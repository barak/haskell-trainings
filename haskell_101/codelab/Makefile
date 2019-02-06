FLAGS   = -Wall -O2 -threaded -feager-blackholing
TARGETS = codelab solution



all: $(TARGETS)

codelab: Main.hs Codelab.hs
	ghc $(FLAGS) $< -o $@

solution: Main.hs Solution.hs
	ghc $(FLAGS) -DSOLUTION $< -o $@

clean:
	rm -fv $(TARGETS) *.hi *.o

# Parallel invocations of ghc will step on each others’ toes, so:
.NOTPARALLEL:
