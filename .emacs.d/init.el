
;;; tab width 4
(setq-default tab-width 4)


;;; key bind
;;; delete
(define-key global-map (kbd "C-h") 'delete-backward-char)
;;; help
(define-key global-map (kbd "M-?") 'help-for-help)
;;; undo
(define-key global-map (kbd "C-z") 'undo)
;;; indent
(define-key global-map (kbd "C-c i") 'indent-region)
;;; 保管
(define-key global-map (kbd "C-c C-i") 'hippie-expand)
;;; commentout
(define-key global-map (kbd "C-c ;") 'comment-dwim)
;;; 指定行にjump
(global-set-key "\C-l" 'goto-line)

