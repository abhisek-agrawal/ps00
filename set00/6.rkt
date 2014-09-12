;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : NonZeroNumber Number Number -> Number
; GIVEN : three numbers a,b and c for a quadratic equation from 
; which the first one cannot be zero.
; RETURNS : the root of the quadratic equation
; Examples :
;(quadratic-root 1 0 -16) => 2
;(quadratic-root 1 2 1) => 0+1i

(define (quadratic-root a b c) 
  (sqrt 
   (/ (+ (- 0 b) 
         (sqrt (- (* b b) 
                  (* 4 a c)))) 
      (* 2 a))))

(quadratic-root 1 0 -16)
(quadratic-root 1 2 1)