;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; First expression

(* (* 366 24)
   (* 60 60))

; 24 is the number of hours in a day
; The first 60 is the number of minutes in an hour
; The second 60 is the number of seconds in a minute

; Second expression

(* (* 366 
      (- 30 6))
   (* 60 60))

; Third expression

(* (* 366 
      (- 30 6))
   (* 60 
      (/ 360 6)))
