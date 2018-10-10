;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname city-name-starter) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Design a data defintion to represent the name of a city

;; CityName is String
;; interpretation: the name of a city

(define CN1 "Boston")
(define CN2 "Vancouver")

(define (fn-for-city-name cn)
  (... cn))

; Template rule used:
; -atomic non-distinct: String