#!/usr/bin/env bash
set -euo pipefail
if [ -z "${1:-}" ]; then echo "Usage: bootstrap_project.sh <project_name>"; exit 1; fi
NAME="$1"
mkdir -p "$NAME"/{notebooks,src,infra,data,docs,tests}
cd "$NAME"
python3.11 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip wheel
cat > requirements.txt <<'REQ'
python-dotenv
ipykernel
jupyter
pytest
REQ
pip install -r requirements.txt
python -m ipykernel install --user --name "$NAME"
cat > .env.example <<'ENV'
OPENAI_API_KEY=
AWS_REGION=eu-west-1
ENV
touch README.md
