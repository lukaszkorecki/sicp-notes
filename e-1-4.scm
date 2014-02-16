; exercise 1.4
(define (sorted a b c)
  (sort  (list a b c) (lambda (a b) (< a b))))

(define (square x) (* x x))

(print (foldl + 0 (map  square (cdr (sorted 2 3 1)))))
