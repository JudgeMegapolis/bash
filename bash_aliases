# Just some of my aliases I have in the bashrc file that I find useful

alias grep_cidr="grep -a -o '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\/[0-9]\{1,\}'"
alias grep_ip="grep -a -E -o '(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)'"
alias mkdir="mkdir -p"
alias shred="shred -uzf"
alias burp="/usr/local/bin/BurpSuiteCommunity"
alias john="/home/alex/Tools/john/run/john"
alias grep_email="grep -a -E -o '\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b'"
