# Powershell helper to run stylua formatting if installed
# Usage: .\format.ps1

$styluaExe = "stylua"
if ((Get-Command $styluaExe -ErrorAction SilentlyContinue) -eq $null) {
  Write-Host "stylua is not installed. Install by running: scoop install stylua  OR choco install stylua" -ForegroundColor Yellow
  exit 1
}

# Format the SocialPlus.lua file
$files = @("SocialPlus.lua")
foreach ($f in $files) {
  Write-Host "Formatting: $f"
  $cmd = "$styluaExe --config stylua.toml $f"
  Invoke-Expression $cmd
}

Write-Host "Formatting complete" -ForegroundColor Green
