(add-hook 'java-mode-hook #'company-mode)

(add-hook 'gradle-mode-hook #'company-mode)

(add-hook 'java-mode-hook '(lambda ()
  (local-set-key (kbd "RET") 'newline-and-indent)))
