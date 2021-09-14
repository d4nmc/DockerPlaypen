sudo apt-get update
sudo apt install curl -y
curl https://get.docker.com ¬| sudo bash
sudo usermod -aG docker $(whoami)
docker run
apt list --upgradable
sudo apt-get update
docker run hello world
docker run --help
docker login
docker run --rm hello-world
docker images
docker run -d -p 8080:8080 --name jenkins_container jenkins/jenkins
docker ps
docker exec jenkins_container cat car/jenkins_home/secrets/intitalAdminPassord
docker exec jenkins_container cat var/jenkins_home/secrets/initialAdminPassword
docker stop jenkins_container
rm jenkins_container
docker ps
docker stop jenkins_container
docker rm jenkins_container
docker ps
clear
mkdir dockerfile_exercises
cd dockerfile_exercises
touch Dockerfile
ls
nano Dockerfile
cat Dockerfile
ls
docker build -t ournginx .
docker images
docker run -d -p --name nginx ournginx
docker run -d -p 80:80 --name nginx ournginx
docker login
docker run -d -p 80:80 --name nginx ournginx
ls
nano Dockerfile
clear
docker build -t ournginx .
nano Dockerfile
docker build -t ournginx .
docker run -d -p 80:80 --name nginx ournginx
cd ..
clear
mkdir myapp
cd myapp
touch app.py
ls
nano app.py
cat app.py
touch Dockerfile
nano Dockerfile
cat app.py
cat Dockerfile
docker build -t myapp .
docker run -d -p 5000:5000 --name myapp myapp
docker images
docker ps
docker ps -a
docker logs myapp
nano app.py
fg
docker run -d -p 5000:5000 --name myapp myapp
docker rm myapp
docker run -d -p 5000:5000 --name myapp myapp
curl localhost:5000
docker run -d -p 5000:5000 --name myapp myapp
docker stop myapp
docker run -d -p 5000:5000 --name myapp myapp
ls
clear
cd
mkdir myflaskapp
cd myflaskapp
touch app.py
nano app.py
touch Dockerfile
nano Dockerfile
docker build -t myapp .
cd
docker build -t myapp .
cd myflaskapp
ls
nano app.py
nano Dockerfile
docker build -t myflaskapp .
nano dockerfile
ls
nano Dockerfile
docker build -t myflaskapp .
docker log
nano app.py
nano Dockerfile
docker build -t myflaskapp .
docker run -d -p 5000:5000 --name myapp myapp
docker rm myapp
docker run -d -p 5000:5000 --name myapp myapp
nano dockerfile
fg
nano Dockerfile
ls
touch nginx.conf
nano nginx.conf
docker rm myapp
docker run -d -p 5000:5000 --name myapp myapp
docker image
docker images
docker run -d -p 5000:5000 --name myflaskapp myflaskapp
docker logs
ls
docker run -d -p 5000:5000 --name myapp myapp
docker rm myapp
docker run -d -p 5000:5000 --name myapp myapp
cd
docker build -t myapp
docker build -t myapp .
cd myflaskapp
docker build -t myapp .
docker run -d -p 5000:5000 --name myapp myapp
docker rm myapp
docker run -d -p 5000:5000 --name myapp myapp
ls
cd myflaskapp
ls -a
nano Dockerfile
docker build -t myapp .
docker run -d -p 5000:5000 --name myapp myapp
docker rm myapp
docker run -d -p 5000:5000 --name myapp myapp
docker run myapp
nano app.py
docker run -d -p 5500:5500 --name myapp myapp
docker rm myapp
docker run -d -p 5500:5500 --name myapp myapp
cat Dockerfile
nano Dockerfile
docker rm myapp
docker build -t myapp .
docker run -d -p 5500:5500 --name myapp myapp
mkdir ignore_exercise
cd ignore_exercise
touch Dockerfile
nano Dockerfile
mkdir docs
touch app.py mk-notes.md README.md
ls
touch .dockerignore
nano
docker build -t my-image:latest .
rm .dockernignore
ls
cd docs
ls
cd .dockerignore
docker my-image alpine
docker rmi my-image alpine
cd
mkdir multistage_build
cd multistage_build
git clone https://gitlab.com/qacdevops/multi-stage-build-exercise.git && cd multi-stage-build-exercise
touch Dockerfile
nano Dockerfile
images
docker images
docker build -t spring-hello-world
docker build --help
nano Dockerfile
docker build -t spring-hello-world .
docker run -d -p 8080:8080 --name spring-app spring-hello-world
curl localhost:8080
docker stop spring-app
docker rm spring-app
docker system prune -a
y
cd
clone https://gitlab.com/qacdevops/trio-task.git
docker clone https://gitlab.com/qacdevops/trio-task.git
git clone https://gitlab.com/qacdevops/trio-task.git
ls
cd trio-task
ls -al
cd flask-app
ls -a
cd db
cd
cd tri-task cd db
cd trio-task
cd db
ls -al
cd
cd trio-task
sudo apt update
sudo apt install -y curl jq
version=$(curl -s https://api.github.com/repos/docker/compose/releases/latest | jq -r '.tag_name')
sudo curl -L "https://github.com/docker/compose/releases/download/${version}/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
mkdir docker-compose-nginx-tutorial && cd $_
touch docker-compose.yaml
nano docker-compose.yaml
docker-compose ps
nano docker-compose.yaml
docker-compose ps
nano docker-compose.yaml
docker-compose up -d
nano docker-compose.yaml
docker-compose up -d
docker-compose ps
curl localhost:49153clear
curl localhost:49153
ls
git clone https://gitlab.com/qacdevops/duo-task.git
cd duo-task
s
ls
nano Dockerfile
docker build -t flask-app .
docker images
clear
docker run -d --name flask-app flask-app
docker ps
docker ps -a
docker logs flask-app
docker stop flask-app && docker rm flask-app
docker network create duo-task
docker ls
docker run -d --network duo-task --name flask-app flask-app
docker ps
cat nginx.conf
docker run -d --network duo-task --mount type=bind,source=$(pwd)/nginx.conf, target=/etc/nginx/nginx.conf -p 80:80 --name nginx nginx:alpine
docker run -d --network duo-task --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.cong -p 80:80 --name nginx nginx:alpine
docker rm nginx
docker run -d --network duo-task --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.cong -p 80:80 --name nginx nginx:alpine
docker network inspect duo-task
cd
git clone https://gitlab.com/qacdevops/trio-task.git
ls
cd trio-task
ls -l
cd db
ls -l
cat CreateTable.sql
cat Dockerfile
nano Dockerfile
cd ..
cd flask-app/
ls
cat app.py
cd ..
cd db/
nano Dockerfile
docker build -t mysql .
docker images
cd ..
cd flask-app/
cat Dockerfile
cat app.py
nano Dockerfile
docker build -t trio-flaskapp .
nano Dockerfile
docker stop $(docker ps)
docker rmi -f flask-app
docker build -t trio-flaskapp .
nano Dockerfile
docker build -t trio-flaskapp .
cd nginx/
docker images
cat nginx.conf
cd
docker network create trio-task
docker run --name mysql -e PASSWORD=root -d mysql:latest
cd nginx
cd trio-tasl
cd trio-task
ls -l
cd nginx
docker run --name mysql -e MYSQL_ROOT_PASSWORD=root -d mysql:latest
docker stop mysql
docker rm mysql
docker run --network trio-task--name mysql -e MYSQL_ROOT_PASSWORD=root -d mysql:latest
docker ps -a
docker rm flask-app
docker rm nginx
docker run --network trio-task --name flask-app flask-app
docker run -d --network trio-task -e PASSWORD=root --name flask-app flask-app
docker ps
history
cd flask-app/
cd
ls
cd trio-task
ls
cat Dockerflile
cd flask-app
nano Dockerfile
docker ps
docker rm flask-app
cd
cd trio-task
docker run -d --network trio-task --name flask-app -e PASSWORD=root flask-app
nano Dockerfile
cd db
nano Dockerfile
docker build -t mysql .
docker run --network trio-task --name mysql -e MYSQL_ROOT_PASSWORD:root -d mysql:latest
docker network inpect
docker network inspect trio-task
cd
cd trio-task
cd flask-app
cat app.py
docker ps
cat Dockerfile
docker stop flask-app
docker flask-app
docker rmi flask-app
cat Dockerfiloe
cat Dockerfile
nano Dockerfile
docker stop nginx flask-app mysql
docker rmi nginx flask-app mysql
cd
git clone https://github.com/spring-projects/spring-petclinic.git
ls -a
cd spring-petclinic
ls
cat docker-compose.yml
touch Dockerfile
nano Dockerfile
ls
docker build -t java-docker .
docker help
docker login
docker build -t java-docker .
nano Dockerfile
docker build -t java-docker .
nano Dockerfile
docker build -t java-docker .
docker ps
clear
docker run -p 8080:8080 --name java-docker java-docker
cd
git clone https://github.com/DaraOladapo/dotnet-docker.git
ls
cd dotnet-docker
cat Program.cs
ls
cd dotnetapp
touch Dockerfile
nano Dockerfile
docker build -t dotnetapp .
nano Dockerfile
docker build -t dotnetapp .
nano Dockerfile
docker build -t dotnetapp .
nano Dockerfile
docker build -t dotnetapp .
docker images
docker ps
docker logs
docker run -d --name dotnetapp dotnetapp
dockerlogs dotnetapp
dockerlog dotnetapp
nano Dockerfile
docker build -t dotnetapp .
dockerlog dotnetapp
docker log dotnetapp
docker logs dotnetapp
ls
cd dotnet-docker
cd aspnetapp
ls
sudo apt install tree
tree
cd aspnetapp
ls
cat aspnetapp.csproj
touch Dockerfile
nano Dockerfile
docker build -t aspnetapp .
nano Dockerfile
docker build -t aspnetapp .
docker run -d -p 8080:80 --name myapp aspnetapp
docker ps
docker ps -a
docker logs aspnetapp
docker logs myapp
nano Dockerfile
docker rm $(docker ps -aq)
clear
docker build -t aspnetapp .
docker run -d -p 8080:80 --name myapp aspnetapp
curl localhost:8080
cd ..
cd
ls
git clone https://github.com/DaraOladapo/dotnet-docker.git
ls dotnet-docker
cd complexapp
cd dotnetapp
cd dotnet-docker
cd complexapp
cd..
cd ..
git clone git@gitlab.com:qacdevops/python-front-and-back.git
git clone https://gitlab.com/qacdevops/python-front-and-back
ls
cd python-front-and-back
cat docker-compose.yaml
docker-compose up
curl python-front-and-back
docker logs python-front-and-back
cd
docker logs python-front-and-back
ls
python-front-and-back
cd python-front-and-back
ls
cd frontend
ls
nano app.py
ls
cat docker-compose.yaml
cd
ls
cd python-front-and-back
cat docker-compose.yaml
clear
tree
cd
tree
cd python-front-and-back
cat docker-compose.yaml
cd
docker stop $(docker ps)
docker rm $(docker ps -aq)
clear
cd docker-compose-tutorial
cd
ls
tree
cd
ls
cd docker-compose-tutorial
ls
code flask-app/app.py
code clask-app/Dockerfile
code docker-compose.yaml
rm clask-app
deldr clask-app
code flask-app/Dockerfile
tree
docker-compose up -d
docker logs docker-compose-tutorial
docker-compose up -d
cd
ls -a
ls -l
tree
echo "# DockerPlaypen" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/d4nmc/DockerPlaypen.git
git push -u origin main
ls
git push
git status
git add *
git commit -m "mc:  throwing up the work from docker"
git push
ls -l
ls
git clone https://github.com/myjavacoretutorial/hello-world.git
ls
cd hello-world
cd ..
rm hello-world
rmdir hello-world
rm -r hello-world
clear
ls -a
tree
ls -l
echo "# CloudDevOps" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/d4nmc/CloudDevOps.git
git push -u origin main
ls -l
mkdir exercises
ls -l
mv hello-world /exercises
mv -f hellow-world /exercises
mv -f hello-world /exercises
mv hello-world.dir /exercises
cd exercises
git clone https://github.com/myjavacoretutorial/hello-world.git
ls -l
cat hello-world
cd hello-world
ls -l
cd ..
echo "# CloudDevOps" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/d4nmc/CloudDevOps.git
git push -u origin main
echo "# DockerExercises" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/d4nmc/DockerExercises.git
git status
git add *
git commit -m "mc:  hello-world exercise started"
git push
git push --set-upstream origin main
cd
echo "# CloudDevOps" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/d4nmc/CloudDevOps.git
git push -u origin main
ls -l
ls hello-world
cd hello-world
touch Dockerfile
ls -l
cat Dockerfile
nano Dockerfile
ls -l
ls -a
docker build --tag java-docker .
cat Dockerfile
clear
ls -a
ls -l
cd
git status
git add *
git commit -m "mc: hello world complete"
git push
git status
git add *
git commit -m "mc: hello world container started"
git push
git status
git add *
git commit -m "first commit"
ls -a
ls -l
