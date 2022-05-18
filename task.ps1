
# H
sources="F:\","H:\","G:\", "S:\", "E:\"


$WeekyFullBackup=""
$DialyFullBackup=""

$DialyDiffBackup={
days="1","2","3","4"
  time=$time
}


$bd="FullBackups"
$f=@{
  source="F:\"
  target="T:\$bd\F"
  task="WeekyFullBackup_F"
  days="6" # СБ
  time="15"
  type="full"
  exec=""
}

#,"H:\","G:\", "S:\", "E:\"

function BackupTask($config) {
  
}
#FllBackup 
