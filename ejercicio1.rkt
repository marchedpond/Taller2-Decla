#lang racket

;; Ejercicio 1 – Contar elementos positivos
(define (contar-positivos lst)
  (length (filter (lambda (x) (> x 0)) lst)))

(displayln "Ejercicio 1 – Resultado:")
(displayln (contar-positivos '(3 -2 7 0 -5 9))) ; → 3
