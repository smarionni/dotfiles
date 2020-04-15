alias t='~/Scripts/todo_txt/todo.sh -d ~/Scripts/todo_txt/todo.cfg -t'
alias copydate='date +"%F" | tr -d '\n' |  pbcopy'
alias projects='cat ~/Dropbox/Notes/projects.txt'
alias tags='cat ~/Dropbox/Notes/tags.txt'
alias te='mvim ~/Dropbox/Notes/todo.txt'
# alias pdb='python ~/Developer/Scripts/download_PDB_file.py'
# alias mw='python ~/Developer/Scripts/calc_prot_mw.py'
# alias sysup='brew update && brew upgrade; brew cleanup; brew doctor'

#######################################
# Updates Homebrew and Python packages
#######################################
sysup () {
    brew update && brew upgrade;
    brew cleanup;
    brew doctor;
    pip list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U 
}

# export PYTHONPATH="/Users/samuel/anaconda3/bin:$PYTHONPATH"
export PYTHONPATH="/usr/local/lib/python2.7:/usr/local/Cellar/pymol/2.2.0/libexec/lib/python3.7/site-packages:$PYTHONPATH"
# export PYTHONPATH="/usr/local/bin/python3"

export PATH=/usr/local/bin:$PATH
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

export CLICOLOR=1
# export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

# Show the date and time when using the history command
export HISTTIMEFORMAT="%Y-%m-%d %T "

# added by Anaconda3 5.0.0 installer
# export PATH="/Users/samuel/anaconda3/bin:$PATH"


# because Python 3
alias python='python3'
alias pip='pip3'
