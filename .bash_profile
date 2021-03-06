# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

pystock="/home/pv1/Documents/pystock"
export pystock
echo "pystock"

scripts="/home/pv1/Documents/scripts"
export "scripts"
echo "scripts"

devsh="/home/pv1/Documents/cloudera/devsh/training_materials/devsh"
export "devsh"
echo "devsh"

devdata="/home/pv1/Documents/cloudera/devsh/training_materials/devsh/data"
export "devdata"
echo "devdata"
