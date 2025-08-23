# some versions of Debian/Ubuntu do not have the local bin set in the path
if [[ ":$PATH:" != *":$HOME/.local/bin:"* ]]; then
	PATH="$HOME/.local/bin:$PATH"
fi
