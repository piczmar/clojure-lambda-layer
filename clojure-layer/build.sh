cd layer
docker build --target BUILDER -t babashka-lambda-archiver .
docker rm build || true
docker create --name build babashka-lambda-archiver
docker cp build:/var/task/babashka-runtime.zip babashka-runtime.zip
