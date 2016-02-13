config user on git
git config --global user.name "Ayan"
git config --global user.email "<a1y3a1n7@gmail.com>"
create a new repository
git init //start git and create directory .git this content all changes of repository
git add nameFile //add file 
git add . //add all files
git status // show files that was changed of files not are added


//for create a new repositori 
echo "# applicationsForNetworkCommunication" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/AyaniAlizita/applicationsForNetworkCommunication.git
git push -u origin master
