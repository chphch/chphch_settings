[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" #Load the default .profile
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

##
# Your previous /Users/macbook/.bash_profile file was backed up as /Users/macbook/.bash_profile.macports-saved_2016-09-18_at_09:43:58
##

# MacPorts Installer addition on 2016-09-18_at_09:43:58: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

alias vi="mvim -vf"
alias vim="mvim -vf"
alias vimrc="vi ~/.vimrc"
alias rr="rake db:drop; rake db:migrate; rake db:seed"
export JAVA_HOME=$(/usr/libexec/java_home)

# added by Anaconda3 4.4.0 installer
export PATH="/Users/macbook/anaconda/bin:$PATH"

# added by Anaconda2 4.4.0 installer
export PATH="/Users/macbook/anaconda2/bin:$PATH"
