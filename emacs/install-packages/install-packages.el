
(require 'package)

(defvar my-packages
  '(better-defaults
    company
    company-jedi
    elpy
    enh-ruby-mode
    flycheck
    intero
    json-mode
    markdown-mode
    markdown-preview-mode
    minimap
    org
    pg
    pyvenv
    rainbow-mode
    rjsx-mode
    robe
    twittering-mode
    web-mode
    yaml-mode))

(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/"))


(when (not package-archive-contents)
    (package-refresh-contents))
(package-initialize)

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))

(provide 'install-packages)

;;; install-packages.el ends here
