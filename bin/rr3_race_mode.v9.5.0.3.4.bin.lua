LuaR  

         %§      A@    Αΐ    A Φ@  AA  Α    @ Α Α B A Β Α VΑAC ΗCέ Β C    Γ  A C $C D Α Ε 
ΕK ΑΕ  dE
E
Ζ
Η
Η
Θ
Θ  
ΕΘ  ΐΑ	 Ε 
EΙK 	 ΑΕ	 
 AF
 dE 
E
ΕΙ
Κ
ΕΚ
Λ
Θ  
EK@ E K@E    ΕK L
GEL] Α ΕE   ΕL M
E %  eE  ₯  εΕ  % eF ₯ εΖ % eG ₯ εΗ Ϋ  HM@ Δ  Ι  N @ 
H ]H  H N	   
AH H    @  ΟHO	    ΟΘO	     FΘN H P	     FΘN H N	    FΘN H D	     FΘN H HP	  @  H PAΘ H Q @H ΘL MH   E      Z3Π―0    Real Raging 3 - Race Mode 
   9.5.0.3.4    rr3_race_mode.v 	   .bin.lua 
   
version     
By     

 %   Enable/disable hiddend race modes:

 $   - Auto-Drive
- Freeze bots
- Ghost
 -   - Kick-Ass
- Set formula-e battery to 100%

    Instructions:
 6   Run this script after signal light has turned green.
    gg    getTargetInfo    96.0    libRealRacing3.so    libfmodex.so       @
   autodrive       ~@   base     Ής@      (@     @   battery       0@   pointer      }@   freeze      @@   freezeNext      `’@   ghost        @   x64       @@     ΐ@      ©@      8@     @@      @     @     p @     `₯@   require    setVisible    string    match    getFile    $    os    exit    alert    Hack    Cancel       @	   Canceled     revert        @      π?       @      @   toast 
   All done!    print    ?   C    
   F @   ]@ F@ΐ    ]@ Fΐ Gΐΐ ]@         setVisible    print    os    exit                          E   H     
    ΐ F@@  V  	   @@ ΐ@ 	           getRangesList       π?   :bss    start                        J   S           F ΐ @@] I   A@       Α@  a@F Gΐΐΐ@F GΑ@Α@ F Α` ύ	           getRangesList       π?   state    Cd    type    rw-p    start                        U   d    +   Δ     @@  A   @@ A X ΐ   @    @@@     Υ    ‘Α ΐ  E ΒΐΛ   GC MC
CE 
CδB    @GA ϋ_          ca       π?
   getValues    address    flags    value                        g   o             Ζ ΐ  Ζ@ΐ ΐ @@     Ζ ΐ   AΑ   Ζ@ΐ ΐ  ΑΛ    

ΑAδ@  @   Β @A    	      base    pointer    x64    ca 
   getValues    address    flags       @      π?                       q   y       D    @ Λ    

Α@δ@  @   Α @AXAΐ  Α @AΐA                 
   getValues    address    flags       @      π?   value     π@     zα@                       ~          A        A@  @ Λ  Α  E AN
A
Α
Aδ@ @          pπ@   pA
   setValues    address 
   autodrive    flags       @   value                                      F@@   Λΐ   FΑ@AΚ Κ@AΚ  €@ ]@            π?
   setValues    address    battery    flags       0@   value                                  D           @  Ε   ΐ M Ε    έ Ϋ   Ζΐΐ KΑ  JA JΑJ$A έ@ Ζ Β Mΐ ΐϋ  	        zα@    π@   freeze 
   setValues    address    flags       @   value    freezeNext                                   A        A@  @ Λ  Α  E AM
A
Α
Aδ@ @           zα@    π@
   setValues    address    ghost    flags       @   value                        ’   ͺ       A   @     @ A  ΐ  Ζ A  KΑ   JJ JA$A έ@            π?      0@      `@      @
   setValues    address    flags    value                        ¬   ΐ     	    ΐ K  @  Α  Α  A A Α d@   Γ   C   Γ    €@ Αΐ  	           multiChoice    Autodrive Mode    Freeze Mode    Ghost Mode    Kick-Ass Mode    Battery 100% (fe only)    β Deactivate Selected β    ===[ SELECT WANTED HACKS ]===                                            