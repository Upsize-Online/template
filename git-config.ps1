# Script para configurar Git automaticamente
Write-Host "Configurando Git..." -ForegroundColor Green

# Configurar usuário
git config --global user.name "Upsize-Online"
git config --global user.email "upsize-online@github.com"

# Verificar status
Write-Host "Status do Git:" -ForegroundColor Yellow
git status

# Adicionar mudanças
Write-Host "Adicionando mudanças..." -ForegroundColor Green
git add .

# Fazer commit
Write-Host "Fazendo commit..." -ForegroundColor Green
git commit -m "Configuracao automatica do Git"

# Push
Write-Host "Fazendo push..." -ForegroundColor Green
git push

Write-Host "Configuracao concluida!" -ForegroundColor Green 