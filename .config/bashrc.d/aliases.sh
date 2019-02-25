alias ls='ls -hFG'           # humanize sizes, show filetype indicators, colorize
alias lsl='ls -l'            # long list
alias lsr='lsl -art'         # order by modified, latest last

alias f='find . -name'
alias g='grep -I --ignore-case --recursive --exclude-dir=.git --exclude-dir=tmp'
# select from modified git files and open in vim
alias vg='vim "$(git rev-parse --show-toplevel)/$(git status --porcelain | "$XDG_CONFIG_HOME/bashrc.d/git-status-order" | cut -c 3- | selecta)"'

alias upbrew='brew update ; brew doctor && brew outdated && brew upgrade'
alias upgpg='keybase pgp pull'
alias upnpm='nodenv each npm update -g --quiet'
alias upnodenv='nodenv update && nodenv update-version-defs --dry-run'
alias uprbenv='rbenv update && rbenv update-version-defs --dry-run'
alias upvim='vim +PluginUpdate +PluginClean +qall'
alias upall='upbrew && upnodenv && uprbenv && upvim && upgpg && upnpm'