# dotfiles

My dotfiles managed with [`chezmoi`](https://github.com/twpayne/chezmoi).

Initialize chezmoi with repo:

    $ chezmoi init miquecg

Check what chezmoi will change and apply:

    $ chezmoi diff
    $ chezmoi apply

Pull and apply latest changes:

    $ chezmoi update

Initialize with a single command:

    $ chezmoi init --apply miquecg
