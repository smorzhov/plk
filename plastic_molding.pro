CoDeSys+,   �                   @        @   2.3.9.41�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             �EY +    @      ��������             1EY           @   D   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\Standard.lib          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         h��=  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             h��=  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             h��=  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             h��=  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         h��=  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             h��=  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     h��=  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         h��=  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         h��=  �   ����           LEN               STR               ��                 LEN                                     h��=  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         h��=  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             h��=  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         h��=  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         h��=  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       h��=  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       h��=  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       h��=  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       h��=  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             h��=  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             h��=  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             h��=  �   ����    B   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\IecSfc.lib          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             h�=  �    ����    R   C:\Program Files (x86)\Common Files\CAA-Targets\3S\Lib_PLCWinNT\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      ּ9;  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      ּ9;  �   ����                  PLASTIC_MOLDING                             �EY  @    ����            
 �    +   ( �       K   �      K   �      K   !     K   !                 )!         +     ��localhost o�8o�n    p       ��     �                              /xw�+xwA>E 	/ ����   �/ @   ���      ��/     A>E T� �� �d� ߔ�     S�� @PI�          A>E     4           A>E �� �� ���  �� 	   @PI�� Ɯ�                  �QIEZ�     ,   ,                                                        K         @   1EY�E        ��������                     CoDeSys 1-2.2   ����  ��������                     �          �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ���������   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �          �          �          �          �         �          �          �          �       �  �       �  �       �  �       �  �         �          a          t          y          z          b         c         X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �         �          l          o          p          q          r          s         u          �          v         �          w          x          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �      �  �      �  �         �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                                                 I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����������������  ��������              Standard Parameter OD                        ����    ���                  ����    ���                                ����� ���� ��������.      
      BOOL   8-bit-Integer   16-bit-Integer   32-bit-Integer   byte   word   double word   real   string   long real (64-bit)                          low   middle   high                       	   read only
   write only
   read-write                             Standard Variable OD                        ����    ���                  ����    ���                          low   middle   high                       	   read only
   write only
   read-write                                                 �  	   	   Name                 ����
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
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__    Steuerungskonfiguration���� IB          % QB          % MB          %    1EY	EY     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              1EY             %      start   Called when program starts    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      stop   Called when program stops    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      before_reset   Called before reset takes place    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      after_reset   Called after reset took place    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      shutdown#   Called before shutdown is performed    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_cycletime_overflow)   Called when a cycletime overflow happened    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_watchdog%   Software watchdog OF IEC-task expired    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fieldbus   Fieldbus error occurred    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 	   �      excpt_ioupdate   IO-update error    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 
   �      excpt_illegal_instruction   Illegal instruction    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_access_violation   Access violation    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_priv_instruction   Privileged instruction    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_dividebyzero   Division BY zero    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fpu_error   FPU: Unspecified error    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fpu_denormal_operand   FPU: Denormal operand    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fpu_dividebyzero   FPU: Division BY zero    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fpu_invalid_operation   FPU: Invalid operation    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fpu_overflow   FPU: Overflow    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      excpt_fpu_stack_check   FPU: Stack check    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      after_reading_inputs   Called after reading of inputs    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      before_writing_outputs    Called before writing of outputs    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �   
   debug_loop   Debug loop at breakpoint    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
    �      interrupt_1   Interrupt 1    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 $   �      interrupt_2   Interrupt 2    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 %   �      interrupt_3   Interrupt 3    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 &   �      interrupt_4   Interrupt 4    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 '   �      interrupt_5   Interrupt 5    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 (   �      interrupt_6   Interrupt 6    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 )   �      interrupt_7   Interrupt 7    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 *   �      interrupt_8   Interrupt 8    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 +   �      interrupt_9   Interrupt 9    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 ,   �      interrupt_10   Interrupt 10    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 -   �      interrupt_11   Interrupt 11    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 .   �      interrupt_12   Interrupt 12    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 /   �      interrupt_13   Interrupt 13    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 0   �      interrupt_14   Interrupt 14    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 1   �      interrupt_15   Interrupt 15    b   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: INT;
	dwFilter: INT;
	dwOwner: INT;
END_VAR
 2   �   $����  ��������               ��������           Standard 1EY	1EY      ��������                         	EY     ��������           VAR_CONFIG
END_VAR
                                                                                   '                ��������           Global_Variables 2EY	2EY     ��������           VAR_GLOBAL
END_VAR
                                                                                               '           	     ��������           Variable_Configuration 2EY	2EY	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �                -     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             �������      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �       )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     +   , n n ��           PLASTIC_MOLDING �EY	�EY      ��������        %   PROGRAM PLASTIC_MOLDING
VAR
END_VAR                     ����  ��������         #   Standard.lib 4.10.05 11:14:46 @�9BC!   IecSfc.lib 13.4.06 15:51:28 @PI>D)   SYSLIBCALLBACK.LIB 26.9.08 16:43:52 @��H      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @                              ��������         ��2                ����������������  
             ����  ��������        ����  ��������                     POU                 PLASTIC_MOLDING  +   ����             ���� ������  ����             ������������  ����               ���������� ����������                 Global_Variables                     Variable_Configuration  	   ����                                         ��������             2EY�              �                 	   localhost            P      	   localhost            P      	   localhost            P     ~EY  �*K