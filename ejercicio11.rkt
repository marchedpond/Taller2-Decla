#lang racket

;; Ejercicio 11 – Crear una función que reciba una función como parámetro
(define (aplicar-funcion f lst)
  (map f lst))

(define (cuadrado x) (* x x))

(displayln "Ejercicio 11 – Resultado:")
(displayln (aplicar-funcion cuadrado '(1 2 3 4))) ; → '(1 4 9 16)
