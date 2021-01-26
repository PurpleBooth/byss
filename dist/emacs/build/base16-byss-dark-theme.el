;; base16-byss-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Billie Thompson (http://github.com/PurpleBooth)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-byss-dark-colors
  '(:base00 "#010114"
    :base01 "#022C64"
    :base02 "#006AA3"
    :base03 "#0096C7"
    :base04 "#48CAE4"
    :base05 "#BDECF5"
    :base06 "#DAF5FA"
    :base07 "#F7FDFE"
    :base08 "#FF00A0"
    :base09 "#1BE7FF"
    :base0A "#F9A03F"
    :base0B "#28F6C9"
    :base0C "#40F99B"
    :base0D "#BA0AFF"
    :base0E "#3B60E4"
    :base0F "#fcd3d0")
  "All colors for Base16 Byss Dark are defined here.")

;; Define the theme
(deftheme base16-byss-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-byss-dark base16-byss-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-byss-dark)

(provide 'base16-byss-dark-theme)

;;; base16-byss-dark-theme.el ends here
