// Configure CodeMirror Keymap
require([
  'nbextensions/vim_binding/vim_binding',   // depends your installation
], function() {
  CodeMirror.Vim.map("ı", "i", "normal"); // map ı to i
  CodeMirror.Vim.map("ı", "i", "visual"); // map ı to i
});

