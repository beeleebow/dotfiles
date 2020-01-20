#-----------------------------------------------------
# Adds all unstaged changes, including new and deleted
# files and then commits them as a 'wip' commit.
#
# Accepts a single optional argument which will be used
# as a suffix to the commit message if provided.
#-----------------------------------------------------
function wip {
  if [ $# -eq 0 ]
  then
    message="wip: $(date)"
  else
    message="wip: $1"
  fi

  git add . && git commit -m "$message"
}
export -f wip
