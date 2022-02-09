sr = 22050
kr = 2205
ksmps = 10
nchnls = 1

instr 1
  ; kamp = 31129.60
  ; kfreq = 440
  ; ihrd = 0.5
  ; ipos = 0.561
  ; imp = 1
  ; kvibf = 6.0
  ; kvamp = 0.05
  ; ivibfn = 2
  ; idec = 0.1

  a1 marimba p4,	p5,	p6,	p7,	p8,	p9,	p10,	p11,	p12

  out a1
endin

instr 2
  ; kamp = 31129.60
  ; kfreq = 440
  ; ihrd = 0.5
  ; ipos = 0.561
  ; imp = 1
  ; kvibf = 6.0
  ; kvamp = 0.3
  ; ivfn = 2

  a1 gogobel	p4,	p5,	p6,	p7,	p8,	p9,	p10,	p11
  out a1
endin

instr 3
   a1 shaker 10000, 440, 8, 0.999, 100, 0
   out a1
endin
