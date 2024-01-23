
run_server:
	python manage.py runserver

migrate:
	python manage.py migrate

psql:
	psql -U jeff -d mysite

create_super_user:
	python manage.py createsuperuser
