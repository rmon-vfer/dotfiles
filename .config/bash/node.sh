export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/config

# grunt tab completion
. <(grunt --completion=bash 2>/dev/null)

# sort-of pristine reinstall for npm
alias npm-pristine='[ -f $(npm prefix)/npm-shrinkwrap.json ] || npm shrinkwrap && rm -rf $(npm prefix)/node_modules && npm install'