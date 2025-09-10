cd /path/to/your/project
git init
git remote add origin https://github.com/koushikadari/tadbeer.git
git add .
git commit -m "Initial project commit"
git branch -M main
git pull origin main --rebase
git push -u origin main
