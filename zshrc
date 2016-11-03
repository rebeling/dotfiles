# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="blinks"
DISABLE_AUTO_TITLE=true
DISABLE_UPDATE_PROMPT=true

source $HOME/.aliases
source $ZSH/oh-my-zsh.sh

ulimit -n 4096

# Customize PATH and JAVA ...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:/usr/X11/bin/:${PATH}
export PATH=/usr/local/bin:$PATH

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export _JAVA_OPTIONS='-Xmx6144m'

export EDITOR='sublime -w'

export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python2.7/site-packages
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# #export GOPATH=$HOME/golang
# export GOROOT=/usr/local/opt/go/libexec
# # export GOROOT=/usr/local/Cellar/go/1.5.1/libexec
# export PATH=$PATH:$GOROOT/bin

# export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/local/cuda/lib64"
# export CUDA_HOME=/usr/local/cuda
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# export SPARK_HOME="$HOME/Documents/spark-1.5.1-bin-hadoop2.6"
# export PYSPARK_SUBMIT_ARGS="--master local[2]"
# export PYSPARK_SUBMIT_ARGS='--num-executors 4 --executor-memory 3g --executor-cores 4'

export tinc_path="${HOME}/Documents/tinc"
export tinc_var_path="${tinc_path}/var"
export mesos_tinc_path="${tinc_path}/mesosvpn"

source /usr/local/opt/autoenv/activate.sh
