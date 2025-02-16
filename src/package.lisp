;;; package.lisp

(defpackage :cl-3d-fps
  (:use :cl) ; we are using common list
;  (:shadow "rotate") ; shadow is in both alexandria nad cl-opengl and we want the opengl version.
  (:use :alexandria :trivial-main-thread :cl-glfw3 :cl-opengl)) ; import some packages
