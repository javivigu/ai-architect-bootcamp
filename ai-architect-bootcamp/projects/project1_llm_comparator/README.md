# Project1 Llm Comparator

## Objetivo
Comparador de modelos locales (Ollama) vs. APIs externas + RAG mínimo

## Estructura
```
project1_llm_comparator/
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
