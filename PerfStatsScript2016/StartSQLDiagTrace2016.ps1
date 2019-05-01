####  To register the collector as a service, open a command prompt, change to this
####  directory, and run:
####
####     SQLDiag /R /I "%cd%\SQLDiagPerfStats_Trace.XML" /O "%cd%\SQLDiagOutput" /P
####
####  You can then start collection by running "SQLDiag START" from Start->Run, and
####  stop collection by running "SQLDiag STOP".



####  the command below sets SQLDiag.exe path.  if your installation is different, adjust accordingly
####  sql 2016 SQLDiag.exe will be able to capture multiple platforms.
####  any SQLDiag will be able to detect 32 bit or 64 bit instances

$SQLDiagCmd = "C:\Program Files\Microsoft SQL Server\130\Tools\Binn\SQLDiag.exe"
&$SQLDiagCmd /I "%cd%\SQLDiagPerfStats_Trace2016.xml" /O "%cd%\SQLDiagOutput" /P