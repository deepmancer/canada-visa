# proof-of-financial-support/Makefile

# Makefile for compiling proof-of-financial-support.tex

# Variables
LATEX_FILE = proof-of-financial-support
OUTPUT_FILE = Proof_of_Means_of_Financial_Support

# Uncomment the appropriate line to select the LaTeX engine
# TEX = latex -interaction=nonstopmode --src-specials
# TEX = xelatex --shell-escape --src-specials

TEX = pdflatex -interaction=nonstopmode --shell-escape --src-specials

.PHONY: clean all

# Default target
all: $(OUTPUT_FILE).pdf

# Clean up auxiliary and output files
clean:
	rm -f *.aux *.log *.dvi *.bak *.fls *.fdb_latexmk *.synctex.gz *.bbl *.blg *.toc *.lof *.lot *.thm *.out *.ind *.idx *.ilg *.glo *.gls *.glg *.mtc*
	rm -f $(LATEX_FILE).ps $(LATEX_FILE).ps.gz $(LATEX_FILE).ps.bz2 $(OUTPUT_FILE).pdf $(LATEX_FILE).pdf

# Build the PDF from the LaTeX source
$(OUTPUT_FILE).pdf: $(LATEX_FILE).tex
	$(TEX) $(LATEX_FILE)
	$(TEX) $(LATEX_FILE)  # Run twice to ensure all references are updated
	mv $(LATEX_FILE).pdf $(OUTPUT_FILE).pdf

# Rule to generate .aux files
%.aux: %.tex
	$(TEX) $(basename $<)
