# .bashrc


if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi


if [ -f $HOME/.bash_aliases ]; then
    . $HOME/.bash_aliases
fi


if [ -f $HOME/.bash_prompt ]; then
    . $HOME/.bash_prompt;
fi

