docker run -v $HOME/.gradle:/root/.gradle -v $(pwd):/data -it cordova ./gradlew
cp ./brut.apktool/apktool-cli/build/libs/apktool-cli-all.jar docker
docker build -t apktool docker
