FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "   Play_Slideshow.applescript     � 	 	 8     P l a y _ S l i d e s h o w . a p p l e s c r i p t   
  
 l     ��  ��       Play Slideshow     �         P l a y   S l i d e s h o w      l     ��������  ��  ��        l     ��  ��    * $  Created by Sal Soghoian on 3/9/15.     �   H     C r e a t e d   b y   S a l   S o g h o i a n   o n   3 / 9 / 1 5 .      l     ��  ��    : 4  Copyright (c) 2015 Apple Inc. All rights reserved.     �   h     C o p y r i g h t   ( c )   2 0 1 5   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        h     �� ��  0 play_slideshow Play_Slideshow  k            ! " ! j     �� #
�� 
pare # 4     �� $
�� 
pcls $ m     % % � & &  A M B u n d l e A c t i o n "  ' ( ' j   	 �� )�� 0 loggingstatus loggingStatus ) m   	 
��
�� boovtrue (  * + * j    �� ,�� .0 actionidentiferstring actionIdentiferString , m     - - � . .  P H O T O S - 0 6 +  / 0 / l     ��������  ��  ��   0  1 2 1 i     3 4 3 I      �� 5���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ 5  6 7 6 o      ���� 	0 input   7  8 9 8 o      ���� 0 anaction anAction 9  :�� : o      ���� 0 errorref errorRef��  ��   4 k    � ; ;  < = < n     > ? > I    �� @���� 0 logthis logThis @  A�� A m     B B � C C  r u n W i t h I n p u t ( & )��  ��   ?  f      =  D�� D Q   � E F G E k   
v H H  I J I l  
  K L M K r   
  N O N c   
  P Q P o   
 ���� 	0 input   Q m    ��
�� 
list O o      ���� 	0 input   L %  convert to AppleScript objects    M � R R >   c o n v e r t   t o   A p p l e S c r i p t   o b j e c t s J  S T S Z   $ U V���� U =    W X W o    ���� 	0 input   X J    ����   V R     �� Y��
�� .ascrerr ****      � **** Y l    Z���� Z n    [ \ [ I    �� ]���� &0 nslocalizedstring NSLocalizedString ]  ^�� ^ m     _ _ � ` `  N O _ I N P U T��  ��   \  f    ��  ��  ��  ��  ��   T  a b a r   % , c d c l  % * e���� e I  % *�� f��
�� .corecnte****       **** f o   % &���� 	0 input  ��  ��  ��   d o      ���� 0 
inputcount 
inputCount b  g h g l  - -��������  ��  ��   h  i j i l  - -�� k l��   k 7 1 STORE THE ACTION PARAMETERS RECORD IN A VARIABLE    l � m m b   S T O R E   T H E   A C T I O N   P A R A M E T E R S   R E C O R D   I N   A   V A R I A B L E j  n o n r   - 4 p q p n  - 2 r s r I   . 2�������� 0 
parameters  ��  ��   s  f   - . q l      t���� t o      ���� ,0 parametersdictionary parametersDictionary��  ��   o  u v u l  5 5��������  ��  ��   v  w x w l  5 5�� y z��   y ' ! EXTRACT CURRENT PARAMETER VALUES    z � { { B   E X T R A C T   C U R R E N T   P A R A M E T E R   V A L U E S x  | } | l  5 5��������  ��  ��   }  ~  ~ l  5 ? � � � � r   5 ? � � � l  5 = ����� � c   5 = � � � l  5 ; ����� � n  5 ; � � � I   6 ;�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   6 7 � � � � � , s h o u l d S p e a k D e s c r i p t i o n��  ��   � o   5 6���� ,0 parametersdictionary parametersDictionary��  ��   � m   ; <��
�� 
bool��  ��   � o      ���� 00 shouldspeakdescription shouldSpeakDescription � , & a property that is always set to true    � � � � L   a   p r o p e r t y   t h a t   i s   a l w a y s   s e t   t o   t r u e   � � � n  @ H � � � I   A H�� ����� 0 logthis logThis �  ��� � b   A D � � � m   A B � � � � � 0 s h o u l d S p e a k D e s c r i p t i o n :   � o   B C���� 00 shouldspeakdescription shouldSpeakDescription��  ��   �  f   @ A �  � � � Z   I f � ����� � =  I L � � � o   I J���� 00 shouldspeakdescription shouldSpeakDescription � m   J K��
�� boovtrue � k   O b � �  � � � r   O Y � � � l  O W ����� � c   O W � � � l  O U ����� � n  O U � � � I   P U�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   P Q � � � � � 0 d u r a t i o n F o r N o D e s c r i p t i o n��  ��   � o   O P���� ,0 parametersdictionary parametersDictionary��  ��   � m   U V��
�� 
long��  ��   � o      ���� 40 durationfornodescription durationForNoDescription �  ��� � n  Z b � � � I   [ b�� ����� 0 logthis logThis �  ��� � b   [ ^ � � � m   [ \ � � � � � 4 d u r a t i o n F o r N o D e s c r i p t i o n :   � o   \ ]���� 40 durationfornodescription durationForNoDescription��  ��   �  f   Z [��  ��  ��   �  � � � r   g j � � � m   g h � � � � �  P h o t o s � o      ���� 0 photos__ Photos__ �  � � � O   ks � � � k   rr � �  � � � I  r w������
�� .miscactvnull��� ��� null��  ��   �  � � � Z   x � � ����� � =  x  � � � 1   x }��
�� 
SSrn � m   } ~��
�� boovtrue � k   � � � �  � � � I  � �������
�� .IPXSindsnull��� ��� null��  ��   �  ��� � n  � � � � � I   � ��� ����� 0 pausefor pauseFor �  ��� � m   � ����� ��  ��   �  f   � ���  ��  ��   �  � � � l  � ��� � ���   � A ; store the current volume setting an then mute the computer    � � � � v   s t o r e   t h e   c u r r e n t   v o l u m e   s e t t i n g   a n   t h e n   m u t e   t h e   c o m p u t e r �  � � � r   � � � � � n  � � � � � I   � ��������� "0 getoutputvolume getOutputVolume��  ��   �  f   � � � o      ���� *0 storedvolumesetting storedVolumeSetting �  � � � n  � � � � � I   � ��� ����� "0 setoutputvolume setOutputVolume �  ��� � m   � �����  ��  ��   �  f   � � �  � � � n  � � � � � I   � ��� ����� 0 logthis logThis �  ��� � m   � � � � � � �  s l i d e s h o w   s t a r t��  ��   �  f   � � �  � � � I  � ���~ �
� .IPXSslidnull��� ��� null�~   � �} ��|
�} 
slUS � o   � ��{�{ 	0 input  �|   �  � � � n  � � � � � I   � ��z ��y�z 0 pausefor pauseFor �  ��x � m   � ��w�w �x  �y   �  f   � � �  � � � l  � ��v � ��v   � = 7 since the default slideshow is auto-advance, pause it!    � � � � n   s i n c e   t h e   d e f a u l t   s l i d e s h o w   i s   a u t o - a d v a n c e ,   p a u s e   i t ! �  � � � n  � � � � � I   � ��u ��t�u 0 logthis logThis �  �s  m   � � �  s l i d e s h o w   p a u s e�s  �t   �  f   � � �  I  � ��r�q�p
�r .IPXSslpanull��� ��� null�q  �p    l  � ��o�o   * $ restore the previous volume setting    �		 H   r e s t o r e   t h e   p r e v i o u s   v o l u m e   s e t t i n g 

 n  � � I   � ��n�m�n "0 setoutputvolume setOutputVolume �l o   � ��k�k *0 storedvolumesetting storedVolumeSetting�l  �m    f   � � �j Y   �r�i�h k   �m  Z   � ��g�f =  � � 1   � ��e
�e 
SSrn m   � ��d
�d boovfals  S   � ��g  �f    r   � � n   � �  4   � ��c!
�c 
cobj! o   � ��b�b 0 i    o   � ��a�a 	0 input   o      �`�` 0 thismediaitem thisMediaItem "#" Z   �L$%�_&$ =  � �'(' o   � ��^�^ 00 shouldspeakdescription shouldSpeakDescription( m   � ��]
�] boovtrue% k   �C)) *+* r   �,-, l  � .�\�[. n   � /0/ 1   � �Z
�Z 
IPde0 o   � ��Y�Y 0 thismediaitem thisMediaItem�\  �[  - o      �X�X "0 thisdescription thisDescription+ 121 n 343 I  �W5�V�W 0 logthis logThis5 6�U6 b  787 b  9:9 b  	;<; m  == �>>  m e d i a   i t e m  < o  �T�T 0 i  : m  	?? �@@  :  8 o  �S�S "0 thisdescription thisDescription�U  �V  4  f  2 A�RA Z  CBC�QDB G  #EFE = GHG o  �P�P "0 thisdescription thisDescriptionH m  II �JJ  F = !KLK o  �O�O "0 thisdescription thisDescriptionL m   �N
�N 
msngC n &,MNM I  ',�MO�L�M 0 pausefor pauseForO P�KP o  '(�J�J 40 durationfornodescription durationForNoDescription�K  �L  N  f  &'�Q  D k  /CQQ RSR l /5TUVT n /5WXW I  05�IY�H�I 0 pausefor pauseForY Z�GZ m  01�F�F �G  �H  X  f  /0U ) # pause before and after description   V �[[ F   p a u s e   b e f o r e   a n d   a f t e r   d e s c r i p t i o nS \]\ n 6<^_^ I  7<�E`�D�E 0 	speakthis 	speakThis` a�Ca o  78�B�B "0 thisdescription thisDescription�C  �D  _  f  67] b�Ab n =Ccdc I  >C�@e�?�@ 0 pausefor pauseFore f�>f m  >?�=�= �>  �?  d  f  =>�A  �R  �_  & n FLghg I  GL�<i�;�< 0 pausefor pauseFori j�:j o  GH�9�9 ,0 secondsbetweenslides secondsBetweenSlides�:  �;  h  f  FG# klk Z  M\mn�8�7m = MPopo o  MN�6�6 0 i  p o  NO�5�5 0 
inputcount 
inputCountn I SX�4�3�2
�4 .IPXSindsnull��� ��� null�3  �2  �8  �7  l qrq n ]gsts I  ^g�1u�0�1 0 logthis logThisu v�/v b  ^cwxw m  ^ayy �zz  n e x t   s l i d e :  x o  ab�.�. 0 i  �/  �0  t  f  ]^r {�-{ I hm�,�+�*
�, .IPXSslnenull��� ��� null�+  �*  �-  �i 0 i   m   � ��)�)  o   � ��(�( 0 
inputcount 
inputCount�h  �j   � 4   k o�'|
�' 
capp| o   m n�&�& 0 photos__ Photos__ � }~} l tt�%�$�#�%  �$  �#  ~ �" L  tv�� o  tu�!�! 	0 input  �"   F R      � ��
�  .ascrerr ****      � ****� o      �� (0 errormessagestring errorMessageString� ���
� 
errn� o      �� 0 errornumber errorNumber�   G k  ~��� ��� n ~���� I  ����� 0 logthis logThis� ��� o  ��� (0 errormessagestring errorMessageString�  �  �  f  ~� ��� Z  ������� > ����� o  ���� 0 errornumber errorNumber� m  ������� k  ���� ��� r  ����� l ������ n ����� I  ������ &0 nslocalizedstring NSLocalizedString� ��� m  ���� ��� ( P L A Y _ S L I D E S H O W _ E R R O R�  �  �  f  ���  �  � o      �� .0 localizederrormessage localizedErrorMessage� ��� r  ����� K  ���� ���� 60 nsapplescripterrormessage NSAppleScriptErrorMessage� o  ���� .0 localizederrormessage localizedErrorMessage�  � n      ��� 1  ���

�
 
pcnt� o  ���	�	 0 errorref errorRef� ��� L  ���� m  ���
� 
msng�  �  � R  �����
� .ascrerr ****      � ****�  � ���
� 
errn� m  �������  �  ��   2 ��� l     �� ���  �   ��  � ��� i    ��� I      ������� 0 pausefor pauseFor� ���� o      ����  0 numerofseconds numerOfSeconds��  ��  � O     ��� I   �����
�� .sysoexecTEXT���     TEXT� b    	��� m    �� ���  s l e e p  � l   ������ c    ��� o    ����  0 numerofseconds numerOfSeconds� m    ��
�� 
TEXT��  ��  ��  � m     ��
�� misccura� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� "0 setoutputvolume setOutputVolume� ���� o      ���� 0 thissetting thisSetting��  ��  � O     ��� I   �����
�� .aevtstvlnull��� ��� nmbr��  � �����
�� 
ouvl� o    ���� 0 thissetting thisSetting��  � m     ��
�� misccura� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� "0 getoutputvolume getOutputVolume��  ��  � O     ��� L    �� l   ������ n    ��� 1   	 ��
�� 
ouvl� l   	������ I   	������
�� .sysogtvlvlst   ��� null��  ��  ��  ��  ��  ��  � m     ��
�� misccura� ��� l     ��������  ��  ��  � ��� i    "��� I      ������� 0 	speakthis 	speakThis� ���� o      ���� 0 stringtospeak stringToSpeak��  ��  � O     ��� I   ����
�� .sysottosnull���     TEXT� o    ���� 0 stringtospeak stringToSpeak� �����
�� 
wfsp� m    ��
�� boovtrue��  � m     ��
�� misccura� ��� l     ��������  ��  ��  � ��� l      ������  � = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW    � ��� n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W  � ��� i   # &��� I      �������� 
0 opened  ��  ��  � n    ��� I    ������� 0 logthis logThis� ���� m    �� ���  o p e n e d ( )��  ��  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN    � ��� �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N  � ��� i   ' *��� I      �������� $0 updateparameters updateParameters��  ��  � n    ��� I    ������� 0 logthis logThis�  ��  m     � $ u p d a t e P a r a m e t e r s ( )��  ��  �  f     �  l     ��������  ��  ��    l      ����     LOGGING HANDLER     �		 "   L O G G I N G   H A N D L E R   

 i   + . I      ������ 0 logthis logThis �� o      ���� 0 	itemtolog 	itemToLog��  ��   Z     R���� =     o     ���� 0 loggingstatus loggingStatus m    ��
�� boovtrue O   
 N Z    M�� =    n     m    ��
�� 
pcls o    ���� 0 	itemtolog 	itemToLog m    ��
�� 
list k    C  r     !  l   "����" I   ��#��
�� .corecnte****       ****# o    ���� 0 	itemtolog 	itemToLog��  ��  ��  ! o      ���� 0 	itemcount 	itemCount $��$ Y    C%��&'��% I  ( >��(��
�� .ascrcmnt****      � ****( l  ( :)����) b   ( :*+* b   ( 5,-, b   ( 3./. b   ( /010 b   ( -232 m   ( )44 �55 0 A C T I O N :   P l a y   S l i d e s h o w :  3 l  ) ,6����6 c   ) ,787 o   ) *���� 0 i  8 m   * +��
�� 
TEXT��  ��  1 m   - .99 �::  :/ l  / 2;����; c   / 2<=< o   / 0���� 0 	itemcount 	itemCount= m   0 1��
�� 
TEXT��  ��  - 1   3 4��
�� 
spac+ l  5 9>����> n   5 9?@? 4   6 9��A
�� 
cobjA o   7 8���� 0 i  @ o   5 6���� 0 	itemtolog 	itemToLog��  ��  ��  ��  ��  �� 0 i  & m   ! "���� ' l  " #B����B o   " #���� 0 	itemcount 	itemCount��  ��  ��  ��  ��   I  F M��C��
�� .ascrcmnt****      � ****C l  F ID����D b   F IEFE m   F GGG �HH 0 A C T I O N :   P l a y   S l i d e s h o w :  F o   G H���� 0 	itemtolog 	itemToLog��  ��  ��   m   
 ��
�� misccura��  ��   IJI l     �������  ��  �  J KLK l     �~MN�~  M   LOCALIZATION ROUTINE   N �OO *   L O C A L I Z A T I O N   R O U T I N EL P�}P i   / 2QRQ I      �|S�{�| &0 nslocalizedstring NSLocalizedStringS T�zT 1      �y
�y 
kMsg�z  �{  R k     UU VWV r     XYX b     	Z[Z b     \]\ o     �x�x .0 actionidentiferstring actionIdentiferString] m    ^^ �__  -[ 1    �w
�w 
kMsgY 1      �v
�v 
kMsgW `�u` L    aa c    bcb n   ded l   f�t�sf n   ghg I    �ri�q�r H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_i jkj 1    �p
�p 
kMsgk lml l   n�o�nn m    �m
�m 
msng�o  �n  m o�lo l   p�k�jp m    �i
�i 
msng�k  �j  �l  �q  h I    �h�g�f�h 
0 bundle  �g  �f  �t  �s  e  f    c m    �e
�e 
utxt�u  �}    q�dq l     �c�b�a�c  �b  �a  �d       �`rs�`  r �_�_  0 play_slideshow Play_Slideshows �^ tu�^  0 play_slideshow Play_Slideshowt vv �]�\w
�] misccura
�\ 
pclsw �xx  A M B u n d l e A c t i o nu �[y�Z�Y -z{|}~����[  y �X�W�V�U�T�S�R�Q�P�O�N�M
�X 
pare�W 0 loggingstatus loggingStatus�V .0 actionidentiferstring actionIdentiferString�U @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�T 0 pausefor pauseFor�S "0 setoutputvolume setOutputVolume�R "0 getoutputvolume getOutputVolume�Q 0 	speakthis 	speakThis�P 
0 opened  �O $0 updateparameters updateParameters�N 0 logthis logThis�M &0 nslocalizedstring NSLocalizedString�Z  
�Y boovtruez �L 4�K�J���I�L @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�K �H��H �  �G�F�E�G 	0 input  �F 0 anaction anAction�E 0 errorref errorRef�J  � �D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�D 	0 input  �C 0 anaction anAction�B 0 errorref errorRef�A 0 
inputcount 
inputCount�@ ,0 parametersdictionary parametersDictionary�? 00 shouldspeakdescription shouldSpeakDescription�> 40 durationfornodescription durationForNoDescription�= 0 photos__ Photos__�< *0 storedvolumesetting storedVolumeSetting�; 0 i  �: 0 thismediaitem thisMediaItem�9 "0 thisdescription thisDescription�8 ,0 secondsbetweenslides secondsBetweenSlides�7 (0 errormessagestring errorMessageString�6 0 errornumber errorNumber�5 .0 localizederrormessage localizedErrorMessage� + B�4�3 _�2�1�0 ��/�. � ��- � ��,�+�*�)�(�'�& ��%�$�#�"�!=?I� �y���������4 0 logthis logThis
�3 
list�2 &0 nslocalizedstring NSLocalizedString
�1 .corecnte****       ****�0 0 
parameters  �/ 0 valueforkey_ valueForKey_
�. 
bool
�- 
long
�, 
capp
�+ .miscactvnull��� ��� null
�* 
SSrn
�) .IPXSindsnull��� ��� null�( 0 pausefor pauseFor�' "0 getoutputvolume getOutputVolume�& "0 setoutputvolume setOutputVolume
�% 
slUS
�$ .IPXSslidnull��� ��� null
�# .IPXSslpanull��� ��� null
�" 
cobj
�! 
IPde
�  
msng� 0 	speakthis 	speakThis
� .IPXSslnenull��� ��� null� (0 errormessagestring errorMessageString� ���
� 
errn� 0 errornumber errorNumber�  ���� 60 nsapplescripterrormessage NSAppleScriptErrorMessage
� 
pcnt
� 
errn�I�)�k+ Oq��&E�O�jv  )j)�k+ Y hO�j E�O)j+ E�O��k+ �&E�O)�%k+ O�e  ��k+ �&E�O)��%k+ Y hO�E�O*�/*j O*a ,e  *j O)kk+ Y hO)j+ E�O)jk+ O)a k+ O*a �l O)kk+ O)a k+ O*j O)�k+ O �k�kh 	*a ,f  Y hO�a �/E�O�e  M�a ,E�O)a �%a %�%k+ O�a  
 	�a   �& )�k+ Y )kk+ O)�k+ !O)kk+ Y )�k+ O��  
*j Y hO)a "�%k+ O*j #[OY�iUO�W ?X $ %)�k+ O�a & !)a 'k+ E�Oa (�l�a ),FOa  Y )a *a &lh{ �������� 0 pausefor pauseFor� ��� �  ��  0 numerofseconds numerOfSeconds�  � ��  0 numerofseconds numerOfSeconds� ����
� misccura
� 
TEXT
� .sysoexecTEXT���     TEXT� � ��&%j U| ���
�	���� "0 setoutputvolume setOutputVolume�
 ��� �  �� 0 thissetting thisSetting�	  � �� 0 thissetting thisSetting� ���
� misccura
� 
ouvl
� .aevtstvlnull��� ��� nmbr� � 	*�l U} ��� ������� "0 getoutputvolume getOutputVolume�   ��  �  � ������
�� misccura
�� .sysogtvlvlst   ��� null
�� 
ouvl�� � *j �,EU~ ������������� 0 	speakthis 	speakThis�� ����� �  ���� 0 stringtospeak stringToSpeak��  � ���� 0 stringtospeak stringToSpeak� ������
�� misccura
�� 
wfsp
�� .sysottosnull���     TEXT�� � 	��el U ������������� 
0 opened  ��  ��  �  � ����� 0 logthis logThis�� )�k+ � ������������� $0 updateparameters updateParameters��  ��  �  � ���� 0 logthis logThis�� )�k+ � ������������ 0 logthis logThis�� ����� �  ���� 0 	itemtolog 	itemToLog��  � �������� 0 	itemtolog 	itemToLog�� 0 	itemcount 	itemCount�� 0 i  � ��������4��9������G
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
�� .ascrcmnt****      � ****�� Sb  e  I� A��,�  2�j E�O $k�kh ��&%�%��&%�%��/%j 	[OY��Y 	�%j 	UY h� ��R���������� &0 nslocalizedstring NSLocalizedString�� ����� �  ��
�� 
kMsg��  � ��
�� 
kMsg� ^���������� 
0 bundle  
�� 
msng�� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�� 
utxt�� b  �%�%E�O)j+ ���m+ �& ascr  ��ޭ