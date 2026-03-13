yum install java-21-amazon-corretto -y
cd /opt/
wget https://download.sonatype.com/nexus/3/nexus-3.90.1-01-linux-x86_64.tar.gz
tar -zxvf nexus-3.90.1-01-linux-x86_64.tar.gz
useradd nexus
chown -R nexus:nexus nexus-3.90.1-01 sonatype-work
su - nexus
cd /opt /nexus-3.90.21-01-linux/bin/
./nexus start
