all:
#	
	rm -rf *.app *~;
	cp ../applications/*/src/*.app .
doc_gen:
	rm -rf ebin *.dump *.beam *~
	mkdir ebin;
	erlc -o ebin doc_gen.erl;
	erl -pa ebin -s doc_gen start