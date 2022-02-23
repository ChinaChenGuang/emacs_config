;; theme
(use-package gruvbox-theme
  :init (load-theme 'gruvbox-dark-soft t))

(use-package smart-mode-line
  :init
  (setq sml/no-confirm-load-theme t
	sml/theme 'respectful)
  (sml/setup)
  )

;;(setq display-line-numbers-type 'visual)
;;(global-display-line-numbers-mode t)
(global-linum-mode t)
(provide 'init-ui)

