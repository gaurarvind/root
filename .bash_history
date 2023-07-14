apt update -y
ifconfig
apt install net-tools tree unzip curl wget vim screen 
apt -y install docker.io
systemctl start docker
systemctl enable docker
apt install -y curl wget apt-transport-https
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
chmod +x ./kubectl && sudo mv ./kubectl /usr/local/bin/kubectl
cat /usr/local/bin/kubectl
minikube status
sudo install minikube-linux-amd64 /usr/local/bin/minikube
minikube version
minikube start --driver=docker
minikube status
minikube start
minikube start -f
minikube start 
minikube start --force --driver=docker
minikube status
kubectl cluster-info
kubectl get nodes
minikube addons list
minikube status
kubectl get nodes
kubectl describe node 
vim pod1.yml
kubectl apply -f pod1.yml 
kubectl get pods
kubectl get pods -o wide
kubectl describe pod/testpod
cat pod1.yml 
kubectl logs -f testpod
kubectl logs -f testpod -c c00
vim pod1.yml 
kubectl apply -f pod1.yml 
vim pod1.yml 
kubectl apply -f pod1.yml 
kubectl get pods -o wide
kubectl describe pod/testpod
vim pod2.yml
kubectl apply -f pod2.yml 
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl describe pod/testpod3
kubectl get pods
vim pod2.yml
kubectl apply -f pod2.yml 
kubectl get pods
kubectl delete pod testpod3
kubectl get pods
kubectl apply -f pod2.yml
kubectl get pods
kubectl logs -f pods testpod3
kubectl logs -f testpod3
vim pod2.yml
kubectl delete pod testpod3
kubectl apply -f pod2.yml
kubectl logs -f testpod3
kubectl get pods
kubectl describe pod/testpod3
kubectl get pods
kubectl logs -f testpod3
kubectl logs -f testpod3 -c c01
kubectl logs -f testpod3 -c c00
kubectl logs -f testpod3
kubectl exec testpod3 -it -c c01 --/bin/bash
kubectl exec testpod3 -it -c c01 /bin/bash
kubectl get pods
kubectl exec testpod3 -it -c c01 -- /bin/bash
kubectl get pods -o wide
vim enn.yml
vim env.yml
kubectl apply -f env.yml 
vim env.yml
kubectl apply -f env.yml 
kubectl get pods
kubectl logs environments
kubectl exec environments -it -- /bin/bash
vim port.yml
kubectl apply -f port.yml 
kubectl get pods -o wide 
curl http://10.244.0.10:80
curl 10.244.0.10:80
curl https://10.244.0.10:80
curl 10.244.0.10:80
kubectl logs -f testpod4
kubectl exec testpod4 -it -- /bin/bash
visudo 
vim /etc/sudoers
su - kubernetes 
logout
kubectl get pods
minikube start
minikube start --driver=none
minikube start --driver=docker
minikube status
minikube start --driver=docker
minikube start --force --driver=docker
minikube status
kubectl get pods
kubectl apply -f pod1.yml 
kubectl get pods
kubectl delete pod testpod
kubectl get pods
cd /home/
mkdir kubernetes
adduser kubernetes
ll
usermod –aG wheel kubernetes
rm -rf kubernetes/
adduser kubernetes
sudo adduser kubernetes
usermod -aG sudo kubernetes
ll
groups kubernetes
mkdir kubernetes
su - kubernetes
exit
kubectl apply -f labels.yml 
minikube status
minikube start
minikube start --force --driver=none
minikube start --force --driver=docker
minikube status
sudo sysctl fs.protected_regular=0
minikube start --force --driver=docker
sudo sysctl fs.protected_regular=0
minikube start --force
minikube status
kubectl apply -f labels.yml 
kubectl get pods
kubectl logs -f delhipod
kubectl delete pod delhipod
kubectl apply -f labels.yml 
kubectl logs -f delhipod
kubectl get pods
top -c
kubectl apply -f nodeselector.yml 
kubectl get pods
kubectl logs -f odelabels
kubectl logs -f nodelabels
kubectl pods logs -f nodelabels
kubectl pods log -f nodelabels
kubectl pod log -f nodelabels
kubectl log -f nodelabels
kubectl logs nodelabels
kubectl get pods
top -c
kubectl get pods
kubectl logs -f nodelabels
kubectl get pods
kubectl get nodes
kubectl label nodes minikube hardware: t2-medium
kubectl label nodes minikube hardware=t2-medium
kubectl get nodes
kubectl get nodes -o wide
kubectl get pods
kubectl pods log -f nodelabels
kubectl logs -f nodelabels
kubectl get nodes -o wide
kubectl get pods
kubectl get pods --show-labels
kubectl get nodes --show-labels
su - kubernetes
vim /etc/ssh/sshd_config
systemctl restart sshd
passwd root
passwd kubernetes
kubectl get pods
kubectl describe pod delhipod
kubctl get pods --show-lables
kubectl get pods --show-lables
kubectl get pods -- show-lables
kubectl get pod -- show-lables
kubectl get pod -- show-labels
kubectl get pod --show-labels
kubectl label pods environments myname=env
kubectl get pod --show-labels
kubectl label pods environments env=development
kubectl get pod --show-labels
kubectl label pods testpod3 env=development
kubectl get pods -l env=development
kubectl get pod --show-labels
kubectl get pods -l env!=development
kubectl get pods -l 'env in (develoment)'
kubectl get pods -l class=node
kubectl get pods -l class=node, myname=arvind
kubectl get pods -l class=node
kubectl get pods -l class = node
kubectl get pods -l class =node
kubectl get pods -l class=node
kubectl get pods -l env=development
kubectl get pods -l class=pods
vim labels.yml 
kubectl label pods enviroment class=pod
kubectl label pods enviroment class=pods
kubectl label pods delhipod class=pods
kubectl label pods delhipod env=development
kubectl get pods -o wide
kubectl get pods --show-labels
kubectl label pods environments env=development
kubectl label pods environments env=kuber
kubectl label pods environments object=pods
kubectl get pods --show-labels
kubectl get pods -l 'env in (development)'
kubectl describe pods nodelabels
kubectl apply -f replica.yml 
minikube start --force 
minikube status
minikube addons enable metrics-server
minikube status
minikube deshbord
minikube dashbord
minikube dashboard
ip a
kubectl proxy --address='0.0.0.0' --accept-hosts='^*$'
screen -S mini
netstat -tunlp
kubectl apply -f replica.yml 
kubectl get pods
kubectl pods delete myreplica-6tvcj 
kubectl pod delete myreplica-6tvcj 
kubectl delete pod myreplica-6tvcj 
kubectl get pods
kubectl get myreplic rc
kubectl get rc
kubectl describe myreplica rc
kubectl describe myreplica
kubectl describe rc myreplica
kubectl get pods --show-labels
kubectl scale --replicas=5 rc -l myname=RadheyShayam
kubectl get pods --show-labels
kubectl scale --replicas=1 rc -l myname=RadheyShayam
kubectl get pods --show-labels
kubectl describe rc
kubectl describe kind
kubectl describe 
kubectl kind
kubectl api-version
kubectl api-versions
kubectl explain api-versions
kubectl explain pod
kubectl explain rc
kubectl explain rs
kubectl explain spec
kubectl explain api-version
kubectl explain deploy
kubectl explain rs
mv myrs.ymal myrs.yml
kubectl apply -f myrs.yml 
kubectl describe pods myrs
kubectl get pods --show-labels
kubectl get pods
kubectl scale -n default replicaset myrs --replicas=1
kubectl get pods
kubectl describe pods myrs-xsvq5
kubectl get pods
kubectl get pods --show-labels
kubectl delete pod myrs-xsvq5
kubectl --help
kubectl apply -f deployment.yml 
lubectl get pods
kubectl get pods
kubectl get deploy
kubectl describe deploy mydeployments
clear
kubectl get rs
kubectl get pods
kubectl scale --replicas=5 deploy/mydeployments
kubectl get pods
kubectl logs -f mydeployments
kubectl logs -f mydeployments-5c55fd595f-bwk72
kubectl apply -f deployment.yml 
kubectl get  deploy
kubectl get  pods
kubectl logs -f mydeployments-f5bfdf74-vt2s6
kubectl scale --replicas=4 deploy/mydeployments
kubectl get  pods
kubectl scale --replicas=1 deploy/mydeployments
kubectl get  pods
kubectl rollout status deployment mydeployment
kubectl rollout status deployment mydeployments
kubectl get  pods
kubectl rollout history deploymnet mydeployments
kubectl rollout history deployment mydeployments
kubectl logs -f mydeployments-f5bfdf74-vt2s6
kubectl get pods
kubectl rollout undo deployment mydeployments
kubectl get pods
kubectl get deploy
kubectl apply -f networking.yml 
kubectl get deploy
kubectl get pods
kubectl apply -f networking.yml 
kubectl get pods
kubectl exec  testpod -it -c c10
kubectl exec  testpod -it -c c10 -- /bin/bash
kubectl get pods
kubectl exec  testpod -it -c c10 -- /bin/bash
kubectl apply -f mydeployment.yml 
kubectl get pods
kubectl get deploy
kubectl get pods
kubectl delete pod mydeployments-749c8559c6-66xl9
kubectl get pods
kubectl delete mydeployment.yml 
kubectl delete pods mydeployment.yml 
kubectl delete pod mydeployment.yml 
kubectl delete -f mydeployment.yml 
kubectl get pods
kubectl get deploy
kubectl apply -f deployment.yml 
kubectl get deploy
kubectl get pods
kubectl logs -f mydeployments-f5bfdf74-6dkrt
kubectl apply -f mydeployment1.yml 
kubectl apply -f mydeployment2.yml 
kubectl get pods
kuubectl logs -f testpod12
kubectl logs -f testpod12
kubectl logs -f testpod13
kubectl get pods -o wide
curl 10.244.0.6:80
curl 10.244.0.66:80
curl 10.244.0.67:80
kubectl apply -f mydeployment1.yml 
kubectl delete pod -f mydeployment2.yml 
kubectl delete pods  mydeployment1.yml 
kubectl delete pod  mydeployment1.yml 
kubectl delete pod mydeployment1.yml 
kubectl delete pod mydeployment2.yml 
kubectl delete mydeployment2.yml 
kubectl delete pod mydeployment1.yml 
kubectl get pods
kubectl apply -f mydeployment1.yml 
kubectl apply -f mydeployment2.yml 
kubectl apply -f mydeployment1.yml 
kubectl delete pod mydeployment1.yml 
kubectl delete pods mydeployment1.yml 
kubectl delete pods mydeployment2.yml 
kubectl get pods
top -c
kubectl get pods -o wide
kubectl apply -f mydeployment1.yml 
kubectl apply -f mydeployment2.yml 
kubectl get pods -o wide
curl 10.244.0.68:80
kubectl proxy --address='0.0.0.0' --accept-hosts='^*$'
minikube status
minikube start --force
minikube addons enable metrics-server
minikube dashbord
minikube dashboard
screen -r
screen -S minikube
kubectl apply -f deployment1.yml 
kubectl get deploy
kubectl get pod
kubectl get pod -o wide
curl 10.244.0.87:80
kubectl get pods -l -- show-labels
kubectl get pods -l --show-labels
kubectl get pods  --show-labels
kubectl apply -f service.yml 
kubectl get pods  --show-labels
kubectl get svc
curl 10.108.85.175:80
kubectl delete pod mydeployments13-d4677565c-4hbws
kubectl get svc
kubectl get pods  --show-labels
kubectl get pods
kubectl get pods -o wide
apt install curl -y
curl 10.244.0.88:80
nmap
apt instal nmap
apt install nmap
nmap
curl 10.244.0.88:80
nmap 10.244.0.88
ping 10.244.0.88
nmap 10.244.0.88:80
kubectl get svc
minikube service --url
minikube service demoservice --url
minikube service  demoservice
docker port minikube
curl http://10.244.0.88:80
curl http://10.244.0.88:80/ping
curl http://localhost:80/ping
curl http://localhost:80
kubectl get svc -o wide
ps -ef | grep ssh
curl http://127.0.0.1:54725
kubectl expose demoservice mydeployments13-d4677565c-xmbtl --type=LoadBalancer --port=8080
kubectl expose mydeployments13  mydeployments13-d4677565c-xmbtl --type=LoadBalancer --port=8080
kubectl expose mydeployments13-d4677565c-xmbtl --type=LoadBalancer --port=8080
kubectl expose depeloyment mydeployments13-d4677565c-xmbtl --type=LoadBalancer --port=8080
kubectl get pod 0o wide
kubectl get pod 0 wide
kubectl get pod -o wide
kubectl apply -f nodeselector.yml 
kubectl apply -f servicenodeport.yml 
kubectl get svc
kubectl describe svc demoservice
curl 10.244.0.70:80
kubectl get pod -o wide
kubectl get pod --showlabels
kubectl get pod --show-
kubectl get pod --show-labels
kubectl describe svc demoservice
kubectl log -f demoservice
kubectl logs -f demoservice
kubectl get pod --show-labels
kubectl logs -f mydeployments13-d4677565c-xmbtl
kubectl proxy
curl http://localhost:8001/api/v1/namespaces/default/pods/webapp-jkdwz/proxy/
minikube ssh
exit
sudo minikube config set driver none
minikube delete
minikube start 
minikube status
minikube start --driver=none
minikube start --force --driver=none
yum install conntrack
apt install conntrack
minikube start --force --driver=none
sudo minikube start --vm-driver=none
kubectl --version
kubectl
minikube
minikube start --vm-driver=none
minikube config unset vm-driver
minikube start --vm-driver=none
minikube config unset vm-driver
minikube start 
minikube start --driver=none
kubectl version
apt update 
minikube start --driver=none
sudo minikube start --driver=none
su - ubuntu
sudo minikube start --driver=none
minikube status
minikube start
minikube start --force
sudo minikube start --driver=none
su -ubuntu
su - ubuntu
minikube status
minikube version
sudo minikube start --driver=none
ll
cd .ssh/
ll
ssh-keygen 
cd 
ssh-keygen 
free -h
du -sh 
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
cd /home/ubuntu/
ll
ll -al
rm -rf minikube-linux-amd64 
rm -rf .minikube/
ll
du -sh
df -h
cd /
ll
du -sh *
cd usr/
ll
du -sh *
cd src/
ll
cd 
du -sh *
ll -al
rm -rf minikube-linux-amd64 
rm -rf .minikube/
git
