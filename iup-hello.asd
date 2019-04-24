(defsystem #:iup-hello
  :depends-on (#:iup)
  :components ((:file "hello"))
  :entry-point "IUP-HELLO::MAIN")
