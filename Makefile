start:
	@docker-compose exec main bash -lc "yarn && HOST=0.0.0.0 PORT=3000 npm start"
