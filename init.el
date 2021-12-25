;;MELPA
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

;;no splash, bars and scroll on the side
;;(setq inhibit-startup-screen t)
(menu-bar-mode -1)
(tool-bar-mode -1)
(toggle-scroll-bar -1)

;;theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("583148e87f779040b5349db48b6fcad6fe9a873c6ada20487e9a1ec40d845505" default))
 '(package-selected-packages '(evil base16-theme ##)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(load-theme 'base16-default-dark t)

;;Autosaves, saved in their own directory
(setq backup-directory-alist '(("." . "~/.emacs_saves")))

;;Fonts
(set-frame-font "Fira Mono-11")

;;Evil mode
(require 'evil)
(evil-mode 1)
