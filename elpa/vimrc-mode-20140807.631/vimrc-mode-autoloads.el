;;; vimrc-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads (vimrc-mode) "vimrc-mode" "vimrc-mode.el" (21697
;;;;;;  13703 282431 446000))
;;; Generated autoloads from vimrc-mode.el
 (add-to-list 'auto-mode-alist '("\\.vim\\'" . vimrc-mode))
 (add-to-list 'auto-mode-alist '("[._]?g?vimrc\\'" . vimrc-mode))
 (add-to-list 'auto-mode-alist '("\\.exrc\\'" . vimrc-mode))

(autoload 'vimrc-mode "vimrc-mode" "\
Major mode for editing `vimrc', `xxx.vim' and `.exrc' configuration files.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("vimrc-mode-pkg.el") (21697 13703 495487
;;;;;;  894000))

;;;***

(provide 'vimrc-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; vimrc-mode-autoloads.el ends here
