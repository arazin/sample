#!/bin/sh
for name in $*
do
		sudo cp -R $name /opt/lampp/htdocs/workdir/
done
