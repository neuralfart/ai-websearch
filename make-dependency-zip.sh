python3.12 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt -t python/
zip -r ai-websearch-requirements.zip python/
 
