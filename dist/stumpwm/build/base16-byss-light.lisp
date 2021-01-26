(progn
  ;; Base16 Byss Light
  ;; Author: Billie Thompson (http://github.com/PurpleBooth)

  (stumpwm:set-fg-color "#0096c7")
  (stumpwm:set-bg-color "#f7fdfe")
  (stumpwm:set-border-color "#48cae4")
  (stumpwm:set-focus-color "#0096c7")
  (stumpwm:set-unfocus-color "#f7fdfe")

  (setf stumpwm:*mode-line-foreground-color* "#3B60E4"
	stumpwm:*mode-line-background-color* "#daf5fa"
	stumpwm:*mode-line-border-color* "#48cae4")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f7fdfe"
	(car (last stumpwm:*colors*)) "#48cae4")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
