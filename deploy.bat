
@echo off
cd %~dp0

xcopy target\dist\repos-web\* "\\10.0.9.60\svn\repos-style" /s /i /y
rem xcopy target\dist\repos-web\* "\\10.0.9.60\www\repos-style" /s /i /y
