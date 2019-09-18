(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (wakatime-mode helm helm-projectile slime go-autocomplete ## gorepl-mode go-mode exec-path-from-shell elpy))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((((background dark) (type graphic)) (:foreground "#839496" :background "#002b36")) (((background dark) (type tty) (min-colors 256)) (:foreground "brightblue" :background "brightblack")) (((background dark) (type tty) (min-colors 16)) (:foreground "brightblue" :background "brightblack")) (((background dark) (type tty) (min-colors 8)) (:foreground nil :background nil)) (((background light) (type graphic)) (:foreground "#657b83" :background "#fdf6e3")) (((background light) (type tty) (min-colors 256)) (:foreground "brightyellow" :background "brightwhite")) (((background light) (type tty) (min-colors 16)) (:foreground "brightyellow" :background "brightwhite")) (((background light) (type tty) (min-colors 8)) (:foreground nil :background nil)))))

;; show line number
(global-linum-mode 1)

 ;; highlight current line
(global-hl-line-mode 1)
(set-frame-font "menlo 13" nil t) 
(setq ac-ignore-case t)
(setq slime-default-lisp 'sbcl)

(global-set-key (kbd "C-g") 'helm-projectile-find-file)
(setq projectile-enable-caching t)
(setq projectile-indexing-method 'native)

;;(global-wakatime-mode)