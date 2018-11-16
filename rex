https://www.computerhope.com/jargon/r/regex.htm


Character	What does it do?	                                    Example	          Matches
^	        Matches beginning of line	                            ^abc	            abc, abcdef.., abc123
$	        Matches end of line	                                  abc$	            my:abc, 123abc, theabc
.	        Match any character	                                  a.c	              abc, asg, a123c
|	        OR operator	                                          abc|xyz	          abc or xyz
(...)	    Capture anything matched	                            (a)b(c)	          Captures 'a' and 'c'
(?:...)	  Non-capturing group	                                  (a)b(?:c)	        Captures 'a' but only groups 'c'
[...]	    Matches anything contained in brackets	              [abc]	            a,b, or c
[^...]	  Matches anything not contained in brackets	          [^abc]	          xyz, 123, 1de
[a-z]	    Matches any characters between 'a' and 'z'	          [b-z]	            bc, mind, xyz
{x}	      The exact 'x' amount of times to match	              (abc){2}	        abcabc
{x,}	    Match 'x' amount of times or more	                    (abc){2,}	        abcabc, abcabcabc
{x,y}	    Match between 'x' and 'y' times.	                    (a){2,4}	        aa, aaa, aaaaa
*	        Greedy matches everything in place of the *	            ab*c	          abc, abbcc, abcdc
+	        Matches character before + one or more times	          a+c	            ac, aac, aaac,
?	        Matches character before ? zero or one times. non-greedy match	ab?c	  ac, abc
\	        Escape character after backslash or create an escape sequence.	a\sc	  a c
