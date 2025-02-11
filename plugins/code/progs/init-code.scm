
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; C++ source files
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define-format cpp
  (:name "C++ Source Code")
  (:suffix "cpp" "cc" "hpp" "hh"))

(define (texmacs->cpp x . opts)
  (texmacs->verbatim x (acons "texmacs->verbatim:encoding" "SourceCode" '())))

(define (cpp->texmacs x . opts)
  (code->texmacs x))

(define (cpp-snippet->texmacs x . opts)
  (code-snippet->texmacs x))

(converter texmacs-tree cpp-document
  (:function texmacs->cpp))

(converter cpp-document texmacs-tree
  (:function cpp->texmacs))
  
(converter texmacs-tree cpp-snippet
  (:function texmacs->cpp))

(converter cpp-snippet texmacs-tree
  (:function cpp-snippet->texmacs))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Julia source files
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define-format julia
  (:name "Julia Source Code")
  (:suffix "jl"))
  
(define (texmacs->julia x . opts)
  (texmacs->verbatim x (acons "texmacs->verbatim:encoding" "SourceCode" '())))

(define (julia->texmacs x . opts)
  (code->texmacs x))

(define (julia-snippet->texmacs x . opts)
  (code-snippet->texmacs x))

(converter texmacs-tree julia-document
  (:function texmacs->julia))

(converter julia-document texmacs-tree
  (:function julia->texmacs))
  
(converter texmacs-tree julia-snippet
  (:function texmacs->julia))

(converter julia-snippet texmacs-tree
  (:function julia-snippet->texmacs))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Java source files
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define-format java
  (:name "Java Source Code")
  (:suffix "java"))

(define (texmacs->java x . opts)
  (texmacs->verbatim x (acons "texmacs->verbatim:encoding" "SourceCode" '())))

(define (java->texmacs x . opts)
  (code->texmacs x))

(define (java-snippet->texmacs x . opts)
  (code-snippet->texmacs x))

(converter texmacs-tree java-document
  (:function texmacs->java))

(converter java-document texmacs-tree
  (:function java->texmacs))
  
(converter texmacs-tree java-snippet
  (:function texmacs->java))

(converter java-snippet texmacs-tree
  (:function java-snippet->texmacs))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Javascript source files
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define-format javascript
  (:name "Javascript Source Code")
  (:suffix "js"))

(define (texmacs->javascript x . opts)
  (texmacs->verbatim x (acons "texmacs->verbatim:encoding" "SourceCode" '())))

(define (javascript->texmacs x . opts)
  (code->texmacs x))

(define (javascript-snippet->texmacs x . opts)
  (code-snippet->texmacs x))

(converter texmacs-tree javascript-document
  (:function texmacs->javascript))

(converter javascript-document texmacs-tree
  (:function javascript->texmacs))
  
(converter texmacs-tree javascript-snippet
  (:function texmacs->javascript))

(converter javascript-snippet texmacs-tree
  (:function javascript-snippet->texmacs))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Scala source files
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define-format scala
  (:name "Scala Source Code")
  (:suffix "scala" "sc" "sbt"))

(define (texmacs->scala x . opts)
  (texmacs->verbatim x (acons "texmacs->verbatim:encoding" "SourceCode" '())))

(define (scala->texmacs x . opts)
  (code->texmacs x))

(define (scala-snippet->texmacs x . opts)
  (code-snippet->texmacs x))

(converter texmacs-tree scala-document
  (:function texmacs->scala))

(converter scala-document texmacs-tree
  (:function scala->texmacs))
  
(converter texmacs-tree scala-snippet
  (:function texmacs->scala))

(converter scala-snippet texmacs-tree
  (:function scala-snippet->texmacs))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; JSON source files
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define-format json
  (:name "JSON")
  (:suffix "json"))

(define (texmacs->json x . opts)
  (texmacs->verbatim x (acons "texmacs->verbatim:encoding" "SourceCode" '())))

(define (json->texmacs x . opts)
  (code->texmacs x))

(define (json-snippet->texmacs x . opts)
  (code-snippet->texmacs x))

(converter texmacs-tree json-document
  (:function texmacs->json))

(converter json-document texmacs-tree
  (:function json->texmacs))
  
(converter texmacs-tree json-snippet
  (:function texmacs->json))

(converter json-snippet texmacs-tree
  (:function json-snippet->texmacs))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; CSV source files
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define-format csv
  (:name "CSV")
  (:suffix "csv"))

(define (texmacs->csv x . opts)
  (texmacs->verbatim x (acons "texmacs->verbatim:encoding" "SourceCode" '())))

(define (csv->texmacs x . opts)
  (code->texmacs x))

(define (csv-snippet->texmacs x . opts)
  (code-snippet->texmacs x))

(converter texmacs-tree csv-document
  (:function texmacs->csv))

(converter csv-document texmacs-tree
  (:function csv->texmacs))
  
(converter texmacs-tree csv-snippet
  (:function texmacs->csv))

(converter csv-snippet texmacs-tree
  (:function csv-snippet->texmacs))
