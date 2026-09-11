@echo off
cd /d "C:\!!soft\vscpde\calcs\calc"
echo Cleaning LaTeX build files...
del main.aux main.fls main.log main.pdf main.fdb_latexmk main.out main.toc 2>nul
echo Running latexmk with -f flag...
latexmk -f -pdf main.tex
echo Done!
pause

