;; Maximize Emacs Frame
(require 'maxframe)
(add-hook 'window-setup-hook 'maximize-frame t)


;; Font
(set-face-font 'default "-apple-menlo-medium-r-normal--12-0-72-72-m-0-iso10646-1")

;; Color Themes
(add-to-list 'load-path (concat dotfiles-dir "/vendor/color-theme"))
(require 'color-theme)
(color-theme-initialize)
(color-theme-charcoal-black)
