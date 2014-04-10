;;==================================================
;;Cedet Config Files
;;==================================================
;;Emacs 24 has built in cedet
;;these are just customizations of that mode

;;CEDET CUSTOMIZATIONS
;;if a .h file or something isn't recognizing these paths just run c++-mode

(load-file "/home/scott/dotemacs/plugins/cedet/cedet-devel-load.el")

;; Add further minor-modes to be enabled by semantic-mode.
;; See doc-string of `semantic-default-submodes' for other things
;; you can use here.
(add-to-list 'semantic-default-submodes 'global-semantic-idle-summary-mode)
(add-to-list 'semantic-default-submodes 'global-semantic-idle-completions-mode)

;; Enable Semantic
(semantic-mode 1)

