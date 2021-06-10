where java >nul 2>nul
if %errorlevel%==1 (
    cls && echo Your java is not initialized in your System Variable: Path... && pause && cls
    exit
) ELSE (
    cls && java -version && java -jar JAVA.jar && exit
)
