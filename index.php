<?php

declare(strict_types=1);

session_start();

$route = $_GET['route'] ?? 'home';
$method = $_SERVER['REQUEST_METHOD'] ?? 'GET';

if ($route === 'login' && $method === 'POST') {
    header('Content-Type: application/json; charset=utf-8');

    $username = trim($_POST['username'] ?? '');
    $password = trim($_POST['password'] ?? '');

    if ($username === '' || $password === '') {
        http_response_code(422);
        echo json_encode([
            'ok' => false,
            'message' => 'Informe usuario e senha.',
        ]);
        exit;
    }

    try {
        $pdo = new PDO('sqlite:' . __DIR__ . '/db/aps.sqlite');
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        $stmt = $pdo->prepare(
            'SELECT COUNT(*) FROM USUARIOS WHERE NOME = :user AND SENHA1 = :pass'
        );
        $stmt->execute([
            ':user' => $username,
            ':pass' => $password,
        ]);

        $isAuthenticated = (int) $stmt->fetchColumn() > 0;

        if ($isAuthenticated) {
            session_regenerate_id(true);
            $_SESSION['authenticated'] = true;
            $_SESSION['username'] = $username;
        } else {
            unset($_SESSION['authenticated'], $_SESSION['username']);
        }

        echo json_encode([
            'ok' => $isAuthenticated,
        ]);
    } catch (PDOException $exception) {
        http_response_code(500);
        echo json_encode([
            'ok' => false,
            'message' => 'Erro ao conectar com o banco de dados.',
        ]);
    }

    exit;
}

if ($route === 'session' && $method === 'GET') {
    header('Content-Type: application/json; charset=utf-8');
    echo json_encode([
        'ok' => true,
        'authenticated' => !empty($_SESSION['authenticated']),
        'username' => $_SESSION['username'] ?? null,
    ]);
    exit;
}

if ($route === 'logout' && $method === 'POST') {
    header('Content-Type: application/json; charset=utf-8');

    $_SESSION = [];

    if (ini_get('session.use_cookies')) {
        $params = session_get_cookie_params();
        setcookie(
            session_name(),
            '',
            time() - 42000,
            $params['path'],
            $params['domain'],
            $params['secure'],
            $params['httponly']
        );
    }

    session_destroy();

    echo json_encode([
        'ok' => true,
    ]);
    exit;
}

if ($route === 'home' && $method === 'GET') {
    header('Content-Type: text/html; charset=utf-8');
    readfile(__DIR__ . '/loginpage.html');
    exit;
}

http_response_code(404);
header('Content-Type: text/plain; charset=utf-8');
echo 'Rota nao encontrada.';
