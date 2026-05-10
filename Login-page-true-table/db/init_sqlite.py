from pathlib import Path
import sqlite3


BASE_DIR = Path(__file__).resolve().parent
SQL_FILE = BASE_DIR / "db.sql"
DB_FILE = BASE_DIR / "aps.sqlite"


def main() -> None:
    script = SQL_FILE.read_text(encoding="utf-8")

    if DB_FILE.exists():
        DB_FILE.unlink()

    connection = sqlite3.connect(DB_FILE)

    try:
        connection.executescript(script)
        total_usuarios = connection.execute(
            "SELECT COUNT(*) FROM USUARIOS"
        ).fetchone()[0]
        print(f"Banco SQLite criado em: {DB_FILE}")
        print(f"Total de usuarios inseridos: {total_usuarios}")
    finally:
        connection.close()


if __name__ == "__main__":
    main()
