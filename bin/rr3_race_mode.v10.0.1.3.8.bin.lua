LuaR  

         'É      A@    ÁÀ    A Ö@  AA  Á    @ Á Á B A Â Á VÁAC ÇCÝ Â C    Ã  A C $C K  ÃD E JD A Å ÅEËF A Æ äEÅEGÅGEHÅHEI@ É   Ä	 A
 Å EJË 
 AÆ	 Æ
 Á äE ÅEKKÅKLEI@ ELÀ E LÀE    ÅL MÇEMÝ  A FE   ÅD ÅME ¥  åE  %  eÆ  ¥ åF % eÇ ¥ åG % eÈ Û  NÀI D	   ÀN À 	 ÝH ÈD E ÇÄÈJH @Ï	  Á H ÈD E J    ÐHÐ	    ÐÄ	    ÆÈO H Ï	    ÆÈO H ÈÎ	   ÆÈO H HÅ	    ÆÈO H ÈÐ	  @ H ÈD E ÇÏÈJÈL QÇÄÏÍ AÉ  ÇHQ @	 É 	ÝH ÆR  	ÝH ÆÈD ÇÈÍÝH   I      Z3Ð¯0    Real Raging 3 - Race Mode    10.0.1.3.8    rr3_race_mode.v 	   .bin.lua 
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
    gg    getTargetInfo    96.0    libRealRacing3.so    libfmodex.so       ð?   os    clock       @
   autodrive       ~@   base     Ñò@      (@     @@   battery       0@   pointer      }@   freeze       @   freezeNext      P¢@   ghost        @   x64       @@             À@     ø´@     À@      @      8@     @     P @     @¥@   require    setVisible    string    match    getFile    $    exit    alert    Hack    Cancel       @	   Canceled         @   revert        @      @   sub    toast    All done in  
    seconds!    print    D   H    
   F @   ]@ F@À    ]@ FÀ GÀÀ ]@         setVisible    print    os    exit                          J   M     
    À F@@  V  	   @@ À@ 	           getRangesList       ð?   :bss    start                        O   X           F À @@] I   A@       Á@  a@F GÀÀÀ@F GÁ@Á@ F Á` ý	           getRangesList       ð?   state    Cd    type    rw-p    start                        Z   k    -       @@ @@@  A E   @@@@@  A EX@À       Õ    ¡Á@@   ÂÀË   GC MC
CE 
CäB  À  ÀA û                     ð?
   getValues    address    flags    value                        n   s             Æ À  Æ@À À @Ë    

AAä@  @  Á À@          base    pointer 
   getValues    address    flags       @      ð?                       u   }       D    @ Ë    

Á@ä@  @   Á @AXAÀ  Á @AÀA                 
   getValues    address    flags       @      ð?   value     ð@     zá@                                 A        A@  @ Ë  Á  E AN
A
Á
Aä@ @          pð@   pA
   setValues    address 
   autodrive    flags       @   value                                      F@@   ËÀ   FÁ@AÊ Ê@AÊ  ¤@ ]@            ð?
   setValues    address    battery    flags       0@   value                                  D           @  Å   À M Å    Ý Û   ÆÀÀ KÁ  JA JÁJ$A Ý@ Æ Â MÀ Àû  	        zá@    ð@   freeze 
   setValues    address    flags       @   value    freezeNext                            ¤       A        A@  @ Ë  Á  E AM
A
Á
Aä@ @           zá@    ð@
   setValues    address    ghost    flags       @   value                        ¦   ®       A   @     @ A  À  Æ A  KÁ   JJ JA$A Ý@            ð?      0@      `@      @
   setValues    address    flags    value                        °   Ä     	    À K  @  Á  Á  A A Á d@   Ã   C   Ã    ¤@ ÁÀ  	           multiChoice    Autodrive Mode    Freeze Mode    Ghost Mode    Kick-Ass Mode    Battery 100% (fe only)    â Deactivate Selected â    ===[ SELECT WANTED HACKS ]===                                            