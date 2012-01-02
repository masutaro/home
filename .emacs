; describe-bindings ; show key bind list.
; describe-variable ; show variable list.

;(add-to-list 'load-path "~/.emacs.d/")
(load "cperl-mode")

;(load "auto-complete")
;(load "auto-complete-config")
;(global-auto-complete-mode t)

(global-set-key "\C-h" 'delete-backward-char)

;(require 'un-define)
;(set-language-environment 'Japanese)
;(set-terminal-coding-system 'utf-8)
;(setq file-name-coding-system 'utf-8)
;(set-clipboard-coding-system 'utf-8)
;(setq default-buffer-file-coding-system 'utf-8)
;(prefer-coding-system 'utf-8)
;(set-default-coding-systems 'utf-8)
;(set-keyboard-coding-system 'utf-8)
;(set-buffer-file-coding-system 'utf-8-unix)
;(setq default-input-method 'japanese-anthy)

(setq auto-mode-alist
      (append (list (cons "\\.\\(pl\\|pm\\)$" 'cperl-mode))
              auto-mode-alist))

(setq cperl-indent-level 4
      cperl-close-paren-offset -4
      cperl-continued-statement-offset 4
      cperl-indent-parens-as-block t
      cperl-tab-always-indent nil)

(setq cperl-electric-keywords t)

;(setq cperl-indent-level 4
;      cperl-continued-statement-offset 4
;      cperl-close-paren-offset -4
;      cperl-comment-column 40
;      cperl-highlight-variables-indiscriminately t
;      cperl-indent-parens-as-block t
;      cperl-label-offset -4
;      cperl-tab-always-indent nil
;      cperl-font-lock t)
;(add-hook 'cperl-mode-hook
;          '(lambda ()
;             (progn
;               (setq indent-tabs-mode nil)
;               (setq tab-width nil)
;               )))