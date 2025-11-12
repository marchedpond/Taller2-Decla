#lang racket

;; Ejercicio 8 – Concatenar cadenas de texto en una lista
(define (concatenar-cadenas lst)
  (foldl string-append "" lst))

(displayln "Ejercicio 8 – Resultado:")
(displayln (concatenar-cadenas '("Hola" " " "Mundo"))) ; → "Hola Mundo"
