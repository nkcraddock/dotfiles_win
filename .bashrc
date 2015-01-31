alias dev='cd /e/dev'
alias ls='ls -F --color --show-control-chars'
alias ex='/c/windows/explorer.exe . &'
alias gg='git gui &'
alias st='/c/Program\ Files/Sublime\ Text\ 3/sublime_text.exe . &'

# git aliases
alias gco='git checkout'

vs() {
	/C/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio\ 12.0/Common7/IDE/devenv.exe $1 &
}

gitignore(){
	curl -o .gitignore https://raw.githubusercontent.com/github/gitignore/master/$1.gitignore
}

np() {
	/c/program\ files\ \(x86\)/Notepad++/notepad++.exe $1 &
}

kk() {
	export KK_LOC=$PWD
}

kn() {
	cd $KK_LOC
}



