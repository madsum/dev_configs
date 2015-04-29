GRADLE_HOME_BIN=/usr/local/gradle-2.1/bin
SCALA_ACTIVATOR_HOME=/usr/local/activator-1.2.12
SCALA_HOME=/usr/local/scala-2.11.4/bin/
MYSQL=/usr/local/mysql/bin
SBT_HOME=/usr/local/sbt-0.13.7/bin
#SCALA_HOME2=/usr/local/scala-2.10.4/bin
#SCALA_HOME3=/usr/local/scala-2.11.5/bin

alias cln='find . -type f -print0 | xargs -0 cat | wc -l'

alias ls='ls -la'
#alias ps='ps aux | grep'
alias cls='clear'

# Load in the git branch prompt script.
source ~/.git-prompt.sh


CGVG=/home/dev/cgvg
export PATH=$PATH:$CGVG

fgrep () {           # find | grep
    if [ $# -eq 0 ]; then
        echo "findgrep: No arguments entered."; return 1
    else
        # "{.[a-zA-Z],}*" instead of "." makes the output cleaner
        find {.[a-zA-Z],}* -type f | xargs grep -n $*
        /dev/null \
            2> /dev/null
    fi
}


export CLICOLOR=1

export LSCOLORS=GxFxCxDxBxegedabagaced
CLICOLOR=1

#LSCOLORS=

if [ -f ~/.git-completion.sh ]; then
  . ~/.git-completion.sh
fi

if [ -f ~/.git-prompt.sh ]; then
  . ~/.git-prompt.sh
fi

export TERM="xterm-color"
PS1="\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$(__git_ps1)\[$WHITE\]\$ "






#latest JDK 7 by Oracle
JAVA_7_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_75.jdk/Contents/Home
JAVA_7_JDK=/Library/Java/JavaVirtualMachines/jdk1.7.0_75.jdk/Contents/Home/bin

#latest preview JDK 8 by Oracle
JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_20.jdk/Contents/Home
JAVA_8_JDK=/Library/Java/JavaVirtualMachines/jdk1.8.0_20.jdk/Contents/Home/bin
 
#default JDK is  7
JAVA_HOME=$JAVA_7_HOME
JAVA_JDK=$JAVA_7_JDK
 
#Make aliases to switch from one to another
#alias java7='export JAVA_HOME=$JAVA_7_HOME:$JAVA_7_JDK:$PATH' 
#alias java8='export JAVA_HOME=$JAVA_8_HOME:$JAVA_8_JDK:$PATH'


#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_20.jdk/Contents/Home
#export JAVA_JDK=/Library/Java/JavaVirtualMachines/jdk1.8.0_20.jdk/Contents/Home/bin



#alias setJdk7='export JAVA_HOME=$(/usr/libexec/JAVA_HOME -v 1.7)'
#alias setJdk8='export JAVA_HOME=$(/usr/libexec/JAVA_HOME -v 1.8)'

#export PATH=$SBT_HOME:$GRADLE_HOME_BIN:$SCALA_ACTIVATOR_HOME:$SCALA_HOME:$MYSQL:$PATH

export PATH=$GRADLE_HOME_BIN:$MYSQL:$PATH

#$JAVA_HOME:$JAVA_JDK:$PATH
