cd backend
call ./mill titlebot.docker.build
cd ..
docker compose up
