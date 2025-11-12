#lang racket

;; ejercicio4.rkt
;; Elevar cada número al cubo
(define (al-cubo lst)
  (map (lambda (x) (expt x 3)) lst))

(displayln "Ejercicio 4 – Resultado:")
(displayln (al-cubo '(2 3 4))) ; → '(8 27 64)
