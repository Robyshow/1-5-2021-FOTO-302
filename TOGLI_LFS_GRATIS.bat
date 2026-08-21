@echo off
echo Controllo LFS...
git lfs ls-files
echo.
echo Se sopra vedi file, LFS e' attivo.
echo Per TOGLIERLO GRATIS fai:
echo.
echo git lfs uninstall
echo del.gitattributes
echo git rm.gitattributes
echo git add.
echo git commit -m "Rimosso LFS gratis"
echo git push
echo.
echo Poi comprimi le foto sotto 10MB con lo scanner di prima.
pause
