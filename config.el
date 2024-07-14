(setq doom-theme 'adwaita)
(setq display-line-numbers-type t)
(setq org-directory "~/org/")
(setq doom-font (font-spec :family "Agave" :size 14))

(defun kill-all-buffers ()
  "Kill all buffers."
  (interactive)
  (mapc 'kill-buffer (buffer-list))
  (delete-other-windows))

(global-set-key (kbd "C-x K") 'kill-all-buffers)
