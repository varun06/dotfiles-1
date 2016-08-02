let $NVIM_TUI_ENABLE_TRUE_COLOR=1

if filereadable(expand("~/.config/nvim/plugins.vim"))
  source ~/.config/nvim/plugins.vim
endif

if filereadable(expand("~/.config/nvim/settings/config.vim"))
  source ~/.config/nvim/settings/config.vim
endif

if filereadable(expand("~/.config/nvim/settings/mappings.vim"))
  source ~/.config/nvim/settings/mappings.vim
endif

if filereadable(expand("~/.config/nvim/settings/wildignore.vim"))
  source ~/.config/nvim/settings/wildignore.vim
endif

if filereadable(expand("~/.config/nvim/settings/theme.vim"))
  source ~/.config/nvim/settings/theme.vim
endif

