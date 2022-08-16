;; theme
(use-package gruvbox-theme
  :init (load-theme 'gruvbox-dark-soft t))

(use-package smart-mode-line
  :init
  (setq sml/no-confirm-load-theme t
	sml/theme 'respectful)
  (sml/setup)
  )
;;(use-package emacs
;;  :if(display-graphic-p)
;;  :config
  ;;first settings
;;  (if *is-windows*
;;      (progn
;;	(set-face-attribute 'default nil :font "Microsoft Yahei Mono 9")
;;	(dolist (charset '(kana han symbol cjk-misc bopomofo))
;;	  (set-fontset-font (frame-parameter nil 'font)
;;			    charset (font-spec :family "Microsoft Yahei Moni" :size 12))))
;;    (set-face-attribute 'default nil :font "Source Code Pro for Powerline 11"))
;;  )
;;(set-fontset ())
(set-frame-font "-outline-Courier New-normal-normal-normal-mono-20-*-*-*-c-*-iso8859-1")
(provide 'init-ui)

