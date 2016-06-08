﻿$packageName= 'markdown-monster' 

$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation = Join-Path $toolsDir 'MarkdownMonsterSetup.exe'
$fileType = 'exe'
$silentArgs = '/q'

Install-ChocolateyPackage $packageName $fileType $silentArgs $fileLocation