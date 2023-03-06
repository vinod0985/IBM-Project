pwd
clear
sudo yum install java-1.8.0-openjdk-devel
clear
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum install jenkins
sudo service jenkins start
journalctl -xe
java -version
service jenkins restart
sudo yum update
rpm -qa | grep -i openjdk
rpm -e java-1.8.0-openjdk-headless-1.8.0.352.b08-2.amzn2.0.1.x86_64 java-1.8.0-openjdk-devel-1.8.0.352.b08-2.amzn2.0.1.x86_64 java-1.8.0-openjdk-1.8.0.352.b08-2.amzn2.0.1.x86_64
sudo amazon-linux-extras install java-openjdk11
rpm -qa | grep -i openjdk
systemctl restart jenkins
systemctl status jenkins
jenkins
systemctl restart jenkins
systemctl status jenkins
journalctl -xe
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo yum install -y docker git
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker --version
docker-compose --version
pwd
mkdir sonarqube
cd sonarqube/
vi docker-compose.yml
cat docker-compose.yml 
docker-compose up -d
docker ps
sudo su -
cd /var/lib/jenkins/workspace/sonar-scm
l s-lrt
ll
mkdir maven-1
cd maven-1
vi sonar-project.properties
vi pom.xml
ls -lrt
yum install maven -y
pwd
cp -r * /var/lib/jenkins/workspace/sonar-scm/
cd /var/lib/jenkins/workspace/sonar-scm/
ll
cat sonar-project.properties
sonar:sonar -Dproject.settings=./sonar-project.properties -Dsonar.projectKey=sonargate
pwd
ls -lrt
mvn sonar:sonar -Dproject.settings=./sonar-project.properties -Dsonar.projectKey=sonargate
mvn clean
mvn sonar:sonar -Dproject.settings=./sonar-project.properties
cat sonar-project.properties
mvn clean verify sonar:sonar   -Dsonar.projectKey=sonargate   -Dsonar.host.url=http://ec2-54-166-33-97.compute-1.amazonaws.com:9000   -Dsonar.login=sqp_9dcc7c0bfeed33b06d0d8683e488b35e3757b06e
mvn clean verify sonar:sonar   -Dsonar.projectKey=sonargate   -Dsonar.host.url=http://ec2-54-166-33-97.compute-1.amazonaws.com:9000 \
cat sonar-project.properties 
vi pom.xml 
mvn clean verify sonar:sonar   -Dsonar.projectKey=sonargate   -Dsonar.host.url=http://ec2-54-166-33-97.compute-1.amazonaws.com:9000 \
mvn clean verify sonar:sonar   -Dsonar.projectKey=sonargate   -Dsonar.host.url=http://ec2-54-166-33-97.compute-1.amazonaws.com:9000   -Dsonar.login=sqp_9dcc7c0bfeed33b06d0d8683e488b35e3757b06e
mvn clean verify sonar:sonar   -Dsonar.projectKey=sonargate   -Dsonar.host.url=http://ec2-54-166-33-97.compute-1.amazonaws.com:9000   -Dsonar.login=sqp_9dcc7c0bfeed33b06d0d8683e488b35e3757b06e
vi pom.xml 
rm -rf pom.xml 
vi pom.xml
mvn clean verify sonar:sonar   -Dsonar.projectKey=sonargate   -Dsonar.host.url=http://ec2-54-166-33-97.compute-1.amazonaws.com:9000   -Dsonar.login=sqp_9dcc7c0bfeed33b06d0d8683e488b35e3757b06e
mvn clean
vi pom.xml
mvn clean
mvn clean verify sonar:sonar   -Dsonar.projectKey=sonargate   -Dsonar.host.url=http://ec2-54-166-33-97.compute-1.amazonaws.com:9000   -Dsonar.login=sqp_9dcc7c0bfeed33b06d0d8683e488b35e3757b06e
top
history
top
ls -lrt
cd maven-1/
ll
cat sonar-project.properties 
cd ..
pwd
ll
wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.6.2.2472-linux.zip
unzip sonar-scanner-cli-4.6.2.2472-linux.zip -d /opt
sudo ln -s /opt/sonar-scanner-4.6.2.2472-linux/bin/sonar-scanner /usr/local/bin/sonar-scanner
sonar-scanner -v
pwd
ll
sonar-scanner -v
sonar-scanner -Dproject.setting=./sonar-project.properties
cat /opt/sonar-scanner-4.6.2.2472-linux/conf/sonar-scanner.properties
cp -r /var/lib/jenkins/workspace/sonar-scm/sonar-project.properties /opt/sonar-scanner-4.6.2.2472-linux/conf/
sonar-scanner -Dproject.setting=./sonar-project.properties
cat /opt/sonar-scanner-4.6.2.2472-linux/conf/sonar-scanner.properties
cat /var/lib/jenkins/workspace/sonar-scm/sonar-project.properties
vi /opt/sonar-scanner-4.6.2.2472-linux/conf/sonar-scanner.properties
sonar-scanner -Dproject.setting=./sonar-project.properties
cat /opt/sonar-scanner-4.6.2.2472-linux/conf/sonar-scanner.properties
vi /opt/sonar-scanner-4.6.2.2472-linux/conf/sonar-scanner.properties
sonar-scanner -Dproject.setting=./sonar-project.properties
mvn deploy
mvn clean package
mvn deploy
id jenkins
visudo
cd /var/lib/jenkins/workspace/sonar-scm
ll
pwd
mvn clean package
mvn sonar:sonar
ls -lrt
cat sonar-project.properties
cat /opt/sonar-scanner-4.6.2.2472-linux/conf/sonar-scanner.properties
vi sonar-project.properties 
mvn sonar:sonar
mvn sonar:sonar -Dsonar.projectKey=sonargate -Dsonar.host.url=http://ec2-54-166-33-97.compute-1.amazonaws.com:9000 -Dsonar.login=sqp_9dcc7c0bfeed33b06d0d8683e488b35e3757b06e
sudo mvn sonar:sonar -Dsonar.projectKey=sonargate -Dsonar.host.url=http://ec2-54-166-33-97.compute-1.amazonaws.com:9000 -Dsonar.login=sqp_9dcc7c0bfeed33b06d0d8683e488b35e3757b06e
ls -lrt
vi sonarscanner.sh
chmod 777 sonarscanner.sh 
pwd
cat sonarscanner.sh 
sh sonarscanner.sh
pwd
sh  /var/lib/jenkins/workspace/sonar-scm/sonarscanner.sh 
sh /var/lib/jenkins/workspace/sonar-scm/sonarscanner.sh
ls -lrt
pwd
cp -r pom.xml /var/lib/jenkins/workspace/test/
cd /var/lib/jenkins/workspace/
ls -lrt
cd sonar-scm
ls -lrt
cat sonar-project.properties
cp -r sonar-project.properties sonar-project.properties_backup
vi sonar-project.properties_backup
pwd
ls -lrt
rm -rf sonar-scanner-cli-4.6.2.2472-linux.zip
ls -lrt
wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.8.0.2856-linux.zip
ls -lrt
tar xzf sonar-scanner-cli-4.8.0.2856-linux.zip
tar xzf sonar-scanner-cli-4.8.0.2856-linux.zip -C /opt
unzip sonar-scanner-cli-4.8.0.2856-linux.zip
ls -lrt
ln -s sonar-scanner-4.8.0.2856-linux /usr/local/bin/sonar-scanner
rm -rf /usr/local/bin/sonar-scanner
ln -s sonar-scanner-4.8.0.2856-linux /usr/local/bin/sonar-scanner
$ sonar-scanner -v
sonar-scanner -v
$ sonar-scanner
rm -rf /usr/local/bin/sonar-scanner
sudo yum install java-1.8.0-openjdk-devel
wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.6.2.2472-linux.zip
unzip sonar-scanner-cli-4.6.2.2472-linux.zip -d /opt
sudo ln -s /opt/sonar-scanner-4.6.2.2472-linux/bin/sonar-scanner /usr/local/bin/sonar-scanner
sonar-scanner -v
touch sonar-scanner.properties
cat /var/lib/jenkins/workspace/sonar-scm/sonar-project.properties
vi sonar-scanner.properties
vi /opt/sonar-scanner-4.6.2.2472-linux/conf/sonar-scanner.properties
sonar-scanner
pwd
vi stages
pwd
top
cd /etc/ssh
passwd
vi sshd_config 
systemctl restart sshd
top
cd /root
ls -lrt
cat stages
top
ls -lrt
more csar 
top
pwd
vi csar
top
ls -lrt
vi checkers
top
ls -lrt
cat checkers
ls
cat sonarqubenew
vi sonarqube
vi sonarqubenew
top
ls -lrt
cat sonarqubenew
ll
cat checkers
vi checkers 
wget https://github.com/quay/clair/releases/download/v4.6.0/clairctl-linux-amd64
ls -lrt
wget https://github.com/quay/clair/archive/refs/tags/v2.1.6.tar.gz
ls -lrt
vi checkers 
cat checkers 
clear
more checkers 
top
more checkers 
ls
more clair
docker 
docker ps
systemctl restart docker
top
ls -lrt
cat helmlintcheck 
top
l s-lrt
ll
cat dockerimagescanner
clear
cat dockerimagescanner
top
cd clair
vi clair
top
vi helmlintcheck
top
vi dockerimagescanner
top
docker ps
docker ps -a
ls -lrt
rm -rf *
vi Dockerfile
docker build -t my-sonar-scanner .
docker images
mkdir sonarqube
cd sonarqube
touch Dockerfile
# Use the official SonarQube image as the base image
FROM sonarqube:latest
# Set the default language to English
ENV LANG en_US.UTF-8
# Copy the SonarQube configuration file to the container
COPY sonar.properties /opt/sonarqube/conf/sonar.properties
vi Dockerfile 
touch sonar.properties
vi sonar.properties 
touch docker-compose.yml
vi docker-compose.yml 
docker-compose up -d
systemctl restart jenkins
free -g
df -hT 
systemctl status jenkins
docker images
docker ps -a
docker ps
docker system prune -af
systemctl restart docker
systemctl restart jenkins
docker ps
systemctl start docker
docker ps
docker ps -a
systemctl status jenkins
systemctl start jenkins
jenkins
rpm -qa | grep -i jenkins
rpm -e jenkins-2.375.3-1.1.noarch
rpm -qa | grep -i openjdk
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum install jenkins -y
sudo systemctl start jenkins
jenkins
rpm -qa | grep -i openjdk
rpm -e java-1.8.0-openjdk-headless-1.8.0.352.b08-2.amzn2.0.1.x86_64 java-1.8.0-openjdk-1.8.0.352.b08-2.amzn2.0.1.x86_64 java-1.8.0-openjdk-devel-1.8.0.352.b08-2.amzn2.0.1.x86_64
jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
pwd
ls
cd sonarqube/
ll
docker-compose up -d
docker ps
docker ps -a
docker-compose logs -f sonarqube
df -hT 
docker-compose logs -f sonarqube
vi docker-compose.yml 
docker system prune -af
docker-compose up -d
docker ps
cd ..
pwd
ll
docker build -t my-sonar-scanner .
docker ps
docker images
sh /var/lib/jenkins/workspace/sonar-scm/sonarscanner.sh
pwd
ls -lrt
cat /var/lib/jenkins/workspace/sonar-scm/sonarscanner.sh
cd /var/lib/jenkins/workspace/sonar-scm/
ls -lrt
docker run --rm -v "$(pwd)":/app my-sonar-scanner sonar-scanner -Dsonar.projectKey=sonargate -Dsonar.sources=.
docker images
systemctl status docker
sudo docker run --rm -v "$(pwd)":/app my-sonar-scanner sonar-scanner -Dsonar.host.url=http://ec2-54-166-33-97.compute-1.amazonaws.com:9000 -Dsonar.login=sqp_9dcc7c0bfeed33b06d0d8683e488b35e3757b06e
sudo docker run --rm -v "$(pwd)":/app my-sonar-scanner sonar-scanner -Dsonar.projectKey=sonargate -Dsonar.host.url=http://ec2-54-166-33-97.compute-1.amazonaws.com:9000 -Dsonar.login=sqp_9dcc7c0bfeed33b06d0d8683e488b35e3757b06e
docker pull sonarsource/sonar-scanner-cli
pwd
ls -lrt
docker run -e SONAR_HOST_URL=http://54.166.33.97:9000            -e SONAR_LOGIN=sqp_d68d67e47db88a79c4f1381cacda35b121131343            -e PROJECT_HOME=/var/lib/jenkins/workspace/sonar-scm            -e PROJECT_KEY=app            -e PROJECT_NAME=app            -v /var/lib/jenkins/workspace/sonar-scm:/usr/src            sonarsource/sonar-scanner-cli
docker run -e SONAR_HOST_URL=http://54.166.33.97:9000            -e SONAR_LOGIN=admin            -e PROJECT_HOME=/var/lib/jenkins/workspace/sonar-scm            -e PROJECT_KEY=app            -e PROJECT_NAME=app            -v /var/lib/jenkins/workspace/sonar-scm:/usr/src            sonarsource/sonar-scanner-cli
cat /opt/sonar-scanner/conf/sonar-scanner.properties
cat /usr/src/sonar-project.properties
pwd
l s-lrt
ls -lrt
cat sonar-project.properties
cat sonar-scanner.properties
history
find . / -name Dockerfile
docker run -e SONAR_HOST_URL=http://54.166.33.97:9000            -e SONAR_LOGIN=admin            -e PROJECT_HOME=/var/lib/jenkins/workspace/sonar-scm            -e PROJECT_KEY=app            -e PROJECT_NAME=app            -v /var/lib/jenkins/workspace/sonar-scm:/usr/src            sonarsource/sonar-scanner-cli
docker run -e SONAR_HOST_URL=http://54.166.33.97:9000            -e SONAR_LOGIN=admin            -e PROJECT_HOME=/var/lib/jenkins/workspace/sonar-scm            -e PROJECT_KEY=app            -e PROJECT_NAME=app            -v /var/lib/jenkins/workspace/sonar-scm:/usr/src            sonarsource/sonar-scanner-cli -Dsonar.qualitygate=AYZtiQbxHaU4FuUwzU-x
docker images
docker run -e SONAR_HOST_URL=http://54.166.33.97:9000            -e SONAR_LOGIN=admin            -e PROJECT_HOME=/var/lib/jenkins/workspace/sonar-scm            -e PROJECT_KEY=app            -e PROJECT_NAME=app            -v /var/lib/jenkins/workspace/sonar-scm:/usr/src            sonarsource/sonar-scanner-cli -Dsonar.qualitygate=AYZtiQbxHaU4FuUwzU-x --exit-code
docker run -e SONAR_HOST_URL=http://54.166.33.97:9000            -e SONAR_LOGIN=admin            -e PROJECT_HOME=/var/lib/jenkins/workspace/sonar-scm            -e PROJECT_KEY=app            -e PROJECT_NAME=app            -v /var/lib/jenkins/workspace/sonar-scm:/usr/src            sonarsource/sonar-scanner-cli -Dsonar.qualitygate=AYZtiQbxHaU4FuUwzU-x Dsonar.qualitygate.wait=true
docker run -e SONAR_HOST_URL=http://54.166.33.97:9000            -e SONAR_LOGIN=admin            -e PROJECT_HOME=/var/lib/jenkins/workspace/sonar-scm            -e PROJECT_KEY=app            -e PROJECT_NAME=app            -v /var/lib/jenkins/workspace/sonar-scm:/usr/src            sonarsource/sonar-scanner-cli -Dsonar.qualitygate=AYZtiQbxHaU4FuUwzU-x -Dsonar.qualitygate.wait=true
top
pwd
ls -lrt
vi commands
pwd
top
id jenkins
usermod -G root jenkins
visudo
top
systemctl status jenkins
systemctl restart jenkins
top
cat /opt/sonar-scanner/conf/sonar-scanner.properties
top
ls -lrt
cat stagesonargate
cat Dockerfile
quit
exit
vi stagesonargate
top
vi Dockerfile 
top
l s-lrt
ll
cat sonar-scanner.properties
ls -lrt
top
ls -lrt
cd sonarqube
ls -lrt
cat Dockerfile
cat docker-compose.yml
l s-lrt
ls -lrt
cat sonar.properties
cat Dockerfile
history
cd /root
ls -lrt
cat dcokerco
top
cd /var/lib/jenkins/workspace/sonar-scm
ls -lrt
top
docker images
systemctl restart docker
docker images
history
pwd
cd /root
cd sonarqube/
ls -lrt
docker-compose up -d
docker run -e SONAR_HOST_URL=http://54.166.33.97:9000            -e SONAR_LOGIN=admin            -e PROJECT_HOME=/var/lib/jenkins/workspace/sonar-scm            -e PROJECT_KEY=app            -e PROJECT_NAME=app            -v /var/lib/jenkins/workspace/sonar-scm:/usr/src            sonarsource/sonar-scanner-cli -Dsonar.qualitygate=AYZtiQbxHaU4FuUwzU-x -Dsonar.qualitygate.wait=true
cat /usr/src/sonar-project.properties
vi sonar-project.properties
vi sonar-scanner.properties
top
vi dcokerco
top
ll
more sonarscannersteps.txt
onar.login=top
top
vi sonarscannersteps.txt
top
ls -lrt
cd sonarqube/
ls -lrt
history
docker-compose up -d
docker ps
systemctl start docker
docker ps
docker-compose up -d
top
sonar-scanner
ls -lrt
pwd
cd ..
ls -lrt
cat pipeline
cd sonarqube/
cat sonar.properties 
ls -lrt
cd /var/lib/jenkins/workspace/sonar-scm
ls -lrt
cd /root/sonarqube/
sonar-scanner -Dsonar.projectKey=sonargate -Dsonar.host.url=http://54.166.33.97:9000/ -Dsonar.login=sqp_9dcc7c0bfeed33b06d0d8683e488b35e3757b06e -Dsonar.java.binaries=target/classes -Dsonar.sources=/var/lib/jenkins/workspace/sonar-scm -Dsonar.qualitygate=AYZtiQbxHaU4FuUwzU-x -Dsonar.qualitygate.wait=true
sonar-scanner -Dsonar.projectKey=sonargate -Dsonar.host.url=http://54.166.33.97:9000/ -Dsonar.login=admin -Dsonar.java.binaries=target/classes -Dsonar.sources=/var/lib/jenkins/workspace/sonar-scm -Dsonar.qualitygate=AYZtiQbxHaU4FuUwzU-x -Dsonar.qualitygate.wait=true
ls -lrt
vi pipeline
vi sonar-scanner.properties
[A
vi sonar-scanner.properties
top
ls -lrt
mkdir /project
ls -lrt
du -sh *
pwd
ls -lrt
cd /
ls -lrt
df -hT 
cd /project/
du -sh 
rm -rf *
ls -lrt
du -sh 
ls -lrt
du -sh *
rm -rf *
du -sh 
ls -lrt
rm -rf 1
ls -lrt
cat rt
rm -rf rt
l s-lrt
ls -lrt
du -sh *
cd /project_important_donotopen/
git init
ls -la
git login https://github.com/ravikiranmaroju1/sonargate.git
git login https://github.com/ravikiranmaroju1
git login ravikiranmaroju1
git add .
git commit -m new
ls -lrt
git push 
git remote add ravikiranmaroju1
git remote add ravikiranmaroju1 https://github.com/ravikiranmaroju1/sonargate.git
git push ravikiranmaroju1
git push --set-upstream ravikiranmaroju1 master
cd /project
ls -lrt
top
ls -lrt
cd /project/
ls -lrt
./mvnw sonar:sonar
sonar-scanner 
top
ls -lrt
cd ..
mkdir project_important_donotopen
ls -lrt
cd project
cp -r * /project_important_donotopen/
cd ..
du -sh 
ls -lrt
du -sh 
du -sh project 
du -sh project_important_donotopen
cd /project
ls -lrt
history
ls -lrt
cp -r pom.xml /var/lib/jenkins/workspace/sonar-scm/
sonar-scanner -Dsonar.projectKey=sonargate -Dsonar.host.url=http://54.166.33.97:9000/ -Dsonar.login=admin -Dsonar.java.binaries=target/classes -Dsonar.sources=/var/lib/jenkins/workspace/sonar-scm -Dsonar.qualitygate=AYZtiQbxHaU4FuUwzU-x -Dsonar.qualitygate.wait=true
ls -lrt
pwd
sonar-scanner -Dsonar.projectKey=sonargate -Dsonar.host.url=http://54.166.33.97:9000/ -Dsonar.login=admin -Dsonar.java.binaries=target/classes -Dsonar.sources=/project 
sonar-scanner -Dsonar.projectKey=sonargate -Dsonar.host.url=http://54.166.33.97:9000/ -Dsonar.login=admin -Dsonar.java.binaries=target/classes -Dsonar.sources=/project -Dsonar.qualitygate=AYZtiQbxHaU4FuUwzU-x -Dsonar.qualitygate.wait=true
pwd
history
sudo sonar-scanner -Dsonar.projectKey=sonargate -Dsonar.host.url=http://54.166.33.97:9000/ -Dsonar.login=admin -Dsonar.java.binaries=target/classes -Dsonar.sources=/project -Dsonar.qualitygate=AYZtiQbxHaU4FuUwzU-x -Dsonar.qualitygate.wait=true
id jenkins
sudo su - jenkins
sonar-scanner -Dsonar.projectKey=sonargate -Dsonar.host.url=http://54.166.33.97:9000/ -Dsonar.login=admin -Dsonar.java.binaries=target/classes -Dsonar.sources=/project -Dsonar.qualitygate=AYZtiQbxHaU4FuUwzU-x -Dsonar.qualitygate.wait=true
id
ls -lrt
git pull https://github.com/ravikiranmaroju1/sonarqube-important.git
git init
git pull https://github.com/ravikiranmaroju1/sonarqube-important.git
ls -lrt
git push 
git remote add ravi https://github.com/ravikiranmaroju1/sonarqube-important.git
git push
git push --set-upstream ravi master
curl https://github.com/ravikiranmaroju1/sonarqube-important.git/
pwd
cd /var/lib/jenkins/
ls -lrt
cd workspace
ls -lrt
cd sonar-scm
ll
pwd
cp -r /project/ /var/lib/jenkins/workspace/sonar-scm/
ls -lrt
pwd
cd project/
mv * /var/lib/jenkins/workspace/sonar-scm/
ls -lrt
cd ..
ls -lrt
rm -rf target
cd project/
mv * /var/lib/jenkins/workspace/sonar-scm/
cd ..rm -rf maven-1
rm -rf maven-1
cd projec
cd project
ls -lrt
cd ..
ls -lrt
pwd
history
pwd
ls -lrt
git init
git add .
git commit -m "Initial commit"
cd /project
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/ravikiranmaroju1/sonarqube-important.git
git push -u origin master
ssh-keygen -t rsa -b 4096 -C "aws.rkm@gmail.com"
cat ~/.ssh/id_rsa.pub
git clone git@github.com:ravikiranmaroju1/sonarqube-important.git/
git push -u origin master
git add .
git commit -m "Initial commit"
git push -u origin master
history
ssh-keygen -t rsa -b 4096 -C "ravikiranmaroju1/sonarqube-important.git"
cat ~/.ssh/id_rsa.pub
git clone git@github.com:ravikiranmaroju1/sonarqube-important.git
git clone https://github.com/ravikiranmaroju1/sonarqube-important.git
cd ..
cd project_important_donotopen/
git add .
git commit -m "Initial commit"
git push -u origin master
git clone git@github.com:ravikiranmaroju1/sonarqube-important.git
git push -u origin master
git push 
git push --set-upstream ravikiranmaroju1 master
git pull
git pull https://github.com/ravikiranmaroju1/sonarqube-important.git
ls -lrt
sonar-scanner -Dsonar.projectKey=sonargate -Dsonar.host.url=http://54.166.33.97:9000/ -Dsonar.login=admin -Dsonar.java.binaries=target/classes -Dsonar.sources=/var/lib/jenkins/workspace/sonar-scm -Dsonar.qualitygate=AYZtiQbxHaU4FuUwzU-x -Dsonar.qualitygate.wait=true
cd /project_important_donotopen/
ls -lrt
ls -la
rm -rf .git
rm -rf sonar-scanner-cli-4.6.2.2472-linux.zip
du -sh 
du -sh *
 cd maven-1
ll
cd ..
top
rpm -qa | grep -i jenkins
rpm -qa | grep -i openjdk
rpm -e jenkins-2.375.3-1.1.noarch java-11-openjdk-11.0.16.0.8-1.amzn2.0.1.x86_64 java-11-openjdk-headless-11.0.16.0.8-1.amzn2.0.1.x86_64
sudo yum install java-11-openjdk-devel
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum install jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
systemctl restart jenkins
rpm -qa | grep -i jenkins
rpm -qa | grep -i openjdk
rpm -e jenkins-2.375.3-1.1.noarch java-11-openjdk-headless-11.0.18.0.10-1.amzn2.0.1.x86_64 java-11-openjdk-devel-11.0.18.0.10-1.amzn2.0.1.x86_64 java-11-openjdk-11.0.18.0.10-1.amzn2.0.1.x86_64
sudo yum install java-11-openjdk-devel
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum install jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
history
rpm -e jenkins-2.375.3-1.1.noarch java-11-openjdk-headless-11.0.18.0.10-1.amzn2.0.1.x86_64 java-11-openjdk-devel-11.0.18.0.10-1.amzn2.0.1.x86_64 java-11-openjdk-11.0.18.0.10-1.amzn2.0.1.x86_64
cd rm -rf /var/lib/jenkins
rm -rf /var/lib/jenkins
sudo yum install java-11-openjdk-devel jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
top
cd /var/lib/jenkins
ls -lrt
useradd test
passwd test
vi /etc/default/jenkins
cd /etc/default/
ls -lrt
find . / -name jenkins
cat /etc/sysconfig/jenkins
cat /etc/sysconfig/jenkins | grep -i user
vi /etc/sysconfig/jenkins
systemctl restart jenkins
cd /var/lib/jenkins/
ll
ls -lrt
cat /etc/sysconfig/jenkins | grep -i user
find . / -name jenkins
ls -ld /usr/share/jenkins
cd /usr/share/jenkins
ls -lrt
cd /var/lib/jenkins
ls -lrt
systemctl stop jenkins
ls -lrt
cd ..
chown -R test:test jenkins
systemctl restart jenkins
ls -lrt
cd jenkins
ls -lrt
cd ..
chown -R jenkins:jenkins jenkins
systemctl restart jenkins
ls -lrt
sudo systemctl stop jenkins
sudo userdel jenkins
kill -9 4802
sudo userdel jenkins
p s-ef| grep -i jenkins
ps -ef| grep -i jenkins
kill -9 5023
ps -ef| grep -i jenkins
sudo userdel jenkins
sudo useradd -m -s /bin/bash newuser
sudo passwd newuser
sudo usermod -aG sudo newuser
groupadd sudo
sudo usermod -aG sudo newuser
id newuser
sudo chown -R newuser:newuser /var/lib/jenkins
sudo systemctl start jenkins
jenkins
su newuser
ps -ef| grep -i jenkins
kill -9 27971
ps -ef| grep -i jenkins
su newuser
ls -lrt
cd sonarqube
ll
cat Dockerfile 
cd ..
cat Dockerfile 
docker build -t my-sonar-scanner .
systemctl start docker
docker build -t my-sonar-scanner .
docker ps
vi Dockerfile 
docker build -t my-sonar-scanner .
cat Dockerfile 
vi dockerfile
ls -lrt
cat dockerfile 
docker images
ll
docker login 
docker tag my-sonar-scanner ravikiranmaroju99/my-sonar-scanner/my-sonar-scanner
docker images
docker push ravikiranmaroju99/my-sonar-scanner/my-sonar-scanner
docker push ravikiranmaroju99/my-sonar-scanner/my-sonar-scanner:latest
docker images
docker tag my-sonar-scanner ravikiranmaroju99/sonar
docker images
docker push ravikiranmaroju99/sonar
vi Pipeline
vi Dockerfile_new
pwd
cat Pipeline 
ls
pwd
cd /
ll
cd /root
ls -lrt
cd sonarqube/
ll
cd ..
history
pwd
cat Dockerfile_new 
systemctl status jenkins
jenkins
systemctl restart jenkins
journalctl -xe
tail /var/log/messages
jenkins &
cat /etc/passwd
ps -ef| grep -i jenkins
kill -9 9572
ps -ef| grep -i jenkins
su newuser
pwd
ls -lrt
cat Pipeline
mvn
find . / -name pom.xml
find . / -name mvnw
cd /project/
l s-lrt
ls -lrt
tree
yum install tree -y
git init
git clone https://github.com/ravikiranmaroju1/IBM-Project.git
ls -lrt
git add .
git commit -m "my"
git remote add origin https://github.com/ravikiranmaroju1/IBM-Project.git
git push -u origin main
