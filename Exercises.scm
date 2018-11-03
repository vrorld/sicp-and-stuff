;; 1.3. Define a procedure that takes three numbers as arguments and returns the sum of the squares of the two larger numbers.
(define (sum-square-two-of-three x y z)
	(if (> x y)
		(if (> y z)
			(+ (* x x) (* y y))
			(+ (* x x) (* z z)))
		(if (> x z)
			(+ (* x x) (* y y))
			(+ (* y y) (* z z)))))
			

		
