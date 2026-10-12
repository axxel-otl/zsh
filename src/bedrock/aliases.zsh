alias sl='sl -aeG'
alias Limpiar='clear && fastfetch --logo "$(find "${XDG_CONFIG_HOME:-$HOME/.config}/fastfetch/pngs/" -name "*.png" | shuf -n 1)"'
alias ZReload='exec zsh'
alias InkReinstall="curl -LfsS \"https://gitlab.com/axxel-otl/InkordiousDotfiles/-/raw/$(curl -LfsS 'https://gitlab.com/api/v4/projects/axxel-otl%2FInkordiousDotfiles/releases/permalink/latest' | yq -r '.tag_name')/install.sh\" | bash"