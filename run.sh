git feature start iniciando-saas
git flow feature start iniciando-saas
mkdir backend
cd backend
pip3 install virtualenv virtualenvwrapper
virtualenv venv
source venv/bin/activate
pip install django==3.1.2
pip3 freeze > requirements.txt
django-admin startproject server
cd server
python manage.py runserver
cd ..
cd ..
npx create-react-app frontend
cd frontend
npm start

Repository:
.
├── backend
│   ├── server
│   └── venv
├── frontend
│   ├── node_modules
│   ├── package.json
│   ├── public
│   ├── README.md
│   ├── src
│   └── yarn.lock
├── LICENSEd
└── README.md

yarn add redux react-redux redux-thunk connected-react-router

 pip install djangorestframework==3.11.2
 pip install markdown
 pip install django-filter
 pip install djoser
 pip3 freeze > requirements.txt

 