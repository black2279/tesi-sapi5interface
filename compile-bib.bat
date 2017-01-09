@echo off

if [%MAIN%]==[] set MAIN=tesi
if [%BUILD_DIR%]==[] set BUILD_DIR=.\

@echo --------------------------------------------------------------
@echo -                  Aggiornamento Bibliografia                -
@echo --------------------------------------------------------------

bibtex %BUILD_DIR%%MAIN%

::set /p keys=Done...