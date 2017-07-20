
(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

(unless (require 'el-get nil 'noerror)
 (require 'package)
 (add-to-list 'package-archives
              '(("gnu"   . "http://elpa.emacs-china.org/gnu/")
                ("melpa" . "http://elpa.emacs-china.org/melpa/")
                ("melpa-stable" . "https://stable.melpa.org/packages/")))
 (package-refresh-contents)
 (package-initialize)
 (package-install 'el-get)
 (require 'el-get))
(add-to-list 'el-get-recipe-path "~/.emacs.d/el-get-user/recipes")
(el-get 'sync)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(markdown-command
   "pandoc -f markdown -t html -s -c ~/.emacs.d/chai.css --mathjax --highlight-style espresso")
 '(package-selected-packages (quote (elpy))))

(global-linum-mode t)


(if (< emacs-major-version 21)
    (setup-chinese-gb-environment)
  (set-language-environment 'Chinese-GB))

;; tab and space
;; when true, emacs use mixture of tab and space to achieve offset
(setq-default indent-tabs-mode nil)
;; control length used to offset.
(setq-default c-basic-offset 8)
;; control how emacs explain TAB.
(setq-default tab-width 8)
(prefer-coding-system 'utf-8)







(package-initialize)
(show-paren-mode)
(global-highlight-parentheses-mode)

;;(elpy-enable)
(add-hook 'elpy-mode-hook 'py-autopep8-enable-on-save)
(require 'helm-config)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
