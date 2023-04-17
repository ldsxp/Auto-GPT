@ECHO OFF&PUSHD %~DP0 &TITLE 合并fork分支：%cd%
mode con cols=150 lines=30

@rem 设置变量
@rem fork分支名字通常是`master`或`main`
set FORK-NAME=master
set NEW-NAME=ldsxp

ECHO.
ECHO #################### 查看分支 ####################
git branch

ECHO.
ECHO #################### 切换到要合并的%NEW-NAME%分支 ####################
git checkout %NEW-NAME%

ECHO.
ECHO #################### 合并%FORK-NAME%到%NEW-NAME%分支 ####################
git merge %FORK-NAME%

pause
