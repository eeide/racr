#lang info
(define collection "racr")
(define version "0.0")
(define deps '("base"
               "rackunit-lib"))
(define build-deps '("scribble-lib" "racket-doc"))
(define scribblings '(("scribblings/racr.scrbl" ())))
(define pkg-desc "A Racket port of the RACR library for reference attribute grammar controlled rewriting.")
(define pkg-authors '(eeide))
(define license 'MIT)
