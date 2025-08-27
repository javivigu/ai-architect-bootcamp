# Project6 Hybrid Ai Architecture

## Objetivo
Arquitectura E2E: RAG + Agente + API + feedback + métricas

## Estructura
```
project6_hybrid_ai_architecture/
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
