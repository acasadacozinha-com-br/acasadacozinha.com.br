#!/bin/bash

DATE=$(date '+%Y-%m-%d %H:%M:%S')

rm -rf temp
mkdir temp
cd temp
git init
git remote add origin git@github.com:acasadacozinha-com-br/acasadacozinha.com.br.git
git fetch --all
git pull --all
git checkout www
git config --global user.email "deployer@mauricionobrega.com"
git config --global user.name "Deployer"

rm -rf *

cd ..
npm run build
cp -aRf ./dist/* ./temp

cd temp
echo "www.acasadacozinha.com.br" > CNAME
git status
git add .
git commit -m "Deploy $OSTYPE - $DATE"
git push origin www -f

cd ..
rm -rf temp

echo "Deploy successful"
