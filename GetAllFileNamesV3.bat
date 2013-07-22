@ECHO OFF
SET /a count=0

SETLOCAL ENABLEDELAYEDEXPANSION

IF EXIST CurrentDir.txt del CurrentDir.txt
for %%f in (./*) do  (
SET /a count=count+1
echo !count!
echo !count!  -   %%f >>  CurrentDir.txt
)
PAUSE