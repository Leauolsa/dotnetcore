param(
    [String]$var_param = "..."
    )
Write-Host    "(Script PS dentro Container) MSG Recebida de fora do Container: " $var_param
# # Write-Output  "MSG Recebida de fora do Container: " $param1
# # Write-Host $($System.StageName)

# # RUN "\\usr\\dotnet build dotnetcore.csproj"