# AI Architect Bootcamp — Monorepo

**Autor:** Javier Viñuales  
**Objetivo:** Repositorio paraguas con 6 proyectos prácticos alineados al plan intensivo de 6 semanas (4h/día).

## Estructura
- `projects/`
  - `project1_llm_comparator/` — Comparador local vs API + RAG mínimo
  - `project2_basic_rag/` — RAG multi-formato + evaluación básica
  - `project3_corporate_agent/` — Agente multi-herramienta con memoria/guardrails
  - `project4_aws_rag_api/` — RAG en AWS (S3/OpenSearch/Lambda/API Gateway)
  - `project5_llmops_governance/` — MLflow, tests de prompts, AI Governance Canvas
  - `project6_hybrid_ai_architecture/` — Arquitectura E2E (RAG + Agente + API + feedback)

## Requisitos comunes
- Python 3.11
- macOS (M4) con Homebrew, Git, Docker, AWS CLI, gh
- Cuenta de AWS para proyectos 4–6

## Uso rápido
```bash
# Clona este repo y entra en un proyecto
cd projects/project1_llm_comparator
make install     # crea venv y instala dependencias
make run         # ejecución de ejemplo (si aplica)
make test        # corre pruebas
```

## CI
Este monorepo incluye un workflow de **GitHub Actions** que ejecuta lint y tests en cada push (ver `.github/workflows/ci.yml`).

## Licencia
MIT
