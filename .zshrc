# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/sas/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/sas/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/sas/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/sas/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/sas/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/sas/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/sas/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/sas/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

alias ls="ls -lahrt"

ssh-add ~/.ssh/id_rsa
