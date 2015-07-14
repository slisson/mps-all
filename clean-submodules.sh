#!/bin/sh
#
# clean all touched files in submodules

pushd `dirname $0` > /dev/null

for f in `ls -d mps-*`; do
	cd $f
	echo `pwd`
	git clean -fd
	git reset --hard
	cd ..
done

# clean diagram
cd diagram
echo `pwd`
git clean -fd
git reset --hard
cd ..

# clean meta-submodule
git clean -fd
git reset --hard

popd > /dev/null