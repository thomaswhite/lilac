@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\async_testing\bin\node-async-test.js" %*
) ELSE (
  node  "%~dp0\..\async_testing\bin\node-async-test.js" %*
)