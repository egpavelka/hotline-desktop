;; Add MELPA
(require 'package)
(let* ((no-ssl (and (memq system-type '(windows-nt ms-dos))
                    (not (gnutls-available-p))))
       (url (concat (if no-ssl "http" "https") "://melpa.org/packages/")))
  (add-to-list 'package-archives (cons "melpa" url) t))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))

;; Put autosave files in single location instead of cluttering literally everything
(setq auto-save-file-name-transforms
          `((".*" ,(concat user-emacs-directory "auto-save/") t))) 

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"])
 '(custom-enabled-themes (quote (hotline)))
 '(custom-safe-themes
   (quote
    ("9102762eedd13ec3c0f4ffd3fbfb3ddd77f30ae905bd96334ddde1abf3a70ace" "5088db10ab3a724f21a5b400b6e788a245f875d43d571587c38c345701ebca98" "4ab603d91b20a81f8468f82f0815ab4d36e1af9ee147e7b5538a404469fc73cc" default)))
 '(package-selected-packages
   (quote
    (org-mind-map robe anaconda-mode flycheck markdown-preview-mode rubocop rjsx-mode db-pg smartparens org-edna))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(autoload 'wl "wl" "Wanderlust" t)
