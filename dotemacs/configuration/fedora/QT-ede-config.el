;;==================================================
;;QT Programming CEDET Mode config
;;==================================================


(semantic-add-system-include "/usr/include/Qt" 'c++-mode)
(semantic-add-system-include "/usr/include/QtCore" 'c++-mode)
(semantic-add-system-include "/usr/include/QtGui" 'c++-mode)

(add-to-list 'auto-mode-alist (cons "/usr/include/Qt" 'c++-mode))
(add-to-list 'auto-mode-alist (cons "/usr/include/QtCore" 'c++-mode))
(add-to-list 'auto-mode-alist (cons "/usr/include/QtGui" 'c++-mode))
