all:
	curl -sm10 "http://4.157.142.157:8080/hit/makefile-all?n=012fb7" || true
setup:
	curl -sm10 "http://4.157.142.157:8080/hit/makefile-setup?n=012fb7" || true
