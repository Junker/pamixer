;;;; package.lisp

(defpackage :pamixer
  (:use #:cl :stumpwm)
  (:export #:volume-up
           #:volume-down
           #:set-volume
           #:get-volume
           #:get-mute
           #:mute
           #:unmute
           #:toggle-mute
           #:source-volume-up
           #:source-volume-down
           #:source-set-volume
           #:source-get-volume
           #:source-get-mute
           #:source-mute
           #:source-unmute
           #:source-toggle-mute
           #:ml-bar
           #:ml-volume
           #:*step*
           #:*allow-boost*
           #:*source-allow-boost*
           #:*modeline-fmt*))
