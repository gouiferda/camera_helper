#!/bin/zsh

sourceDir="/Volumes/EOS_DIGITAL/"
sourceFolderDir="DCIM"
destDir="/Users/$USER/Desktop/camera_helper/data/"
datetime=$(date '+%Y-%m-%d_%H-%M-%S')

sourceFullDir="$sourceDir$sourceFolderDir"
destFullDir="$destDir$datetime"

mkdir $destFullDir
rsync --progress -a  $sourceFullDir $destFullDir 




