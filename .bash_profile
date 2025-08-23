if [ -n "$BASH_VERSION" ] && [ -f "$HOME/.profile" ]; then
	source "$HOME/.profile"
fi

if [ -n "$BASH_VERSION" ] && [ -f "$HOME/.bashrc" ]; then
	source "$HOME/.bashrc"
fi
