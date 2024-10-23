all: clean
	./rm3_preview.sh 2024

build:
	./rm3_build.sh 2024

clean:
	rm -f out/*
