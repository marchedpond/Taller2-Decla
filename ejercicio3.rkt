
#lang racket

;; Ejercicio 3 – Calcular el factorial
(define (factorial n)
  (if (<= n 1)
      1
      (* n (factorial (- n 1)))))

(displayln "Ejercicio 3 – Resultado:")
(displayln (factorial 5)) ; → 120
