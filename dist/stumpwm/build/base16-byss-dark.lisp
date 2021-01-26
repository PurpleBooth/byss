(progn
  ;; Base16 Byss Dark
  ;; Author: Billie Thompson (http://github.com/PurpleBooth)

  (stumpwm:set-fg-color "#48CAE4")
  (stumpwm:set-bg-color "#010114")
  (stumpwm:set-border-color "#0096C7")
  (stumpwm:set-focus-color "#48CAE4")
  (stumpwm:set-unfocus-color "#010114")

  (setf stumpwm:*mode-line-foreground-color* "#3B60E4"
	stumpwm:*mode-line-background-color* "#022C64"
	stumpwm:*mode-line-border-color* "#0096C7")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#010114"
	(car (last stumpwm:*colors*)) "#0096C7")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
