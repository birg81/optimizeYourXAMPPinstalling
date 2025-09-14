@ECHO OFF
ECHO ** Apache Tomcat **
ECHO Waiting for cleaning...
CD /D %~dp0
DEL /S /Q .\*.md 2>NUL
DEL /S /Q .\*.txt 2>NUL
DEL /S /Q .\RELEASE-NOTES 2>NUL
DEL /S /Q .\bin\*.sh 2>NUL
DEL /S /Q .\bin\catalina-tasks.xml 2>NUL
DEL /S /Q .\bin\*.tar.gz 2>NUL
DEL /S /Q .\bin\commons-daemon.jar 2>NUL
REM If you need a windows GUI don't remove next 2 line
DEL /S /Q .\bin\tcnative-*.dll 2>NUL
DEL /S /Q .\bin\tomcat*.exe 2>NUL
DEL /S /Q .\lib\tomcat-i18n-*.jar 2>NUL
DEL /S /Q .\logs\*.* 2>NUL
DEL /S /Q .\temp\*.* 2>NUL
RD /S /Q .\log 2>NUL
RD /S /Q .\temp 2>NUL
RD /S /Q .\conf\Catalina 2>NUL
RD /S /Q .\webapps\docs 2>NUL
RD /S /Q .\webapps\examples 2>NUL
RD /S /Q .\webapps\host-manager 2>NUL
RD /S /Q .\work\Catalina 2>NUL
ECHO Completely cleaned...
PAUSE
