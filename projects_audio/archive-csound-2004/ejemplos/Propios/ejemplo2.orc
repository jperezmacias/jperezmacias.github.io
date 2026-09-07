sr             =         44100
kr             =         4410
ksmps          =         10
nchnls         =         1


instr	3
k1	linen	p4,	p6,	p3,	p7
a1	oscil	k1,	p5,	1
	out	a1
endin

instr	4 
iamp	=	ampdb(p4)
iscale	=	iamp/3

inote	=	cpspch(p5)
k1	linen	iscale,	p6,	p3,	p7
a3	oscil	k1,	inote*.996,	1
a2	oscil	k1,	inote*1.004,	1
a1	oscil	k1,	inote,	1
a1	=	a1+a2+a3
	out	a1
endin


























