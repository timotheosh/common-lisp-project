;;;; cltool.lisp

(in-package #:cltool)

(defun greeting (name)
  (format t "Hello, ~a, from a sandbox!~%" name))

(defun -main()
  (greeting "world"))
