#!/bin/bash

REPO_HOME="/home/ec2-user/"

if [ "$#" -ne 1 ]; then
	echo "Usage: $0 <repo_name>"
	exit 0
fi

REPO_NAME=$1
echo "[INFO] parameter 'repository name'='$REPO_NAME'"

if [ -d $REPO_HOME$REPO_NAME ]; then
	echo "Repository already exists"
	exit 0
fi

# curl -u "bilalhusain/token:$apiToken" http://github.com/api/v2/json/repos/create/ -F 'name=$REPO_NAME'
# mkdir $REPO_NAME
# cd $REPO_NAME
# git init
# touch README.md
# git add README.md
# git commit -m 'high commit'
# git remote add origin git@github.com:bilalhusain/$REPO_NAME.git
# git push -u origin master

# reverse steps (remove directory)
# both create and delete should be available for better dev env
# experimentation needs this ability to create/delete tens of times daily

