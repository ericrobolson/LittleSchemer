#lang racket
(require rackunit)
(require racket/include)
(require "library.rkt")



(check-equal? true true "true = true")

(check-equal? (atom? 'atom) #t "is it an atom")
(check-equal? (atom? "turkey") #t "is it an atom")
(check-equal? (atom? 1492) #t "is it an atom")
(check-equal? (atom? "u" ) #t "is it an atom")