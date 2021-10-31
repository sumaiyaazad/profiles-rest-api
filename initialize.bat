@echo off "initializing project"
python -m venv env
@REM if you don't want to restart your ide run the following command otherwise ignore
env\Scripts\activate.bat
@REM deactive , for deactivating env
pip install -r requirements.txt
@REM create project folder in the root directory or else it will create a new project profiles_project folder
django-admin startproject profiles_project .
@REM python manage.py runserver 0.0.0.0:8000
@REM python manage.py test
@REM python manage.py startapp profiles_api
@REM if we change the model we need to run the migrations again
@REM python manage.py makemigrations profiles_api
@REM python manage.py migrate
cd app