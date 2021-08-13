(defun hello (name &optional from)
  (if from
    (format t "Hello, ~A, from ~A" name from)
    (format t "Hello, ~A" name)))
