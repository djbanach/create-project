# create-project
a simple batch script generate all the folders and repositories for a new project. The script takes in a parameter which will be the name of the directory and github repository

## A list of the things this script does
* creates new directory
* navigates to that directory
* Uses a curl script and the github api to create a new repo and also initializes that repo with a initial commit and a blank readme.md
* intitalizes the local git
* adds the remote origin
* verifies the remote origin
* opens a new project in vscode in the current directory
