# Run once from PowerShell:  powershell -ExecutionPolicy Bypass -File C:\Users\alexi\Desktop\web-dev-learning\push_to_github.ps1
# Needs the empty repo https://github.com/Saxissi/web-dev-learning to exist first.
Set-Location C:\Users\alexi\Desktop\web-dev-learning
git init -b main
git add .
git commit -m "Add web development learning projects"
git remote add origin https://github.com/Saxissi/web-dev-learning.git
git push -u origin main
