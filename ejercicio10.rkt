#lang racket

;; Ejercicio 10 – Invertir el orden de una lista
(define (invertir-lista lst)
  (foldl (lambda (x acc) (cons x acc)) '() lst))

(displayln "Ejercicio 10 – Resultado:")
(displayln (invertir-lista '(1 2 3 4))) ; → '(4 3 2 1)
