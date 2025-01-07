# To apply to current user all hosts place this file in C:/Users/UserName/Documents/WindowsPowerShell/profile.ps1

#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
If (Test-Path "C:\Users\JoeBears\miniforge3\Scripts\conda.exe") {
    (& "C:\Users\JoeBears\miniforge3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | ?{$_} | Invoke-Expression
}
#endregion

# Aliases
New-Alias -Name vim -Value nvim
