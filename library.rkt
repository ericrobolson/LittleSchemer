#lang racket

(provide (all-defined-out))

;; Returns whether an item is an atom or not
(define atom?
  (lambda (x)
    (and (not (pair? x)) (not (null? x)))))