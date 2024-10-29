Write-Output "Stopping IIS..."
Stop-Service -Name W3SVC -Force
