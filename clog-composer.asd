(asdf:defsystem #:clog-composer
  :description "CLOG-Composer a Software Design and Project Management IDE"
  :author "David Botton"
  :license  "BSD"
  :version "0.0.0"
  :serial t
  :entry-point "clog-composer:start-app"
  :depends-on (:clog)
  :components ((:file "clog-composer")))
(asdf:defsystem #:clog-composer/tools
  :defsystem-depends-on (:clog)
  :depends-on (#:clog-composer #:clog/tools)
  :components ())