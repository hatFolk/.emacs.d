(add-to-list 'load-path "~/.emacs.d/lisp/")

(load "my-packages.el")


(load "slime-config.el")
(load "appearance.el")
(load "undo-tree-config.el")
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)
(load "ac-ispell-config.el")
(load "cut-paste.el")
(setq browser-url-browser-function 'browse-url-generic browse-url-generic-program "chromium-browser")
