(define (my-append p q) 
    (if (null? p)
        q 
        (cons (car p) (my-append (cdr p) q))))

(define x '())
(define y '(a b))
(define z '(c d e))

(my-append x x)
(my-append y z)
