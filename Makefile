.PHONY: all xelatex clean preview

BUILD_DIR := build
PDF := $(BUILD_DIR)/main.pdf

# Default: pure pdfLaTeX (recommended for lang=en & arXiv submission)
all: $(PDF)

$(PDF): main.tex style/healthcard.sty bib/references.bib sections/*.tex figures/*.tex
	@mkdir -p $(BUILD_DIR)
	latexmk -pdf main.tex

# Recommended for lang=zh and lang=bilingual (uses TeX Live built-in Fandol CJK fonts)
xelatex: main.tex style/healthcard.sty bib/references.bib sections/*.tex figures/*.tex
	@mkdir -p $(BUILD_DIR)
	latexmk -xelatex main.tex

preview: $(PDF)
	@mkdir -p $(BUILD_DIR)/preview
	pdftoppm -png -r 180 $(PDF) $(BUILD_DIR)/preview/page

clean:
	latexmk -C
	rm -rf $(BUILD_DIR)
