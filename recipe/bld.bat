Rscript.exe -e "RcppGSL:::LdFlags()"
"%R%" CMD INSTALL --build .
IF %ERRORLEVEL% NEQ 0 exit 1
