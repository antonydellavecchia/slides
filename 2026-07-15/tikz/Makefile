# Build tree figures with lualatex (graphdrawing needs lua) and drop the
# resulting PDFs into ../images/ where main.tex includes them.
#
#   make            # build both
#   make tree-dense # build one

FIGURES := tree-coloured tree-dense
PDFS := $(addsuffix .pdf,$(FIGURES))

.PHONY: all clean
all: $(FIGURES)

.PHONY: $(FIGURES)
$(FIGURES): %: %.tex
	lualatex -interaction=nonstopmode -halt-on-error $<
	cp $@.pdf ../images/$@.pdf

clean:
	rm -f $(addsuffix .aux,$(FIGURES)) $(addsuffix .log,$(FIGURES)) $(PDFS)
