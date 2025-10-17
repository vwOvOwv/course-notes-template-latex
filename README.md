# LaTeX Template for Course Notes

A simple LaTeX template for course notes, supporting English and Chinese.

## Directory Structure

```
latex_template/
├── Makefile
├── preamble.tex
├── macros.tex
├── letterfonts.tex
└── template.tex
```

## Usage

1. Copy `template.tex` into a new LaTeX file (e.g., `main.tex`).
2. Edit `main.tex` to add your content.
3. Modify the `Makefile` if necessary to change the input and output file names.
4. Run `make` to compile into a PDF.
5. Run `make clean` to remove temporary files.