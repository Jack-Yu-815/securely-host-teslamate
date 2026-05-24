docker compose exec -T database pg_dump -U teslamate teslamate > ./teslamate-$(date +%m-%d-%Y).bck
