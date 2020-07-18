SRC_DIR=$(pwd)
cd /usr/local/bin
for f in dofind doexec; do
	ln -s $SRC_DIR/$f .
done
