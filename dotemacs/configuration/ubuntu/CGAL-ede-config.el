;;==================================================
;;Config mode for CGAL if installed
;;==================================================
;;COMPUTATIONAL GEOMETRY LIBRARY

(setq CGAL-base-dir "/usr/include/CGAL")
(semantic-add-system-include CGAL-base-dir 'c++-mode)
(add-to-list 'auto-mode-alist(cons CGAL-base-dir 'c++-mode))
(add-to-list 'semantic-lex-c-preprocessor-symbol-file (concat CGAL-base-dir "/IO/io.h"))
