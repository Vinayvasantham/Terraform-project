add-content -path C:\Users\vinay\.ssh\config -value @'

Host ${hostname}
  Hostname ${hostname}
  User ${user}
  Identityfile ${identityfile}
'@