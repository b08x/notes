\version "2.19.61"

\relative c{
\clef treble
\key c \major
\time 4/4

c d e f
g a b c
}


testN = 
	\relative c {
	\clef treble
	\key c \major
	\time 4/4
	
	d4 
	}
	
	
testB = 
	\relative d {
	\clef treble
	\key d \major
	\time 4/4
	
	c4
	}
	
	<<
		\new Staff \testN
		\new Staff \testB
	>>		