(asdf:defsystem drakma-async
  :author "Andrew Danger Lyon <orthecreedence@gmail.com>"
  :license "MIT"
  :version "0.1.0"
  :description "An asynchronous port of the Drakma HTTP client."
  :depends-on (#:cl-async #:flexi-streams #:drakma)
  :components
  ((:file "drakma" )))
