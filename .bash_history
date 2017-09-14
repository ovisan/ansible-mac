brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
ls ~/Dropbox/
ls -lah ~/Dropbox/
vim
git
ls
cd code
mkdir code
git clone https://github.com/ovidiuvisan/dotfiles
git clone https://github.com/ovisan/dotfiles
cd ..
cd code/dotfiles/
cd home/.
cd home
ll
cd home/
ls -lah
cp .bash_profile ~/
xcode-select --install
sudo spctl --master-disable
/Applications/Alfred\ 3.app/Contents/Frameworks/Alfred\ Framework.framework/Versions/A/Resources/reindex.sh ; exit;
cd jiraconfluence
cd cc-atlassian-config/
brew install ansible
ansible-galaxy init jira
sublime .
ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/sublime
rm -rfjira/
rm -rf jira/
cd nfs/
cd ansible/roles/
alias ll="ls -lah"
brew install packer
brew install jq
brew install aws-cli
brew install awscli
aws
cd atlassian-aws-deployment/
cd ami/
grep ./bin/ -r mktemp
grep -r mktemp ./bin/
grep -r atlaws ./bin/
grep -r atlaws ./
grep -r atlaws .
l
vim bin/build-ami.sh 
make
brew install go
brew install glide
./bin/build-ami.sh 
./bin/build-ami.sh -p JIRA      -r eu-central-1 -v vpc-edc9a585 -s subnet-6be1cb03 -c -u
./bin/build-ami.sh -p JIRA -r eu-central-1 -v vpc-edc9a585 -s subnet-6be1cb03 -c -u
export AWS_ACCESS_KEY=AKIAIO22IRMA5FLQ4XAA
export AWS_SECRET_KEY=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
aws configure
1497775513,,ui,say,==> amazon-ebs: Modifying attributes on AMI (ami-dbb314b4)...
1497775513,,ui,message,    amazon-ebs: Modifying: description
1497775513,,ui,say,==> amazon-ebs: Modifying attributes on snapshot (snap-0ef3ac58fed3b5d40)...
1497775513,,ui,say,==> amazon-ebs: Adding tags to AMI (ami-dbb314b4)...
1497775513,,ui,say,==> amazon-ebs: Tagging snapshot: snap-0ef3ac58fed3b5d40
1497775513,,ui,say,==> amazon-ebs: Creating AMI tags
1497775513,,ui,message,    amazon-ebs: Adding tag: "service_name": "aws_ami_packer_builder"
1497775513,,ui,message,    amazon-ebs: Adding tag: "Name": " 2017.06.18_0832 (HVM)"
1497775513,,ui,message,    amazon-ebs: Adding tag: "business_unit": "RD:Dev Tools Engineering"
1497775513,,ui,message,    amazon-ebs: Adding tag: "resource_owner": "fhaehnel"
1497775513,,ui,say,==> amazon-ebs: Creating snapshot tags
1497775513,,ui,say,==> amazon-ebs: Terminating the source AWS instance...
1497775520,,ui,say,==> amazon-ebs: Cleaning up any extra volumes...
1497775520,,ui,say,==> amazon-ebs: Deleting temporary security group...
1497775520,,ui,say,==> amazon-ebs: Deleting temporary keypair...
1497775520,,ui,say,Build 'amazon-ebs' finished.
1497775520,,ui,say,\n==> Builds finished. The artifacts of successful builds1497775520,,ui,say,\n==> Builds finished. The artifacts of successful built,1497775520,,ui,say,\n==> Builds finished. The artifebs,artifact,0,id,eu-central-1:ami-dbb314b4
1497775520,amazon-ebs,artifact,0,string,AMIs were created:\n\neu-central-1: ami-dbb314b4
1497775520,amazon-ebs,artifact,0,files-count,0
1497775520,amazon-ebs,artifact,0,end
1497775520,,ui,say,--> amazon-ebs: AMIs were created:\n\neu-central-1: ami-dbb314b4
AMI created: ami-dbb314b4
Tagging AMI ami-dbb314b4 wTagging AMI ami-dbb314b4 wTagging AMI ami-dbb314b4 wTag amTagging AMI ami-dbb314b4 wTagging AMI ami-dbb314b4 wTagging AMI ami-dbbnortheast-1 sa-east-1 ca-central-1 ap-southeast-1 ap-southeast-2 us-east-1 us-east-2 us-west-1 us-west-2
Copy to ap-south-1 started (AMI ID: ami-1686f979)Copy to ap-south-1 started (AMI ID: ami-1686f979)Copy to ap-south-1 started (AMI ID: ami-37150c51)
Copy to ap-northeast-2 started (AMI ID: ami-27a77849)
Copy to ap-northeast-1 started (AMI ID: ami-d5979cb2)
Copy to sa-east-1 started (AMI ID: ami-16761d7a)
Copy to ca-central-1 started (AMI ID: ami-15d96671)
Copy to ap-southeast-1 started (AMI ID: ami-b9fe73da)
Copy to ap-southeast-2 started (AMI ID: ami-14899877)
Copy to us-east-1 started (AMI ID: ami-2b4d603d)
Copy to us-east-2 started (AMI ID: ami-c881a7ad)
Copy toCopy toCopy toCopy toCopy toCopy toCopy toCopy Copy toCopy toCopy toCopy toCopy -0c232975)
Updating JIRA CloudFormation template AMI mapping(s)...
ssh 52.58.133.244 -i ~/Downloads/jirainstance.pem.txt 
chmod 0755 ~/Downloads/jirainstance.pem.txt 
chmod 400 ~/Downloads/jirainstance.pem.txt 
ssh -i ~/Downloads/jirainstance.pem.txt 52.58.133.244
ssh -i ~/Downloads/jirainstance.pem.txt root@52.58.133.244
ssh -i ~/Downloads/jirainstance.pem.txt ec2-user@52.58.133.244
find  -name atl-init-10-volume.sh
find . -name atl-init-10-volume.sh
cd scripts/
chmod+x write-product-config.sh 
chmod +x write-product-config.sh 
./write-product-config.sh 
cd te
cd test/
./testJiraDataCenter.sh 
export AWS_REGION=eu-central-1
./test/testJiraDataCenter.sh 
/Users/ovidiuvisan/code/atlassian-aws-deployment/test/atl-aws-extensions.sh; exit;
vim ./test/testJiraDataCenter.sh 
./test/testJiraDataCenter.sh JiraVersion=Software
/Users/ovidiuvisan/code/atlassian-aws-deployment/test/testJiraDataCenter.sh; exit;
cat ./test/testJiraDataCenter.sh 
env
./test/create-stack.sh JiraDataCenter.template ParameterKey=AssociatePublicIpAddress,ParameterValue=true,UsePreviousValue=false~ParameterKey=JiraVersion,ParameterValue=7.3.0-SNAPSHOT,UsePreviousValue=false~ParameterKey=DBMasterUserPassword,ParameterValue=postgres,UsePreviousValue=false~ParameterKey=DBPassword,ParameterValue=jira,UsePreviousValue=false~ParameterKey=JiraProduct,ParameterValue=Software,UsePreviousValue=false
/test/create-stack.sh JiraDataCenter.template ParameterKey=AssociatePublicIpAddress,ParameterValue=true,UsePreviousValue=false~ParameterKey=JiraVersion,ParameterValue=7.3.0-SNAPSHOT,UsePreviousValue=false~ParameterKey=DBMasterUserPassword,ParameterValue=postgres,UsePreviousValue=false~ParameterKey=DBPassword,ParameterValue=jira,UsePreviousValue=false
./test/create-stack.sh JiraDataCenter.template ParameterKey=AssociatePublicIpAddress,ParameterValue=true,UsePreviousValue=false~ParameterKey=JiraVersion,ParameterValue=7.3.0-SNAPSHOT,UsePreviousValue=false~ParameterKey=DBMasterUserPassword,ParameterValue=postgres,UsePreviousValue=false~ParameterKey=DBPassword,ParameterValue=jira,UsePreviousValue=false
ls bin/
cd bin/
chmod +x atl-update-host-name.sh 
./atl-update-host-name.sh 
docker ps
cp ~/Documents/jirainstance.pem .
ssh -i jirainstance.pem 52.59.161.96
chmod 400 jirainstance.pem 
cp /Users/ovidiuvisan/Downloads/Plain\ Text\ Document/jirainstance.pem.txt .
chmod 400 jirainstance.pem.txt 
ssh -i jirainstance.pem.txt 52.59.161.96
ssh -i jirainstance.pem ec2-user@52.59.161.96
./bin/build-ami.sh -p JIRA -r eu-central-1b -v vpc-edc9a585 -s subnet-6be1cb03 -c -u
export AWS_REGION=eu-central-1a
export AWS_REGION=eu-central-1b
brew remove tmux; brew install tmux --HEAD
brew remove tmux
brew install https://raw.githubusercontent.com/dv/dotfiles/master/tmux/tmux.rb
set-option -g mouse on
sudo su
clear
cd cpde
cd code/
vim ~/.bash_profile 
source ~/.bash_profile 
ssh -i jirainstance.pem ec2-user@52.59.88.90
git clone
echo "This is a secret" | docker secret create my_secret_data -
docker secret
docker secret create
docker secret create < echo "test""
"
echo "test" | docker secret create
echo "test" | docker secret create -
echo "test" | docker secret create bla
docker secret created --help
docker secret create --help
echo "test" | docker secret create bla -
docker history
docker images
cd azde-deployment-automation/
cd selenium/
docker-compose
docker-compose up docker-compose.yml 
docker-compose build docker-compose.yml 
docker-compose -f docker-compose.yml 
docker-compose -f docker-compose.yml build
cat docker-compose.yml 
cd selenium3-master/
./build.sh 
docker history 3bee3060bfc8
git pull
cd azd-selenium/
vim openshift-hub.yml 
cd  azd-selenium/
find . -name entry_point
find . -name entry_point.s
find . -name entry_point.sh
vim ./NodeBase/scripts/entry_point.sh
git clone https://github.com/CentOS/CentOS-Dockerfiles/tree/master/httpd/centos7
git clone https://github.com/CentOS/CentOS-Dockerfiles
cd CentOS-Dockerfiles/
cd httpd/
cd centos7/
vim Dockerfile 
docker build
docker build --rm -t <username>/httpd .
docker build --rm -t httpd .
tree
brew install tree
cd nfs/ansible/roles/jira/
cd code/atlassian-aws-deployment/ami/
cp -r scripts/ ~/code/jiraconfluence/cc-atlassian-config/nfs/ansible/roles/jira/files/
cd .
cd sonarqube/
git status
rm -rf azd-selenium/
git 
git remote -v
git clone https://api-dev.allianz.de/azdcloud-ops/azd-selenium
export GIT_SKIP_SSL_VERIFY=true
git config http.sslVerify "false"
env GIT_SSL_NO_VERIFY=true it clone https://api-dev.allianz.de/zdcloud-ops/azd-selenium
env GIT_SSL_NO_VERIFY=true git clone https://api-dev.allianz.de/zdcloud-ops/azd-selenium
history | grep azd-selenium
env GIT_SSL_NO_VERIFY=true git clone https://api-dev.allianz.de/GHE/zdcloud-ops/azd-selenium
history | grep git clone 
history | grep "git clone"
git clone https://api-dev.allianz.de/GHE/ADP-AZDE/deployment-automation
rm -rf deploy
env GIT_SSL_NO_VERIFY=true git clone https://api-dev.allianz.de/GHE/azdcloud-ops/azd-selenium
rm azd-selenium/
cd base
docker build .
wget --no-verbose https://selenium-release.storage.googleapis.com/3.4/selenium-server-standalone-3.4.0.jar -O /opt/selenium/selenium-server-standalone.jar
brew install wget
wget --no-verbose https://selenium-release.storage.googleapis.com/3.4/selenium-server-standalone-3.4.0.jar -0 
wget --no-verbose https://selenium-release.storage.googleapis.com/3.4/selenium-server-standalone-3.4.0.jar 
rm -rf
rm -rf selenium-server-standalone-3.4.0.jar 
history | grep brew
history | grep ssl
history |grep SSL
git configure user.email extern.visan_ovidiu1@allianz.de
git config user.email extern.visan_ovidiu1@allianz.de
git config user.name "Ovidiu Visan"
git commit --amend
git push origin master -f
git config
git config --get user.name
git config --get user.email
;s
git diff
git log
cat ./build.sh 
mv a a.old
mv -f a a.old
mv --help
git reset HEAD~1
docker run centos /bin/bash
docker start centos
docker run -it centos7 /bin/bash
docker run -it 3bee3060bfc8 /bin/bash
docker-compose up
export HOSTNAME=dc28d7fbdfea
SHELL=/bin/bash
TERM=xterm
HISTSIZE=1000
USER=seluser
LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=01;05;37;41:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4vLS_COL:*.voLS_COLORS.qt=0LS_COLORSv=01
export HOSTNAME=dc28d7fbdfea SHELL=/bin/bash TERM=xterm HISTSIZE=1000 USER=seluser MAIL=/var/spool/mail/seluser PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/home/seluser/.local/bin:/home/seluser/bin PWD=/home/seluser HISTCONTROL=ignoredups SHLVL=1 HOME=/home/seluser LOGNAME=seluser _=/bin/env [seluser@dc28d7fbdfea ~]$ exit logout [root@dc28d7fbdfea /]# env SCREEN_HEIGHT=1020 HOSTNAME=dc28d7fbdfea TERM=xterm SCREEN_WIDTH=1360 GECKODRIVER_VERSION=0.17.0 NODE_MAX_INSTANCES=1 PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin NODE_PORT=5555 NODE_MAX_SESSION=1 PWD=/ SCREEN_DEPTH=24 NODE_UNREGISTER_IF_STILL_DOWN_AFTER=60000 NODE_POOLING=5000 NODE_APPLICATION_NAME= SHLVL=1 HOME=/root no_proxy=*.local, 169.254/16 DBUS_SESSION_BUS_ADDRESS=/dev/null NODE_DOWN_POLLING_LIMIT=2 NODE_REGISTER_CYCLE=5000 DISPLAY=::99
export SHELL=/bin/bash
export TERM=xterm
export HISTSIZE=1000
export USER=seluser
export MAIL=/var/spool/mail/seluser
export PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/home/seluser/.local/bin:/home/seluser/bin
export PWD=/home/seluser
export HISTCONTROL=ignoredups
export SHLVL=1
export HOME=/home/seluser
export LOGNAME=seluser
export _=/bin/env
export [seluser@dc28d7fbdfea ~]$ exit
export logout
export [root@dc28d7fbdfea /]# env
export SCREEN_HEIGHT=1020
export SCREEN_WIDTH=1360
export GECKODRIVER_VERSION=0.17.0
export NODE_MAX_INSTANCES=1
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
export NODE_PORT=5555
export NODE_MAX_SESSION=1
export PWD=/
export SCREEN_DEPTH=24
export NODE_UNREGISTER_IF_STILL_DOWN_AFTER=60000
export NODE_POOLING=5000
export NODE_APPLICATION_NAME=
export HOME=/root
export no_proxy=*.local, 169.254/16
export DBUS_SESSION_BUS_ADDRESS=/dev/null
export NODE_DOWN_POLLING_LIMIT=2
export Nexport Nexport Nexpor00
export DISPLAY=::99
docker image
docker-machine ssh defautl
docker-machine ssh default
docker-machine ssh
docker-machine --help
docker-machine active
sha256sum
brew install sha256sum
git log | grep 1cf26
mkdir ~/code/testSelenium
cp NodeBase/Dockerfile ~/code/testSelenium/
cd ~/code/testSelenium/
rm Dockerfile 
cp ~/code/azd-selenium/Base/Dockerfile .
docker build . base
docker build --help
mkdir base
mv Dockerfile base/
cd base/
docker build -t base .
mkdir nodefirefox
cd nodefirefox/
cp ~/code/azd-selenium/NodeFirefox/Dockerfile .
docker build -t ff .
git reset HEAD NodeFirefox/.DS_Store 
git reset HEAD .DS_Store 
git config --global core.excludesfile ~/.gitignore_global
vim ~/.gitigonore_gloval
cat ../../azd-selenium/NodeFirefox/.DS_Store 
vim ~/.gitigonore_gloval 
mv ~/.gitigonore_gloval ~/.gitigonore_global 
vim ~/.gitigonore_global 
mv ~/.gitigonore_global ~/.gitignore_global 
cat ~/.gitignore_global
git add =A
git add -A
rm -rf .DS_Store 
ls -lah NodeFirefox/
ls -lah NodeFirefox/.DS_Store 
rm -f NodeFirefox/.DS_Store 
cd testSelenium/
docker start ff
docker run -it ff /bin/bash
mkdir nodebase
mc
brew install mc
cd nodebase/
docker build -t node-base .
mkdir nodechrome
cd nodechrome/
docker build -t chrome .
mkdir hub
cd hub/
docker build -t hub .
docker run chrome
docker run ff
docker run hub
cd code/azd-selenium/
export GIT_SSL_NO_VERIFY=true
git commit -m "Fixing permissions to /opt/selenium in the base image"
git config --global user.name "Ovidiu Visan"
git config --global user.email "extern.visan_ovidiu1@allianz.de"
git push origin master
git add -A && git commit --amend --no-edit && git push origin master -f
git commit -m "remove root user instructions and install missing package"
git commit -m "Fix DockerFile"
ls -lah NodeBase/scripts/
git commit -m "fix the extention to the generate_config.sh file in the entry_point.sh script"
git commit -m "create firefox profile and corret rights before execution"
git commit -m "fix hub variable name in entry_point.sh and cleanup"
git commit -m "fix entry_point script to correctly work with the environmental variables"
git commit -m "install xvfb in nodebase"
wget http://vault.centos.org/6.2/os/x86_64/Packages/xorg-x11-server-Xvfb-1.10.4-6.el6.x86_64.rpm
rm xorg-x11-server-Xvfb-1.10.4-6.el6.x86_64.rpm 
cd NodeChrome/
mv generate_config generate_config.sh
chmod +x *
git commit -m "Fix Chrome node"
git commit -m "become root for install"
git commit -m "install dependencies"
/Users/ovidiuvisan/Source/Adobe\ CC\ 2015\ \[crack\]/Or\ choose\ Method\ 2\ \(amtlib\ \[k\]\)/¡new\!\ amtlib.framework\ -\ 9.0.0.21\ cc\ 2015/amtlib.framework/amtlib; exit;
git pulk
selenium .
git statsu
cd dotfiles/
rm -rf dotfiles/
vim .bashrc 
git commit -m "make .bashrc universal"
gut push origin master
git log -S proxy-wget --source --all
git log -S 'proxy-wget' --source --all
git commit -m "readd proxy secrets"
git pull && git add -A && git commit --amend --no-edit && git push origin master -f
cd Downloads/
sha256
shasum LATEST_RELEASE 
shasum chromedriver 
brew install sha1sum
brew install sha*
sha1dcsum chromedriver 
java
git commit -m "fix debug flag for debugging in ff"
wget --no-verbose https://selenium-release.storage.googleapis.com/3.4/selenium-server-standalone-3.4.0.jar -O .
wget --no-verbose https://selenium-release.storage.googleapis.com/3.4/selenium-server-standalone-3.4.0.jar -O 
wget https://selenium-release.storage.googleapis.com/3.4/selenium-server-standalone-3.4.0.jar -O 
wget https://selenium-release.storage.googleapis.com/3.4/selenium-server-standalone-3.4.0.jar 
sha1dcsum selenium-server-standalone-3.4.0.jar 
docker 
docker | grep container
docker exec -ti 652e788f6400
cd ~/code/azd-selenium/
cd Base/
git commit --amend 
[A
git commit -m "fix image name in openshift template"
docker exec -ti 652e788f6400 bash
git clone https://github.developer.allianz.io/azdcloud-ops/azd-selenium
history | grep clone
env GIT_SSL_NO_VERIFY=true git clone https://api-dev.allianz.de/azdcloud-ops/azd-selenium
git clone https://api-dev.allianz.de/GHE/zdcloud-ops/azd-selenium
it clone https://api-dev.allianz.de/GHE/azdcloud-ops/azd-selenium
git clone https://api-dev.allianz.de/GHE/azdcloud-ops/azd-selenium
ls -alh
rm .vimrc .bash.tmp 
git commit -m "remove tmp"
htop
brew install htop
lls
docker run -it centos/centos7 /bin/bash
history | grep centos
cd selenium
la
git clone https://github.com/SeleniumHQ/docker-selenium
cd  docker-selenium/
./no-proxy-docker-compose.sh 
docker run -it centos:7 /bin/bash
git push origin mater -f
cd azd
ps au
ps aux
git push origin master 0f
cd Pictures/
cd /Volumes/Samsung_T3/Sfinx 
rm *.tif
q
rm *_result.tif
rm *.TIF
rm *.tiff
cd Ground/
mv *.TIFF TIFF/
mv *.TIFF TIFF
mv *.TIF TIFF
mv TIFF/ TIF
rm *.mp
rm *.xmp
cd Sky/
mkdir TIF
mv *.TIF TIF/
find / --name ami
grep -r ""ami
grep -r "ami"
grep -r "ami" .
cd jira
cp jiraconfluence jiraconfluence-backup
cp -r jiraconfluence jiraconfluence-backup
rm -rf .git
brew update packer
brew upgrade packer
cd 
rm -rf selenium
grep -r "yum.conf" .
cat ./Base/scripts/setup-yum.sh
grep -r "proxy" .
cd Applications/
ls | grep i
ls | grep iTerm
iTerm
Terminal
pip
go
go --version
brew install gp
git clone https://github.com/Versent/saml2aws
cd saml2aws/
whereis go
GOPATH=./packages
export GOPATH=./packages
pwd
export GOPATH=/Users/ovidiuvisan/code/saml2aws/packages
go get github.com/mitchellh/gox
go get
go -h
gox
ls packages/bin/gox 
ls /usr/bin/ | grep go
wc
cp packages/bin/gox /usr/bin/gox
sudo cp packages/bin/gox /usr/bin/gox
sudo cp packages/bin/gox /usr/bin/
sudo find / -name go
sudo cp packages/bin/gox /usr/local/bin/
go get github.com/alecthomas/kingpin
go get github.com/versent/saml2aws/cmd/saml2aws/commands
go get golang.org/x/text/secure/bidirule
go get golang.org/x/tools/go/buildutil
make install
make release
vim glide.yaml 
vim Makefile 
;;
glide
go install saml2aws
rm -rf saml2aws/
vim /Applications/Notes.app/Contents/Resources/pad.css 
cd ~/code/
git clone https://bitbucket.org/atlassian/atlassian-aws-deployment
vim ami/jira.json 
grep -r epel
grep -r epel .
exit
grep -r 
grep -r "zfs"
grep -r "zfs" .
vim ./ami/jira.json
rm -rf atlassian-aws-deployment/
git clone https://github.developer.allianz.io/ATLASSIAN-BVG2-E1/Atlassian
git clone https://api-dev.allianz.de/GHE/ATLASSIAN-BVG2-E1/Atlassian
cd Atlassian/
cd Sonar_CFT.json 
cat Sonar_CFT.jsonls
cat Sonar_CFT.json
vim Sonar_CFT.json 
tmux 
tmux --help
tmux
tmux ls
ps aux | grep box
ATL_JIRA_RELEASES_S3_URL="https://s3.eu-central-1.amazonaws.com/${ATL_RELEASE_S3_BUCKET}/${ATL_RELEASE_S3_PATH}/${ATL_JIRA_NAME}"
ATL_RELEASE_S3_BUCKET = cc-atlassian-software
ATL_RELEASE_S3_BUCKET = "cc-atlassian-software"
ATL_RELEASE_S3_BUCKET="cc-atlassian-software"
ATL_RELEASE_S3_PATH="releases/jira"
echo $ATL_JIRA_RELEASES_S3_URL
JIRA_INSTALLER="atlassian-${ATL_JIRA_NAME}-${JIRA_VERSION}-x64.bin"
JIRA_INSTALLER_URL="${ATL_JIRA_RELEASES_S3_URL}/${JIRA_INSTALLER}"
ATL_JIRA_NAME=${ATL_JIRA_NAME:?"The JIRA name must be supplied in ${ATL_FACTORY_CONFIG}"}
ATL_JIRA_SHORT_DISPLAY_NAME=${ATL_JIRA_SHORT_DISPLAY_NAME:?"The ${ATL_JIRA_NAME} short display name must be supplied in ${ATL_FACTORY_CONFIG}"}
ATL_JIRA_FULL_DISPLAY_NAME=${ATL_JIRA_FULL_DISPLAY_NAME:?"The ${ATL_JIRA_SHORT_DISPLAY_NAME} short display name must be supplied in ${ATL_FACTORY_CONFIG}"}
ATL_JIRA_DB_NAME=${ATL_DB_NAME:?"The ${ATL_JIRA_SHORT_DISPLAY_NAME} db name must be supplied in ${ATL_FACTORY_CONFIG}"}
ATL_JIRA_DB_USER=${ATL_DB_USER:?"The ${ATL_JIRA_SHORT_DISPLAY_NAME} db user must be supplied in ${ATL_FACTORY_CONFIG}"}
ATL_JIRA_INSTALL_DIR=${ATL_JIRA_INSTALL_DIR:?"The ${ATL_JIRA_SHORT_DISPLAY_NAME} install dir must be supplied in ${ATL_FACTORY_CONFIG}"}
ATL_JIRA_HOME=${ATL_JIRA_HOME:?"The ${ATL_JIRA_SHORT_DISPLAY_NAME} home dir must be supplied in ${ATL_FACTORY_CONFIG}"}
ATL_JIRA_SHARED_HOME="${ATL_JIRA_HOME}/shared"
ATL_JIRA_SERVICE_NAME="jira"
#!/bin/bash
set -e
. /etc/init.d/atl-functions
cd scripts/init.d/
chmod +x atl-init-jira.sh 
./atl-init-jira.sh 
source atl-functions 
JIRA_VERSION=$(cat $(atl_tempDir)/version)
docker imahes
docker create -it centos /bash
docker start 5c595c187dca0d71f0a5051a5ae6237f103dbe7a46958f3d07c144730ec71c2c
docker create -it centos /bin/bash
docker start ebd137ca8db46e7261cbff9a5744a920abb656dbde04e916ea697a6fcb67e611
docker exec -ti ebd137ca8db46e7261cbff9a5744a920abb656dbde04e916ea697a6fcb67e611
cd code/Atlassian/
AWS_REGION="eu-central-1"
export AWS_REGION="eu-central-1"
cd templates/
find . -name *ovidiu*
./validate-template.sh 
git reset --hard 8bc2c1f8563572f2f3d915a12ab44aedb617465f
git clone https://api-dev.allianz.de/azdcloud-ops/sonarqube
rm sonarqube
rm -rfsonarqube
rm -rf sonarqube
history | grep sonarqube
mv docs/sonarqube/ .
mkdir cc-atlassian-jira
cd cc-atlassian-jira/
rm -rf *
cp ../sonarqube/* .
for f in *.json; do mv "$f" "`echo $f | sed s/Sonar/Jira/`";donw"
for f in *.json; do mv "$f" "`echo $f | sed s/Sonar/Jira/`";done
mkdir ansible
cd ansible/
vim response.varfile
rm -rf cc-atlassian-jira/
grep -r "jira"
grep -r "jira" .
vim ansible.yml
git clone https://github.com/configuresystems/ansible-jira
git commit -m "changed deployment strategy"
ls -l | awk '{k=0;for(i=0;i<=8;i++)k+=((substr($1,i+2,1)~/[rwx]/) *2^(8-i));if(k)printf("%0o ",k);print}'
chmod +x atlassian-jira-software-7.4.2-x64.bin 
stat -c "%a %n" *
cd code/atlassian-aws-deployment/
vim jira.json 
ls ansible/
vim SonarQubeMain.json 
brew install aws
aws cloudformation validate-template --template-body file://JiraMain.YAML
npm install -g cfn-lint
brew install npm
cfn-lint validate JiraMain.YAML 
cfn-lint validate JiraMain.YAML --parameters key="JiraInstanceType"
cfn-lint validate JiraMain.YAML --pseudo JiraInstanceType="c3.xlarge"
cfn-lint validate JiraMain.YAML --parameters JiraInstanceType="c3.xlarge"
vim JiraDataCenter.template 
aws cloudformation validate-template --template-body file://JiraMain.YAML[A
cd sonarqube/Sonar
grep -r 53 
grep -r 53 ;
grep -r 53 .
cd AWSCloudFormation-samples/
sublime. 
brew install speedtest_cli
speedtest-cli 
cd ansible/roles/jira/files/
cp ~/Downloads/jira.jks .
rm jira.p12 
cp -r jira/ confluence/
cd Cf
cd CFT/
cd confluence/
mv Jira*.YAML Confluence*.YAML
brew install rename
rename 's/Jira/Confluence/g' *.YAML'
rename 's/Jira/Confluence/g' *.YAML
brew search sha256
shasum -a 256 ~/Downloads/atlassian-confluence-6.3.3-x64.bin 
keytool
cd ~/Downloads/
cd confluence.cc.azd.cloud.allianz/
openssl pkcs12 -export -in confluence.cc.azd.cloud.allianz_base64.cer -inkey confluence.cc.azd.cloud.allianz.key -name confluence -out confluence.p12
keytool -importkeystore -srckeystore confluence.p12 -srcstoretype pkcs12 -srcalias confluence -deststore confluence.jks -deststoretype jks -deststorepass Allianz99 -destalias confluence
brew install keytool
keytool -importkeystore -srckeystore confluence.p12 -srcstoretype pkcs12 -srcalias confluence -destkeystore confluence.jks -deststoretype jks -deststorepass Allianz99 -destalias confluence
cp confluence.jks ~/code/Atlassian/ansible/roles/confluence/files/
mv ~/Downloads/confluence.jks ~/code/Atlassian/ansible/roles/confluence/files/
keytool -list -keystore ansible/roles/confluence/files/confluence.jks 
rm isalive/
rm -rf isalive/
rm -rf kraft-adp-conf/
sublime ,
mv ~/Downloads/AWSCloudFormation-samples/ ~/code/
df -sh
df -sh /
du -sh /
du -sh .
du -sh
du -hsx * | sort -rh | head -10
ls -lSh . | head -5
ls -lSh
ls -lS
docker exec -ti ebd137ca8db46e7261cbff9a5744a920abb656dbde04e916ea697a6fcb67e611 bash
diskutil 
diskutil info
cd ~/Library/Application\ Support/Alfred\ 3/Alfred.alfredpreferences/workflows/
cd ~/code/\
cd ~/code
brew install git
xcode-select --reset
sudo xcode-select --reset
sudo find / -name GPG
sudo find / -name GPG*
sudo find / -name GPGMail.mailbundle
gpgp
brew install gpg
ls /Applications/
brew install --force-bottle gpg
sudo xcode-select -s /Applications/Xcode-beta.app/Contents/Developer
brew install fslint
history
aws cloudformation validate-template --template-body file://AtlassianEFS.YAML
cd CFT/jira/
brew install cask
brew list
brew list --help
brew cask list
mkdir macconf
cd macconf/
cp ../Atlassian/ansible/roles/jira/ .
cp -r ../Atlassian/ansible/roles/jira/ .
ansible-playbook -t macconf macconf.yml 
ansible-tower
ansible-galaxy init homebrew
rm homebrew/
rm -rf homebrew/
ansible-galaxy --hep
ansible-galaxy --helo
ansible-galaxy --help
mkdir macconf.sh
rm -rf macconf.sh/
vim macconf.sh
chmod +x macconf.sh 
./macconf.sh 
brew upgrade atom
brew update atom
brew cask install mailbutler
brew cask install bettertouchtool
brew cask install itsycal
brew cask install cheatsheet
brew cask install doublecommander
brew cask install libreoffice
brew cask install sublime
brew cask install sublimetext
brew cask remove sublime
brew cask remove sublime-text
brew cask install sublime-text
brew cask install starry
brew cask install starrylandscape
brew cask install teamviewer
brew install vim
brew install iterm
brew cask install iterm
brew cask install iterm2
brew cask install pia
brew cask install pia-manager
brew cask install private
vim .bash_profile 
cp ~/.bash_profile roles/macconf/files/
ls -lah ~/
source /Users/ovidiuvisan/.bash_profile
ls /Users/
cd /Library/
find . -name alfred
sudo find . -name alfred
sudo find . -name Alfred
sudo find . -name Sublime
cat ~/Library/Application Support/Sublime Text 3/Packages/User/Preferences.sublime-settings
cat ~/Library/Application Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings
ls ~/Library/Application\ Support/Sublime\ Text\ 3/
ls ~/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages/
history | grep sublime
ls ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings 
cat ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings 
ls ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
cd Application\ Support/
cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
history | grep package
brew upgrade iterm2
brew cask upgrade
rsync
brew list rsync
brew install rsync
cd Sublime\ Text\ 3/
cd Packages/
cp ~/Downloads/Package\ Control.sublime-package roles/macconf/files/Sublime3/
ls ~/Downloads/
vim .vimrc
cp .vimrc ~/code/macconf/ansible/roles/macconf/files/
wget https://raw.github.com/ovisan/dotfiles/blob/master/home/.vimrc
wget https://raw.github.com/ovisan/dotfiles/master/home/.vimrc
rm .vimrc.1 
git init
git clone https://github.com/ovisan/ansible-mac
cd ansible-mac/
grep -r "macconf" .
grep -r "mac_conf" .
git commit -m "initial commit"
cd Alfred\ 3/
cat Alfred.alfredpreferences/
grep -r "Dropbox" .
ansible-vault watch --help
watch --help
brew install watch
aws cloudformation validate-template --template-body file://AtlassianDB.YAML
cd ,,
grep -r Ingress
grep -r Ingress¸.
grep -r Ingress .
