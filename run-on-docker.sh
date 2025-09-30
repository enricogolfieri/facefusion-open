docker-compose -f docker.compose.service.yml down
docker-compose -f docker.compose.service.yml up --build -d
docker-compose -f ./docker.compose.service.yml exec facefusion-cuda bash
