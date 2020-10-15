sudo yum -y clean all
sudo yum -y update
sudo yum install -y yum-plugin-downloadonly  --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y curl --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y wget --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y git --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y yum-utils --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y createrepo --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y httpd --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y epel-release --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum -y groupinstall "Development tools" --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y device-mapper-persistent-data --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y lvm2 --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y python2 --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y nodejs --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y golang --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y kubeadm --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs --disableexcludes=kubernetes
sudo yum install -y kubectl --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs --disableexcludes=kubernetes
sudo yum install -y kubelet --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs --disableexcludes=kubernetes
sudo yum install -y nfs-utils --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y docker-ce-19.03.11 --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y docker-ce-cli-19.03.11 --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y containerd.io-1.2.13 --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
sudo yum install -y docker-compose --downloadonly --downloaddir=./hyperledger-fabric-1.4-prereqs
