::Script

@echo off & setlocal



del ..\4diacIDE-workspace\test\FBs\Ventilsteuerung\Workspace\DefaultPool.gcf
python GcfScript.py --oldfile ISO-DesignerProjects\Workspace\DefaultPool\Output\DefaultPool.iop.h --newfolder 4diacIDE-workspace\test\FBs\Ventilsteuerung\ --newfile DefaultPool
