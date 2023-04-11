install:
	pip install poetry && \
	poetry install 
install:
pip install openai 

start:
	poetry run python Got/main.py
