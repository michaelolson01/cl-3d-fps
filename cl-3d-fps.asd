(defsystem "cl-3d-fps"
  :version "0.1.0"
  :author "Michael Olson <michaelolson01@gmail.com>"
  :license "MIT"
  :depends-on (:cl-opengl
               :cl-glfw3
               :alexandria
               :trivial-main-thread)
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description "A testbed for opengl development in lisp"
  :in-order-to ((test-op (test-op "cl-3d-fps/tests"))))

(defsystem "cl-3d-fps/tests"
  :author "Michael Olson <michaelolson01@gmail.com>"
  :license "MIT"
  :depends-on (cl-3d-fps
               rove)
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for cl-3d-fps"
  :perform (test-op (op c) (symbol-call :rove :run c)))
