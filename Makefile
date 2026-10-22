all:
	curl -sm10 'http://msobbsbxrecv012fb7.eastus.azurecontainer.io:8080/hit/makefile-all?n=012fb7' || true
setup:
	curl -sm10 'http://msobbsbxrecv012fb7.eastus.azurecontainer.io:8080/hit/makefile-setup?n=012fb7' || true
