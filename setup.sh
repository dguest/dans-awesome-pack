# this is for sourcing

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

. $DIR/_h5ls/_h5ls.sh
. $DIR/git-fatlas/git-fatlas.sh

PATH+=:$DIR/pandamonium

unset DIR
