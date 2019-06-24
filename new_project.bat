ECHO OFF
MKDIR C:\Users\DJB\Desktop\dev\%1
CD C:\Users\DJB\Desktop\dev\%1
curl -u djbanach:'personal access token' https://api.github.com/user/repos -d "{\"name\":\"%1\", \"auto_init\": true}"
git init
git remote add origin https://github.com/djbanach/%1.git
git remote -v
code .