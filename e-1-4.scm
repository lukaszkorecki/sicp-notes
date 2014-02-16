; exercise 1.4
(define (sorted lst)
  (sort  lst (lambda (a b) (< a b))))

(define (square x) (* x x))

(print (foldl + 0 (map  square (cdr (sorted (list 2 3 1))))))
