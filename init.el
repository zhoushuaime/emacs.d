(setq package-archives '
    (
        ("gnu" . "http://elpa.gnu.org/packages/")
        ("marmalade" . "http://marmalade-repo.org/packages/")
        ("melpa" . "http://melpa.milkbox.net/packages/")))

;;showlinenumber
(global-linum-mode 1)

;;highlightcurrentline
(global-hl-line-mode 1)
(set-frame-font "menlo 13" nil t) 
(setq ac-ignore-case t)
(setq slime-default-lisp 'sbcl)

(global-set-key 
    (kbd "C-g") 'helm-projectile-find-file)
(setq projectile-enable-caching t)
(setq projectile-indexing-method 'native)

;;(global-wakatime-mode)

(add-to-list 'load-path "~/.emacs.d/elpa/highlight-parentheses")
(require 'highlight-parentheses)
(define-globalized-minor-mode global-highlight-parentheses-mode
highlight-parentheses-mode
    (lambda 
        ()
        (highlight-parentheses-mode t)))
(global-highlight-parentheses-mode t)