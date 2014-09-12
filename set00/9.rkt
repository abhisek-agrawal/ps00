;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(remainder 6 5)
(remainder 5 1)
(remainder 2 5)
(remainder 6 -5)
(remainder -6 4)

(modulo 6 5)
(modulo 5 1)
(modulo 2 5)
(modulo 6 -5)
(modulo -6 4)

; the difference between remainder and modulo
; is how they calculate negetive numbers

; is-even? : NonNegNumber -> Boolean
; GIVEN : a non negetive number x.
; RETURN : true if x is even and false if x is odd.
; Examples:
; (is-even? 8) => true
; (is-even? 11) => false
; (is-even? 0) => true

(define (is-even? x)
  (if (= (remainder x 2) 0) 
      true
      false))

(is-even? 8)
(is-even? 11)
(is-even? 0)