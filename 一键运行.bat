@echo off
@for /f %%s in (list.txt) do (
node %%s
)