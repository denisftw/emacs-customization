;; My customizations for most annoying key bindings.

;; Replacing rather strange default behaviour with more traditional 'Undo'
;; and making it easier to delete lines (somewhat similar to vi)

(global-set-key "\C-d" nil)       ;; Removing 'delete-char' as it's already on 'Del'
(global-set-key "\C-z" 'undo)
(global-set-key "\C-d\C-d" 'kill-whole-line)


