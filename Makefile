
.PHONY: test
test:
	docker build . -t ff-test 
	docker run -it --rm ff-test