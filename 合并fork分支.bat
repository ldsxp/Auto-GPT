@ECHO OFF&PUSHD %~DP0 &TITLE �ϲ�fork��֧��%cd%
mode con cols=150 lines=30

@rem ���ñ���
@rem fork��֧����ͨ����`master`��`main`
set FORK-NAME=master
set NEW-NAME=ldsxp

ECHO.
ECHO #################### �鿴��֧ ####################
git branch

ECHO.
ECHO #################### �л���Ҫ�ϲ���%NEW-NAME%��֧ ####################
git checkout %NEW-NAME%

ECHO.
ECHO #################### �ϲ�%FORK-NAME%��%NEW-NAME%��֧ ####################
git merge %FORK-NAME%

pause
