;;Add a cool snippet generating program to code with

;; (add-to-list 'load-path "~/.emacs.d/plugins/yasnippet")
;;     (require 'yasnippet) ;; not yasnippet-bundle
;;     (yas/initialize)
;;     (yas/load-directory "~/.emacs.d/plugins/yasnippet/snippets")


(add-to-list 'load-path
	     "~/.emacs.d/el-get/yasnippet/")
(require 'yasnippet)
(yas-global-mode 1)


;; Tell yasnippet where it can find the Haskell snippets
(setq yas/root-directory "~/dotemacs/snippets/haskell-mode/")

;; Load the snippets
(yas/load-directory yas/root-directory)
