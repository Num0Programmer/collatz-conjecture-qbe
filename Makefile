all: collatz.ssa
	qbe -o collatz.s collatz.ssa
	cc collatz.s -o collatz

clean:
	rm -rf *.s collatz
