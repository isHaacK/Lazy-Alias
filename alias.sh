# remaps
alias s='subl '
alias pip='pip3'
alias sudo='sudo '
alias procat='batcat'
alias ida='/home/alyx/idafree-7.6/ida64'

# shortcuts
alias reload='source ~/.zshrc'
alias edithosts='s /etc/hosts'
alias editrc='s ~/.zshrc'
alias vpn='sudo vpn' # vpn is github.com/isHaacK/VPN-Connect
alias nc='rlwrap nc '
alias f='sudo `fc -ln -1`;echo executed previous command as sudo'
alias x='sudo chmod +x'

# im lazy
alias httpserver='python3 -m http.server'
alias johnyou='john --wordlist=/usr/share/wordlists/rockyou.txt'
alias vpnstop='sudo killall openvpn'
alias smb='impacket-smbserver -smb2support "isHaacK" .'
# nnc allows nc to connect using ip:port with a colon. Yes im that lazy.
alias nnc='python3 -c "import sys,os; os.system('\''rlwrap nc '\''+'\'' '\''.join(sys.argv[1].split('\'':'\'')))"'
alias fixshare='sudo vmhgfs-fuse .host:/ /mnt/hgfs/ -o allow_other -o uid=1000'
alias whatip='curl ipinfo.io/ip' # shows public ip
