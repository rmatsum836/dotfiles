# BASH RC


# added by Anaconda2 4.3.0 installer
# export PATH="/Users/raymatsumoto/anaconda2/bin:$PATH"  # commented out by conda initialize

alias accre="ssh matsumra@login.accre.vanderbilt.edu"
alias dftb="/Users/raymatsumoto/installs/dftbplus/_build/prog/dftb+/dftb+"
alias rahman="ssh raymat@rahman.vuse.vanderbilt.edu -Y"
alias cori="ssh -X -l raymat cori.nersc.gov"
alias edison="ssh -l raymat edison.nersc.gov"
alias lmp_serial="/Users/raymatsumoto/installs/lammps-stable_5Jun2019/src/lmp_serial"
alias hulk="ssh raymat@129.59.37.213"

# GROMACS: comment out source based on which version to use

#PGPLOT Stuff
PGPLOT_DIR="/usr/local/pgplot"; export PGPLOT_DIR
PGPLOT_DEV="/XSERVE"; export PGPLOT_DEV
PGPLOT_FONT="/usr/local/pgplot/grfont.dat" export PGPLOT_FONT

# gromacs-5.1.2
source /Users/raymatsumoto/installs/gromacs-5.1.2/installs/bin/GMXRC
export PATH=$PATH:/Users/raymatsumoto/installs/gromacs-5.1.2/installs/bin/GMXRC

# GOMC
export PATH=$PATH:/Users/raymatsumoto/installs/GOMC/bin

# Cassandra
export PATH=/Users/raymatsumoto/installs/Cassandra_V1.2.1/bin:${PATH}

# gromacs-2016.4
#source /Users/raymatsumoto/installs/gromacs/gromacs2016-install/bin/GMXRC
#export PATH=$PATH:/Users/raymatsumoto/installs/gromacs/gromacs2016-install/bin/GMXRC

# gromacs-2018
#source /Users/raymatsumoto/gromacs/gromacs2018-install/bin/GMXRC
#export PATH=$PATH:/Users/raymatsumoto/gromacs/gromacs2018-install/bin/GMXRC

# gromacs-polarizable
#source /usr/local/gromacs/bin/GMXRC
#export PATH=$PATH:/usr/local/gromacs/bin/GMXRC
#alias gmx_pol='/usr/local/gromacs/bin/GMXRC'

# LAMMPS
export PATH=$PATH:/Users/raymatsumoto/installs/lammps-stable_5Jun2019/src/lmp_serial

# foyer
export PYTHONPATH=$PYTHONPATH:/Users/raymatsumoto/foyer/

# mbuild
export PYTHONPATH=$PYTHONPATH:/Users/raymatsumoto/mbuild/

# Setting PATH for Python 3.5
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Setting PATH for VMD
PATH="/Applications/VMD\ 1.9.4a38.app/Contents/MacOS:$PATH"
export PATH
alias vmd='/Applications/VMD\ 1.9.4a38.app/Contents/MacOS/startup.command'

# setting PATH for OVITO
PATH="/Applications/VMD/Ovito.app/Contents/MacOS:$PATH"
export PATH
alias ovito='/Applications/Ovito.app/Contents/MacOS/ovito'

# Rahman
export RA=raymat@rahman.vuse.vanderbilt.edu

# colors
CLICOLOR="YES"; export CLICOLOR
LSCOLORS="ExGxFxdxCxDxDxhbadExExEx"; export LSCOLOR

#export HOMEBREW_CC=gcc-8
#export HOMEBREW_CXX=g++-8
#alias cmake=/usr/local/bin/cmake -DCMAKE_C_COMPILER=$CC -DCMAKE_CXX_COMPILER=$CXX
# git autocompletion
#source ~/.git-completion.bash

# added by Anaconda3 2019.03 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/raymatsumoto/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/raymatsumoto/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/raymatsumoto/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/raymatsumoto/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
export PATH="/usr/local/opt/ruby/bin:$PATH"
