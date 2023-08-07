command:
	git push origin main
	docker build -t arthurlimadossantos/flask-kubernetes:v${PARAMS} .
	docker push arthurlimadossantos/flask-kubernetes:v${PARAMS}