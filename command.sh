echo "# blackbird-forage-project" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/jati251/blackbird-forage-project.git
npx create-react-app blackbird-app
git push -u origin master
git checkout -b update_logo
