FasdUAS 1.101.10   ��   ��    k             l     ��  ��    3 -  Get_Contents_of_Favorites_Album.applescript     � 	 	 Z     G e t _ C o n t e n t s _ o f _ F a v o r i t e s _ A l b u m . a p p l e s c r i p t   
  
 l     ��  ��    ' !  Get Contents of Favorites Album     �   B     G e t   C o n t e n t s   o f   F a v o r i t e s   A l b u m      l     ��������  ��  ��        l     ��  ��    + %  Created by Sal Soghoian on 3/10/15.     �   J     C r e a t e d   b y   S a l   S o g h o i a n   o n   3 / 1 0 / 1 5 .      l     ��  ��    : 4  Copyright (c) 2015 Apple Inc. All rights reserved.     �   h     C o p y r i g h t   ( c )   2 0 1 5   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        h     �� �� B0 get_contents_of_favorites_album Get_Contents_of_Favorites_Album  k            ! " ! j     �� #
�� 
pare # 4     �� $
�� 
pcls $ m     % % � & &  A M B u n d l e A c t i o n "  ' ( ' j   	 �� )�� 0 loggingstatus loggingStatus ) m   	 
��
�� boovtrue (  * + * j    �� ,�� .0 actionidentiferstring actionIdentiferString , m     - - � . .  P H O T O S - 0 8 +  / 0 / l     ��������  ��  ��   0  1 2 1 i     3 4 3 I      �� 5���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ 5  6 7 6 o      ���� 	0 input   7  8 9 8 o      ���� 0 anaction anAction 9  :�� : o      ���� 0 errorref errorRef��  ��   4 k     i ; ;  < = < n     > ? > I    �� @���� 0 logthis logThis @  A�� A m     B B � C C  r u n W i t h I n p u t ( & )��  ��   ?  f      =  D�� D Q    i E F G E k   
 7 H H  I J I r   
  K L K m   
  M M � N N  P h o t o s L o      ���� 0 photos__ Photos__ J  O P O O    5 Q R Q k    4 S S  T U T l   �� V W��   V  	 activate    W � X X    a c t i v a t e U  Y Z Y r     [ \ [ n     ] ^ ] 2    ��
�� 
IPmi ^ l    _���� _ 1    ��
�� 
fvAl��  ��   \ o      ���� 0 
theseitems 
theseItems Z  ` a ` Z   1 b c���� b =   ! d e d o    ���� 0 
theseitems 
theseItems e J     ����   c R   $ -�� f��
�� .ascrerr ****      � **** f l  & , g���� g n  & , h i h I   ' ,�� j���� &0 nslocalizedstring NSLocalizedString j  k�� k m   ' ( l l � m m  N O _ I T E M S��  ��   i  f   & '��  ��  ��  ��  ��   a  n�� n L   2 4 o o o   2 3���� 0 
theseitems 
theseItems��   R 4    �� p
�� 
capp p o    ���� 0 photos__ Photos__ P  q�� q l  6 6��������  ��  ��  ��   F R      �� r s
�� .ascrerr ****      � **** r o      ���� (0 errormessagestring errorMessageString s �� t��
�� 
errn t o      ���� 0 errornumber errorNumber��   G k   ? i u u  v w v n  ? E x y x I   @ E�� z���� 0 logthis logThis z  {�� { o   @ A���� (0 errormessagestring errorMessageString��  ��   y  f   ? @ w  |�� | Z   F i } ~��  } >  F I � � � o   F G���� 0 errornumber errorNumber � m   G H������ ~ k   L ` � �  � � � r   L T � � � l  L R ����� � n  L R � � � I   M R�� ����� &0 nslocalizedstring NSLocalizedString �  ��� � m   M N � � � � � 6 C O N T E N T S _ O F _ F A V O R I T E S _ E R R O R��  ��   �  f   L M��  ��   � o      ���� .0 localizederrormessage localizedErrorMessage �  � � � r   U ] � � � K   U Y � � �� ����� 60 nsapplescripterrormessage NSAppleScriptErrorMessage � o   V W���� .0 localizederrormessage localizedErrorMessage��   � n       � � � 1   Z \��
�� 
pcnt � o   Y Z���� 0 errorref errorRef �  ��� � L   ^ ` � � m   ^ _��
�� 
msng��  ��    R   c i���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   e f��������  ��  ��   2  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW     � � � � n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W   �  � � � i     � � � I      �������� 
0 opened  ��  ��   � n     � � � I    �� ����� 0 logthis logThis �  ��� � m     � � � � �  o p e n e d ( )��  ��   �  f      �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN     � � � � �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N   �  � � � i     � � � I      �������� $0 updateparameters updateParameters��  ��   � n     � � � I    �� ����� 0 logthis logThis �  ��� � m     � � � � � $ u p d a t e P a r a m e t e r s ( )��  ��   �  f      �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �   LOGGING HANDLER     � � � � "   L O G G I N G   H A N D L E R   �  � � � i     � � � I      �� ����� 0 logthis logThis �  ��� � o      ���� 0 	itemtolog 	itemToLog��  ��   � Z     R � ����� � =     � � � o     ���� 0 loggingstatus loggingStatus � m    ��
�� boovtrue � O   
 N � � � Z    M � ��� � � =    � � � n     � � � m    ��
�� 
pcls � o    ���� 0 	itemtolog 	itemToLog � m    ��
�� 
list � k    C � �  � � � r     � � � l    ����� � I   �� ���
�� .corecnte****       **** � o    ���� 0 	itemtolog 	itemToLog��  ��  ��   � o      �� 0 	itemcount 	itemCount �  ��~ � Y    C ��} � ��| � I  ( >�{ ��z
�{ .ascrcmnt****      � **** � l  ( : ��y�x � b   ( : � � � b   ( 5 � � � b   ( 3 � � � b   ( / � � � b   ( - � � � m   ( ) � � � � � R A C T I O N :   G e t   C o n t e n t s   o f   F a v o r i t e s   A l b u m :   � l  ) , ��w�v � c   ) , � � � o   ) *�u�u 0 i   � m   * +�t
�t 
TEXT�w  �v   � m   - . � � � � �  : � l  / 2 ��s�r � c   / 2 � � � o   / 0�q�q 0 	itemcount 	itemCount � m   0 1�p
�p 
TEXT�s  �r   � 1   3 4�o
�o 
spac � l  5 9 ��n�m � n   5 9 � � � 4   6 9�l �
�l 
cobj � o   7 8�k�k 0 i   � o   5 6�j�j 0 	itemtolog 	itemToLog�n  �m  �y  �x  �z  �} 0 i   � m   ! "�i�i  � l  " # ��h�g � o   " #�f�f 0 	itemcount 	itemCount�h  �g  �|  �~  ��   � I  F M�e ��d
�e .ascrcmnt****      � **** � l  F I ��c�b � b   F I � � � m   F G   � R A C T I O N :   G e t   C o n t e n t s   o f   F a v o r i t e s   A l b u m :   � o   G H�a�a 0 	itemtolog 	itemToLog�c  �b  �d   � m   
 �`
�` misccura��  ��   �  l     �_�^�]�_  �^  �]    l     �\�\     LOCALIZATION ROUTINE    � *   L O C A L I Z A T I O N   R O U T I N E 	�[	 i    "

 I      �Z�Y�Z &0 nslocalizedstring NSLocalizedString �X 1      �W
�W 
kMsg�X  �Y   k       r      b     	 b      o     �V�V .0 actionidentiferstring actionIdentiferString m     �  - 1    �U
�U 
kMsg 1      �T
�T 
kMsg �S L     c     n    l   �R�Q n    !  I    �P"�O�P H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_" #$# 1    �N
�N 
kMsg$ %&% l   '�M�L' m    �K
�K 
msng�M  �L  & (�J( l   )�I�H) m    �G
�G 
msng�I  �H  �J  �O  ! I    �F�E�D�F 
0 bundle  �E  �D  �R  �Q    f     m    �C
�C 
utxt�S  �[    *�B* l     �A�@�?�A  �@  �?  �B       �>+,�>  + �=�= B0 get_contents_of_favorites_album Get_Contents_of_Favorites_Album, �< -.�< B0 get_contents_of_favorites_album Get_Contents_of_Favorites_Album- // �;�:0
�; misccura
�: 
pcls0 �11  A M B u n d l e A c t i o n. 
�92�8�7 -34567�9  2 �6�5�4�3�2�1�0�/
�6 
pare�5 0 loggingstatus loggingStatus�4 .0 actionidentiferstring actionIdentiferString�3 @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�2 
0 opened  �1 $0 updateparameters updateParameters�0 0 logthis logThis�/ &0 nslocalizedstring NSLocalizedString�8  
�7 boovtrue3 �. 4�-�,89�+�. @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�- �*:�* :  �)�(�'�) 	0 input  �( 0 anaction anAction�' 0 errorref errorRef�,  8 �&�%�$�#�"�!� ��& 	0 input  �% 0 anaction anAction�$ 0 errorref errorRef�# 0 photos__ Photos__�" 0 
theseitems 
theseItems�! (0 errormessagestring errorMessageString�  0 errornumber errorNumber� .0 localizederrormessage localizedErrorMessage9  B� M��� l��;� ������ 0 logthis logThis
� 
capp
� 
fvAl
� 
IPmi� &0 nslocalizedstring NSLocalizedString� (0 errormessagestring errorMessageString; ���
� 
errn� 0 errornumber errorNumber�  ���� 60 nsapplescripterrormessage NSAppleScriptErrorMessage
� 
pcnt
� 
msng
� 
errn�+ j)�k+ O 2�E�O*�/ !*�,�-E�O�jv  )j)�k+ Y hO�UOPW 1X  	)�k+ O�� )�k+ E�O�l��,FO�Y )��lh4 � ���<=�� 
0 opened  �  �  <  =  ��� 0 logthis logThis� )�k+ 5 � ��
�	>?�� $0 updateparameters updateParameters�
  �	  >  ?  ��� 0 logthis logThis� )�k+ 6 � ���@A�� 0 logthis logThis� �B� B  �� 0 	itemtolog 	itemToLog�  @ � �����  0 	itemtolog 	itemToLog�� 0 	itemcount 	itemCount�� 0 i  A �������� ��� ������� 
�� misccura
�� 
pcls
�� 
list
�� .corecnte****       ****
�� 
TEXT
�� 
spac
�� 
cobj
�� .ascrcmnt****      � ****� Sb  e  I� A��,�  2�j E�O $k�kh ��&%�%��&%�%��/%j 	[OY��Y 	�%j 	UY h7 ������CD���� &0 nslocalizedstring NSLocalizedString�� ��E�� E  ��
�� 
kMsg��  C ��
�� 
kMsgD ���������� 
0 bundle  
�� 
msng�� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�� 
utxt�� b  �%�%E�O)j+ ���m+ �&ascr  ��ޭ