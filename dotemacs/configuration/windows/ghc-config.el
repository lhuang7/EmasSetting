;;==================================================
;;GHC haskell complete mode
;;==================================================

;;sets up the auto-completes for haskell mode



(add-to-list 'load-path "~/cabal/ghc-mod-1.11.3/")
(autoload 'ghc-init "ghc" nil t)
(add-hook 'haskell-mode-hook (lambda () (ghc-init)))
