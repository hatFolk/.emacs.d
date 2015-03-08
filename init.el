(add-to-list 'load-path "~/.emacs.d/lisp/")
(add-to-list 'load-path "~/.emacs.d/jdee-2.4.1/lisp")

(load "my-packages.el")


(load "slime-config.el")
(load "eshell-config.el")
(load "paredit-config.el")
(load "appearance.el")
(load "undo-tree-config.el")
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)
(load "ac-ispell-config.el")
(load "cut-paste.el")
(load "brainfuck-config.el")
(load "lolcode-config.el")
(setq browser-url-browser-function 'browse-url-generic browse-url-generic-program "chromium-browser")
(load "ruby-config.el")
(load "evil-config.el")
(load "typing-config.el")
(load "jde")
(load "auctex-config.el")
(load "haskell-config.el")
