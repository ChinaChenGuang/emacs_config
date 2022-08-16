(add-to-list 'load-path
	     "~/.emacs.d/lisp")
(add-to-list 'load-path
	     "~/.emacs.d/plugins/auto-complete")
(add-to-list 'load-path
	     "~/.emacs.d/plugins/autopair")
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(require 'init-const)
(require 'init-startup)
(require 'init-elpa)
(require 'init-packages)
(require 'init-packages-config)
(require 'init-ui)

(require 'init-kyd)
(when (file-exists-p custom-file)
  (load-file custom-file))
