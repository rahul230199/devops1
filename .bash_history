yum update -y
yum install java-openjdk11
yum update -y
java -version
cat /etc/*release
amazon-linux-extras install java-openjdk11
yum install java-1.8.0-openjdk
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins
service jenkins start
alternatives --config java
java -version
service jenkins start
service jenkins status
netstat -tulpn
/var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins/workspace/First_jenkins_job
ls
cd ~
vi test-job.sh
ls
./test-job.sh
chmod +x test-job.sh 
./test-job.sh
ls
./test-job.sh
vi test-job.sh
./test-job.sh
vi test-job.sh
./test-job.sh
vi test-job.sh
./test-job.sh
