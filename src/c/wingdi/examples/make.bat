set COMPILER_OPTS=/Ot /Ze
set LINKER_OPTS=/subsystem:windows /machine:x64 kernel32.lib user32.lib gdi32.lib comctl32.lib comdlg32.lib advapi32.lib delayimp64.lib
cc %COMPILER_OPTS% rgb.c %LINKER_OPTS%
cc %COMPILER_OPTS% noise.c %LINKER_OPTS%
cc %COMPILER_OPTS% indexed.c %LINKER_OPTS%
del *.obj
