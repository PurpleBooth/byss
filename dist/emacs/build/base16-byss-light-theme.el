;; base16-byss-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Billie Thompson (http://github.com/PurpleBooth)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-byss-light-colors
  '(:base00 "#f7fdfe"
    :base01 "#daf5fa"
    :base02 "#bdecf5"
    :base03 "#48cae4"
    :base04 "#0096c7"
    :base05 "#0077b6"
    :base06 "#023e8a"
    :base07 "#010228"
    :base08 "#FF00A0"
    :base09 "#1BE7FF"
    :base0A "#F9A03F"
    :base0B "#40F99B"
    :base0C "#28F6C9"
    :base0D "#BA0AFF"
    :base0E "#3B60E4"
    :base0F "#f42415")
  "All colors for Base16 Byss Light are defined here.")

;; Define the theme
(deftheme base16-byss-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-byss-light base16-byss-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-byss-light)

(provide 'base16-byss-light-theme)

;;; base16-byss-light-theme.el ends here
