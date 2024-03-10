$FPath = Read-Host "Filepath";
$Date = Read-Host "Date - eg. 01/20/2024 08:12:56";
$UTCDate = Read-Host "Date in UTC timezone - eg. 01/20/2024 07:12:56";
Set-ItemProperty -Path $FPath -Name CreationTime -Value $Date;
Set-ItemProperty -Path $FPath -Name CreationTimeUtc -Value $UTCDate;
Set-ItemProperty -Path $FPath -Name LastWriteTime -Value $Date;
Set-ItemProperty -Path $FPath -Name LastWriteTimeUtc -Value $UTCDate;
Set-ItemProperty -Path $FPath -Name LastAccessTime -Value $Date;
Set-ItemProperty -Path $FPath -Name LastAccessTimeUtc -Value $UTCDate;