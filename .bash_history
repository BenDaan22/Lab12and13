sudo passwd
sudo pico /etc/ssh/sshd_config 
sudo reboot
sudo passwd
exit
sudo pico /etc/ssh/sshd_config 
sudo reboot
sudo passwd ubuntu
exit
which wget
sudo apt-get update
sudo apt-get install wget
wget -qO- https://get.docker.com/ | sh
docker run hello-world
sudo usermod -aG docker ubuntu
exit
sudo gpasswd -a userdocker
sudo gpasswd -a user docker
sudo usermod -aG docker ubuntu
exit
docker run hello-world
ls
cd Lab4-Docker-/
docker images
docker run lab4
docker run hello-world
docker run docker/whalesay cowsay boo
docker images
docker run docker/whalesay cowsay boo-boo
mkdir mydockerbuild
cd mydockerbuild
pico Dockerfile
RUN apt-get -y update && apt-get INSTALL -y fortunes
pico Dockerfile
cmd /usr GAMES/fortune -a | cowsay
pico Dockerfile
docker build -t docker-whale .
docker images
docker run docker-whale
docker build -t docker-whale .
docker run docker-whale
docker build -t docker-whale .
nano Dockerfile Dockerfile 
n
nano Dockerfile
docker build -t docker-whale .
nano Dockerfile
docker build -t docker-whale .
docker run docker-whale
git clone https://github.com/BenDaan22/Lab4-Docker-.git
docker build
docker -t lab4 build .
docker build -t lab4 .
docker run lab4
cd ..
ls
git clone https://github.com/BenDaan22/Lab4-Docker-.git
ls
cd L`
cd Lab4-Docker-/
docker build -t lab4 .
docker images
docker run
docker images lab4
docker run lab4
ls
docker build -t lab4 .
docker images lab4
cd Lab4-Docker-/j
ls
docker run Dockerfile
docker run lab4
cd Lab4-Docker-/
ls
cd my_application
ls
pico server.py
cd .
cd ./
cd ../
ls
cd Dockerfile
docker run Dockerfile
docker run lab4
ls
cd mydockerbuild
ls
cd Lab4-Docker-/
ls
cd my_application/
ls
pico server.py
python server.py 
pico
ls
python hello.py
pico hello.py
python hello.py
cd ../
cd ./
cd ../
ls
cd Lab4-Docker-/
ls
mkdir lab5
ls
cp Dockerfile lab5
ls
cd lab
ls
cd ../
cp my_application lab5
cd lab5
ls
cp my_application lab5
cd ../
cp -a my_application/ lab5
cd lab5
ls
cd Dockerfile
cd my_application/
ls
cd ../
ls
cd my_application/
ls
pico server.py 
curl http://ipaddress:8080
pico server.py 
curl http://ipaddress:8080
pico server.py 
curl http://ipaddress:8080
docker build -t lab5 .
ls
cd .../
cd ../
ls
docker build -t lab5 .
docker run lab5
docker run lab5q
docker run lab5
ls
cd Lab4-Docker-/
ls
docker build -t lab5
docker build -t lab5 .
docker run lab5
docker build -t lab5
docker build -t lab5 .
docker run lab5
docker build -t lab5 .
docker run lab5
docker build -t lab5 .
docker run lab5
docker build -t lab5 .
docker run lab5
docker run lab58080
docker run lab5
ls
cd Lab4-Docker-/
ls
cd lab5
ls
cd my_application/
ls
pico server.py 
docker ps
docker inspect elegant_mclean
curl 172.17.0.24:8080
pico server.py 
curl 172.17.0.24:8080
curl 172.17.0.24:8080/hello
curl 172.17.0.24:8080/user/paul
pico server.py 
curl 172.17.0.24:8080/user/paul
pico server.py 
docker ps
docker kill elegant_mclean
docker build -t lab5
cd ../
docker ps
docker inspect angry_pike
curl 172.17.0.25:8080
ls
cd lab5
ls
cd my_application/
ls
pico server.py 
docker ps
docker inspect angry_pike | grep IP
curl 172.17.0.25:8080
curl 172.17.0.25:L5000
curl 172.17.0.25:5000
cd ..
docker build -t lab5 .
docker ps
docker kill angry_pike
pico serv
ls
cd my_application/
ls
pico server.py 
docker ps
docker inspect adoring_hawking
curl 172.17.0.29:8080
pico server.py 
docker kill adoring_hawking 
pico server.py 
docker ps
docker inspect thirsty_stallman 
curl http://172.17.0.30:5000
curl http://172.17.0.30:8080
pico server.py 
docker kill thirsty_stallman 
docker ps
docker inspect kickass_banach 
curl http://172.17.0.31:8080
curl http://172.17.0.31:5000
docker kill kickass_banach 
pico server.py 
docker ps
docker inspect adoring_poitras
docker inspect adoring_poitras | grep IPAddress
curl http://172.17.0.32:5000
less server.py 
curl http://172.17.0.32:5000/user/paul
pico server.py 
curl 172.17.0.32:5000/user/paul
pico server.py 
curl 172.17.0.32:8080/user/paul
4
docker inspect adoring_poitras | grep IPAddress
docker ps
curl 172.17.0.32:8080
curl 172.17.0.32:5000
docker stop adoring_poitras
cd ..
pico my_application/server.py 
docker build -t lab58080 .
docker 
docker inspect
docker ps
docker inspect mad_ritchie
curl 172.17.0.35:8080
curl 172.17.0.35:5000
docker run -p 8080:5000 lab5
ls
cd Lab4-Docker-/
ls
docker ps
docker kill prickly_goldstine
docker kill insane_shockley
docker kill romantic_stallman
docker ps
docker inspect
docker ps
ls
cd lab5
ls
cd my_application/
ls
pico server.py
docker inspect elegant_mclean
curl 172.17.0.24:8080
curl 172.17.0.24:8080/hello
curl 172.17.0.24:8080/user/paul
ls
pico server.py 
ls
cd lab6
ls
ls cc-lab6-storage/
cd cc-lab6-storage/
ls
cd ..
rm -r cc-lab6-storage/
ls
git clone https://github.com/paulfdoyle/cc-lab6-storage.git
ls
cd cc-lab6-storage/
ls
cd ..
ls
mv cc-lab6-storage/ ../
cd ..
mv cc-lab6-storage/* lab6/
ls lab6/
ls
cd lab6
ls
docker build -t lab6 .
docker run -d -p 8080:5000 -name webserver1 lab6
docker run -d -p 8080:5000 --name webserver1 lab6
exit
ls
cd lab6/
ls
(exit)
cd ..
(exit)
ls
cd ..
ls
cd ubuntu
(exit)
exit
docker ps
docker stop
docker stop webserver2
docker rm webserver2
docker run -d -p 8080:5000 --name webserver2 lab6
docker start webserver3
docker start webserver2
docker exec -it webserver2 /bin/bash
docker ps -a
ls
cd lab6/
ls
docker stop & docker export
docker stop & docker export -o lab6.tar.gz webserver1
docker stop webserver1 & docker export -o lab6.tar.gz webserver1
ls
cd ..
ls
cd lab6/
ls
scp lab6.tar.gz user@snf-35306:/home
scp lab6.tar.gz user@snf-35306
docker man 
man docker restart
man docker run
man docker -ps a
man docker tag
cd ..
mkdir data
ls
cd data
docker run -d -p 8080:5000 -v $(pwd)/data:/data --name part5 lab6
docker run -d -p 8001:5000 -v $(pwd)/data:/data --name part5 lab6
ls
docker rm -f part5
docker run -d -p 8001:5000 -v $(pwd)/data:/data --name part5 lab6
exit

cd data
docker exec -it part5 /bin/bash
ls data
docker rm -f part5
docker run -d -p 8080:5000 -v $(pwd)/data:/data --name part5 lab6
docker rm -f part5
docker ps
docker stop webserver2
docker run -d -p 8080:5000 -v $(pwd)/data:/data --name part5 lab6
ls /data
ls data
docker images
ls
cd ..
docker create -v /data --name datastore1 hello-world  /bin/true
docker run -d --name uploader1 --volumes-from datastore1 lab6
docker -ps a
docker ps -a
curl --man -s
curl -s man
curl -s -X GET -H 'Accept: applications/json' ec2-52-30-53-57.eu-west-1.compute.amazonaws.com : 8080
curl man -s
curl --man -s
curl --man
curl -s -X GET -H 'Accept: applications/json' ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080
ls
cd Lab8and9/
ls
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/
ls
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers
git push -A
git commit -m "recreated"
git push origin master
git add --all
git push origin master
git push --all
git add . --all
git commit -m "bleh"
git push origin master
curl -i https://localhost:8080
curl -i http://localhost:8080
ls
cd Lab8and9/
ls
pico container-server.py 
curl -s -X GET -H 'Accept: application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/
pico container-server.py 
curl -s -X GET -H 'Accept: application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/
curl -s -X GET -H 'Accept: application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers
curl -s -X GET -H 'Accept: application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/
curl -X GET -H 'Accept: application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/
ls
pico container-server.py 
curl -X GET -H 'Accept: application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/
curl -s -X GET -H 'Accept: application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/
pico container-server.py 
curl -s -X GET -H 'Accept: application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/
python container-server.py 
pico container-server.py 
python container-server.py 
ls
cd Lab8and9/
ls
git push origin master
clear
ls
curl -s -X GET -H 'Application/json' 127.0.0.1:8080/containers
ls
cd Lab8and9/
ls
pico container-server.py 
ls
vim container-server.py
python container-server.py
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/images
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers
docker ps
docker ps -a
ls
cd Lab8and9
ls
python container-server.py
clear
curl -s -X GET -H 'Application/json' 127.0.0.1:8080/images
ls
vim container-server.py
docker images
docker('images')
docker ps -a
docker('ps', '-a')
docker ps -a
curl -s -X GET -H 'Application/json' 127.0.0.1:8080/containers
curl -s -X GET -H 'Application/json' 127.0.0.1:8080/images
pico container-server.py 
docker ps -a
curl -s -X GET -H 'Application/json' 127.0.0.1:8080/containers/1ef54a719a1f
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/images
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers
docker images
docker man
docker --help
docker ps
docker ps -a
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/images
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/images | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers?state=running | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/images
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/images | python -m json.tool
ls
cd Lab8and9/
pico container-server.py 
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/images | python -m json.tool
pico container-server.py 
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/images | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers | python -m json.tool
pico container-server.py 
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers?state=running | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers/run 1ef54a719a1f | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/run 1ef54a719a1f | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers 1ef54a719a1f | python -m json.tool

curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers hello-world | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/run hello-world | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers/run hello-world | python -m json.tool
docker run hello-world
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers?state=running | python -m json.tool
pico container-server.py 
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers/1ef54a719a1f | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers?state=running | python -m json.tool
nano container-server.py 
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers?state=running | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers/hello-world/logs | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers/1ef54a719a1f/logs | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers?state=running | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers?state=running | python -m json.tool
pico container-server.py 
python container-server.py
ls
cd Lab8and9/
ls
python container-server.py
ls
cd Lab8and9/
ls
git add . --all
cd ..
git add . --all
la
cd Lab8and9/
git add .
git add . --all
git commit -m "new version"
git push origin master
git add . --all
ls 
cd Lab8and9/
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-50-209.eu-west-1.compute.amazonaws.com:8080/containers |python -m json.tool
pico container-server.py 
python container-server.py 
pico container-server.py 
python container-server.py 
pico container-server.py 
python container-server.py 
pico container-server.py 
python container-server.py 
pico container-server.py 
python container-server.py 
pico container-server.py 
cd Lab8and9/
curl -s -X PATCH-H 'Accept:application/json'http://ec2-52-30-53-57.eu-west-e9ac907f6f60 | python -m json.tool
curl -s -X PATCH-H 'Accept:application/json'http://ec2-52-30-53-57.eu-west-e9ac907f6f60
curl -s -X PATCH-H 'Accept:application/json'http://ec2-52-30-53-57.eu-west-e9ac907f6f60curl -s -X PATCH-H 'Accept:application/json'http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers/e9ac907f6f60 | python -m json.tool
curl -s -X PATCH-H 'Accept:application/json'http://ec2-52-30-53-57.eu-west-e9ac907f6f60curl -s -X PATCH-H 'Accept:application/json'http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers/e9ac907f6f60
curl -s -X PATCH-H 'Accept:application/json'http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers/e9ac907f6f60 | python -m json.tool
curl -s -X PATCH-H 'Accept:application/json'http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers/e9ac907f6f60
curl -s -X GET -H 'Accept:application/json'http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers
curl -s -X GET -H 'Accept:application/json'http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers/
ls
cd Lab8and9
ls
python container-server.py 
pico container-server.py 
python container-server.py 
pico container-server.py
nano container-server.py
pico container-server.py
python container-server.py 
pico container-server.py
python container-server.py 
pico container-server.py
python container-server.py 
pico container-server.py
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/images
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/images | python -m json.tool
pico container-server.py
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers/1af419559fd3 | python -m json.tool
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers| python -m json.tool
python container-server.py 
curl -s -X GET -H 'Accept:application/json' http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers| python -m json.tool
curl -s -X PATCH -H 'Accept:application/json'http://ec2-52-30-53-57.eu-west-1.compute.amazonaws.com:8080/containers/e9ac907f6f60
pico container-server.py
cd Lab8and9/
pico container-server.py
git clone git://github.com/boto/boto.git
ls
cd boto
sudo python setup.py install
git clone https://github.com/BenDaan22/lab11.git
ls
git clone https://github.com/paulfdoyle/cc-lab11-aws-sqs.git
ls
cd cc-lab11-aws-sqs/
s
ls
cp list-aws-queues.py lab11
cd ..
cd ../
ls
git clone https://github.com/BenDaan22/lab11.git
ls
cd lab11
ls
cd ./
cd ../
ls
git clone https://github.com/paulfdoyle/cc-lab11-aws-sqs.git
ls
cp -r cc-lab11-aws-sqs/ lab11
cd lab11
ls
cd cc-lab11-aws-sqs/
ls
cp list-aws-queues.py ../
cd ../
ls
pico list-aws-queues.py 
ls
rm -r cc-lab11-aws-sqs/
ls
cd ../
ls
curl http://ec2-52-30-7-5.eu-west-1.compute.amazonaws.com:81/key
ls
cd lab6
ls
cd my_application/
ls
cd ../
ls
cd Lab4-Docker-/
ls
cd lab5/
ls
cd my_application/
ls
pico server.py 
ls
cd ../
ls
curl http://ec2-52-30-7-5.eu-west-1.compute.amazonaws.com:81/key
pico trylngPython
ls
python trylngPython.py 
pico trylngPython.py 
python trylngPython.py 
pico trylngPython.py 
pico verify-boto-and-keys
python verify-boto-and-keys.py
pico verify-boto-and-keys.py
python verify-boto-and-keys.py
pico verify-boto-and-keys.py
python verify-boto-and-keys.py
pico verify-boto-and-keys.py
python verify-boto-and-keys.py
pico verify-boto-and-keys.py
ls
cd Lab8and9/
ls
pico container-server.py
cd ../
ls
pico verify-boto-and-keys.py 
python verify-boto-and-keys.py 
pico verify-boto-and-keys.py 
python verify-boto-and-keys.py 
pico verify-boto-and-keys.py 
python verify-boto-and-keys.py 
pico verify-boto-and-keys.py 
python verify-boto-and-keys.py 
pico verify-boto-and-keys.py 
python verify-boto-and-keys.py 
pico verify-boto-and-keys.py 
python verify-boto-and-keys.py 
pico verify-boto-and-keys.py 
ls
pico verify-boto-and-keys.py 
python verify-boto-and-keys.py 
pico verify-boto-and-keys.py 
python verify-boto-and-keys.py 
cd
ls
cp verify-boto-and-keys.py lab11
cd lab11
ls
pico list-aws-queues.py 
python list-aws-queues.py 
pico list-aws-queues.py 
python list-aws-queues.py 
pico list-aws-queues.py 
python list-aws-queues.py 
pico list-aws-queues.py 
python list-aws-queues.py 
pico list-aws-queues.py 
ls
pic verify-boto-and-keys.py 
pico verify-boto-and-keys.py 
pico list-aws-queues.py 
python list-aws-queues.py 
pico list-aws-queues.py 
pico verify-boto-and-keys.py 
pico list-aws-queues.py 
cp list-aws-queues.py create-aws-queue.py
ls
pico create-aws-queue.py 
python create-aws-queue.py 
pico create-aws-queue.py 
python create-aws-queue.py 
pico create-aws-queue.py 
python create-aws-queue.py 
pico create-aws-queue.py 
python create-aws-queue.py 
pico create-aws-queue.py mynewqueue
python create-aws-queue.py mynewqueue
pico create-aws-queue.py
python create-aws-queue.py mynewqueue
pico create-aws-queue.py
python create-aws-queue.py mynewqueue
pico create-aws-queue.py
cp create-aws-queue.py delete-aws-queue.py
pico delete-aws-queue.py 
python delete-aws-queue.py  blah
python delete-aws-queue.py  mynewqueue
cp delete-aws-queue.py  write-aws-queue.py
pic write-aws-queue.py 
pico write-aws-queue.py 
python create-aws-queue.py mynewqueue
python write-aws-queue.py mynewqueue "my simple message"
pico write-aws-queue.py 
python write-aws-queue.py mynewqueue "my simple message"
pico write-aws-queue.py 
python write-aws-queue.py mynewqueue "my simple message"
cp write-aws-queue.py count-aws-msg.py
pico count-aws-msg.py 
python count-aws-msg.py mynewqueue
pico count-aws-msg.py 
python count-aws-msg.py mynewqueue
cp count-aws-msg.py read-aws-queue.py
pico read-aws-queue.py 
python read-aws-queue.py mynewqueue
cp read-aws-queue.py  consume-queue.py
pico consume-queue.py 
python consume-queue.py mynewqueue
ls
pico list-aws-queues.py 
pico create-aws-queue.py 
pico list-aws-queues.py 
pico create-aws-queue.py 
pico delete-aws-queue.py 
pico write-aws-queue.py 
pico read-aws-queue.py 
pico count-aws-msg.py 
pico consume-queue.py 
git add . --all
git commit - m "blah"
git push origin master
git add . --all
git add --all
git commit -m "bleh"
git push
docker run
docker run --help
ls
cd my
cd mydockerbuild
ls
cd Lab4-Docker-/
ls
cd my_application/
ls
cd ../
cd ..../
cd ../
ls
docker run --help
docker build https://github.com/boto/boto.git
docker build git://github.com/boto/boto.git
docker build https://git://github.com/boto/boto.git
docker build https://git.github.com/boto/boto.git
docker build boto
docker build boto.git
docker build https:// boto.git
docker build https://boto.git
docker build -f boto.git
docker build -f https://github.com/boto/boto.git
docker build -f git://github.com/boto/boto.git
docker build -f 
docker build -f github.com/boto/boto.git
docker build -f boto.git
docker build -f sudo python setup.py install
docker build  --help
docker exec -it
docker exec --help
docker build boto
cd lab11/
ls
docker build -f list-aws-queues.py 
docker build list-aws-queues.py 
docker build -f /home/ubuntu/lab11/list-aws-queues.py 
docker build -f /home/ubuntu/boto.git
cd ../
ls
docker build boto
docker build /home/ubuntu/boto
docker run boto
docker build --file="boto"
sudo docker build -f python setup.py install
sudo docker build -f boto
sudo docker build -t boto
cd boto
ls
cd lab11/
ls
cd ../
docker build
docker build -f
docker build -f boto
ls
docker run
docker build
docker --help
docker run boto
cd ../
ls
cd lab11/
ls
python list-aws-queues.py 
pico list-aws-queues.py 
ls
nano list-aws-queues.py
curl 
http://ec2
-
52
-
30
-
7
-
5.eu
-
west
-
1.compute.am
azonaws.com:81/key
curl http://ec2-52-30-7-5.eu-west-1.compute.amazonaws.com:81/key
cd ../
ls
mkdir Lab12and13
ls
cd lab11/
ls
nano list-aws-queues.py 
cd ../
cd Lab12and13/
ls
cd ../
cd lab11/
ls
python verify-boto-and-keys.py 
pico verify-boto-and-keys.py 
python verify-boto-and-keys.py 
pico verify-boto-and-keys.py 
cd ../
cd Lab12and13/
nano verify-botoand-keys
ls
cp verify-boto-and-keys.py verify-botoand-keys.py 
cd ../
cd lab11/
ls
nano verify-boto-and-keys.py 
cd ../
cd Lab12and13/
ls
nano verify-botoand-keys.py 
python verify-botoand-keys.py 
nano verify-botoand-keys.py 
python verify-botoand-keys.py 
nano verify-botoand-keys.py 
python verify-botoand-keys.py 
ls
nano verify-botoand-keys.py 
cd ../
ls
cd Lab12and13/
ls
nano verify-botoand-keys.py 
ls
nano server.py 
nano verify-botoand-keys.py 
nano server.py 
python server.py 
nano server.py 
python server.py 
nano server.py 
python server.py 
nano server.py 
python server.py 
nano server.py 
python server.py 
nano server.py 
python server.py 
nano server.py 
python server.py 
nano server.py 
python server.py 
nano server.py 
python server.py 
nano server.py 
python server.py 
nano server.py 
python server.py 
curl -X DELETE -H 'Accept:application/json' http://localhost:5000/queues/<mytestqueue>
nano server.py 
ls
cd Lab8and9/
ls
nano container-server.py
cd Lab8and9/
ls
nano container-server.py
git commit -m "bleh"
nano container-server.py
cd ../
ls
cd Lab12and13/
ls
nano server.py 
curl http://ec2-52-30-7-5.eu-west-1.compute.amazonaws.com:81/key
nano server.py 
curl -X POST -H 'Content-Type:application/json' http://localhost:5000/queues -d '{"name":"my-queue"}'
docker ps
docker run
docker build 
ls
git clone git://github.com/boto/boto.git
cd boto
sudo python setup.py install
docker build boto
docker build /home/ubuntu/Lab12and13/boto/
docker build 
docker build -t 
docker build -t boto
cd ../
docker build -t lab1213
docker build -t lab1213 .
ls
cd ../
ls
cp Dockerfile Lab12and13/
ls
cd Lab12and13/
ls
docker build -t Lab12and13 .
docker build -t lab12and13 .
docker ps
docker run
docker run -d -p 8080:5000
docker run -d
docker ps
docekr build -t lab12
docekr build -t lab12 .
docker build -t lab12and13 .
docker run -d -p 8080:5000 lab12and13
ls
docker build -t boto .
docker ps
docker run -d -p 8080:5000 boto
ls
nano server.py 
python server.py 
nano server.py 
python server.py 
nano server.py 
ls
less Dockerfile 
ls
cd Lab12and13/
git add . --all
git push
git commit -m "blah"
git add
git add --all
git push origin master
git add
giot add --all
ls
git add .
git add . --all
git add -all
git push
git pull
