$service = Read-Host "Enter the service name"
Stop-Service $service

$service = Read-Host "Enter the service name"
Start-Service $service
