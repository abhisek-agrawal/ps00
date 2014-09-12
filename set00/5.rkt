;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; GIVEN : a number x.
; RETURNS : the square of the given number.
; Examples :
; (sq 12) => 144
; (sq 10.5) => 110.25

(define (sq x)
  (* x x))

(sq 12)
(sq 10.5)