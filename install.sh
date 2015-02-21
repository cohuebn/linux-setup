scriptDir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

autoloadDir=".auto-load/"
cp -Rf "$scriptDir/$autoloadDir "~/$autoloadDir"

#autoloadFiles=$( ls -a $autoloadDirectory | egrep '\w+' )

#for autoloadFile in $autoloadFiles; do
#	echo "$scriptDir/$autoloadFile";
#done
