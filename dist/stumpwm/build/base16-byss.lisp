(progn
  ;; Base16 Byss
  ;; Author: Billie Thompson (http://github.com/PurpleBooth)

  (stumpwm:set-fg-color "#697368")
  (stumpwm:set-bg-color "#0c100a")
  (stumpwm:set-border-color "#40463e")
  (stumpwm:set-focus-color "#697368")
  (stumpwm:set-unfocus-color "#0c100a")

  (setf stumpwm:*mode-line-foreground-color* "#3B60E4"
	stumpwm:*mode-line-background-color* "#1a1d19"
	stumpwm:*mode-line-border-color* "#40463e")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#0c100a"
	(car (last stumpwm:*colors*)) "#40463e")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
