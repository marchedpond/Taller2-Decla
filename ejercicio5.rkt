#lang racket

;; Ejercicio 5 – Sumar todos los elementos impares
(define (suma-impares lst)
  (foldl + 0 (filter (lambda (x) (odd? x)) lst)))

(displayln "Ejercicio 5 – Resultado:")
(displayln (suma-impares '(1 2 3 4 5 6 7))) ; → 16
