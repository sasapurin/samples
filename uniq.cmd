@echo off
type nul >%2
for /f "delims=" %%I in (%1) do findstr /X /C:"%%I" %2 >NUL || (echo;%%I)>>%2
