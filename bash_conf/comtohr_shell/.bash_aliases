########## Setting up the path env variable
export PATH=$HOME/.bin:$HOME/.msf:$PATH 
export CLICOLOR=1
export TERM=xterm-color
#export LC_CTYPE=en_US.UTF-8


########## Setting up the python path env variable for django 
#export PYTHONPATH=$HOME/work/_MyCompanies/clearthinker.com/trunk/clearthinker:$PYTHONPATH
#export PYTHONPATH=$HOME/work/websites/comtohr/trunk/comtohr:$PYTHONPATH


########## Setting up the django settings env variable
#export DJANGO_SETTINGS_MODULE=clearthinker.settings
#export DJANGO_SETTINGS_MODULE=comtohr.settings


########## Setting up the ssh agent on each login
#SSH_ENV="$HOME/.ssh/environment"

#function start_agent {
#     echo "Initialising new SSH agent..."
#     /usr/bin/ssh-agent | sed 's/^echo/#echo/' > "${SSH_ENV}"
#     echo succeeded
#     chmod 600 "${SSH_ENV}"
#     . "${SSH_ENV}" > /dev/null
#     /usr/bin/ssh-add;
#}

# Source SSH settings, if applicable

#if [ -f "${SSH_ENV}" ]; then
#     . "${SSH_ENV}" > /dev/null
#     #ps ${SSH_AGENT_PID} doesnt work under cywgin
#     ps -ef | grep ${SSH_AGENT_PID} | grep ssh-agent$ > /dev/null || {
#         start_agent;
#     }
#else
#     start_agent;
#fi 

