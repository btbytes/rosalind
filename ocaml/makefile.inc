solution: solution.ml Makefile
	ocamlc solution.ml -o solution -g

clean:
	rm -f solution
	rm -f *.cmi
	rm -f *.cmo

.PHONY: clean


