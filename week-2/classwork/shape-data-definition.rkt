;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname shape-data-definition) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; RegularPolygonType is one of:
;;   - "triangle"
;;   - "square"
;;   - "pentagon"
;; interp. type of a regular polygon

;; examples are redundant

#;
(define (fn-for-regular-polygon-type rpt)
  (cond [(string=? rpt "triangle") (...)]
        [(string=? rpt "square") (...)]
        [else (...)]))

;; Template rules used:
;;   - one of: 3 cases
;;   - atomic distinct: "triangle"
;;   - atomic distinct: "square"
;;   - atomic distinct: "pentagon"