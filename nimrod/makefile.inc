all: solution.nim
	nimrod c solution.nim

clean:
	rm -rf nimcache
	rm -f solution

.PHONY: clean
