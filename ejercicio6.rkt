#lang racket

;; Ejercicio 6 – Determinar si una lista contiene números negativos
(define (contiene-negativos? lst)
  (not (null? (filter (lambda (x) (< x 0)) lst))))

(displayln "Ejercicio 6 – Resultado:")
(displayln (contiene-negativos? '(5 9 -3 2))) ; → #t
