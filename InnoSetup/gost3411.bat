@rem WinHasher Batch File for Running GOST3411 Hashes
@echo off
if "%OS%" == "Windows_NT" goto WinNT
hash -gost3411 %0 %1 %2 %3 %4 %5 %6 %7 %8 %9
goto endofbat
:WinNT
hash -gost3411 %*
:endofbat
