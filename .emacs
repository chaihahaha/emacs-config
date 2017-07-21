;;El-get configuration
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

;;User interface, decoding, variables and compilation of markdown configuration
(custom-set-variables
 '(inhibit-startup-screen t)
 '(package-selected-packages (quote (elpy))))
(custom-set-faces
 '(rainbow-delimiters-depth-1-face ((t (:foreground "Black"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "Blue"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "Magenta"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "Green"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "Orange"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "Cyan"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "Purple"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "Red")))))
(if (< emacs-major-version 21)
    (setup-chinese-gb-environment)
  (set-language-environment 'Chinese-GB))
(setq-default tab-width 8)
(prefer-coding-system 'utf-8)

;;Packages and indentation configuration
(package-initialize)

(setq-default indent-tabs-mode nil)
(setq-default c-basic-offset 8)
(global-linum-mode t)
(show-paren-mode)
(elpy-enable)
(add-hook 'elpy-mode-hook 'py-autopep8-enable-on-save)
(add-hook 'elpy-mode-hook 'rainbow-delimiters-mode)

