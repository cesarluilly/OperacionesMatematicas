@echo off

SET MSBUILD="C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe"
SET RSVARS="C:\Program Files (x86)\Embarcadero\Studio\21.0\bin\rsvars.bat"
SET PROJECT="C:\Users\Towa\source\repos\OperacionesMatematicas\OperacionesMatematicas.dproj"

call %RSVARS%
%MSBUILD% %PROJECT% "/t:Clean,Make" "/verbosity:minimal"

if %ERRORLEVEL% NEQ 0 GOTO END

echo. 

if "%1"=="" goto END

if /i %1%==test (
  pushd "C:\Users\Towa\source\repos\OperacionesMatematicas"
  "C:\Users\Towa\source\repos\OperacionesMatematicas\OperacionesMatematicas.exe" 
  popd
)
:END
