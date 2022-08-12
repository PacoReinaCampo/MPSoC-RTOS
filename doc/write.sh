rm -f *.pdf
rm -f *.tex

pandoc BOOK.md -s -o MPSoC-RTOS.pdf
pandoc BOOK.md -s -o MPSoC-RTOS.tex
