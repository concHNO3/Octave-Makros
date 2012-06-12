%
%Umrechnung fuer Einheiten im Strahlenschutz
%-------------------------------------------
%
%	Bq = Ci2Bq ( Ci )
%	Ci = Bq2Ci ( Bq )
%
%	rd = Gy2rd ( Gy )
%	Gy = rd2Gy ( rd )
%
%	Sv = rem2Sv ( rem )	
%	rem = Sv2rem ( Sv )
%
%	Cpkg = R2Cpkg ( R )
%	R = Cpkg2R ( Cpkg )
%
%
%
%(Bq	= Becquerel)
%(Ci	= Curie)
%(Gy	= Gray)
%(rd	= Rad)
%(Sv	= Sievert)
%(rem	= Rem)
%(Cpkg 	= Coulomb pro Kilogramm)
%(R	= Röntgen)
%




%Akrivitaeten:
function Bq = Ci2Bq (Ci)
	Bq = Ci * (3.7 * 10^10);
endfunction

function Ci = Bq2Ci ( Bq )
	Ci = Bq / (3.7 * 10^10);
endfunction

%Energiedosis
function rd = Gy2rd ( Gy )
	rd = Gy * 100;
endfunction

function Gy = rd2Gy ( rd )
	Gy = rd / 100;
endfunction

%Aequivalentdosis
function Sv = rem2Sv ( rem )
	Sv = rem / 100;
endfunction

function rem = Sv2rem ( Sv )
	rem = Sv * 100;
endfunction

%Ionendosis
function Cpkg = R2Cpkg ( R );
	Cpkg = R / 3876;
endfunction

function R = Cpkg2R ( Cpkg );
	R = Cpkg * 3876;
endfunction

