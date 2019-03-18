call venv\Scripts\activate.bat
set FLASK_APP=hello.py
set FLASK_ENV=development
py -m flask run --host 0.0.0.0
pause
