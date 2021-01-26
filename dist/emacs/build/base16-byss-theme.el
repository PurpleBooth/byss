;; base16-byss-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Billie Thompson (http://github.com/PurpleBooth)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-byss-colors
  '(:base00 "#0c100a"
    :base01 "#1a1d19"
    :base02 "#262a24"
    :base03 "#40463e"
    :base04 "#697368"
    :base05 "#879385"
    :base06 "#a5b5a4"
    :base07 "#d5e9d5"
    :base08 "#FF00A0"
    :base09 "#1BE7FF"
    :base0A "#F9A03F"
    :base0B "#F0F757"
    :base0C "#40F99B"
    :base0D "#BA0AFF"
    :base0E "#3B60E4"
    :base0F "#f42415")
  "All colors for Base16 Byss are defined here.")

;; Define the theme
(deftheme base16-byss)

;; Add all the faces to the theme
(base16-theme-define 'base16-byss base16-byss-colors)

;; Mark the theme as provided
(provide-theme 'base16-byss)

(provide 'base16-byss-theme)

;;; base16-byss-theme.el ends here
