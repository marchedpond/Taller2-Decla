#lang racket

;; Ejercicio 12 – Promedio de los números mayores a 5
(define (promedio-mayores-que-5 lst)
  (let ([filtrados (filter (lambda (x) (> x 5)) lst)])
    (if (null? filtrados)
        0
        (/ (exact->inexact (foldl + 0 filtrados))
           (exact->inexact (length filtrados))))))

(displayln "Ejercicio 12 – Resultado:")
(displayln (promedio-mayores-que-5 '(3 8 10 4 9 2 7))) ; → 8.5
