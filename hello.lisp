(defpackage #:iup-hello
  (:use #:common-lisp))

(in-package #:iup-hello)

(defun main ()
  (iup:with-iup ()
    (let* ((button (iup:button :title "Hello"
			       :action (lambda (handle)
					 (iup:message "Hello" (lisp-implementation-type))
					 iup:+default+)))
	   (dialog (iup:dialog button)))
      (iup:show dialog)
      (iup:main-loop))))
