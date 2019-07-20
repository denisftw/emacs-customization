;; My customizations for most annoying key bindings.

;; Replacing rather strange default behaviour with more traditional 'Undo'
;; and making it easier to delete lines (somewhat similar to vi)

(global-set-key "\C-d" nil)       ;; Removing 'delete-char' as it's already on 'Del'
(global-set-key "\C-z" 'undo)
(global-set-key "\C-d\C-d" 'kill-whole-line)

(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
