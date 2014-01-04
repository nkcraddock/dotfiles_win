alias dev='cd /e/dev'
alias ls='ls -F --color --show-control-chars'
alias ex='/c/windows/explorer.exe . &'

vs() {
	/c/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio\ 11.0/Common7/IDE/devenv.exe $1 &
}

np() {
	/c/program\ files\ \(x86\)/Notepad++/notepad++.exe $1 &
}
