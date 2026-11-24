modules ?=	\
  wm		\
  dotfiles	\
  scripts	\
  nvim		\
  zsh

install:
	${MAKE} modules="${modules}" -f ./builder/rules.mk install

check:
	${MAKE} modules="${modules}" -f ./builder/rules.mk check

