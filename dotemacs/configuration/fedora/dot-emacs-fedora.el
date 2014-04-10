
;;==================================================
;;IDO IS AWESOME
;;==================================================
(ido-mode)

;;==================================================
;;SMEX is too!
;;==================================================
(load-file "~/dotemacs/configuration/fedora/smex-config.el")

;;==================================================
;;Load Cedet Mode and any Cedet modules
;;==================================================
(load-file "~/dotemacs/configuration/fedora/cedet-config.el")

;;==================================================
;;Change from Ispell to aspell
;;==================================================
(setq-default ispell-program-name "aspell")

;;==================================================
;;spice-mode
;;==================================================
(load-file "~/dotemacs/configuration/fedora/spice-config.el")

;;==================================================
;;js-2 Mode
;;==================================================

(load-file "~/dotemacs/configuration/fedora/js2-config.el")


;;==================================================
;;User Plugins
;;==================================================
;;(load-file "~/dotemacs/plugins/usr/project-plugins.el");;project creation helpers

;;==================================================
;;Clojure
;;==================================================
(load-file "~/dotemacs/configuration/fedora/clojure-config.el")


;;==================================================
;;Haskell Mode (GHC)
;;==================================================
(load-file "~/dotemacs/configuration/fedora/ghc-config.el")

;;==================================================
;;Keyboard Customizations
;;==================================================
(load-file "~/dotemacs/configuration/fedora/keyboard-config.el")

;;==================================================
;;Geiser Customization
;;==================================================
(load-file "~/dotemacs/configuration/fedora/geiser-config.el")

;;==================================================
;;nxhtml-mode
;;==================================================
(load-file "~/dotemacs/configuration/fedora/nxHtml-config.el")


;;==================================================
;;Auto Complete
;;==================================================
(load-file "~/dotemacs/configuration/fedora/autoComplete-config.el")

;;==================================================
;;Package config
;;==================================================
(load-file "~/dotemacs/configuration/fedora/package-config.el")

;;==================================================
;;ColorTheme Config (should always be last)
;;==================================================
(load-file "~/dotemacs/configuration/fedora/colortheme-config.el")

;;==================================================
;;YASnippet
;;==================================================
(load-file "~/dotemacs/configuration/fedora/yasnippet.el")


;;==================================================
;;Hamlet Config
;;==================================================
(load-file "~/dotemacs/configuration/fedora/hamlet-config.el")


