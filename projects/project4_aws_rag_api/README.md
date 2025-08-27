# Project4 Aws Rag Api

## Objetivo
RAG en AWS con S3/OpenSearch/Lambda/API Gateway (esqueleto)

## Estructura
```
project4_aws_rag_api/
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
