# Makefile for the LaTeX project (Manual xelatex version)

# --- 变量定义 ---
LATEX = xelatex
MAIN_FILE = template.tex
OUTPUT_PDF = $(MAIN_FILE:.tex=.pdf)
DEPS = preamble.tex macros.tex letterfonts.tex
CLEAN_FILES = *.aux *.log *.out *.toc *.synctex.gz

all: $(OUTPUT_PDF)

$(OUTPUT_PDF): $(MAIN_FILE) $(DEPS)
	$(LATEX) -interaction=nonstopmode $(MAIN_FILE)
	$(LATEX) -interaction=nonstopmode $(MAIN_FILE)

clean:
	rm -f $(CLEAN_FILES) $(OUTPUT_PDF)