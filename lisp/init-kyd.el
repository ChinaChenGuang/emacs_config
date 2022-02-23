

(defalias 'yes-or-no-p' 'y-or-n-p)
(use-package crux
  :bind ("C-c k" . crux-smart-kill-line))
(use-package hungry-delete
  :bind ("C-c DEL" . hungry-delete-backward)
  :bind ("C-c d" . hungry-delete-forward))
(use-package drag-stuff
  :bind( ("<M-up>" . drag-stuff-up )
 ("<M-down>" . drag-stuff-down)))
(global-set-key "C-h" 'backward-delete-char-untabify)
(global-set-key "\d" 'delete-char)

  (provide 'init-kyd)
