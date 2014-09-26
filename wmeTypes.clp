(call java.lang.System setProperty "UseStudentValuesFact" "true")

(deftemplate problem 
   (slot name)
       ; slots for the "semantic" problem representation
   (slot given-number)
   (slot next-lower-number)
   (slot first-part)
   (slot first-part-plus-1)
   (slot product)
   (slot append-25)
   (slot square-next-lower)
   (slot sum-of-all-three-numbers)
   (slot final-answer)
   (slot done)
   (slot printed)
       ; slots for the mapping between semantic problem representation and interface
   (slot ie-next-lower-number) 
   (slot ie-first-part)
   (slot ie-first-part-plus-1)
   (slot ie-product)
   (slot ie-append-25)
   (slot ie-square-next-lower)
   (slot ie-sum-of-all-three-numbers)
   (slot ie-final-answer)    
    )

(deftemplate interface-element
    (slot name)
    (slot value)
    )

(deftemplate studentValues
    (slot selection)
    (slot action)
    (slot input))

; tell productionRules file that templates have been parsed
(provide wmeTypes)
