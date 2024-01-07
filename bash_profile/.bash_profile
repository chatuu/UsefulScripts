
# Setting PATH for Python 3.10
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH
export KRB5_CONFIG=~/krb5.conf
source /Users/ckuruppu/Downloads/root_install/bin/thisroot.sh

alias pubkey='eval $(ssh-agent -s) ; ssh-add ~/.ssh/id_rsa'

#---------------------------------------------------------------------------------------------------------------------
#                NOvA gpvms
#-------------------------------------------------------------------------------------------------------------------
NSERVER1=ckuruppu@novagpvm01.fnal.gov
NSERVER2=ckuruppu@novagpvm02.fnal.gov
NSERVER3=ckuruppu@novagpvm03.fnal.gov
NSERVER4=ckuruppu@novagpvm04.fnal.gov
NSERVER5=ckuruppu@novagpvm05.fnal.gov
NSERVER6=ckuruppu@novagpvm06.fnal.gov
NSERVER7=ckuruppu@novagpvm07.fnal.gov
NSERVER8=ckuruppu@novagpvm08.fnal.gov
NSERVER9=ckuruppu@novagpvm09.fnal.gov
NSERVER10=ckuruppu@novagpvm10.fnal.gov
NSERVER11=ckuruppu@novagpvm11.fnal.gov
NSERVER12=ckuruppu@novagpvm12.fnal.gov
NSERVER13=ckuruppu@novagpvm13.fnal.gov
NSERVER14=ckuruppu@novagpvm14.fnal.gov
NSERVER15=ckuruppu@novagpvm15.fnal.gov

#---------------------------------------------------------------------------------------------------------------------
#                SpinQuest gpvms
#-------------------------------------------------------------------------------------------------------------------
SSERVER1=ckuruppu@spinquestgpvm01.fnal.gov
SSERVER2=ckuruppu@spinquestgpvm02.fnal.gov
SSERVER3=ckuruppu@spinquestgpvm03.fnal.gov
SSERVER4=ckuruppu@spinquestgpvm04.fnal.gov
SSERVER5=ckuruppu@spinquestgpvm05.fnal.gov
SSERVER6=ckuruppu@spinquestgpvm06.fnal.gov
SSERVER7=ckuruppu@spinquestgpvm07.fnal.gov
SSERVER8=ckuruppu@spinquestgpvm08.fnal.gov
SSERVER9=ckuruppu@spinquestgpvm09.fnal.gov
SSERVER10=ckuruppu@spinquestgpvm10.fnal.gov
SSERVER11=ckuruppu@spinquestgpvm11.fnal.gov
SSERVER12=ckuruppu@spinquestgpvm12.fnal.gov
SSERVER13=ckuruppu@spinquestgpvm13.fnal.gov
SSERVER14=ckuruppu@spinquestgpvm14.fnal.gov
SSERVER15=ckuruppu@spinquestgpvm15.fnal.gov


#---------------------------------------------------------------------------------------------------------------------
#                alias for NOvA commands
#-------------------------------------------------------------------------------------------------------------------

alias key='/usr/bin/kinit --password-file=/Users/ckuruppu/pwd ckuruppu@FNAL.GOV'


#-------------------------------------------------------------------------------------------------------------------
#                alias for General Usage
#-------------------------------------------------------------------------------------------------------------------

#alias ll='ls -larth --color=auto'
alias ll='ls -larth -D="+%Y-%m-%d %H:%M" --color=auto'
alias ld='ls -d */'
alias makeTar2='tar -czvf files.tar.gz $1'
alias vi='vim -p'
alias deleteScreen='screen -X -S $1 kill'
alias ..='cd ../'
alias 2..='cd ../../'
alias 3..='cd ../../../'
alias 4..='cd ../../../../'
alias 5..='cd ../../../../../'
alias 6..='cd ../../../../../../'
alias sbash='source ~/.bash_profile'
alias openBash='vi ~/.bash_profile'
alias gonzo='ssh -p45122 chatuu@gonzo.physics.sc.edu'
#-------------------------------------------------------------------------------------------------------------------
#                alias made for PhD thesis
#-------------------------------------------------------------------------------------------------------------------
alias cleanRootFile='/Users/ckuruppu/Documents/thesis/PhDThesis/cpp/utilities/cleanRootFile/cleanFile $1'


#-------------------------------------------------------------------------------------------------------------------
#                Color Scheme
#-------------------------------------------------------------------------------------------------------------------

export CLICOLOR=1
hostName=$(hostname)
export LSCOLORS=GxFxCxDxBxegedabagaced
function prompt {
        local BLACK="\[\033[0;30m\]"
                local BLACKBOLD="\[\033[1;30m\]"
                local RED="\[\033[0;31m\]"
                local REDBOLD="\[\033[1;31m\]"
                local GREEN="\[\033[0;32m\]"
                local GREENBOLD="\[\033[1;32m\]"
                local YELLOW="\[\033[0;33m\]"
                local YELLOWBOLD="\[\033[1;33m\]"
                local BLUE="\[\033[0;34m\]"
                local BLUEBOLD="\[\033[1;34m\]"
                local PURPLE="\[\033[0;35m\]"
                local PURPLEBOLD="\[\033[1;35m\]"
                local CYAN="\[\033[0;36m\]"
                local CYANBOLD="\[\033[1;36m\]"
                local WHITE="\[\033[0;37m\]"
                local WHITEBOLD="\[\033[1;37m\]"
                local RESETCOLOR="\[\e[00m\]"
                export PS1="\n$REDBOLD\u $PURPLEBOLD@ $WHITEBOLD$hostName : $GREENBOLD\w $RESETCOLOR$GREENBOLD\$(git branch 2> /dev/null) \$(date)  \n $BLUEBOLD[\#] → $RESETCOLOR"
        export PS2=" | → $RESETCOLOR"
}
prompt

##
# Your previous /Users/ckuruppu/.bash_profile file was backed up as /Users/ckuruppu/.bash_profile.macports-saved_2022-04-02_at_00:03:38
##

# MacPorts Installer addition on 2022-04-02_at_00:03:38: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# MacPorts Installer addition on 2022-04-02_at_00:03:38: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH="/opt/local/share/man:$MANPATH"
# Finished adapting your MANPATH environment variable for use with MacPorts.


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/ckuruppu/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/ckuruppu/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/ckuruppu/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/ckuruppu/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
conda deactivate
