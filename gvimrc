source ~/.vimrc

if has("gui_mac") || has("gui_macvim")
  macmenu &File.New\ Tab     key=<Nop>
  map <silent><D-t> :FufFile **/<CR>
endif

