LINK_DIR=$(cd "$(dirname "$0")";pwd)
REAL_DIR=$(dirname $LINK_DIR/$(readlink $0) )
# echo $REAL_DIR
mmm $REAL_DIR/mmm-pack.mmm $1 $2
