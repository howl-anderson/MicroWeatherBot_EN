pip install -r ./requirements.txt
pip install -r ./components_requirements.txt
pip install rasa-x --extra-index-url https://pypi.rasa.com/simple
pip install -U tensorflow~=1.14
python -m spacy download en_core_web_md