(use-package restart-emacs)
(use-package verilog-mode)
(use-package benchmark-init
  :init (benchmark-init/activate)
  :hook (after-init . benchmark-init/deactivate))
;;(use-package treemacs)
;;donwload auto-complete and dependence
(use-package auto-complete)
(use-package pos-tip)
(use-package fuzzy)
(provide 'init-packages)
