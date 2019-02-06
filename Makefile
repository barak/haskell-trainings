all: all_slides all_codelab
all_slides: all_101_slides
all_slides: all_102_slides
all_codelab: all_101_codelab
all_codelab: all_102_codelab

all_101_slides:  ; $(MAKE) -C haskell_101/slides
all_102_slides:  ; $(MAKE) -C haskell_102/slides
all_101_codelab: ; $(MAKE) -C haskell_101/codelab
all_102_codelab: ; $(MAKE) -C haskell_102/codelab

.PHONY: all all_slides all_codelab
.PHONY: all_101_slides all_102_slides
.PHONY: all_101_codelab all_102_codelab
