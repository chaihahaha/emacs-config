(custom-set-variables
 '(inhibit-startup-screen t)
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(transient-mark-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(set-default-font "-outline-宋体-normal-normal-normal-*-17-*-*-*-p-*-iso8859-1")
(when (eq system-type 'windows-nt)   (setq gc-cons-threshold (* 512 1024 1024))   (setq gc-cons-percentage 0.5)   (run-with-idle-timer 5 t #'garbage-collect);; 显示垃圾回收信息，这个可以作为调试用;;  (setq garbage-collection-messages t))

(if (< emacs-major-version 21)
    (setup-chinese-gb-environment)
  (set-language-environment 'Chinese-GB))
(setq-default tab-width 8)
(prefer-coding-system 'utf-8)
(setq-default indent-tabs-mode nil)
(setq-default c-basic-offset 8)
(global-linum-mode t)
(show-paren-mode)
