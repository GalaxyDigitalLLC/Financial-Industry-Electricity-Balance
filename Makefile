.PHONY: run clean build

run: clean build

build:
	latexmk

watch:
	watchexec --clear -e tex,bib -i . --no-shell make run

clean:
	rm -rf out
