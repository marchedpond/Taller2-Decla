#lang racket

;; Ejercicio 2 – Generar lista de cuadrados pares
(define (cuadrados-pares lst)
  (map (lambda (x) (* x x))
       (filter even? lst)))

(displayln "Ejercicio 2 – Resultado:")
(displayln (cuadrados-pares '(1 2 3 4 5 6 7 8))) ; → '(4 16 36 64)
