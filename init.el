(let ((default-directory  "~/.emacs.d/"))
  (normal-top-level-add-subdirs-to-load-path))

(require 'packages)
(require 'modes)
(require 'eventbindings)
(require 'keybindings)
(require 'snippets)
(require 'themes)

(global-linum-mode t)
(setq linum-format "%4d | ")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" default))
 '(package-selected-packages
   '(multiple-cursors yasnippet spacemacs-theme monokai-theme magit helm-projectile helm-ls-git))
 '(warning-suppress-types '((emacs) (emacs) (emacs) (emacs))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(load-theme 'spacemacs-dark)

