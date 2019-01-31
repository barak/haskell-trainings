all: all_101 all_102
all_101: ; $(MAKE) -C haskell_101/slides
all_102: ; $(MAKE) -C haskell_102/slides

.PHONY: all all_101 all_102
