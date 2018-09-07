(add-hook 'scala-mode-hook #'company-mode)

(add-hook 'scala-mode-hook '(lambda ()
  (local-set-key (kbd "RET") 'newline-and-indent)))
