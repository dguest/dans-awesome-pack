# this is for sourcing

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

. $DIR/_h5ls/_h5ls.sh
. $DIR/git-fatlas/git-fatlas.sh
. $DIR/mark-and-jump/mark-and-jump.sh
. $DIR/rucio-replicators/replicators.sh

PATH+=:$DIR/pandamonium:$DIR/git-tools

unset DIR
