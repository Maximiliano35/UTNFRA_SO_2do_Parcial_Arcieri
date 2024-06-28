sudo apt install git
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source  ~/.bashrc  && history -a
vim docker_install.sh
chmod 771 docker_install.sh 
sudo mv docker_install.sh /usr/local/bin/
sudo docker_install.sh 
systemctl status docker
vim LVM_creation.sh
chmod 771 LVM_creation.sh 
sudo mv LVM_creation.sh /usr/local/bin
sudo LVM_creation.sh 
sudo lvcreate -L +5M -n lv_docker
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvcreate -l +100%FREE lv_datos -n lv_workareas
sudo lvcreate -l +100%FREE vg_datos -n lv_workareas
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
mkswap /dev/mapper/vg_temp-lv_swap
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
free -h
df -h
sudo mkdir /work/
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo swapon /dev/mapper/vg_swap-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap
lsblk -f
vim Usuarios_Grupos.sh
chmod 771 Usuarios_Grupos.sh 
sudo mv Usuarios_Grupos.sh /usr/local/bin/
sudo rm /usr/local/bin/Usuarios_Grupos.sh 
ls -l /usr/local/bin/
vim Arcieri_AltaUser-Groups.sh
chmod 771 Arcieri_AltaUser-Groups.sh 
sudo mv Arcieri_AltaUser-Groups.sh /usr/local/bin/
sudo Arcieri_AltaUser-Groups.sh UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
cd UTN-FRA_SO_Examenes/202406/docker/
ll
vim index.html 
vim Dockerfile.sh
ll
vim Dockerfile
mkdir web
mv index.html /web
sudo mv index.html /web
ll /web
ls -l /web
ll
docker build -t maxiarc/repoparcial2 .
sudo docker build -t maxiarc/repoparcial2 .
sudo fdisk /dev/sdc
sudo vgextend vg_datos/dev/sdc2
sudo vgextend vg_datos /dev/sdc2
lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
sudo docker build -t maxiarc/repoparcial2 .
history
sudo docker build -t maxiarc/repoparcial2 .
ls -l
sudo systemctl restart docker
sudo docker build -t maxiarc/repoparcial2 .
docker images
sudo docker images
ls -l
vim Dockerfile 
mv index.html web
ls -l
ls -l web
vim index.html
history
docker ps
sudo docker ps
ll
ll /web
ls -l /web
vim index.html
ll
mv index.html web
ll web
docker login
docker images
sudo docker images
docker build -t maxiarc/repoparcia2 .
sudo docker build -t maxiarc/repoparcia2 .
docker run -d -p 80:80 maxiarc/repoparcia2 
sudo docker run -d -p 80:80 maxiarc/repoparcia2 
docker images
sudo sudo apt install git
docker images
sudo docker images
docker push maxiarc/repoparcia2:lastest
sudo docker push maxiarc/repoparcia2:lastest
docker run -d -p 80:80maxiarc/repoparcia2
docker run -d -p 80:80maxiarc/repoparcia2:latest
curl localhost:80
sudo docker push maxiarc/repoparcia2:lastest
docker login
sudo docker push maxiarc/repoparcia2:lastest
git config --global user.name Maximiliano35
git config --global user.email maximilianoarcieri@gmail.com
ssh-keygen -t rsa -b 4096 -C "maximilianoarcieri@gmail.com"
sudo cat ~/.ssh/id_rsa.pub
ssh-keygen -t rsa -b 4096 -C "maximilianoarcieri@gmail.com"
sudo cat ~/.ssh/id_rsa.pub
cd ..
./_checks/check_A.sh 
./_checks/check_B.sh 
./_checks/check_C.sh 
docker ps
systemclt status docker
systemctl status docker
id vagrant
sudo usermod -a -G docker vagrant
id vagrant
histoy |grep docker
history |grep docker
ll
ll /docker
cat /docker
cat docker
cat docker/
cat docker/Dockerfile 
cat docker/web/index.html 
cat /tmp/
history |grep docker
docker tag maxiarc/repoparcia2 maxiarc/repoparcia2
sudo docker tag maxiarc/repoparcia2 maxiarc/repoparcia2
push maxiarc/repoparcia2:lastest
docker images
sudo docker images
sudo docker tag 9c7a051a3094 repoparcia2
push maxiarc/repoparcia2:lastest
sudo docker push maxiarc/repoparcia2:lastest
docker images
sudo docker images
sudo docker tag 9c7a051a3094 maxiarc/repoparcia2
sudo docker push maxiarc/repoparcia2:lastest
docker images
sudo docker images
sudo docker push maxiarc/repoparcia2
cd UTN-FRA_SO_Examenes/202406/docker/
docker login
sudo docker push maxiarc/repoparcia2
sudo docker tag 9c7a051a3094 maxiarc/repoparcia2:latest
sudo docker push maxiarc/repoparcia2:latest
sudo docker tag 9c7a051a3094 maxiarc/repoparcia2:latest
sudo docker push maxiarc/repoparcia2:latest
docker images
UTN-FRA_SO_Examenes/202406/docker/
cd UTN-FRA_SO_Examenes/202406/docker/
docker images
sudo docker tag 9c7a051a3094 maxiarc/repoparcia2:latest
sudo docker push maxiarc/repoparcia2:latest
sudo docker --debug push maxiarc/repoparcia2:latest
docker rmi maxiarc/repoparcia2:latest 
docker images
sudo docker tag 9c7a051a3094 maxiarc/repoparcia2:latest
sudo docker push maxiarc/repoparcia2:latest
sudo docker push maxiarc/repoparcia2:latest .
sudo docker build - t maxiarc/repoparcia2:latest
docker images
docker --debug push
sudo docker --debug push maxiarc/repoparcia2:latest
docker logout
docker login
sudo docker --debug push maxiarc/repoparcia2:latest
history |grep docker
docker images list
docker image list
docker --debug push maxiarc/repoparcia2:latest
docker run maxiarc/repoparcia2
history
history |grep docker
docker run -d -p 8080:80 maxiarc/repoparcia2:latest
curl localhost:8080
cat ~/.ssh/id_rsa.pub
git clone git@github.com:Maximiliano35/UTNFRA_SO_2do_Parcial_Arcieri.git
ls -l
cp -r RTA_Examen_20240627/ UTNFRA_SO_2do_Parcial_Arcieri/
cp -r UTN-FRA_SO_Examenes/202406/ UTNFRA_SO_2do_Parcial_Arcieri/
history -a
