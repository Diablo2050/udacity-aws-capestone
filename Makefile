lint:
	pylint --disable=R,C,W1203 app/main.py

all:  lint