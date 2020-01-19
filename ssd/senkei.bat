:loop

platex senkei

if %errorlevel%	geq 1 goto loop
del *.log
REM dviout.exe senkei.dvi

pause;

copy senkei.tex kensaku.tex
platex kensaku

goto loop