; Highlights for Age of Empires II random map scripts.

; Keywords
"#define" @keyword
"#const" @keyword

; Identifiers after #define become label names
(define_statement
  (identifier) @constant)

; Identifiers after #const become constant names, integer is the value
(const_statement
  (identifier) @constant
  (integer) @number)
