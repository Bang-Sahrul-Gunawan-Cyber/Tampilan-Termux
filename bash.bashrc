if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

# Code Font By sahrul Gunawan Cyber

clear
K="\033[33;1m" # kuning
M="\033[31;1m" # Merah
P="\033[39;1m" # Putih
R="\033[36;1m" # purple
B="\033[34;1m" # biru
I="\033[32;1m" # ijo
C="\033[35;1m" # purple
mp="\033[41;1;39m"
O="\033[0m"

clear
K="\033[33;1m" # kuning
M="\033[31;1m" # Merah
P="\033[39;1m" # Putih
R="\033[36;1m" # purple
B="\033[34;1m" # biru
I="\033[32;1m" # ijo
C="\033[35;1m" # purple
read -p "[𝐌𝐀𝐒𝐔𝐊𝐀𝐍 𝐍𝐀𝐌𝐀 𝐊𝐀𝐌𝐔 𝐁𝐀𝐍𝐆]>" nick
echo
sleep 2
clear
echo -e $K"[𝐒𝐄𝐋𝐀𝐌𝐀𝐓 𝐃𝐀𝐓𝐀𝐍𝐆 𝐊𝐄𝐌𝐁𝐀𝐋𝐈 𝐁𝐎𝐒𝐒]>" $nick
echo
echo -ne $P"𝐉𝐀𝐌 𝐒𝐄𝐊𝐀𝐑𝐀𝐍𝐆 :\t\t" `date +%T`; echo ""
echo -e  $P"𝐈𝐍𝐅𝐎𝐑𝐌𝐀𝐒𝐈 𝐊𝐄𝐑𝐍𝐄𝐋 : \t${red}" `uname -smr`
echo
echo -e $P"                  𝐖𝐄𝐋𝐂𝐎𝐌𝐄 𝐓𝐄𝐑𝐌𝐔𝐗 𝐏𝐑𝐎𝐎𝐓"
echo -e $C"●━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━●"
echo -e $K" ██████╗██╗   ██╗██████╗ ███████╗██████╗     ██╗██████╗"
echo -e $K"██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██╗    ██║██╔══██╗"
echo -e $K"██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝    ██║██║  ██║"
echo -e $K"██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗    ██║██║  ██║"
echo -e $K"╚██████╗   ██║   ██████╔╝███████╗██║  ██║    ██║██████╔╝"
echo -e $K" ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝    ╚═╝╚═════╝"
echo -e $C"●━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━●"
echo
PS1='\[\033[01;39m\][\[\033[01;33m\]${PWD/*\//}\[\033[01;39m\]]\[\033[01;31m\]•\[\033[01;32m\]>\[\033[01;39m\]~[\T]>'
