install:
	pip install poetry && \
	poetry install 

start:
        Import openai
	poetry run python Got/main.py
