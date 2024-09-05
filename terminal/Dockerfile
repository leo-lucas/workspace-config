FROM ubuntu

# iNSTALL zsh
RUN apt install zsh
#  install Zinit
RUN bash -c "$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/zdharma-continuum/zinit/HEAD/scripts/install.sh)" -y

RUN chsh -s $(which zsh)
