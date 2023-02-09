docker run -d -t regcontreg.azurecr.io/dotnetcore:200

$value_f =""
$value_f = docker container ls -q
Write-Host "O VALOR PRIMEIRO: " $value_f 


$value_final=""
$value_final =  $value_f.Substring(0, 12)
Write-Host "O VALOR FINAL: " $value_final 


$length = $value_final.length
Write-Host "O VALOR LLLL: " $length

docker exec  $value_final  pwsh -command "/usr/ps_teste.ps1"