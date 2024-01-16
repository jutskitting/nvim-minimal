# plugins.nix
{ pkgs }:
with pkgs.vimPlugins; [
  awesome-vim-colorschemes
  comment-nvim
  nvim-tree-lua
]
