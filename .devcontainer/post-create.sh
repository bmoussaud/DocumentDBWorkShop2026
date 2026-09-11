#!/usr/bin/env bash
set -euo pipefail

python -m pip install -r requirements.txt

echo "Installed workshop tools:"
python --version
az version --query '"azure-cli"' --output tsv
pwsh --version
