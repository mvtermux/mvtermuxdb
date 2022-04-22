@echo off
color d
cls

echo Running %1
set __COMPAT_LAYER=RunAsInvoker
start %1