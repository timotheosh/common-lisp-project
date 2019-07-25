;;;; cltool.asd

(asdf:defsystem #:cltool
  :description "Describe cltool here"
  :author "Tim Hawes <tim@selfdidactic.com>"
  :license  "MIT"
  :version "0.0.1"
  :serial t
  :components ((:file "package")
               (:file "cltool"))
  :build-operation "asdf:program-op"
  :build-pathname "target/cltool"
  :entry-point "cltool:-main")
