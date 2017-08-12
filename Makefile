
PAGES = \
	cockroach/index.html

all: $(PAGES)

%/index.html: %.adoc
	pandoc -t html -S -o $@ $<
