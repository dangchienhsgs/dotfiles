alias cdproject="cd /mnt/Data/Projects/"
#alias cdlearning="cd /mnt/Data/Learning/"
#alias cdresources="cd /mnt/Data/Tai-lieu/"
alias cddata="cd /mnt/Data/"
alias cdsetup="cd /mnt/Setup/"

set -x SCALA_HOME '/usr/local/share/scala'
set -x PATH $SCALA_HOME/bin $PATH
set -x ACTIVATOR '/home/supercoder/activator/'
set -x PATH $ACTIVATOR $PATH
set -x GOPATH '/mnt/Data/Projects/go'
set -x GOROOT '/usr/lib/go'

set -x GRADLE_HOME '/opt/gradle'
set -x PATH $GRADLE_HOME/bin $PATH

alias vc-ssh-key='python /home/dangchienhsgs/loginvpn/get-ssh-key.py'
alias gatewayvc='ssh chiennd@10.3.14.156 -p2395'
alias vpn-vc='sh /home/dangchienhsgs/loginvpn/loginvpn'

