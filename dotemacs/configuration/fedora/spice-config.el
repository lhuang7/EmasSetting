;;Spice mode designed for H-Spice but usable for others

;;/home/scott/dotemacs/plugins/spice-mode/

(setq load-path (cons (expand-file-name "/home/scott/dotemacs/plugins/spice-mode/") load-path))


;; To use spice-mode, add either the following to your `.emacs' file. This
;; assumes that you will use the .sp, .cir, .ckt, .mod, ... extensions for 
;; your spice source decks and output files:
(autoload 'spice-mode "spice-mode" "Spice/Layla Editing Mode" t)
(setq auto-mode-alist (append (list (cons "\\.sp$" 'spice-mode)
				       (cons "\\.cir$" 'spice-mode)
				       (cons "\\.ckt$" 'spice-mode)
				       (cons "\\.mod$" 'spice-mode)
				       (cons "\\.cdl$" 'spice-mode)
				       (cons "\\.chi$" 'spice-mode) ;eldo outpt
				       (cons "\\.inp$" 'spice-mode))
				 auto-mode-alist))
