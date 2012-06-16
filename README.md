Octave Makros
=============

Eine Sammlung meiner Makros und Funktionen für Octave.
Zum benutzen den den einzelen File einbinden `source <Path-to-File>`

Allgemein
---------
###Allgemein.m
`runden(Wert,NachkommaStellen)` Rundet Wert auf Nachkommastellen.



Strahlenschutz
--------------
###StrahlenschutzEinheitenUmrechnung.m
Zur Umrechnung von nicht-SI-Einheiten in SI-Einheiten und umgekehrt.

`Bq = Ci2Bq ( Ci )`
`Ci = Bq2Ci ( Bq )`

`rd = Gy2rd ( Gy )`
`Gy = rd2Gy ( rd )`

`Sv = rem2Sv ( rem )`   
`rem = Sv2rem ( Sv )`

`Cpkg = R2Cpkg ( R )`
`R = Cpkg2R ( Cpkg )`

(Bq    = Becquerel)
(Ci    = Curie)
(Gy    = Gray)
(rd    = Rad)
(Sv    = Sievert)
(rem   = Rem)
(Cpkg  = Coulomb pro Kilogramm)
(R     = Röntgen)



