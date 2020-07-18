SRC_DIR=$(pwd)
cd /usr/local/bin
for f in dofind doexec dobash; do
	ln -fs $SRC_DIR/$f .
done
