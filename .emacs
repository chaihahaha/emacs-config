(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(package-selected-packages (quote (elpy))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Sans" :foundry "PfEd" :slant normal :weight normal :height 158 :width normal)))))
(global-linum-mode t)
(add-to-list 'load-path "/home/chai/.emacs.d/wubi")

(require 'wubi)
(wubi-load-local-phrases) ; add user's Wubi phrases

(register-input-method
 "chinese-wubi" "Chinese-GB" 'quail-use-package
 "WuBi" "WuBi"
 "wubi")

(if (< emacs-major-version 21)
    (setup-chinese-gb-environment)
  (set-language-environment 'Chinese-GB))

(setq default-input-method "chinese-wubi")

   ;; tab and space
   ;; when true, emacs use mixture of tab and space to achieve offset
   (setq-default indent-tabs-mode nil)
   ;; control length used to offset.
   (setq-default c-basic-offset 8)
   ;; control how emacs explain TAB.
   (setq-default tab-width 8)
(prefer-coding-system 'utf-8)



(require 'package)

(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

(unless (require 'el-get nil 'noerror)
  (require 'package)
  (add-to-list 'package-archives
               '("melpa" . "http://melpa.org/packages/"))
  (package-refresh-contents)
  (package-initialize)
  (package-install 'el-get)
  (require 'el-get))

(add-to-list 'el-get-recipe-path "~/.emacs.d/el-get-user/recipes")
(el-get 'sync)

(package-initialize)
(when (not package-archive-contents)
  (package-refresh-contents))
(defvar myPackages
  '(elpy
    ein
   ))

(mapc #'(lambda (package)
    (unless (package-installed-p package)
      (package-install package)))
      myPackages)

(elpy-enable)

