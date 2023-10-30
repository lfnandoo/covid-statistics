install-deps-api:
	poetry install

run-api:
	uvicorn --host=0.0.0.0 --reload --reload-dir=api api.main:app

install-deps-web:
	cd web && npm install

run-web:
	cd web && npm run dev