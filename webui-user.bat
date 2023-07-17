@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--use-cpu all --no-half --skip-torch-cuda-test --enable-insecure-extension-access

call webui.bat
