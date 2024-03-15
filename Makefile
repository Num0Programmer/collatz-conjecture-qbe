BIN=collatz

all: collatz.ssa
	qbe -o collatz.s collatz.ssa
	cc collatz.s -o $(BIN)

run:
	./$(BIN)

clean:
	rm -rf *.s collatz
