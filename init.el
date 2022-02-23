(add-to-list 'load-path
	     (expand-file-name (concat user-emacs-directory "lisp")))
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(require 'init-const)
(require 'init-startup)
(require 'init-elpa)
(require 'init-packages)
(require 'init-ui)
(require 'init-kyd)
;;(require 'init-hdl_checker)
(require 'lsp-verilog)
(global-set-key[f8] 'neotree-toggle)
(custom-set-variables
  '(lsp-clients-svlangserver-launchConfiguration "/tools/verilator -sv --lint-only -Wall")
  '(lsp-clients-svlangserver-formatCommand "/tools/verible-verilog-format"))

(add-hook 'verilog-mode-hook #'lsp-deferred)

(when (file-exists-p custom-file)
  (load-file custom-file))
