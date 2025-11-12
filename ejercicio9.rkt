#lang racket

;; Ejercicio 9 – Generar lista con el doble de los números mayores que 5
(define (doble-mayores-que-5 lst)
  (map (lambda (x) (* 2 x))
       (filter (lambda (x) (> x 5)) lst)))

(displayln "Ejercicio 9 – Resultado:")
(displayln (doble-mayores-que-5 '(3 6 8 2 10))) ; → '(12 16 20)
