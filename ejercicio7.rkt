#lang racket

;; Ejercicio 7 – Calcular la suma acumulada de una lista
(define (suma-acumulada lst)
  (let loop ([resto lst] [acum 0] [resultado '()])
    (if (null? resto)
        (reverse resultado)
        (let ([nuevo-suma (+ acum (car resto))])
          (loop (cdr resto) nuevo-suma (cons nuevo-suma resultado))))))

(displayln "Ejercicio 7 – Resultado:")
(displayln (suma-acumulada '(1 2 3 4))) ; → '(1 3 6 10)
