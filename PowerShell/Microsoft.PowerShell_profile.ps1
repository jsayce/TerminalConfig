Import-Module posh-git
Import-Module -Name Terminal-Icons
oh-my-posh init pwsh --config "$HOME\sausage.json" | Invoke-Expression
Import-Module -Name Microsoft.WinGet.CommandNotFound
