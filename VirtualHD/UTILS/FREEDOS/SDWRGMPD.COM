��SDWRGMPD 1.10  Bret Johnson�            �   2                                                                                                                                                                                                                                                                      �  @    ! @�.�3 .�.$.:&#t.�.,
�u���<u
�u��<u.�!�<u��U�������u)�>0�u"���uB��u� ���u�> ��f�]��].�.(SQRUV�؀���x t�F� ���խ��t"�������^]ZY[�UWV3�3�3�3��K t�վ6� ��� ��� ��� ��^_]�PS�>4��ح�u�t��t	��u� �
��t��3�[XÀ>3�u�.1��� �Z u� �R t	�.1�3��PQRW��6�* �� 2����:Ĉ�t��6s�<�u�E�t���_ZYX�PQW�6�� 3��_YX�PSQWV�6��3�3Ƀ|
 t`��u�N��t�<�t<�t
�A��u�N��2�  �6� ��t��u.QS� ���t��	�������[Y������t��	�������t3��^_Y[X�             SDWRGMPD=                                                                     "         
 SDWRGMPD 1.10, (C) 1999, Bret Johnson.
DOS Driver for Microsoft (ack!) Sidewinder Digital GamePad.
 Environment:  
SDWRGMPD installed in memory.
Type "SDWRGMPD /U" to Uninstall.
 
Resident SDWRGMPD updated with new information.
 
SDWRGMPD removed from memory.
 
Another version of SDWRGMPD was found in memory.
Please UNINSTALL the other version before continuing.
 
Sidewinder Digital GamePad missing or improperly installed.
 
Memory error.
Unable to install SDWRGMPD into memory.
 
Unable to remove SDWRGMPD from memory, but it is disabled.
Remove any TSR's installed after SDWRGMPD and try again.
 
Can't find SDWRGMPD in memory.
 You must install it before it can be Uninstalled.
 
A digital button is mapped to more than one analog value.
SDWRGMPD will continue, but this could cause you some problems!
Type "SDWRGMPD /T" to see how the buttons are currently mapped.
 
You have a unmatched pair of analog coordinates.  For example,
you may have a button mapped to AUp with no button mapped to ADown.
SDWRGMPD will continue, but this could cause you some problems!
Type "SDWRGMPD /T" to see how the buttons are currently mapped.
 
Error in the environment variable "SDWRGMPD".
  is not a valid character.
Type "SDWRGMPD ?" for HELP.
 
  is not a valid configuration file name.

 The file name cannot contain * or ?.
 ... The file name cannot have more than 63 characters.
  could not be opened:
   Error in File  
  at Line Number  Invalid Function Number. File Not Found. Path not Found. No File Handles Available. Access Denied. Invalid Access Code. VInvalid Password.  Unknown Error 
SYNTAX: SDWRGMPD /option1 /option2 ...
  /?,/H  � HELP
  /E     � ENABLE and/or Reset
  /D     � DISABLE
  /U     � UNINSTALL from memory
  /C:n   � Value to return when coordinate is CENTERED (10-200, def=50)
  /T     � Status TABLE
  /O:{filename} � Get OPTIONS from {filename}

  /A1:�,/A2:�,/AU:�,/AD:�,/AL:�,/AR:�   /B1:�,/B2:�,/BU:�,/BD:�,/BL:�,/BR:�
     � How to map the Digital buttons to the Analog buttons or movements:
        A/B = which analog joystick,
        1/2 = which analog button,
        U/D/L/R = which analog direction (Up/Down/Left/Right)

        � = which digital button(s) to map to the analog value:
            A  B  C  X  Y  Z  M  Start  Left  Right
            DPadUp  DPadDown  DPadLeft  DPadRight

        You can also do several buttons together at once.  For instance:
            SDWRGMPD /A1:Left,M,Start /A2:Right,A,B,C,X,Y,Z 
CURRENT INFORMATION FOR SDWRGMPD
��������������������������������
Status =  
Coords =  ��������������������������������
 ALeft  =  ARight =  AUp    =  ADown  =  A1     =  A2     =  BLeft  =  BRight =  BUp    =  BDown  =  B1     =  B2     =  Enabled Disabled HELP HLP  H UNINSTALL  U TABLE TBL  T STATUSTABLE STATUSTBL STATUS  T RESET  E REMOVE  U OUT  U OPTIONSFILENAME OPTIONSFILE OPTIONS OPTIONFILENAME OPTIONFILE OPTION  O ON  E OFF  D MIDPOINT MID  C JOYSTICKB JOYB  B JOYSTICKA JOYA  A INITIALIZATIONFILENAME INITIALIZATIONFILE INITIALIZATION INITIALIZEFILENAME INITIALIZEFILE INITIALIZE INIFILENAME INIFILE INI  O FILENAME FILE  O ENABLE  E DISABLE  D CONFIGURATIONFILENAME CONFIGURATIONFILE CONFIGURATION CONFIGUREFILENAME CONFIGUREFILE CONFIGURE CONFIGFILENAME CONFIGFILE CONFIG CFGFILENAME CFGFILE CFG  O CENTER CNTR CTR  C  UP  U RIGHT RT  R MOVEMENTS MOVEMENT MOVES MOVE  M LEFT LFT LT  L DOWN DN  D BUTTONS BUTTON BTNS BTN  B  BUTTONSTART BUTTONS BTNSTART BTNS START S    BUTTONRIGHT BUTTONRT BUTTONR BTNRIGHT BTNRT BTNR RIGHT RT R   BUTTONLEFT BUTTONLFT BUTTONLT BUTTONL BTNLEFT BTNLFT BTNLT BTNL LEFT LFT LT L   BUTTONZ BTNZ Z   BUTTONY BTNY Y   BUTTONX BTNX X   BUTTONM BTNM M   @BUTTONC BTNC C  � BUTTONA BTNA A    BUTTONB BTNB B  @ DPADLEFT DPADLFT DPADLT DPADL DLEFT DLFT DLT DL   DPADRIGHT DPADRT DPADR DRIGHT DRT DR   DPADDOWN DPADDN DPADD DDOWN DDN DD   DPADUP DPADU DUP DU   NULL NOTHING NONE NADA 0     DpadUp 
DpadDown DpadRight 
DpadLeft A B C X Y Z Left Right Start M ,  ��	�l�I �� ��� �>A�t�X�u��
�� �z����>A�u��	2�� �?���	�(�E � 1�!PSQWV��A ���&#2��/<�u?�3��/�� �u ��/�� �u��/;!t��
�* �&#����A�^_Y[XÀ>F�u�p��	2���
�t� ����L�!�>I�t�I�PS3۸�[X��3 �F t�~ �B��D�� �D � �B �D�� �D �} �QWV�X�� � �^_Y�PSQWV�, �؎�3��N�	 �tG&�
�u�
�t	G��>L�3ۉJ�^_Y[XÃ>J t!R�z	���N���L�J���	��Z�RV�X�>B�u�6L�A r<�>E�t�X u�3�VA)��9^<t�< t��>B�u����	��������^Z�P�r��<?t</t<-t�E����N�X�PSR����=s
����<?t<Hu�F��z<Cu�� rl�o<Du�>D�td&�0 �\<Eu�>D�tQ�W �L<Uu�H��A<Tu�G��6<Ou�>C�t&�C��t��C �<Au�� �<Bu�� ��E��>E�Z[XÀ>D�tY��42 �6 �8 �: �< �> �@� �B �D@ �F �H �J !�L @�0���P�&rN� r=
 r=� w�>D�t&�4���X�SQR�3�3۹
 �Or#,0<	wN�,02�;�s���r<w��������N���ZY[�PSQW���6<At�>�5�� s�g�Q� <Mu� �=<Bu
� ���1�<Lt+��<Rt$��<Ut��<Dt��
��At��<1t��<2u�[ rN� ��E�_Y[X�PSQRWU��2�3���<,t�N�N���A r�����
�u�E����>D�t�ȉ���]_ZY[X��Wr<:t<=u�JsN����SR�Ѐ? t42�V� �:t��C�? u�C
�t^�? uۃ���XK�C�u�C������Z[�PSQR� �4��QS&���&�u��[Y���[Y�����ZY[X�PQV� �6���t�t
��u���������x^YXÀ>B�u��>J tS�J�۬[
�u����PQRV�>G�uw���7��&�>0�t���&�=� � � &�4� �� �	��I��6�l� �5 �F��� �) �I���>��� � �J��� � �I��^ZYX�PQRV�&�� ����
��^ZYX�PSQRUW��2�� ��� ��t
�tR���ZB�J����ӊ2���ݺ	�k_]ZY[X�PS2�2��PS��QRW�	PW�  ��_X2۹'3����u	
�u��u�È�0��t��P3҉ȹ
 ���XG�Ѻ	
�u���>	�u���� _ZY[X�PRW��N�$� ����(� �/�Z�,� _ZX�PSW�5�!��E�%�!_[X�PS�5�!;ڌ���u9�[X�PW�/�,� ��(� ��$� _X�PR&��%�!ZXÀ>H�uT�>A�u?&�0 ��N��u�����u�/�Z��u�I�!r���������	2��z��{�' ����l��P�, ���I�!s��
��V�X�S� �S� PQ�
 t�@�!YX[�PW��2������I)�_X��`�< t�<t���ì< t�<	t�<t<
t<t&<;u%�<t<u��<
u�<
u���|�u���������<ar<zw, �R�	�t��		�		�k��	�e�Z�PSQW�+�ruN��roN��W�  3��_�? 2����< t</t<t���<?t<*u��It$��
�t;�>B�u�����F����3��H��5�Z��������^��1��E�FN�>E�_Y[X�PSQRWVU� r+�� �������?�!r;�t3��[ r�tJ����� �� ������ �	����� ���~�� ���u��	���=� w��������	����] ]^_ZY[X�PV�&B�B ���<r�u�l�s<t��N���t�[�s���5 �����&B^X�R3ۺ��=�!r�؉ZÜPS��t�>�![X��PWV��	)���	)�Q��Y^_X�R�		"�		��R����Z��Z�PRV�о��
�t8�t�
�u�������^ZX�