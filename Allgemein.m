%Allgemeine Funktionen
%
%	runden (Wert,NachkommaStellen); %rundet Wert auf Nachkommastellen. Negative Nachkommastellen für Vorkomma stellen.
%

function GerundeterWert = runden (Wert, Stellen);
        GerundeterWert = round(Wert * 10^Stellen)/10^Stellen;
endfunction
