;;==================================================
;;GHC haskell complete mode
;;==================================================

;;sets up the auto-completes for haskell mode

(add-to-list 'load-path "~/dotemacs/plugins/ghc-mod")
(autoload 'ghc-init "ghc" nil t)
(add-hook 'haskell-mode-hook (lambda () (ghc-init)))
