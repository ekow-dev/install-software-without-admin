@echo off
color A
title INSTALL SOFTWARE

set /p software="name of the software"

set __COMPAT_LAYER=RunAsInvoker
start %software%