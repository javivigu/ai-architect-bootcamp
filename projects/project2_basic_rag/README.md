# Project2 Basic Rag

## Objetivo
RAG multi-formato (PDF/MD/CSV) con evaluación básica (p@k/groundedness manual)

## Estructura
```
project2_basic_rag/
├─ README.md
├─ requirements.txt
├─ .env.example
├─ notebooks/
├─ src/
├─ tests/
├─ data/         # local only (gitignored)
└─ docs/
```

## Requisitos
- Python 3.11
- macOS con Homebrew, Git, Docker (opcional)
- (Opcional) Claves de APIs/credenciales en `.env`

## Uso
```bash
make install
# ajusta variables en .env
make run
make test
```

## Notas
- Añade métricas, costos estimados y limitaciones.
- Describe cómo reproducir los resultados y cómo extender el proyecto.
