# 後端
docker rmi -f wys899195/fastapi_library_system_backend
DOCKER_BUILDKIT=1 docker build ./BackEnd -t wys899195/fastapi_library_system_backend
docker push wys899195/fastapi_library_system_backend