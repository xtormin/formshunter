docker run -p 5432:5432 --name infranalyzerdb -v $(pwd)/database:/var/lib/postgresql/data -e POSTGRES_PASSWORD=secret -d postgres
docker start formshunterdb