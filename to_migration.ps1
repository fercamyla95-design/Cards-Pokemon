# Pegar o diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

# Arquivo de saída
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

# Se existir, remove
if (Test-Path $outputFile) {
    Remove-Item $outputFile
}

# Pegar arquivos .sql ordenados
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter "*.sql" -File |
            Where-Object { $_.Name -ne "migration.sql" } |
            Sort-Object Name

# Concatenar arquivos
foreach ($file in $sqlFiles) {
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
    "GO" | Out-File -Append -FilePath $outputFile
}

Write-Host "Todos arquivos foram combinados com sucesso!"