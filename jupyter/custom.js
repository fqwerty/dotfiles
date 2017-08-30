// Configure CodeMirror Keymap
require([
  'nbextensions/vim_binding/vim_binding',   // depends your installation
], function() {
  CodeMirror.Vim.map("ı", "i", "normal"); // map ı to i
  CodeMirror.Vim.map("ı", "i", "visual"); // map ı to i
});


define([
    'base/js/namespace',
    'base/js/events'
    ], 
    function(IPython, events) {
        events.on("app_initialized.NotebookApp", 
            function () {
		// show line numbers by default
                require("notebook/js/cell").Cell.options_default.cm_config.lineNumbers = true;
            }
        );
    }
);
