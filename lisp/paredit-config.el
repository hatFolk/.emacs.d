(autoload 'enable-paredit-mode "paredit"
  "Turn on pseudo-strctural editing of Lisp code." t)
(require 'paredit-menu)
(dolist (hook (list 'lisp-mode-hook
		    'lisp-interaction-mode-hook
		    'scheme-mode-hook
		    'slime-repl-mode-hook
		    'emacs-lisp-mode-hook
		    'clojure-repl-mode-hook))
  (add-hook hook '(lambda () (paredit-mode 1))))
