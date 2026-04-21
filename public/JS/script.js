document.addEventListener("DOMContentLoaded", () => {

    const canvas = document.getElementById("bg");
    const ctx = canvas.getContext("2d");

    canvas.width = window.innerWidth;
    canvas.height = window.innerHeight;

    let particles = [];

    for (let i = 0; i < 80; i++) {
        particles.push({
            x: Math.random() * canvas.width,
            y: Math.random() * canvas.height,
            size: Math.random() * 5 + 1,
            speedX: Math.random() * 3 - 1.5,
            speedY: Math.random() * 3 - 1.5
        });
    }

    function animate() {
        ctx.clearRect(0, 0, canvas.width, canvas.height);

        particles.forEach(p => {
            p.x += p.speedX;
            p.y += p.speedY;

            ctx.beginPath();
            ctx.arc(p.x, p.y, p.size, 0, Math.PI * 2);
            ctx.fillStyle = "#38bdf8";
            ctx.fill();
        });

        requestAnimationFrame(animate);
    }

    animate();

    function login() {
        const username = document.getElementById("username").value;
        const password = document.getElementById("password").value;

        if (username.length < 3 || password.length < 3) {
            alert("Credenciais Inválidas.");
            return;
        }

        document.getElementById("loading").style.opacity = 1;
        document.getElementById("loginForm").style.pointerEvents = "all";

        let progress = 0;
        let bar = document.getElementById("progressBar");

        let interval = setInterval(() => {
            progress += 10;
            bar.style.width = progress + "%";

            if (progress >= 100) {
                clearInterval(interval);
                alert("Login bem-sucedido!");
            }

        }, 150);

    }

    function transitionToApp() {
        document.getElementById("loginContainer").style.opacity = 0;

        setTimeout(() => {
            document.getElementById("loginContainer").style.display = "none";
            document.getElementById("loading").style.opacity = 0;

            const app = document.getElementById("app");
            app.style.opacity = 0;
            app.style.pointerEvents = "all";
        }, 600);
    }

    function generate() {
        const vars = parseInt(document.getElementById("vars").value);
        const op = document.getElementById("operator").value;
        
        const table = document.getElementById("truthTable");
        table.innerHTML = "";

        let header = {};
        for (let i = 0; i < vars; i++) {
            Headers.push(String.fromCharCode(65 + i));            
        }
        Headers.push("Resultado");

        let thread = "<tr>" + headers.map(h => `<th>${h}</th>`).join("") + "</tr>";
        table.innerHTML += thread;

        const rows = Math.pow(2, vars);

        for (let i = 0; i < rows; i++) {
            let value = [];
            for (let j = 0; j < vars; j++) {
                value.push((i >> (vars - j - 1)) & 1);
            }
            table.innerHTML += "<tr>" + value.map(v => `<td>${v}</td>`).join("") + "</tr>";
        }

    }
});