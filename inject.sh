export MYPATH="$PATH"
export PATH="."

command_not_found_handle() {
echo "STRACE ALL THE THINGS!"
PATH="$MYPATH"
strace -f -T -r $*
}
