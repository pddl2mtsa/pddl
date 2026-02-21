
(define (problem sample-min)
  (:domain blocksworldfn)
  (:objects
    b1 b2 - block
  )

  (:init
    (clear b2)
	(= (loc b1) table)
	(= (loc b2) b1)
	(clear table)
  )

  (:goal
    (and 
	(= (loc b1) b2)
	)
  )

)