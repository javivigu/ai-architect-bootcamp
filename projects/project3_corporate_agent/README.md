# Project3 Corporate Agent

## Objetivo
Agente multi-herramienta con RAG, calculadora y generador de informes; memoria y guardrails

## Estructura
```
project3_corporate_agent/
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
