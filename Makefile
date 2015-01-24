all: doc

doc:
	asciidoctor -o index.html README.adoc

clean:
	rm -f dist/index.html
