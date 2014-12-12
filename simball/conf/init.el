;;; package stuff
;(require 'package)
;(add-to-list 'package-archives
;             '("melpa" . "http://melpa.org/packages/") t)
;(package-initialize)

;;; always turn on ido-mode
;(ido-mode t)

;;; always, globally, highlight current line
;(global-hl-line-mode t)

;;; make whitespaces visible, globally
;(global-whitespace-mode 1)
;;; define target blanks
;(setq whitespace-style (quote (face trailing tabs lines)))
;;; delete blanks at save
;(add-hook 'before-save-hook 'delete-trailing-whitespace)
;(add-hook 'before-save-hook (lambda() (untabify (point-min) (point-max))))

;;; show line numbers all the time
;(global-nlinum-mode 1)

;;; color theme
;(require 'color-theme)
;(color-theme-initialize)
;(setq color-theme-is-global t)
;(color-theme-subtle-hacker)

;;; auto-complete
;(require 'auto-complete)
;(global-auto-complete-mode t)
