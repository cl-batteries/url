(defpackage :cl-batteries/url-asd
  (:use :cl :asdf))

(in-package :cl-batteries/url-asd)

(defsystem :cl-batteries/url
  :name "cl-batteries/url"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "Universal Resource Locators for Common Lisp"
  :serial t
  :components ((:file "url"))
  :depends-on ("cl-batteries/lexer" "cl-batteries/parse"))
