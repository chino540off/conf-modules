modules ?=	\
  wm		\
  dotfiles	\
  scripts	\
  nvim		\
  zsh

install:
	modules="${modules}" ${MAKE} -f ./builder/rules.mk install

