@echo off
start /WAIT python .\DB\createDB.py
echo bookdb�f�[�^�x�[�X�쐬
start /WAIT python .\status\insertStatus.py
echo status�e�[�u���쐬
start /WAIT python .\genre\insertGenre.py
echo genre�e�[�u���쐬
start /WAIT python .\user\createUserData.py
start /WAIT python .\user\insertUser.py
echo user�e�[�u���쐬
start /WAIT python .\books\createBooksData.py
start /WAIT python .\books\insertBooks.py
echo books�e�[�u���쐬
start /WAIT python .\history\createHistoryData.py
start /WAIT python .\history\insertHistory.py
echo history�e�[�u���쐬


pause


