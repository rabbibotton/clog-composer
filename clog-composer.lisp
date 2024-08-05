(defpackage :clog-composer
  (:use :cl)
  (:export :start-app))

(in-package :clog-composer)

(defmethod start-app ()
  (format t "Start"))
