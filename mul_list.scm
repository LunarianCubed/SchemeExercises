(define (mul_list lst)
  (if (null? lst)
      1
      (* (car lst) (mul_list (cdr lst)))))


(display "give the list")
(newline)
(let ((lst (read)))
  (display "lst = ")
  (display lst)
  (newline)
  (display "the product of the list is ")
  (display (mul_list lst))
  (newline))
