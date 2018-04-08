REAL_DIR=$PWD/$(dirname $(readlink $0) )
echo $REAL_DIR
mmm $REAL_DIR/mmm-pack.mmm $1 $2
