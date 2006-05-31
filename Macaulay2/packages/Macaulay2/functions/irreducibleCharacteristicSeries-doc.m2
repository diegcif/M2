--- status: Draft
--- author(s): Decker
--- notes: 

document { 
     Key => {irreducibleCharacteristicSeries,(irreducibleCharacteristicSeries,Ideal)},
     Headline => "irreducible characteristic series of an ideal",
     Usage => "irreducibleCharacteristicSeries I",
     Inputs => {"I" => Ideal
	  },
     Outputs => {List => {"whose first entry, a list of matrices, represents
	                   an irreducible characteristic series for ", TT "I", " . 
			   The second entry is a ring map as explained below."}
	  },	          
     "This is an internal routine used by ", TO "decompose", ".
     It computes an irreducible characteristic series for ", TT "I", " .
     On its way, it possibly permutes the variables. The second entry
     of the output list gives the inverse coordinate change. The first
     entry represents the irreducible characteristic series as in the example
     below.",
     EXAMPLE {	  
	  "R=QQ[w,x,y,z]",
	  "I=ideal(x^2-y*w,x^3-z*w^2)",
	  "L=irreducibleCharacteristicSeries I",
	  "apply(L_0, i-> L_1(i))"
	  },
     "As we see in the example, an irreducible characteristic series
     for ", TT "I", " consists of a collection of triangular sets. Here,
     given a polynomial ", TEX "f,", "  write ", TEX "lvar(f)", " for the 
     largest variable appearing in ", TEX "f", " (with respect to the lexicographic order).
     In the example, ", TEX "lvar(-w*y+z^2) = w", " . A triangular set consists
     of polynomials ", TEX "f_1, ... , f_r", " such that ", TEX "lvars(f_1)< ... < lvars(f_r)", ".
     In the example, ", TEX "lvar(-x*y^2+z^3) =x < w = lvar(-w*y+z^2)", " . If ",
     TEX "T_1, ... ,T_s", " form an irreducible characteristic series for ", TT "I", " , and if
     ", TEX "J_i", " is the ideal generated by the largest variables of the
     elements of ", TEX "T_i", " , then the algebraic set ", TEX "V(I)", " 
     defined by ", TT "I", " is the union of the ", TEX "(V(T_i) \\setminus V(I_i))", " . 
     The minimal associated primes of  ", TT "I", " can, thus, be recovered from the
     irreducible characteristic series by saturation (and by throwing
     away superfluous primes). This is done by ", TO "decompose", ".
     ",
     SeeAlso => {decompose}
     }
 -- doc10.m2:449:     Key => irreducibleCharacteristicSeries,
