CoDeSys+,   �                   @        @   2.3.9.41�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd?    @                                     �OAY +    @      ��������             1EY        K#   @   D   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �9BC  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �9BC  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �9BC  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �9BC  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         �9BC  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �9BC  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     �9BC  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         �9BC  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �9BC  �   ����           LEN               STR               ��                 LEN                                     �9BC  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         �9BC  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �9BC  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         �9BC  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �9BC  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       �9BC  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �9BC  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       �9BC  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       �9BC  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             �9BC  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             �9BC  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             �9BC  �   ����    B   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             PI>D  �    ����    R   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\3S\LIB_PLCWINNT\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      ��H  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      ��H  �   ����                  PLC_PRG           _SmoothStopping             )            smooth stopping flag    _SystemIsOn             )               _StopPB             )            	   _Stopping             )                                `?AY  @    ����           VIS_PRG           FillFeedingTowerBtn             +               FreeFeedingTowerBtn             +               HeaterBreakingToggleBtn             +            Others    RawPlasticsVlm            +            Volume    _RawPlasticsVlm            +            Volume    PlasticsPortionVlm            + 	           Volume    _PlasticsPortionVlm            + 	           Volume    PlasticsPortionClr            + 
           Color    Red             +        $    Red component of the portion color    _Red             +        $    Red component of the portion color 	   HeaterClr    ���     +            	   HeaterRed            +        $    Red component of the heater color  
   _HeaterRed            +        $    Red component of the heater color     HeaterOn             +                                @�>Y  @    ����            
 �    *   )   ( '%      K   5%     K   C%     K   Q%     K   f%                 s%         +     ��localhost o�8o�n    p       ��     �                              /xw�+xwA>E 	/ ����   �/ @   ���      ��/     A>E T� �� �d� ߔ�     S�� @PI�          A>E     4           A>E �� �� ���  �� 	   @PI�� Ɯ�                  �QIEZ�     ,   ,                                                        K        @   1EYJG        ��������                     CoDeSys 1-2.2   ����  ��������                     �          �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ���������   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �          �          �          �          �         �          �          �          �       �  �       �  �       �  �       �  �         �          a          t          y          z          b         c         X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �         �          l          o          p          q          r          s         u          �          v         �          w          x          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �      �  �      �  �         �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                                                 I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__    Steuerungskonfiguration���� IB          % QB          % MB          %    1EY	z4AY     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , � � 2              1EY             %      start   Called when program starts    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      stop   Called when program stops    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      before_reset   Called before reset takes place    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      after_reset   Called after reset took place    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      shutdown#   Called before shutdown is performed    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_cycletime_overflow)   Called when a cycletime overflow happened    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_watchdog%   Software watchdog OF IEC-task expired    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fieldbus   Fieldbus error occurred    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 	   �      excpt_ioupdate   IO-update error    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 
   �      excpt_illegal_instruction   Illegal instruction    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_access_violation   Access violation    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_priv_instruction   Privileged instruction    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_dividebyzero   Division BY zero    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_error   FPU: Unspecified error    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_denormal_operand   FPU: Denormal operand    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_dividebyzero   FPU: Division BY zero    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_invalid_operation   FPU: Invalid operation    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_overflow   FPU: Overflow    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_stack_check   FPU: Stack check    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      after_reading_inputs   Called after reading of inputs    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      before_writing_outputs    Called before writing of outputs    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �   
   debug_loop   Debug loop at breakpoint    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      interrupt_1   Interrupt 1    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 $   �      interrupt_2   Interrupt 2    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 %   �      interrupt_3   Interrupt 3    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 &   �      interrupt_4   Interrupt 4    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 '   �      interrupt_5   Interrupt 5    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 (   �      interrupt_6   Interrupt 6    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 )   �      interrupt_7   Interrupt 7    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 *   �      interrupt_8   Interrupt 8    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 +   �      interrupt_9   Interrupt 9    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 ,   �      interrupt_10   Interrupt 10    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 -   �      interrupt_11   Interrupt 11    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 .   �      interrupt_12   Interrupt 12    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 /   �      interrupt_13   Interrupt 13    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 0   �      interrupt_14   Interrupt 14    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 1   �      interrupt_15   Interrupt 15    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 2   �   $����  ��������               ��������           Standard 1EY	1EY      ��������                         	��Y     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , ���Q           Global_Variables 2EY	z4AY     ��������        �  VAR_GLOBAL (* 11 inputs and 20 outputs *)
	(* Inputs *)
		(* Push buttons: *)
		StartPB: BOOL;
		StopPB: BOOL;
		InterruptPB: BOOL;

		(* Sensors: *)
		Weight0S: BOOL;
		Weight1S: BOOL;
		ClosedDamperS: BOOL;
		OpenedDamperS: BOOL;
		TareS: BOOL;
		UpperTempS: BOOL;
		BottomTempS: BOOL;
		WorkingTempS: BOOL;

	(* Outputs *)
		(* Actuators / Lamps *)
		StartFeed: BOOL;
		OpenValve: BOOL;
		RunConveyor: BOOL;
		OpenDamper: BOOL;
		CloseDamper: BOOL;
		TurnOnHeater: BOOL;

		(* States / Lamps *)
		SystemIsOn: BOOL;
		Stopping: BOOL;
		Melting: BOOL;
		NoFeed: BOOL;
		BrokenHeater: BOOL;
		NoTare: BOOL;

		(* Lamps *)
		EmptyDispenserLmp: BOOL;
		FullDispenserLmp: BOOL;
		TrippedTareSLmp: BOOL;
		OpenedDamperLmp: BOOL;
		ClosedDamperLmp: BOOL;
		UpperTempLmp: BOOL;
		BottomTempLmp: BOOL;
		WorkingTempLmp: BOOL;

	(* Timers are in global variables temporarily for convenience. *)
	FeederTmr: TON := (PT := T#7s);  (* Wating for feeding *)
	HeaterTmr: TON := (PT := T#12s); (* Wating for heating *)
	TareTmr: TON := (PT := T#7s); (* Waiting for tare *)
	MeltingTmr: TON := (PT := T#12s); (* Wating for melting *)
END_VAR
                                                                                               '           	   , N N ��           Variable_Configuration 2EY	2EY	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �                -     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             �������      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �       )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '            )   , �! :9           PLC_PRG �OAY	`?AY      ��������        �   PROGRAM PLC_PRG
VAR
	_SmoothStopping: BOOL; (* smooth stopping flag *)
	(* Pseudo-operator variables *)
	_SystemIsOn, _StopPB, _Stopping: BOOL;
END_VARC	  (* Timers *)
FeederTmr.IN := StartFeed AND NOT Weight1S;
FeederTmr();
TareTmr.IN := RunConveyor AND NOT TareS;
TareTmr();
HeaterTmr.IN := TurnOnHeater AND NOT WorkingTempS;
HeaterTmr();
MeltingTmr.IN := _SystemIsOn AND ClosedDamperS AND WorkingTempS;
MeltingTmr();
(* 6 *)
IF NOT _SystemIsOn AND StartPB AND NOT StopPB THEN
	SystemIsOn := 1;
ELSIF _SystemIsOn AND (StopPB OR _SmoothStopping) THEN
	SystemIsOn := 0;
END_IF
(* 7 *)
_SmoothStopping := _Stopping AND
	NOT StartFeed AND RunConveyor AND NOT OpenDamper AND NOT CloseDamper AND
	NOT OpenValve AND OpenedDamperS AND Weight0S AND
	NOT BrokenHeater AND NOT NoTare AND NOT NoFeed;
(* 8 *)
IF NOT _Stopping AND _SystemIsOn AND StopPB THEN
	Stopping := 1;
ELSIF NOT _SystemIsOn THEN
	Stopping := 0;
(* 9 *)
IF FeederTmr.Q AND NOT Weight1S THEN
	NoFeed := 1;
ELSIF NOT _SystemIsOn OR Weight1S THEN
	NoFeed := 0;
(* 10 *)
IF TareTmr.Q AND NOT TareS THEN
	NoTare := 1;
ELSIF NOT _SystemIsOn OR TareS THEN
	NoTare := 0;
(* 11 *)
IF HeaterTmr.Q AND NOT WorkingTempS OR TurnOnHeater AND NOT WorkingTempS THEN
	BrokenHeater := 1;
ELSIF NOT _SystemIsOn OR WorkingTempS THEN
	BrokenHeater := 0;
(* 12 *)
StartFeed := _SystemIsOn AND OpenedDamperS AND
	(Weight0S AND NOT Weight1S OR NOT Weight0S AND NOT _SmoothStopping) AND
	NOT NoFeed;
(* 13 *)
OpenValve :=_SystemIsOn AND ClosedDamperS AND NOT Weight0S AND TareS AND
	WorkingTempS AND MeltingTmr.Q AND
	NOT RunConveyor AND
	(Weight1S AND TareS OR OpenValve);
(* 14 *)
RunConveyor := _SystemIsOn AND NOT OpenValve AND
	(NOT TareS AND NOT NoTare OR TareS AND OpenValve AND Weight0S);
(* 15 *)
CloseDamper :=_SystemIsOn AND Weight1S AND NOT ClosedDamperS;
(* 16 *)
OpenDamper :=_SystemIsOn AND NOT OpenValve AND NOT Weight1S AND NOT OpenedDamperS;
(* 17 *)
IF _SystemIsOn AND NOT BottomTempS AND NOT BrokenHeater AND NOT NoTare THEN
	TurnOnHeater := 1;
ELSIF NOT _SystemIsOn OR UpperTempS OR BrokenHeater OR NoTare THEN
	TurnOnHeater := 0;
END_IF
(* Lamps *)
EmptyDispenserLmp := Weight0S;
FullDispenserLmp := Weight1S;
TrippedTareSLmp := TareS;
OpendDamperLmp := OpenedDamperS;
ClosedDamperLmp := ClosedDamperS;
UpperTempLmp := UpperTempS;
BottomTempLmp := BottomTempS;
WorkingTempLmp := WorkingTempS;
(* Pseudo-operator assignment *)
_SystemIsOn := SystemIsOn;
_StopPB := StopPB;
_Stopping := Stopping;               +   ,  ��v8           VIS_PRG 4�>Y	@�>Y      ��������        2  PROGRAM VIS_PRG
VAR
  (* Buttons *)
  FillFeedingTowerBtn: BOOL;
  FreeFeedingTowerBtn: BOOL;
  HeaterBreakingToggleBtn: BOOL;
  (* Others *)
  RawPlasticsVlm, _RawPlasticsVlm: INT;   (* Volume *)
  PlasticsPortionVlm,   _PlasticsPortionVlm: INT;  (* Volume *)
  PlasticsPortionClr:      DWORD;            (* Color *)
  Red,  _Red: REAL;             (* Red component of the portion color *)
  (* Heater *)
  HeaterClr: DWORD:=16#00_FF_FF_FF;
  HeaterRed, _HeaterRed: BYTE;         (* Red component of the heater color  *)
  HeaterOn: BOOL;
END_VAR�  (* Plastic volumes *)
RawPlasticsVlm := MAX(0, MIN(300,
		  BOOL_TO_INT(NOT FreeFeedingTowerBtn) * _RawPlasticsVlm + BOOL_TO_INT(FillFeedingTowerBtn) * 300 - BOOL_TO_INT(StartFeed)));
PlasticsPortionVlm :=  MAX(0, _PlasticsPortionVlm
				             +BOOL_TO_INT(StartFeed AND _RawPlasticsVlm > 0)
				             -BOOL_TO_INT(OpenValve AND _PlasticsPortionVlm  > 0) );
Red := BOOL_TO_INT(PlasticsPortionVlm > 0) * (_Red + BOOL_TO_BYTE(HeaterOn AND _HeaterRed < 255) - BOOL_TO_BYTE(NOT HeaterOn AND _HeaterRed > 0));
PlasticsPortionClr := 65536*REAL_TO_BYTE(255*(1-Red))+REAL_TO_BYTE(255*Red);

(* Heater *)
HeaterOn:=TurnOnHeater AND NOT HeaterBreakingToggleBtn; (* Heater turn on if it is not broken  *)
HeaterRed:= _HeaterRed + BOOL_TO_BYTE(HeaterOn AND _HeaterRed < 255) - BOOL_TO_BYTE(NOT HeaterOn AND _HeaterRed > 0);
HeaterClr:=65536*(255 - HeaterRed)+256*(255 - HeaterRed)+255;

(* Sensors initialization *)
Weight0S := (PlasticsPortionVlm > 0);
Weight1S := (PlasticsPortionVlm >= 300);
UpperTempS := (HeaterRed>=252);
BottomTempS := (HeaterRed>=160);
WorkingTempS := (HeaterRed>=150);


_RawPlasticsVlm:=RawPlasticsVlm; _PlasticsPortionVlm:=PlasticsPortionVlm; _Red:=Red; _HeaterRed:=HeaterRed;


                *   ,   cF           Plastic_molding ��Y
    @�����OAY�   K   t                                                                                                       
    @        � ( sK1�   ���     ���                                             @                      m    ���   �    @	                       @                                                                                                           
    @        h( c��  ���     ���                                             @                      l    ���   �    @	                       @                                                                                                          
    @         ��� �����  ���     ���                           @                         ���� ���   �    @	                                                                                                VIS_PRG.HeaterClr                              
    @        � �� �  ���     ���                                             @                      T    ���   �    @	                       @                                                                                                           
    @        r2 Y� �_   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � 2 _� ,_   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � � _,�   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        r� �� ��   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        �� Y� &�   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        �� Y#&  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � _A,,  ���     ���                                             @                      	    ���   �    @	                       @                                                                                                           
    @        r|����  ���     ���                                             @                          ���   �	   Arial @                       @                                                                                                           
    @        r�Y���  ���     ���                                            ��� ���� �� ����� ����. @                          ���   �	   Arial @
                       @                                                                                                           
    @        �,Ys&O  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        �|Y�+�  ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        |�����  ���     �                                      .NoTare        @                          ���   �    @	                       @                                                                                                          
    @        |�����  ���     �                                      .NoFeed        @                          ���   �    @	                       @                                                                                                         
    @        �O�0�    @                    ���� @�@@     ���             @        ���   �    @	        .InterruptPB             @       �                                                                                                     
    @        �6OK&@    @                    ���� @N�?     ���             @        ���   �    @	        .StartPB             @       �                                                                                                     
    @        �TOi&^    @                    ������ @��     ���             @        ���   �    @	        .StopPB             @       �                                                                                                      
    @        �  ���     ���                                    .TrippedTareSLmp        @                          ���   �    @	                       @                                                                                                           
    @        r� �� ��   ���     ���                                            ������� @                          ���   �    @	                       @                                                                                                           
    @        �� Y� &�   ���     ���                                            ���� @                          ���   �    @	                       @                                                                                                          
    @        |� �� ��   ���     ���                                 
   .StartFeed        @                          ���   �    @	                       @                                                                                                          
    @        |� �� ��   ���     ���                                 
   .OpenValve        @                           ���   �    @	                       @                                                                                                          
    @        �� � �   ���     ���                                    .FullDispenserLmp        @                      !    ���   �    @	                       @                                                                                                          
    @        �� � �   ���     ���                                    .EmptyDispenserLmp        @                      #    ���   �    @	                       @                                                                                                          
    @        |n �� �x   ���     ���                                    .ClosedDamperLmp        @                      (    ���   �    @	                       @                                                                                                          
    @        :n O� Dx   ���     ���                                    .OpenedDamperLmp        @                      )    ���   �    @	                       @                                                                                                           
    @        �n �� �x     ���     ���                                            ������� @                      *    ���   �    @	                       @                                                                                                           
    @        �n 1� x    ���     ���                                            ������� @                      +    ���   �    @	                       @                                                                                                           
    @        �� �� ��    ���     ���                                         
   ������ @                      ,    ���   �    @	                       @                                                                                                           
    @        �� �� ��    ���     ���                                         
   ������ @                      -    ���   �    @	                       @                                                                                                           
    @        � E� 0�    ���     ���                                         	   ��� 1 @                      .    ���   �    @	                       @                                                                                                           
    @        � E� 0�    ���     ���                                         	   ��� 0 @                      /    ���   �    @	                       @                                                                                                           
    @        �� ���    ���     ���                                             @                      0    ���   �    @	                       @                                                                                                           
    @        r� �#�  ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        |��  ���     ���                                    .RunConveyor        @                          ���   �    @	                       @                                                                                                           
    @        �P �e �Z    ���     ���                                            ������� @                      1    ���   �    @	                       @                                                                                                           
    @         �\ |Z �P �d �d   ���     ���                           @                        .CloseDamper���� ���   �    @	                                                                                                                               
    @         DZ :P :d NZ NZ   ���     ���                           @                        .OpenDamper���� ���   �    @	                                                                                                                               
    @        �P 1e Z    ���     ���                                            ������� @                      2    ���   �    @	                       @                                                                                                           
    @        r2 YG �<   ���     ���                                            �������� @                      3    ���   �    @	                       @                                                                                                           
    @        � 2 _G ,<   ���     ���                                            ����������� @                      4    ���   �    @	                       @                                                                                                          
    @        P e Z   ���     ���                                    .TurnOnHeater        @                      5    ���   �    @	                       @                                                                                                          
    @        n � x   ���     �                                      .BrokenHeater        @                      6    ���   �    @	                       @                                                                                                           
    @        "P Ue ;Z    ���     ���                                            ������� @                      7    ���   �    @	                       @                                                                                                           
    @        "n U� ;x    ���     ���                                            ������. @                      9    ���   �    @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                             @                      :    ���   �    @	                       @                                                                                                           
    @        � � _� ,�   ���     ���                                            ����������� @                      ;    ���   �    @	                       @                                                                                                          
    @        � � �   ���     ���                                    .UpperTempLmp        @                      <    ���   �    @	                       @                                                                                                          
    @        � � �   ���     ���                                    .BottomTempLmp        @                      =    ���   �    @	                       @                                                                                                          
    @        � �   ���     ���                                    .WorkingTempLmp        @                      >    ���   �    @	                       @                                                                                                           
    @        "� U� ;�    ���     ���                                            ������� @                      ?    ���   �    @	                       @                                                                                                           
    @        "� U� ;�    ���     ���                                         
   ������ @                      @    ���   �    @	                       @                                                                                                           
    @        "� U;�    ���     ���                                            ������� @                      A    ���   �    @	                       @                                                                                                          
    @        "7,  ���     ���                                    .Melting        @                      B    ���   �    @	                       @                                                                                                           
    @        ""_7@,   ���     ���                                         
   ������ @                      C    ���   �    @	                       @                                                                                                          
    @        Z ( � _� �   ���     ���                                             @                      D    ���   �    @	        VIS_PRG.FillFeedingTowerBtn             @                                                                                                           
    @        d T� U� T   ��     ���                -VIS_PRG.RawPlasticsVlm/3                            @                      E    ���   �    @	        VIS_PRG.FreeFeedingTowerBtn             @                                                                                                           
    @        x < � Q � F    ���     ���                                         	   ����� @                      F    ���   �    @	                       @                                                                                                           
    @        � ^� s� h  ���     ���                                             @                      G    ���   �    @	                       @                                                                                                          
    @        Z r� �� �  ���     ���                                            ���. ������ @                      I    ���   �    @	                       @                                                                                                          
    @        � ���  ���     ���                                             @                      J    ���   �    @	                       @                                                                                                           
    @        � �7��  ���     ���                                            �������� @                      K    ���   �    @	                       @                                                                                                           
    @        6�K�@�  ���     ���                                    .OpenedDamperS       �� @                      L    ���   �    @	                       @                                                                                                          
    @         ������ ��  ���     ���                           @                         ���� ���   �    @	                                                                                                                               
    @        � �� �� �  ���     ���                                    .ClosedDamperS       �� @                      M    ���   �    @	                       @                                                                                                          
    @         � �� �� �� �  ���     ���                           @                         ���� ���   �    @	                                                                                                                               
    @        � ��� �  ���     ���                                             @                      N    ���   �    @	                       @                                                                            VIS_PRG.PlasticsPortionClr                              
    @        � �� �� �  ���     ���                -VIS_PRG.PlasticsPortionVlm                            @                      P    ���   �    @	                       @                                                                                                           
    @        "�s	J�   ���     ���                                            ����������� @                      R    ���   �    @	                       @                                                                                                           
    @        � �� �   ���     ���                                 
   .OpenValve       �� @                      S    ���   �    @	                       @                                                                                                           
    @        � �� �� �  ���     ���                                    .UpperTempS       �� @                      U    ���   �    @	                       @                                                                                                           
    @        � �� �� �  ���     ���                                    .BottomTempS       �� @                      V    ���   �    @	                       @                                                                                                           
    @        � �� �   ���     ���                                    .WorkingTempS       �� @                      W    ���   �    @	                       @                                                                                                           
    @        � � '�   ���     ���                                    .TurnOnHeater       ��� @                      X    ���   �	   Arial @	                       @                                                                                                           
    @        � � '�   ���     ���                                 	   .Weight0S    	   ��� 0 @                      Y    ���   �	   Arial @	                       @                                                                                                           
    @        � '�   ���     ���                                 	   .Weight1S    	   ��� 1 @                      Z    ���   �	   Arial @	                       @                                                                                                           
    @        � � ;� &  ���     ���                                             @                      [    ���   �    @	                       @                                                                                                           
    @        < X[ �K �  ���     ���                                             @                      \    ���   �    @	                       @                                                                                                           
    @        P bo �_ �  ���     ���                                             @                      ]    ���   �    @	                       @                                                                                                          
    @        n b� �� �  ���     ���                                             @                      ^    ���   �    @	                       @                                                                                                           
    @        x l� �� �  ���     ���                                             @                      _    ���   �    @	                       @                                                                                                          
    @        n �� �� �  ���     ���                                             @                      `    ���   �    @	                       @                                                                                                          
    @          �� �� �� �� �� �n �n �  ���     ���                           @                         ���� ���   �    @	                                                                                                                               
    @        � ��� �  ���     ���                                    .TareS       �� @                      a    ���   �    @	                       @                                                                                                          
    @        b_�6�  ���     ���                                             @                      c    ���   �    @	                       @                                                                                                          
    @        Nb��v�  ���     ���                                             @                      f    ���   �    @	                       @                                                                                                          
    @        �b����  ���     ���                                             @                      e    ���   �    @	                       @                                                                                                          
    @         ��6�T�T�  ���     ���                           @                         ���� ���   �    @	                                                                                                                              
    @         ������  ���     ���                           @                         ���� ���   �    @	                                                                                                                              
    @         v�X���  ���     ���                           @                         ���� ���   �    @	                                                                                                                              
    @        v�����  ���     ���                                             @                      g    ���   �    @	                       @                                                                                                          
    @         ��������v�����  ���     ���                           @                         ���� ���   �    @	                                                                                                                              
    @         ��� ���  ���     ���                           @                         ���� ���   �    @	                                                                                                                               
    @        �����   ���     ���                                            �������� @                      h    ���   �    @	                       @                                                                                                           
    @        r,�s�O  ���     ���                                             @                      p    ���   �    @	                       @                                                                                                          
    @        |6�K�@  ���     ���                                    .SystemIsOn        @                      q    ���   �    @	                       @                                                                                                          
    @        |T�i�_  ���     ���                                 	   .Stopping        @                      r    ���   �    @	                       @                                                                                                           
    @        �6�K�@   ���     ���                                            ����. ��� @                      s    ���   �    @	                       @                                                                                                           
    @        �T�i�^   ���     ���                                            ��������. @                      t    ���   �    @	                       @                                                                                                           
    @        H,�<i4   ���     ���                                             @                      u    ���   �    @	                       @                                                                                                           
    @        ������   ���     ���                                            ��� ������ @                      v    ���   �    @	                       @                                                                                                           
    @        ���   ���     ���                                            �������� @                      y    ���   �    @	                       @                                                                                                           
    @        E0   ���     ���                                            ���� @                      z    ���   �    @	                       @                                                                                                           
    @        �( �= �2    ���     ���                                            ������ ������ @                      {    ���   �    @	                       @                                                                                                           
    @        ( q= 92   ���     ���                                        .FeederTmr.ET   %s @                      ~    ���   �    @	                       @                                                                                                           
    @        F q[ 9P   ���     ���                                        .HeaterTmr.ET   %s @                          ���   �    @	                       @                                                                                                          
    @         � �� r� �� �� �� r  ���     ���                           @                         ���� ���   �    @	                                                                                                                               
    @        �F �[ �P    ���     ���                                            ������ ������� @                      �    ���   �    @	                       @                                                                                                           
    @        �d �y �n    ���     ���                                            ������ ���� @                      �    ���   �    @	                       @                                                                                                           
    @        �� �� ��    ���     ���                                            ������ ��������� @                      �    ���   �    @	                       @                                                                                                           
    @        d qy 9n   ���     ���                                        .TareTmr.ET   %s @                      �    ���   �    @	                       @                                                                                                           
    @        � q� 9�   ���     ���                                        .MeltingTmr.ET   %s @                      �    ���   �    @	                       @                                                                                                         
    @        "}O    @                    ������� @���     ���             @    �    ���   �    @	    VIS_PRG.HeaterBreakingToggleBtn                 @       �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����  ��������         #   Standard.lib 4.10.05 11:14:46 @�9BC!   IecSfc.lib 13.4.06 15:51:28 @PI>D)   SYSLIBCALLBACK.LIB 26.9.08 16:43:52 @��H      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @                              ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs                 PLC_PRG  )                  VIS_PRG  +   ����           
   Data types  ����              Visualizations                Plastic_molding  *   ����              Global Variables                Global_Variables                     Variable_Configuration  	   ����                                         ��������             2EY�              �                 	   localhost            P      	   localhost            P      	   localhost            P     ��Y    ��qs