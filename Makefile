install:
	pip install -r requirements.txt

lint:
	pylint --disable=R,C,W1203 app/main.py

all:  install lint