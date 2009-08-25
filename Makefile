.PHONY: all clean test

all:
	python setup.py build_ext --inplace

clean:
	find . -name "*.so" | xargs rm

test:
	nosetests scikits.image

