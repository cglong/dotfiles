New-Alias -Name "open" Invoke-Item
New-Alias -Name "touch" New-Item
New-Alias -Name "code" code-insiders

Invoke-Expression (&starship init powershell)