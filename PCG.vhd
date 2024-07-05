library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

Package ctrl is
	Procedure SQ(SIGNAL Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(7 downto 0);
	Signal DRAW: OUT STD_LOGIC);
End ctrl;

Package body ctrl is
	Procedure SQ(SIGNAL Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(7 downto 0);
	Signal DRAW: OUT STD_LOGIC) is
	
	Begin
		-- Cabeza de Mario
		If( Xcur > Xpos AND Xcur < (Xpos+50) AND Ycur > Ypos AND Ycur < (Ypos+50) ) then 
			RGB <= "00000000"; -- Color negro
			DRAW <= '1';
		-- Cuerpo de Mario
		Elsif( Xcur > Xpos AND Xcur < (Xpos+50) AND Ycur > (Ypos+50) AND Ycur < (Ypos+150) ) then 
			RGB <= "11100000"; -- Color rojo
			DRAW <= '1';
		Else 
			DRAW <= '0';
		End If;
	
	END SQ;
END ctrl;
