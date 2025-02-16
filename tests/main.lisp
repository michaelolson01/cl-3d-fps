(defpackage cl-star-builder/tests/main
  (:use :cl
        :cl-star-builder
        :rove))
(in-package :cl-star-builder/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :cl-star-builder)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
