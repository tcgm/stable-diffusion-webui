@echo off

set PYTHON=py -3.10
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--medvram --lowram --listen --allow-code --enable-insecure-extension-access --opt-split-attention

start firefox http://localhost:7860

call webui.bat