echo "Goin to Configure Local Git"
git branch -m develop
git config --local user.name "Mutahhar Ali Moazzam"
git config --local user.email l1f20bsse0267@ucpedu.pk
git config --local core.editor code
touch .gitignore
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css
npm init -y
echo "All Configurations Done....."