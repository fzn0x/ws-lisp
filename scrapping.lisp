(load "C:/Users/user/quicklisp/setup.lisp")
(ql:quickload '(:drakma))

(setf drakma:*header-stream* *standard-output*)

(defvar *result* (drakma:http-request "https://github.com/fzn0x"))

(with-open-file (stream "./tmp/fzn0x.html" :direction :output)
   (format stream *result*)
)