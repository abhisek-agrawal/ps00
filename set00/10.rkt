;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sum-of-large : Number Number Number -> Number
; GIVEN : three numbers number-1, number-2 and number-3.
; RESULT : the sum of the two larger numbers from the given three.
; Example:
; (sum-of-large 1 2 3) => 5
; (sum-of-large 2 1 3) => 5
; (sum-of-large 2 3 1) => 5
; (sum-of-large 3 2 1) => 5
; (sum-of-large 1 3 2) => 5
; (sum-of-large 1 1 3) => 4
; (sum-of-large 2 4 4) => 8

(define (sum-of-large number-1 number-2 number-3)
  (cond [(and (<= number-1 number-2)
              (<= number-1 number-3))
         (+ number-2 number-3)]
        [(and (<= number-2 number-1)
              (<= number-2 number-3))
         (+ number-1 number-3)]
        [(and (<= number-3 number-1)
              (<= number-3 number-1))
         (+ number-1 number-2)]))

(sum-of-large 1 2 3)
(sum-of-large 2 1 3)
(sum-of-large 2 3 1)
(sum-of-large 3 2 1)
(sum-of-large 1 3 2)
(sum-of-large 1 1 3)
(sum-of-large 2 4 4)