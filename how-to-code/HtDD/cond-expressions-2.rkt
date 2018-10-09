;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname cond-expressions-2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(check-expect (comparison 1) "smaller")
(check-expect (comparison 2) "equal")
(check-expect (comparison 3) "bigger")

(define (comparison n)

(cond [(> n 2) "bigger"]
      [(= n 2) "equal"]
      [(< n 2) "smaller"]))