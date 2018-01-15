all: mozilla-cu.xpi

clean:
	rm -f mozilla-cu.xpi

mozilla-cu.xpi:
	zip -rv mozilla-cu.xpi dictionaries/*.dic dictionaries/*.aff install.rdf LICENSE
