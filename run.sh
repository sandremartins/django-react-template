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
├── LICENSE
└── README.md