FasdUAS 1.101.10   ��   ��    k             x     
�� ����    2   ��
�� 
osax��      	  x   
 �� 
���� 0 frontaccess FrontAccess 
 4    �� 
�� 
scpt  m       �    F r o n t A c c e s s��   	     x    1�� ���� "0 finderselection FinderSelection  4   + /�� 
�� 
scpt  m   - .   �    F i n d e r S e l e c t i o n��        x   2 E�� ���� 0 xlist XList  4   ? C�� 
�� 
scpt  m   A B   �   
 X L i s t��        x   F Y�� ���� *0 guiscriptingchecker GUIScriptingChecker  4   S W�� 
�� 
scpt  m   U V   �   & G U I S c r i p t i n g C h e c k e r��       !   l     ��������  ��  ��   !  " # " i   Z ] $ % $ I      �������� 	0 _init  ��  ��   % k      & &  ' ( ' n    	 ) * ) I    	�� +���� 	0 setup   +  ,�� ,  f    ��  ��   * 4     �� -
�� 
scpt - m     . . � / /  M o d u l e L o a d e r (  0 1 0 n  
  2 3 2 I    �� 4���� 0 set_keytype_emulation   4  5�� 5 m    ��
�� boovtrue��  ��   3 o   
 ���� 0 frontaccess FrontAccess 1  6�� 6 n    7 8 7 I    �������� 0 localize_messages  ��  ��   8 o    ���� *0 guiscriptingchecker GUIScriptingChecker��   #  9 : 9 l     ��������  ��  ��   :  ; < ; j   ^ d�� =�� 0 _   = I   ^ c�������� 	0 _init  ��  ��   <  > ? > l     ��������  ��  ��   ?  @ A @ i   e h B C B I     ������
�� .aevtoappnull  �   � ****��  ��   C Q     ) D E F D I    �������� 0 main  ��  ��   E R      �� G H
�� .ascrerr ****      � **** G o      ���� 0 msg   H �� I��
�� 
errn I o      ���� 	0 errno  ��   F Z    ) J K���� J >    L M L o    ���� 	0 errno   M m    ������ K k    % N N  O P O I   ������
�� .miscactvnull��� ��� null��  ��   P  Q�� Q I   %�� R S
�� .sysodisAaleR        TEXT R o    ���� 0 msg   S �� T��
�� 
mesS T b    ! U V U m     W W � X X  E r r o r   N u m b e r   :   V o     ���� 	0 errno  ��  ��  ��  ��   A  Y Z Y l     ��������  ��  ��   Z  [ \ [ i   i l ] ^ ] I      �� _���� 0 remove_specials   _  `�� ` o      ���� 
0 a_list  ��  ��   ^ k     y a a  b c b r     7 d e d J     5 f f  g h g I    �� i j
�� .earsffdralis        afdr i m     ��
�� afdrdesk j �� k��
�� 
rtyp k m    ��
�� 
ctxt��   h  l m l l 	   n���� n I   �� o p
�� .earsffdralis        afdr o m    ��
�� afdrdlib p �� q��
�� 
rtyp q m   	 
��
�� 
ctxt��  ��  ��   m  r s r l 	   t���� t I   �� u v
�� .earsffdralis        afdr u m    ��
�� afdrdlib v �� w x
�� 
from w m    ��
�� fldmfldu x �� y��
�� 
rtyp y m    ��
�� 
ctxt��  ��  ��   s  z { z l 	   |���� | I   �� } ~
�� .earsffdralis        afdr } m    ��
�� afdrdocs ~ �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��   {  � � � l 	  % ����� � I   %�� � �
�� .earsffdralis        afdr � m    ��
�� afdrapps � �� ���
�� 
rtyp � m     !��
�� 
ctxt��  ��  ��   �  � � � l 	 % , ����� � I  % ,�� � �
�� .earsffdralis        afdr � m   % &��
�� afdrusrs � �� ���
�� 
rtyp � m   ' (��
�� 
ctxt��  ��  ��   �  ��� � l 	 , 3 ����� � I  , 3�� � �
�� .earsffdralis        afdr � m   , -��
�� afdrmacs � �� ���
�� 
rtyp � m   . /��
�� 
ctxt��  ��  ��  ��   e o      ���� 0 
avoid_list   c  � � � r   8 D � � � n  8 B � � � I   = B� ��~� 0 	make_with   �  ��} � o   = >�|�| 
0 a_list  �}  �~   � o   8 =�{�{ 0 xlist XList � o      �z�z 
0 x_list   �  � � � V   E r � � � Z   O m � ��y�x � E  O V � � � o   O P�w�w 0 
avoid_list   � n  P U � � � I   Q U�v�u�t�v 0 next  �u  �t   � o   P Q�s�s 
0 x_list   � k   Y i � �  � � � n  Y c � � � I   Z c�r ��q�r 0 	delete_at   �  ��p � n  Z _ � � � I   [ _�o�n�m�o 0 current_index  �n  �m   � o   Z [�l�l 
0 x_list  �p  �q   � o   Y Z�k�k 
0 x_list   �  ��j � n  d i � � � I   e i�i�h�g�i 0 decrement_index  �h  �g   � o   d e�f�f 
0 x_list  �j  �y  �x   � n  I N � � � I   J N�e�d�c�e 0 has_next  �d  �c   � o   I J�b�b 
0 x_list   �  ��a � L   s y � � n  s x � � � I   t x�`�_�^�` 0 list_ref  �_  �^   � o   s t�]�] 
0 x_list  �a   \  � � � l     �\�[�Z�\  �[  �Z   �  � � � i   m p � � � I      �Y�X�W�Y &0 process_on_finder process_on_Finder�X  �W   � k     W � �  � � � O     ) � � � k    ( � �  � � � I    �V ��U�V 0 set_use_chooser   �  ��T � m    �S
�S boovfals�T  �U   �  � � � I    �R ��Q�R 0 set_resolve_alias   �  ��P � m    �O
�O boovfals�P  �Q   �  � � � I     �N ��M�N 0 set_use_insertion_location   �  ��L � m    �K
�K boovtrue�L  �M   �  ��J � r   ! ( � � � I   ! &�I�H�G�I 0 get_selection  �H  �G   � o      �F�F 
0 a_list  �J   � n    	 � � � I    	�E�D�C�E 0 make_for_item  �D  �C   � o     �B�B "0 finderselection FinderSelection �  � � � Z  * 6 � ��A�@ � =  * - � � � o   * +�?�? 
0 a_list   � m   + ,�>
�> 
msng � L   0 2�=�=  �A  �@   �  � � � r   7 ? � � � I   7 =�< ��;�< 0 remove_specials   �  ��: � o   8 9�9�9 
0 a_list  �:  �;   � o      �8�8 
0 a_list   �  � � � Z  @ L � ��7�6 � =  @ C � � � o   @ A�5�5 
0 a_list   � m   A B�4
�4 
msng � L   F H�3�3  �7  �6   �  � � � l  M M�2�1�0�2  �1  �0   �  ��/ � O   M W � � � I  Q V�. ��-
�. .coredelonull���     obj  � o   Q R�,�, 
0 a_list  �-   � m   M N � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �/   �  � � � l     �+�*�)�+  �*  �)   �  � � � i   q t � � � I      �(�'�&�( 0 main  �'  �&   � k     { � �  � � � r      � � � I    	�% ��$
�% .corecrel****      � null � o     �#�# 0 frontaccess FrontAccess�$   � o      �"�" 0 a_front   �  � � � Z    , � ��!�  � l    ��� � G     � � � l    ��� � =    �  � m     �   c o m . a p p l e . f i n d e r  n    I    ���� 0 bundle_identifier  �  �   o    �� 0 a_front  �  �   � l   �� n    I    ���� 0 is_current_application  �  �   o    �� 0 a_front  �  �  �  �   � k     ( 	
	 I     %���� &0 process_on_finder process_on_Finder�  �  
 � L   & (��  �  �!  �    �  l  - -���
�  �  �
    Z   - @�	� H   - 7 n   - 6 I   2 6���� 0 do  �  �   o   - 2�� *0 guiscriptingchecker GUIScriptingChecker L   : <��  �	  �    l  A A��� �  �  �     r   A H n   A F I   B F�������� 0 document_alias  ��  ��   o   A B���� 0 a_front   o      ���� 
0 a_file    l  I I��������  ��  ��     Z   I e!"����! =  I L#$# o   I J���� 
0 a_file  $ m   J K��
�� 
msng" k   O a%% &'& I  O T������
�� .miscactvnull��� ��� null��  ��  ' ()( I  U ^��*��
�� .sysodisAaleR        TEXT* l  U Z+����+ I  U Z��,��
�� .sysolocSutxt        TEXT, m   U V-- �.. B C a n ' t   r e s o l v e   f r o n t m o s t   d o c u m e n t .��  ��  ��  ��  ) /��/ L   _ a����  ��  ��  ��    010 O   f p232 k   j o44 565 l  j j��78��  7  save_document()   8 �99  s a v e _ d o c u m e n t ( )6 :��: I   j o�������� 0 close_document  ��  ��  ��  3 o   f g���� 0 a_front  1 ;��; O   q {<=< I  u z��>��
�� .coredelonull���     obj > o   u v���� 
0 a_file  ��  = m   q r??�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   � @A@ l     ��������  ��  ��  A BCB i   u xDED I     ��F��
�� .aevtodocnull  �    alisF o      ���� 
0 a_list  ��  E X     G��HG O    IJI I   ��K��
�� .coredelonull���     obj K o    ���� 0 an_item  ��  J m    LL�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �� 0 an_iten  H o    ���� 
0 a_list  C M��M l     ��������  ��  ��  ��       ��NOPQRSTUVWXYZ[������������������������  N ������������������������������������������������
�� 
pimr�� 0 frontaccess FrontAccess�� "0 finderselection FinderSelection�� 0 xlist XList�� *0 guiscriptingchecker GUIScriptingChecker�� 	0 _init  �� 0 _  
�� .aevtoappnull  �   � ****�� 0 remove_specials  �� &0 process_on_finder process_on_Finder�� 0 main  
�� .aevtodocnull  �    alis�� 0 __module_dependencies__  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  O ��\�� \  ]������������������������������] ��^��
�� 
cobj^ __   ��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  P ��` a��  ` k      bb cdc l      ��ef��  e�� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    f �gg    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  d hih l     ��������  ��  ��  i jkj x     ��lm��  l 1      ��
�� 
ascrm ��n��
�� 
minvn m      oo �pp  2 . 3��  k qrq x    ��s����  s 4   	 ��t
�� 
frmkt m    uu �vv  F o u n d a t i o n��  r wxw x     ��y����  y 2   ��
�� 
osax��  x z{z j     "��|
�� 
pnam| m     !}} �~~  F r o n t A c c e s s{ � l     ��������  ��  ��  � ��� l      ������  ���!@references
GUIScriptingChercker || help:openbook='GUIScriptingChecker Help'
Home page || http://www.script-factory.net/XModules/FrontAccess/en/index.html
ChangeLog || http://www.script-factory.net/XModules/FrontAccess/changelog.html
Repository || https://github.com/tkurita/FrontAccess.scptd

@title FrontAccess Reference
* Version : 1.4
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 


FrontAccess is an AppleScript module to obtain information for application process and its frontmost document using GUI Scripting. FrontAccess can help building a script which does not depend on a certain application.
The features of FrontAccess are..
* Obtain the file reference of the frontmost document of the frontmost application process.
* Save and close of the frontmost document of the frontmost application process.
* Obtain information about the frontmost application process.

== Enable GUI Scripting
FrontAccess requires GUI Scripting. 

To enable GUI Scripting, the application using FrontAcess must be registerd in the Accessibility section in the Security & Privacy preference pane in System Preferences.

((<GUIScriptingChercker>)) is useful to check availability of GUI Scripting.

== Examples
@example
use FrontAccess : script "FrontAccess"
use GUIScriptingChecker : script "GUIScriptingChecker"

if not GUIScriptingChecker's do() then
	return
end if

tell (make FrontAccess) -- Making an instance of FrontAccess
	(* Obtain application name and file alias *)
	log application_name()
	log application_alias()
	
	(* Obtain the file alias of the front document *)
	log document_alias()
end tell
   � ���H ! @ r e f e r e n c e s 
 G U I S c r i p t i n g C h e r c k e r   | |   h e l p : o p e n b o o k = ' G U I S c r i p t i n g C h e c k e r   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F r o n t A c c e s s / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F r o n t A c c e s s / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F r o n t A c c e s s . s c p t d 
 
 @ t i t l e   F r o n t A c c e s s   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 
 F r o n t A c c e s s   i s   a n   A p p l e S c r i p t   m o d u l e   t o   o b t a i n   i n f o r m a t i o n   f o r   a p p l i c a t i o n   p r o c e s s   a n d   i t s   f r o n t m o s t   d o c u m e n t   u s i n g   G U I   S c r i p t i n g .   F r o n t A c c e s s   c a n   h e l p   b u i l d i n g   a   s c r i p t   w h i c h   d o e s   n o t   d e p e n d   o n   a   c e r t a i n   a p p l i c a t i o n . 
 T h e   f e a t u r e s   o f   F r o n t A c c e s s   a r e . . 
 *   O b t a i n   t h e   f i l e   r e f e r e n c e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   f r o n t m o s t   a p p l i c a t i o n   p r o c e s s . 
 *   S a v e   a n d   c l o s e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   f r o n t m o s t   a p p l i c a t i o n   p r o c e s s . 
 *   O b t a i n   i n f o r m a t i o n   a b o u t   t h e   f r o n t m o s t   a p p l i c a t i o n   p r o c e s s . 
 
 = =   E n a b l e   G U I   S c r i p t i n g 
 F r o n t A c c e s s   r e q u i r e s   G U I   S c r i p t i n g .   
 
 T o   e n a b l e   G U I   S c r i p t i n g ,   t h e   a p p l i c a t i o n   u s i n g   F r o n t A c e s s   m u s t   b e   r e g i s t e r d   i n   t h e   A c c e s s i b i l i t y   s e c t i o n   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e   p a n e   i n   S y s t e m   P r e f e r e n c e s . 
 
 ( ( < G U I S c r i p t i n g C h e r c k e r > ) )   i s   u s e f u l   t o   c h e c k   a v a i l a b i l i t y   o f   G U I   S c r i p t i n g . 
 
 = =   E x a m p l e s 
 @ e x a m p l e 
 u s e   F r o n t A c c e s s   :   s c r i p t   " F r o n t A c c e s s " 
 u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r " 
 
 i f   n o t   G U I S c r i p t i n g C h e c k e r ' s   d o ( )   t h e n 
 	 r e t u r n 
 e n d   i f 
 
 t e l l   ( m a k e   F r o n t A c c e s s )   - -   M a k i n g   a n   i n s t a n c e   o f   F r o n t A c c e s s 
 	 ( *   O b t a i n   a p p l i c a t i o n   n a m e   a n d   f i l e   a l i a s   * ) 
 	 l o g   a p p l i c a t i o n _ n a m e ( ) 
 	 l o g   a p p l i c a t i o n _ a l i a s ( ) 
 	 
 	 ( *   O b t a i n   t h e   f i l e   a l i a s   o f   t h e   f r o n t   d o c u m e n t   * ) 
 	 l o g   d o c u m e n t _ a l i a s ( ) 
 e n d   t e l l 
� ��� j   # %����� 0 _window  � m   # $��
�� 
msng� ��� j   & (����� 0 _app  � m   & '��
�� 
msng� ��� j   ) +����� 0 	_app_name  � m   ) *�
� 
msng� ��� j   , .�~��~ 0 	_app_info  � m   , -�}
�} 
msng� ��� j   / 1�|��| 0 _keytype_emulation  � m   / 0�{
�{ boovfals� ��� l     �z�y�x�z  �y  �x  � ��� l      �w���w  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     �v�u�t�v  �u  �t  � ��� l      �s���s  � � ~!@abstruct
Make an instance of FrontAccess for the frontmost application.
@result script object : A new FrontAccess instance.
   � ��� � ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
� ��� i   2 5��� I     �r�q�p
�r .corecrel****      � null�q  �p  � k     �� ��� r     	��� I    �o��
�o .earsffdralis        afdr� m     �n
�n appfegfp� �m��l
�m 
rtyp� m    �k
�k 
alis�l  � o      �j�j 0 appfile  � ��i� L   
 �� I   
 �h��g�h 0 make_for_appfile  � ��f� o    �e�e 0 appfile  �f  �g  �i  � ��� l     �d�c�b�d  �c  �b  � ��� l      �a���a  � !@abstruct
Make an instance of FrontAccess for the specified application
@description
If the application is not launched, missing value is returned.
@param an_app (reference) : e.g., application "Finder"
@result script object : A new FrontAccess instance.
   � ���  ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a n _ a p p   ( r e f e r e n c e )   :   e . g . ,   a p p l i c a t i o n   " F i n d e r " 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
� ��� i   6 9��� I      �`��_�` 0 make_for_app  � ��^� o      �]�] 
0 an_app  �^  �_  � k     �� ��� r     	��� I    �\��
�\ .earsffdralis        afdr� o     �[�[ 
0 an_app  � �Z��Y
�Z 
rtyp� m    �X
�X 
alis�Y  � o      �W�W 0 app_path  � ��V� L   
 �� I   
 �U��T�U 0 make_for_appfile  � ��S� o    �R�R 0 app_path  �S  �T  �V  � ��� l     �Q�P�O�Q  �P  �O  � ��� i   : =��� I      �N�M�L�N 0 is_leopard_or_later  �M  �L  � P     ���K� L    �� @   ��� l   
��J�I� c    
��� n   ��� 1    �H
�H 
vers� 1    �G
�G 
ascr� m    	�F
�F 
utxt�J  �I  � m   
 �� ���  2� �E�D
�E consnume�D  �K  � ��� l     �C�B�A�C  �B  �A  � ��� i   > A��� I      �@��?�@ 0 process_for_appinfo_tiger  � ��>� o      �=�= 0 an_info  �>  �?  � k     �� ��� r     ��� n     ��� 1    �<
�< 
dnam� o     �;�; 0 an_info  � o      �:�: 
0 a_name  � ��9� O    ��� L   
 �� n   
 ��� 4    �8�
�8 
cobj� m    �7�7 � l  
 ��6�5� 6  
 ��� 2   
 �4
�4 
pcap� =   ��� 1    �3
�3 
dnam� o    �2�2 
0 a_name  �6  �5  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �9  � ��� l     �1�0�/�1  �0  �/  � ��� i   B E��� I      �. �-�. 0 process_for_appinfo_leopard    �, o      �+�+ 0 an_info  �,  �-  � k     C  r      n      1    �*
�* 
bnid o     �)�) 0 an_info   o      �(�( 0 bundle_identifier   	
	 Z    &�'�& >   	 o    �%�% 0 bundle_identifier   m    �$
�$ 
msng O    " L    ! n      4    �#
�# 
cobj m    �"�"  l   �!�  6    2    �
� 
pcap =    1    �
� 
bnid o    �� 0 bundle_identifier  �!  �    m    �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �'  �&  
  l  ' '����  �  �    r   ' ,  n   ' *!"! 1   ( *�
� 
cfbn" o   ' (�� 0 an_info    o      �� 0 
short_name   #�# O   - C$%$ L   1 B&& n   1 A'(' 4   = @�)
� 
cobj) m   > ?�� ( l  1 =*��* 6  1 =+,+ 2   1 4�
� 
pcap, =  5 <-.- 1   6 8�
� 
cfbn. o   9 ;�� 0 
short_name  �  �  % m   - .//�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  � 010 l     ����  �  �  1 232 i   F I454 I      �6�
� 0 process_for_appinfo  6 7�	7 o      �� 0 an_info  �	  �
  5 Z     89�:8 I     ���� 0 is_leopard_or_later  �  �  9 L    ;; I    �<�� 0 process_for_appinfo_leopard  < =�= o   	 
� �  0 an_info  �  �  �  : L    >> I    ��?���� 0 process_for_appinfo_tiger  ? @��@ o    ���� 0 an_info  ��  ��  3 ABA l     ��������  ��  ��  B CDC l      ��EF��  E!@abstruct
Make an instance of FrontAccess for the application specified by a file reference.
@description
If the application is not launched, missing value is returned.
@param appfile (alias) : an alias to the application.
@result script object : A new FrontAccess instance.
   F �GG( ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
D HIH i   J MJKJ I      ��L���� 0 make_for_appfile  L M��M o      ���� 0 appfile  ��  ��  K k     4NN OPO r     	QRQ I    ��ST
�� .sysonfo4asfe        fileS o     ���� 0 appfile  T ��U��
�� 
ptszU m    ��
�� boovfals��  R o      ���� 0 an_info  P VWV r   
 XYX I   
 ��Z���� 0 process_for_appinfo  Z [��[ o    ���� 0 an_info  ��  ��  Y o      ���� 0 app_process  W \]\ l   ��������  ��  ��  ] ^_^ r    `a` n    bcb 1    ��
�� 
cfbnc o    ���� 0 an_info  a o      ���� 0 appname  _ ded Z    (fg����f =   hih o    ���� 0 appname  i m    ��
�� 
msngg r    $jkj n    "lml 1     "��
�� 
dnamm o     ���� 0 an_info  k o      ���� 0 appname  ��  ��  e non l  ) )��������  ��  ��  o pqp r   ) ,rsr  f   ) *s o      ���� 0 a_class  q t��t h   - 4��u�� *0 frontaccessinstance FrontAccessInstanceu k      vv wxw j     ��y
�� 
parey o     ���� 0 a_class  x z{z j   	 ��|�� 0 _window  | m   	 
��
�� 
msng{ }~} j    ���� 0 _app   o    ���� 0 appfile  ~ ��� j    ����� 0 	_app_name  � o    ���� 0 appname  � ��� j     ����� 0 	_app_info  � o    ���� 0 an_info  � ��� j   ! '����� 0 _process  � o   ! &���� 0 app_process  � ���� j   ( -����� 0 _keytype_emulation  � n  ( ,��� o   ) +���� 0 _keytype_emulation  �  f   ( )��  ��  I ��� l     ��������  ��  ��  � ��� l      ������  � - '!@group Obtain application information    � ��� N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � C =!@abstruct
Obtain the application name.
@result Unicode text
   � ��� z ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n   n a m e . 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   N Q��� I      �������� 0 application_name  ��  ��  � L     �� n    ��� o    ���� 0 	_app_name  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � R L!@abstruct
Obtain the application's bundle identifier.
@result Unicode text
   � ��� � ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r . 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   R U��� I      �������� 0 bundle_identifier  ��  ��  � L     �� n    ��� n   ��� 1    ��
�� 
bnid� o    ���� 0 	_app_info  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Obtain information for the application file.
@description
The information is obtained by &quot;info for&quot; command.
@result file information : the result of &quot;info for&quot; command.
   � ���� ! @ a b s t r u c t 
 O b t a i n   i n f o r m a t i o n   f o r   t h e   a p p l i c a t i o n   f i l e . 
 @ d e s c r i p t i o n 
 T h e   i n f o r m a t i o n   i s   o b t a i n e d   b y   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . 
 @ r e s u l t   f i l e   i n f o r m a t i o n   :   t h e   r e s u l t   o f   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . 
� ��� i   V Y��� I      �������� 0 application_info  ��  ��  � L     �� n    ��� o    ���� 0 	_app_info  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � H B!@abstruct
Obtain an alias to the application file.
@result alias
   � ��� � ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e . 
 @ r e s u l t   a l i a s 
� ��� i   Z ]��� I      �������� 0 application_alias  ��  ��  � L     �� n    ��� o    ���� 0 _app  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Obtain a reference to the application process.
@result reference : 
A value of the application process class of application &quot;System Events&quot;.
   � ���D ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
� ��� i   ^ a��� I      �������� 0 application_process  ��  ��  � L     �� n    ��� o    ���� 0 _process  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � Z T!@abstruct
Whether a target instance indicates current application.
@result boolean
   � ��� � ! @ a b s t r u c t 
 W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n . 
 @ r e s u l t   b o o l e a n 
� ��� i   b e��� I      �������� 0 is_current_application  ��  ��  � k     �� ��� r     ��� I    �����
�� .earsffdralis        afdr� m     ��
�� misccura��  � o      ���� 
0 a_path  � ���� L    �� =   ��� l   ������ c    ��� n   ��� o   	 ���� 0 _app  �  f    	� m    ��
�� 
utxt��  ��  � l   ������ c    ��� o    ���� 
0 a_path  � m    ��
�� 
utxt��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � * $!@group Obtain document information    � ��� H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  �    l     �������  ��  �    l      �~�~   � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
    �� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
  i   f i	
	 I      �}�|�{�} 0 document_window  �|  �{  
 k       Z     �z�y =     n     o    �x�x 0 _window    f      m    �w
�w 
msng I    �v�u�t�v 0 resolve_window  �u  �t  �z  �y   �s L     n    o    �r�r 0 _window    f    �s    l     �q�p�o�q  �p  �o    l      �n�n   � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is not always related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
    �� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
   i   j m!"! I      �m�l�k�m 0 main_window  �l  �k  " k     o## $%$ r     &'& m     �j
�j 
msng' o      �i�i 0 a_window  % ()( O    l*+* O    k,-, k    j.. /0/ Q    "12�h1 r    343 n    565 1    �g
�g 
valL6 n    787 4    �f9
�f 
attr9 m    :: �;;  A X M a i n W i n d o w8  g    4 o      �e�e 0 a_window  2 R      �d�c�b
�d .ascrerr ****      � ****�c  �b  �h  0 <=< Z   # />?�a�`> >  # &@A@ o   # $�_�_ 0 a_window  A m   $ %�^
�^ 
msng? L   ) +BB o   ) *�]�] 0 a_window  �a  �`  = CDC l  0 0�\�[�Z�\  �[  �Z  D EFE r   0 AGHG 6 0 ?IJI 2  0 3�Y
�Y 
cwinJ =  4 >KLK n   5 :MNM 1   8 :�X
�X 
valLN 4   5 8�WO
�W 
attrO m   6 7PP �QQ  A X M a i nL m   ; =�V
�V boovtrueH o      �U�U 
0 a_list  F RSR Z   B aTU�T�ST =  B GVWV n   B EXYX 1   C E�R
�R 
lengY o   B C�Q�Q 
0 a_list  W m   E F�P�P  U k   J ]ZZ [\[ R   J Z�O]^
�O .ascrerr ****      � ****] b   N Y_`_ b   N Waba b   N Qcdc m   N Oee �ff V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  d 1   O P�N
�N 
quotb n  Q Vghg o   R V�M�M 0 	_app_name  h  f   Q R` 1   W X�L
�L 
quot^ �Ki�J
�K 
errni m   L M�I�I��J  \ j�Hj L   [ ]kk m   [ \�G
�G 
msng�H  �T  �S  S l�Fl r   b jmnm n   b hopo 4   c h�Eq
�E 
cobjq m   f g�D�D p o   b c�C�C 
0 a_list  n o      �B�B 0 a_window  �F  - n   rsr o   	 �A�A 0 _process  s  f    	+ m    tt�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ) u�@u L   m ovv o   m n�?�? 0 a_window  �@    wxw l     �>�=�<�>  �=  �<  x yzy l      �;{|�;  {!@abstruct
Obtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result text
   | �}}  ! @ a b s t r u c t 
 O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   t e x t 
z ~~ i   n q��� I      �:�9�8�: 0 document_url  �9  �8  � k     3�� ��� l      �7���7  � I C
	if my _app_name is "Finder" then
		return missing value
	end if
	   � ��� � 
 	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n 
 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 e n d   i f 
 	� ��� r     ��� m     �6
�6 
msng� o      �5�5 0 file_url  � ��� r    ��� I    	�4�3�2�4 0 document_window  �3  �2  � o      �1�1 0 a_window  � ��� Z    #���0�/� >   ��� o    �.�. 0 a_window  � m    �-
�- 
msng� O    ��� r    ��� l   ��,�+� n    ��� 1    �*
�* 
valL� n    ��� 4    �)�
�) 
attr� m    �� ���  A X D o c u m e n t� o    �(�( 0 a_window  �,  �+  � o      �'�' 0 file_url  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �0  �/  � ��� l  $ $�&�%�$�&  �%  �$  � ��� Z   $ 0���#�"� =  $ '��� o   $ %�!�! 0 file_url  � m   % &� 
�  
msng� k   * ,�� ��� l  * *����  � e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   � ��� � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0� ��� L   * ,�� m   * +�
� 
msng�  �#  �"  � ��� l  1 1����  �  �  � ��� L   1 3�� o   1 2�� 0 file_url  �   ��� l     ����  �  �  � ��� i   r u��� I      ���� 0 path_from_url  � ��� o      �� 
0 an_url  �  �  � O     ��� L    �� c    ��� I    ���� 0 path  �  �  � m    �
� 
ctxt� l    	���� n    	��� I    	�
��	�
  0 urlwithstring_ URLWithString_� ��� o    �� 
0 an_url  �  �	  � n    ��� 4    ��
� 
pcls� m    �� ��� 
 N S U R L� m     �
� misccura�  �  � ��� l     ����  �  �  � ��� l      ����  �"!@abstruct
Obtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result alias
   � ���8 ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   a l i a s 
� ��� i   v y��� I      � �����  0 document_alias  ��  ��  � k     $�� ��� r     ��� I     �������� 0 document_url  ��  ��  � o      ���� 0 file_url  � ��� Z   ������� =   ��� o    	���� 0 file_url  � m   	 
��
�� 
msng� L    �� m    ��
�� 
msng��  ��  � ��� r    ��� I    ������� 0 path_from_url  � ���� o    ���� 0 file_url  ��  ��  � o      ���� 0 	file_path  � ���� L    $�� c    #��� l   !������ c    !��� o    ���� 0 	file_path  � m     ��
�� 
psxf��  ��  � m   ! "��
�� 
alis��  � ��� l     ��������  ��  ��  � ��� i   z }��� I      �������� 0 resolve_window  ��  ��  � l    f���� k     f�� ��� r     ��� I     �������� 0 main_window  ��  ��  � o      ���� 0 a_window  �    Z    ���� =    o    	���� 0 a_window   m   	 
��
�� 
msng L     m    ��
�� boovfals��  ��   �� O    f	 O    e

 k    d  r    " m     ��
�� boovfals o      ���� 0 a_result    Q   # I�� Z   & @���� I  & 0����
�� .coredoexnull���     **** n   & , 1   * ,��
�� 
valL n   & * 4   ' *��
�� 
attr m   ( ) �  A X D o c u m e n t o   & '���� 0 a_window  ��   k   3 <  !  r   3 8"#" o   3 4���� 0 a_window  # n     $%$ o   5 7���� 0 _window  %  f   4 5! &��& r   9 <'(' m   9 :��
�� boovtrue( o      ���� 0 a_result  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   )*) l  J J��������  ��  ��  * +,+ Z   J a-.����- H   J L// o   J K���� 0 a_result  . R   O ]��01
�� .ascrerr ****      � ****0 b   S \232 b   S Z454 b   S V676 m   S T88 �99 ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  7 1   T U��
�� 
quot5 n  V Y:;: o   W Y���� 0 	_app_name  ;  f   V W3 1   Z [��
�� 
quot1 ��<��
�� 
errn< m   Q R�������  ��  ��  , =��= L   b d>> o   b c���� 0 a_result  ��   n   ?@? o    ���� 0 _process  @  f    	 m    AA�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �   private   � �BB    p r i v a t e� CDC l     ��������  ��  ��  D EFE l      ��GH��  G . (!@group Saving and Closing the Document    H �II P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  F JKJ l     ��������  ��  ��  K LML i   ~ �NON I      ��P���� 0 presskey_for_document  P Q��Q o      ���� 	0 a_key  ��  ��  O k     !RR STS w     UVU Z    WX����W H    YY l   Z����Z n    [\[ 1    ��
�� 
pisf\ n   ]^] o    ���� 0 _process  ^  f    ��  ��  X I   ������
�� .miscactvnull��� ��� null��  ��  ��  ��  V�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  T _��_ O    !`a` I    ��bc
�� .prcskprsnull���     ctxtb o    ���� 	0 a_key  c ��d��
�� 
faald m    ��
�� eMdsKcmd��  a m    ee�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  M fgf l     ��������  ��  ��  g hih l      ��jk��  j � �!@abstruct
Perform saving the frontmost document of the application. 
@description
The key type  &quot;Command+S&quot; is emulated.
   k �ll ! @ a b s t r u c t 
 P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . 
i mnm i   � �opo I      �������� 0 save_document  ��  ��  p I     ��q���� 0 presskey_for_document  q r��r m    ss �tt  s��  ��  n uvu l     ��������  ��  ��  v wxw l      ��yz��  y��!@abstruct
Perform closing the frontmost document of the application. 
@description
This method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).
   z �{{L ! @ a b s t r u c t 
 P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . 
x |}| i   � �~~ I      �������� 0 close_document  ��  ��   Z     S������ n    ��� o    ���� 0 _keytype_emulation  �  f     � I    ������� 0 presskey_for_document  � ���� m    	�� ���  w��  ��  ��  � k    S�� ��� l   ������  �    incompatible applications   � ��� 4   i n c o m p a t i b l e   a p p l i c a t i o n s� ��� l   ������  �    GraphicConverter   � ��� $     G r a p h i c C o n v e r t e r� ��� l   ���� I    �������� 0 document_window  ��  ��  �   resolving window   � ��� "   r e s o l v i n g   w i n d o w� ��� r    ��� m    ��
�� 
msng� o      ���� 0 a_close_button  � ��� w    9��� k    9�� ��� O    7��� k   " 6�� ��� l  " "������  � D >set button_list to buttons whose description is "close button"   � ��� | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "� ��� l  " "����  � A ;set button_list to buttons whose subrole is "AXCloseButton"   � ��� v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "� ��~� Q   " 6���}� r   % -��� n   % +��� 1   ) +�|
�| 
valL� 4   % )�{�
�{ 
attr� m   ' (�� ���  A X C l o s e B u t t o n� o      �z�z 0 a_close_button  � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  �}  �~  � n   ��� o    �v�v 0 _window  �  f    � ��u� l  8 8�t�s�r�t  �s  �r  �u  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��q� Z   : S���p�� >  : =��� o   : ;�o�o 0 a_close_button  � m   ; <�n
�n 
msng� w   @ J��� I  B J�m��l
�m .prcsperfnull���     actT� n   B F��� 4   C F�k�
�k 
actT� m   D E�� ���  A X P r e s s� o   B C�j�j 0 a_close_button  �l  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �p  � I   M S�i��h�i 0 presskey_for_document  � ��g� m   N O�� ���  w�g  �h  �q  } ��� l     �f�e�d�f  �e  �d  � ��� l      �c���c  � � �!@abstruct
When true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me
   � ��� ! @ a b s t r u c t 
 W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) . 
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e 
� ��� i   � ���� I      �b��a�b 0 set_keytype_emulation  � ��`� o      �_�_ 0 bool  �`  �a  � k     �� ��� r     ��� o     �^�^ 0 bool  � n     ��� o    �]�] 0 _keytype_emulation  �  f    � ��\� L    ��  f    �\  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l      �X���X  � n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.
@param a_text(text)
@result none
   � ��� � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v . 
 @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e 
� ��� i   � ���� I      �W��V�W 0 
paste_text  � ��U� o      �T�T 
0 a_text  �U  �V  � k     �� ��� O     ��� I  
 �S��R
�S .JonspClpnull���     ****� o   
 �Q�Q 
0 a_text  �R  � 4     �P�
�P 
capp� l   ��O�N� n   ��� o    �M�M 0 	_app_name  �  f    �O  �N  � ��L� I    �K��J�K 0 presskey_for_document  �  �I  m     �  v�I  �J  �L  �  l     �H�G�F�H  �G  �F    i   � � I     �E�D�C
�E .miscactvnull��� ��� null�D  �C   O     	
	 n    I    �B�A�B ,0 activatewithoptions_ activateWithOptions_ �@ m    �?�?  �@  �A   n    I    �>�=�<�> 0 
lastobject 
lastObject�=  �<   I    �;�:�; T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_ �9 n     1   
 �8
�8 
bnid n   
 o    
�7�7 0 	_app_info    f    �9  �:  
 n     o    �6�6 ,0 nsrunningapplication NSRunningApplication m     �5
�5 misccura  l     �4�3�2�4  �3  �2    i   � � I      �1�0�/�1 0 
check_osax  �0  �/   L     �.�.     l     �-�,�+�-  �,  �+    !"! i   � �#$# I      �*�)�(�* 	0 debug  �)  �(  $ k     %% &'& l     �'()�'  ( B <set front_doc to make_for_app(application (get "CotEditor"))   ) �** x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )' +,+ l     �&-.�&  - , &activate application (get "DragThing")   . �// L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " ), 010 O     232 L    44 I    �%�$�#�% 0 document_alias  �$  �#  3 l    5�"�!5 I    � ��
�  .corecrel****      � null�  �  �"  �!  1 676 l   �89�  8 . (log front_doc's is_current_application()   9 �:: P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )7 ;<; l   �=>�  = &  log front_doc's document_alias()   > �?? @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )< @A@ n   BCB I    �D�� 0 set_keytype_emulation  D E�E m    �
� boovtrue�  �  C o    �� 0 	front_doc  A FGF n   HIH I    ���� 0 document_alias  �  �  I o    �� 0 	front_doc  G J�J l   �KL�  K &  log front_doc's close_document()   L �MM @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )�  " NON l     ����  �  �  O PQP i   � �RSR I      ���� 0 open_helpbook  �  �  S Q     ,TUVT O   WXW I   
 �
Y�	�
 0 do  Y Z�Z I   �[�
� .earsffdralis        afdr[  f    �  �  �	  X 4    �\
� 
scpt\ m    ]] �^^  O p e n H e l p B o o kU R      �_`
� .ascrerr ****      � ****_ o      �� 0 msg  ` �a�
� 
errna o      � �  	0 errno  �  V k    ,bb cdc I   "������
�� .miscactvnull��� ��� null��  ��  d e��e I  # ,��f��
�� .sysodisAaleR        TEXTf l  # (g����g b   # (hih b   # &jkj o   # $���� 0 msg  k o   $ %��
�� 
ret i o   & '���� 	0 errno  ��  ��  ��  ��  Q lml l     ��������  ��  ��  m non i   � �pqp I     ������
�� .aevtoappnull  �   � ****��  ��  q k     rr sts l     ��uv��  u  return debug()   v �ww  r e t u r n   d e b u g ( )t x��x I     �������� 0 open_helpbook  ��  ��  ��  o y��y l     ��������  ��  ��  ��  a &��z{}����������|}~���������������������������  z $������������������������������������������������������������������������
�� 
pimr
�� 
pnam�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _keytype_emulation  
�� .corecrel****      � null�� 0 make_for_app  �� 0 is_leopard_or_later  �� 0 process_for_appinfo_tiger  �� 0 process_for_appinfo_leopard  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  �� 0 application_process  �� 0 is_current_application  �� 0 document_window  �� 0 main_window  �� 0 document_url  �� 0 path_from_url  �� 0 document_alias  �� 0 resolve_window  �� 0 presskey_for_document  �� 0 save_document  �� 0 close_document  �� 0 set_keytype_emulation  �� 0 
paste_text  
�� .miscactvnull��� ��� null�� 0 
check_osax  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****{ ����� �  ������������������������������ ��o��
�� 
vers��  � �����
�� 
cobj� �� P��u
�� 
frmk��  � �����
�� 
cobj� �� P��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� boovtrue| �����������
�� .corecrel****      � null��  ��  � ���� 0 appfile  � ����������
�� appfegfp
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ } ������������� 0 make_for_app  �� ����� �  ���� 
0 an_app  ��  � ������ 
0 an_app  �� 0 app_path  � ��������
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ ~ ������������� 0 is_leopard_or_later  ��  ��  �  � ��������
�� 
ascr
�� 
vers
�� 
utxt�� �g ��,�&�V ������������� 0 process_for_appinfo_tiger  �� ����� �  ���� 0 an_info  ��  � ������ 0 an_info  �� 
0 a_name  � ������~
�� 
dnam
� 
pcap�  
�~ 
cobj�� ��,E�O� *�-�[�,\Z�81�k/EU� �}��|�{���z�} 0 process_for_appinfo_leopard  �| �y��y �  �x�x 0 an_info  �{  � �w�v�u�w 0 an_info  �v 0 bundle_identifier  �u 0 
short_name  � �t�s�r��q�p
�t 
bnid
�s 
msng
�r 
pcap
�q 
cobj
�p 
cfbn�z D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU� �o5�n�m���l�o 0 process_for_appinfo  �n �k��k �  �j�j 0 an_info  �m  � �i�i 0 an_info  � �h�g�f�h 0 is_leopard_or_later  �g 0 process_for_appinfo_leopard  �f 0 process_for_appinfo_tiger  �l *j+   *�k+ Y 	*�k+ � �eK�d�c���b�e 0 make_for_appfile  �d �a��a �  �`�` 0 appfile  �c  � �_�^�]�\�[�Z�_ 0 appfile  �^ 0 an_info  �] 0 app_process  �\ 0 appname  �[ 0 a_class  �Z *0 frontaccessinstance FrontAccessInstance� 	�Y�X�W�V�U�T�Su�
�Y 
ptsz
�X .sysonfo4asfe        file�W 0 process_for_appinfo  
�V 
cfbn
�U 
msng
�T 
dnam�S *0 frontaccessinstance FrontAccessInstance� �R��Q�P���O
�R .ascrinit****      � ****� k     -�� w�� z�� }�� ��� ��� ��� ��N�N  �Q  �P  � �M�L�K�J�I�H�G
�M 
pare�L 0 _window  �K 0 _app  �J 0 	_app_name  �I 0 	_app_info  �H 0 _process  �G 0 _keytype_emulation  � �F�E�D�C�B�A�@�?
�F 
pare
�E 
msng�D 0 _window  �C 0 _app  �B 0 	_app_name  �A 0 	_app_info  �@ 0 _process  �? 0 _keytype_emulation  �O .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��b 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�� �>��=�<���;�> 0 application_name  �=  �<  �  � �:�: 0 	_app_name  �; )�,E� �9��8�7���6�9 0 bundle_identifier  �8  �7  �  � �5�4�5 0 	_app_info  
�4 
bnid�6 )�,�,E� �3��2�1���0�3 0 application_info  �2  �1  �  � �/�/ 0 	_app_info  �0 )�,E� �.��-�,���+�. 0 application_alias  �-  �,  �  � �*�* 0 _app  �+ )�,E� �)��(�'���&�) 0 application_process  �(  �'  �  � �%�% 0 _process  �& )�,E� �$��#�"���!�$ 0 is_current_application  �#  �"  � � �  
0 a_path  � ����
� misccura
� .earsffdralis        afdr� 0 _app  
� 
utxt�! �j E�O)�,�&��& � �
������ 0 document_window  �  �  �  � ���� 0 _window  
� 
msng� 0 resolve_window  � )�,�  
*j+ Y hO)�,E� �"������ 0 main_window  �  �  � ��� 0 a_window  � 
0 a_list  � �t��:��
�	��P���e���
� 
msng� 0 _process  
� 
attr
� 
valL�
  �	  
� 
cwin
� 
leng
� 
errn��
� 
quot� 0 	_app_name  
� 
cobj� p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�� ��� ������� 0 document_url  �   ��  � ������ 0 file_url  �� 0 a_window  � ����������
�� 
msng�� 0 document_window  
�� 
attr
�� 
valL�� 4�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�� ������������� 0 path_from_url  �� ����� �  ���� 
0 an_url  ��  � ���� 
0 an_url  � �����������
�� misccura
�� 
pcls��  0 urlwithstring_ URLWithString_�� 0 path  
�� 
ctxt�� ���/�k+  
*j+ �&U� ������������� 0 document_alias  ��  ��  � ������ 0 file_url  �� 0 	file_path  � ������������ 0 document_url  
�� 
msng�� 0 path_from_url  
�� 
psxf
�� 
alis�� %*j+  E�O��  �Y hO*�k+ E�O��&�&� ������������� 0 resolve_window  ��  ��  � ������ 0 a_window  �� 0 a_result  � ����A������������������8������ 0 main_window  
�� 
msng�� 0 _process  
�� 
attr
�� 
valL
�� .coredoexnull���     ****�� 0 _window  ��  ��  
�� 
errn���
�� 
quot�� 0 	_app_name  �� g*j+  E�O��  fY hO� N)�, GfE�O ���/�,j  �)�,FOeE�Y hW X 	 
hO� )��l��%)�,%�%Y hO�UU� ��O���������� 0 presskey_for_document  �� ����� �  ���� 	0 a_key  ��  � ���� 	0 a_key  � V�������������� 0 _process  
�� 
pisf
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� "�Z)�,�, 
*j Y hO� 	���l U� ��p���������� 0 save_document  ��  ��  �  � s���� 0 presskey_for_document  �� *�k+ � ������������ 0 close_document  ��  ��  � ���� 0 a_close_button  � ����������������������������� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfnull���     actT�� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ � ������������� 0 set_keytype_emulation  �� ����� �  ���� 0 bool  ��  � ���� 0 bool  � ���� 0 _keytype_emulation  �� 	�)�,FO)� ������������� 0 
paste_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ��������
�� 
capp�� 0 	_app_name  
�� .JonspClpnull���     ****�� 0 presskey_for_document  �� *�)�,E/ �j UO*�k+ � ����������
�� .miscactvnull��� ��� null��  ��  �  � ��������������
�� misccura�� ,0 nsrunningapplication NSRunningApplication�� 0 	_app_info  
�� 
bnid�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject�� ,0 activatewithoptions_ activateWithOptions_�� ��, *)�,�,k+ j+ jk+ U� ������������ 0 
check_osax  ��  ��  �  �  �� h� ��$���������� 	0 debug  ��  ��  � ���� 0 	front_doc  � ������
�� .corecrel****      � null�� 0 document_alias  �� 0 set_keytype_emulation  �� *j   *j+ UO�ek+ O�j+ OP� ��S������~�� 0 open_helpbook  ��  �  � �}�|�} 0 msg  �| 	0 errno  � 	�{]�z�y�x��w�v�u
�{ 
scpt
�z .earsffdralis        afdr�y 0 do  �x 0 msg  � �t�s�r
�t 
errn�s 	0 errno  �r  
�w .miscactvnull��� ��� null
�v 
ret 
�u .sysodisAaleR        TEXT�~ - )��/ *)j k+ UW X  *j O��%�%j � �qq�p�o���n
�q .aevtoappnull  �   � ****�p  �o  �  � �m�m 0 open_helpbook  �n *j+  Q �l� ��l  � k      �� ��� l      �k���k  ��� Copyright (C) 1999-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���   C o p y r i g h t   ( C )   1 9 9 9 - 2 0 1 6   T e t s u r o   K U R I T A  
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     �j�i�h�j  �i  �h  � ��� j     �g�
�g 
pnam� m     �� ���  F i n d e r S e l e c t i o n�    l     �f�e�d�f  �e  �d    l      �c�c  4.!@references
XList || help:openbook='XList Help'
Home page || http://www.script-factory.net/XModules/FiderSelection/index.html
ChangeLog || http://www.script-factory.net/XModules/FinderSelection/changelog.html
Repository || https://github.com/tkurita/FinderSelection.scptd
Constructor || #Constructors
    �\ ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i d e r S e l e c t i o n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i n d e r S e l e c t i o n / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F i n d e r S e l e c t i o n . s c p t d 
 C o n s t r u c t o r   | |   # C o n s t r u c t o r s 
  l     �b�a�`�b  �a  �`   	
	 l      �_�_  *$!@title FinderSelection Reference
* Version : 2.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

Finder ?????????? AppleScript ?????????????????????????

* Finder ???????????????????????????? ??????????????
* ??????????????????????????????????????????
* Droplet/Applet ? Finder ??????????????????????????????? ??????
* ????????????????????????????????????????????????????????
  * ??????????????????????????????????
????????????????
(1) ((<Constructor>)) Method ?????FinderSelection ??????????????? ((<Constructor>)) ?????????????????/????????????(2) ((<set_prompt_message>)) ????????/???????????????????????  * ????/?????????????????????????????????(3) ???????((<set_types>)), ((<set_extensions>)) ?????URI?????????????????????  * ((<set_types>)), ? ((<set_extensions>)) ??????????????????????????????????????(4) ((<get_selection>)) ????????????Finder ??????????

????????? PDF ????????????????
@example
use FinderSelection : script "FinderSelection"set file_picker to FinderSelection's make_for_file()tell file_picker	set_prompt_message("Choose text file or PDF file.")	set_types({"com.apple.traditional-mac-plain-text", "TEXT", "PDF "})	set_extensions({".txt", ".pdf"})	get_selection()end tell
     �
H ! @ t i t l e   F i n d e r S e l e c t i o n   R e f e r e n c e 
 *   V e r s i o n   :   2 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 F i n d e r  0n�xb��v�0�S�_�0Y0�   A p p l e S c r i p t  0�0�0�0�0�0g0Y0N�N0n0�0F0jQ�t0�|!O�0k�L0H0~0Y0 
 
 *   F i n d e r  0n�xb�ri0nN-0K0�_ŉ�0j0�0n�z.�^00�0�0�0�0�0�0�0b�_5[P  0gc[��	0`0Q0��x0sQ�0W0~0Y0 
 *  �xb�ri0L0j0K0c0_0�gaN�0k�r_S0Y0�0�0n0L0j0K0c0_0�00�0�0�0�xb�0�0�0�0�0�0���0M0~0Y0 
 *   D r o p l e t / A p p l e t  0L   F i n d e r  0K0�0�0�0�0�0�0�0�0k0�0c0f�wR�0U0�0_0�00�0�0�0�xb�0�0�0�0�0�  0���0M0~0Y0 
 *  �xb�riN-0k0�0�0�0�0�0�0�0�0�0LT+0~0�0f0D0_0�00�0�0�0�0�0x0nS�qg0�S�_�0W0f0�0�0�0�0�0LgaN�0k�r_S0Y0�0K��0y0~0Y0 
     *  0�0�0�0�0�0�0�0�0�0n0�0�0�0�0�0�lB0�0j0DR�O\0��-[�0Y0�N�0�0g0M0~0Y0 
 Q�t0nmA0�0ok!0n0�0F0k0j0�0~0Y0 
  ( 1 )   ( ( < C o n s t r u c t o r > ) )   M e t h o d  0k0�0c0f0 F i n d e r S e l e c t i o n  0n0�0�0�0�0�0�0�ub0Y0�00i0n   ( ( < C o n s t r u c t o r > ) )  0�O0F0K0k0�0c0f0S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0Llz0~0�0  ( 2 )   ( ( < s e t _ p r o m p t _ m e s s a g e > ) )  0�O0c0f0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0n0�0�0�0�0�0��-[�0Y0�0      *  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ogaN�0k0B0c0_�xb�ri0Lq!0DX4T0k��0K0�0~0Y0  ( 3 )  _ŉ�0L0B0�0p0 ( ( < s e t _ t y p e s > ) ) ,   ( ( < s e t _ e x t e n s i o n s > ) )  0k0�0c0f0 U R I00�0�0�0�0�0�0�0b�_5[P0ngaN�0��-[�0Y0�0      *   ( ( < s e t _ t y p e s > ) ) ,  0h   ( ( < s e t _ e x t e n s i o n s > ) )  0�TfB0k�-[�0W0_X4T00i0a0�0K0ngaN�0kN ��0W0_0�v�v�0n0�0�0�0�0h��0j0W0~0Y0  ( 4 )   ( ( < g e t _ s e l e c t i o n > ) )  0k0�0c0f0gaN�0k0B0c0_0 F i n d e r  0n�xb�ri0�S�_�0Y0�0 
 
0�0�0�0�0�0�0�0�0h   P D F  0�0�0�0�0�S�_�0Y0�O�0�y:0W0~0Y0 
 @ e x a m p l e 
 u s e   F i n d e r S e l e c t i o n   :   s c r i p t   " F i n d e r S e l e c t i o n "   s e t   f i l e _ p i c k e r   t o   F i n d e r S e l e c t i o n ' s   m a k e _ f o r _ f i l e ( )   t e l l   f i l e _ p i c k e r  	 s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  	 s e t _ t y p e s ( { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } )  	 s e t _ e x t e n s i o n s ( { " . t x t " ,   " . p d f " } )  	 g e t _ s e l e c t i o n ( )  e n d   t e l l  
  
  x    
�^�^   1      �]
�] 
ascr �\�[
�\ 
minv m       �  2 . 3�[    x   
 �Z�Y�Z   2   �X
�X 
osax�Y    x    )�W�V�W 0 xlist XList 4   # '�U
�U 
scpt m   % & � 
 X L i s t�V    l     �T�S�R�T  �S  �R    !  l      �Q"#�Q  "  * Class Variable *   # �$$ $ *   C l a s s   V a r i a b l e   *! %&% j   * ,�P'�P  0 _promptmessage _promptMessage' m   * +(( �))  C h o o s e   a n   i t e m& *+* j   - /�O,�O 0 	_typelist 	_typeList, m   - .�N
�N 
msng+ -.- j   0 2�M/�M 0 _suffixlist _suffixList/ m   0 1�L
�L 
msng. 010 j   3 5�K2�K (0 _targetapplication _targetApplication2 m   3 4�J
�J misccura1 343 j   6 8�I5�I &0 _withresolvealias _withResolveAlias5 m   6 7�H
�H boovtrue4 676 j   9 ;�G8�G 0 _usechooser _useChooser8 m   9 :�F
�F boovtrue7 9:9 j   < >�E;�E $0 _defaultlocation _defaultLocation; m   < =�D
�D 
msng: <=< j   ? A�C>�C .0 _useinsertionlocation _useInsertionLocation> m   ? @�B
�B boovfals= ?@? j   B D�AA�A 0 _allow_myself  A m   B C�@
�@ boovfals@ BCB l     �?�>�=�?  �>  �=  C DED l      �<FG�<  F ! * build in chooser script *   G �HH 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *E IJI i   E HKLK I      �;M�:�; 0 chooser_for_file  M N�9N o      �8�8 
0 caller  �9  �:  L h     �7O�7 0 filechooser fileChooserO k      PP QRQ j     �6S�6 0 	_delegate  S o     �5�5 
0 caller  R TUT l    XV�4�3V O     XWXW k    WYY Z[Z I   �2�1�0
�2 .miscactvnull��� ��� null�1  �0  [ \�/\ O    W]^] k    V__ `a` r    bcb n   ded o    �.�. 0 	_typelist 	_typeListe  g    c o      �-�- 0 	type_list  a fgf Z    (hi�,�+h =   jkj o    �*�* 0 	type_list  k m    �)
�) 
msngi r     $lml J     "�(�(  m o      �'�' 0 	type_list  �,  �+  g n�&n Z   ) Vop�%qo =  ) .rsr l  ) ,t�$�#t n  ) ,uvu o   * ,�"�" $0 _defaultlocation _defaultLocationv  g   ) *�$  �#  s m   , -�!
�! 
msngp I  1 @� �w
�  .sysostdfalis    ��� null�  w �xy
� 
prmpx n  3 6z{z o   4 6��  0 _promptmessage _promptMessage{  g   3 4y �|}
� 
ftyp| o   7 8�� 0 	type_list  } �~
� 
mlsl~ m   9 :�
� boovtrue ���
� 
lfiv� m   ; <�
� boovfals�  �%  q I  C V���
� .sysostdfalis    ��� null�  � ���
� 
prmp� n  E H��� o   F H��  0 _promptmessage _promptMessage�  g   E F� ���
� 
ftyp� o   I J�� 0 	type_list  � ���
� 
dflc� n  K N��� o   L N�� $0 _defaultlocation _defaultLocation�  g   K L� ���
� 
mlsl� m   O P�
� boovtrue� ���

� 
lfiv� m   Q R�	
�	 boovfals�
  �&  ^ n   ��� o    �� 0 	_delegate  �  f    �/  X n    ��� n   ��� o    �� (0 _targetapplication _targetApplication� o    �� 0 	_delegate  �  f     �4  �3  U ��� l  Y _���� L   Y _�� l  Y ^���� c   Y ^��� 1   Y Z� 
�  
rslt� m   Z ]��
�� 
list�  �  �  �  �  J ��� l     ��������  ��  ��  � ��� i   I L��� I      ������� 0 chooser_for_folder  � ���� o      ���� 
0 caller  ��  ��  � h     ����� 0 folderchooser folderChooser� k      �� ��� j     ����� 0 	_delegate  � o     ���� 
0 caller  � ��� l     ��������  ��  ��  � ��� l    ;������ O     ;��� k   
 :�� ��� I  
 ������
�� .miscactvnull��� ��� null��  ��  � ���� O    :��� Z    9������ =   ��� n   ��� o    ���� $0 _defaultlocation _defaultLocation�  g    � m    ��
�� 
msng� I    )�����
�� .sysostflalis    ��� null��  � �����
�� 
prmp� n  " %��� o   # %����  0 _promptmessage _promptMessage�  g   " #��  ��  � I  , 9�����
�� .sysostflalis    ��� null��  � ����
�� 
prmp� n  . 1��� o   / 1����  0 _promptmessage _promptMessage�  g   . /� �����
�� 
dflc� n  2 5��� o   3 5���� $0 _defaultlocation _defaultLocation�  g   2 3��  � o    ���� 0 	_delegate  ��  � n    ��� o    ���� (0 _targetapplication _targetApplication� o     ���� 0 	_delegate  ��  ��  � ���� l  < @������ L   < @�� l  < ?������ c   < ?��� 1   < =��
�� 
rslt� m   = >��
�� 
list��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ���� j   M T����� 0 _chooser  � I   M S������� 0 chooser_for_file  � ����  f   N O��  ��  �  	 obsolute   � ���    o b s o l u t e� ��� l     ��������  ��  ��  � ��� l      ������  �  * picker scripts *   � ��� $ *   p i c k e r   s c r i p t s   *� ��� i   U X��� I      ������� 0 base_picker  � ���� o      ���� 0 delegate  ��  ��  � h     ����� 0 
basepicker 
BasePicker� k      �� ��� j     ����� 0 	_delegate  � o     ���� 0 delegate  � ��� j    	����� 0 _is_insertion_location  � m    ��
�� boovfals� ��� l     ��������  ��  ��  � ��� i   
 ��� I      �������� 0 finder_selection  ��  ��  � O     
��� L    	�� 1    ��
�� 
sele� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �� ���� 0 is_match    �� o      ���� 0 an_item  ��  ��  � L      m     ��
�� boovtrue�  l     ��������  ��  ��    i     I      �������� 0 
trash_path  ��  ��   L     		 I    ��
��
�� .earsffdralis        afdr
 m     ��
�� afdrtrsh��    l     ��������  ��  ��    i     I      ������ 0 remove_special   �� o      ���� 
0 a_list  ��  ��   k     [  l     ����     log "start remove special"    � 4 l o g   " s t a r t   r e m o v e   s p e c i a l "  r      n      4    ��
�� 
cobj m    ����  o     ���� 
0 a_list   o      ���� 0 
a_location    !  Q    X"#$" k   
 %% &'& c   
 ()( o   
 ���� 0 
a_location  ) m    ��
�� 
alis' *��* r    +,+ J    -- .��. o    ���� 0 
a_location  ��  , o      ���� 
0 a_list  ��  # R      ������
�� .ascrerr ****      � ****��  ��  $ k    X// 010 l   ��23��  2  log "error"   3 �44  l o g   " e r r o r "1 565 r    787 J    ����  8 o      ���� 
0 a_list  6 9��9 O     X:;: Z   $ W<=����< l  $ ,>����> I  $ ,��?��
�� .coredoexnull���     ****? 4   $ (��@
�� 
brow@ m   & '���� ��  ��  ��  = k   / SAA BCB r   / 7DED n   / 5FGF 1   3 5��
�� 
pnamG 4   / 3��H
�� 
browH m   1 2���� E o      ���� 
0 a_name  C I��I Z   8 SJK���J =  8 ?LML o   8 9�~�~ 
0 a_name  M n   9 >NON 1   < >�}
�} 
dnamO 1   9 <�|
�| 
trshK k   B OPP QRQ r   B ISTS n  B GUVU I   C G�{�z�y�{ 0 
trash_path  �z  �y  V  f   B CT o      �x�x 0 
a_location  R W�wW r   J OXYX J   J MZZ [�v[ o   J K�u�u 0 
a_location  �v  Y o      �t�t 
0 a_list  �w  ��  �  ��  ��  ��  ; m     !\\�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ! ]^] l  Y Y�s_`�s  _  
log a_list   ` �aa  l o g   a _ l i s t^ bcb l  Y Y�rde�r  d  log "end remove_special"   e �ff 0 l o g   " e n d   r e m o v e _ s p e c i a l "c g�qg L   Y [hh o   Y Z�p�p 
0 a_list  �q   iji l     �o�n�m�o  �n  �m  j klk i    mnm I      �l�k�j�l 0 is_insertion_location  �k  �j  n L     oo n    pqp o    �i�i 0 _is_insertion_location  q  f     l rsr l     �h�g�f�h  �g  �f  s t�et i    !uvu I     �d�c�b
�d .aevtoappnull  �   � ****�c  �b  v k     cww xyx l     �az{�a  z # log "start run in BasePicker"   { �|| : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "y }~} r     � n    ��� I    �`��_�` 0 	make_with  � ��^� I    
�]�\�[�] 0 finder_selection  �\  �[  �^  �_  � o     �Z�Z 0 xlist XList� o      �Y�Y 0 selected_list  ~ ��� r    ��� J    �X�X  � o      �W�W 
0 a_list  � ��� V    `��� k     [�� ��� r     0��� n    .��� I   % .�V��U�V 0 resolve_alias  � ��T� n  % *��� I   & *�S�R�Q�S 0 next  �R  �Q  � o   % &�P�P 0 selected_list  �T  �U  � o     %�O�O 0 	_delegate  � o      �N�N 0 an_item  � ��M� Z   1 [���L�K� I   1 7�J��I�J 0 is_match  � ��H� o   2 3�G�G 0 an_item  �H  �I  � k   : W�� ��� Z   : R���F�� n  : B��� o   ? A�E�E &0 _withresolvealias _withResolveAlias� o   : ?�D�D 0 	_delegate  � k   E J�� ��� l  E E�C���C  � G A if an_item is symbolic link, "as alias" cause resolving original   � ��� �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l� ��B� r   E J��� c   E H��� o   E F�A�A 0 an_item  � m   F G�@
�@ 
alis� o      �?�? 0 an_item  �B  �F  � r   M R��� c   M P��� o   M N�>�> 0 an_item  � m   N O�=
�= 
utxt� o      �<�< 0 an_item  � ��;� r   S W��� o   S T�:�: 0 an_item  � n      ���  ;   U V� o   T U�9�9 
0 a_list  �;  �L  �K  �M  � l   ��8�7� n   ��� I    �6�5�4�6 0 has_next  �5  �4  � o    �3�3 0 selected_list  �8  �7  � ��� l  a a�2�1�0�2  �1  �0  � ��/� L   a c�� o   a b�.�. 
0 a_list  �/  �e  � ��� l     �-�,�+�-  �,  �+  � ��� i   Y \��� I      �*��)�* 0 picker_for_file  � ��(� o      �'�' 
0 caller  �(  �)  � h     �&��& 0 
filepicker 
FilePicker� k      �� ��� j     �%�
�% 
pare� I     
�$��#�$ 0 base_picker  � ��"� o    �!�! 
0 caller  �"  �#  � ��� l     � ���   �  �  � ��� i    ��� I     ���
� .aevtoappnull  �   � ****�  �  � L     �� M     �� I     ���
� .aevtoappnull  �   � ****�  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 match_class  � ��� o      �� 
0 a_path  �  �  � L     �� H     �� D     ��� o     �� 
0 a_path  � m    �� ���  :� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 is_match  � ��
� o      �	�	 0 an_item  �
  �  � k     4�� ��� r     ��� m     �
� boovfals� o      �� 0 a_result  � ��� r    	��� c    ��� o    �� 0 an_item  � m    �
� 
utxt� o      �� 
0 a_path  � ��� Z   
 1����� I   
 ��� � 0 match_class  � ���� o    ���� 
0 a_path  ��  �   � O    -��� r    ,   l   *���� G    * I    ������ 0 match_suffix   �� o    ���� 
0 a_path  ��  ��   I   " (������ 0 
match_type   �� o   # $���� 0 an_item  ��  ��  ��  ��   o      ���� 0 a_result  � n   	
	 o    ���� 0 	_delegate  
  f    �  �  � �� L   2 4 o   2 3���� 0 a_result  ��  � �� l     ��������  ��  ��  ��  �  l     ��������  ��  ��    i   ] ` I      ������ 0 picker_for_item   �� o      ���� 
0 caller  ��  ��   h     ���� 0 
itempicker 
ItemPicker k        j     ��
�� 
pare I     
������ 0 base_picker   �� o    ���� 
0 caller  ��  ��    l     ��������  ��  ��     i    !"! I     ������
�� .aevtoappnull  �   � ****��  ��  " L     ## M     $$ I     ������
�� .aevtoappnull  �   � ****��  ��    %&% l     ��������  ��  ��  & '(' i    )*) I      �������� 0 finder_selection  ��  ��  * k     K++ ,-, l     ��./��  . 0 *log "start finder_selection of ItemPicker"   / �00 T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "- 121 r     	343 M     55 I      �������� 0 finder_selection  ��  ��  4 o      ���� 
0 a_list  2 676 Z   
 389����8 F   
 :;: n  
 <=< n   >?> I    �������� 0 use_insertion_location  ��  ��  ? o    ���� 0 	_delegate  =  f   
 ; l   @����@ =   ABA o    ���� 
0 a_list  B J    ����  ��  ��  9 k    /CC DED O    )FGF r   ! (HIH J   ! &JJ K��K 1   ! $��
�� 
pins��  I o      ���� 
0 a_list  G m    LL�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  E M��M r   * /NON m   * +��
�� boovtrueO n     PQP o   , .���� 0 _is_insertion_location  Q  f   + ,��  ��  ��  7 RSR Z   4 HTU����T =  4 9VWV n   4 7XYX 1   5 7��
�� 
lengY o   4 5���� 
0 a_list  W m   7 8���� U r   < DZ[Z I   < B��\���� 0 remove_special  \ ]��] o   = >���� 
0 a_list  ��  ��  [ o      ���� 
0 a_list  ��  ��  S ^_^ l  I I��`a��  ` . (log "end finder_selection of ItemPicker"   a �bb P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "_ c��c L   I Kdd o   I J���� 
0 a_list  ��  ( efe l     ��������  ��  ��  f ghg i    iji I      ��k���� 0 match_class  k l��l o      ���� 0 an_item  ��  ��  j L     mm m     ��
�� boovtrueh non l     ��������  ��  ��  o pqp i    rsr I      ��t���� 0 is_match  t u��u o      ���� 0 an_item  ��  ��  s k     *vv wxw Z    yz����y H     {{ I     ��|���� 0 match_class  | }��} o    ���� 0 an_item  ��  ��  z L   
 ~~ m   
 ��
�� boovfals��  ��  x � l   ��������  ��  ��  � ���� O    *��� L    )�� l   (������ G    (��� I    ������� 0 match_suffix  � ���� o    ���� 0 an_item  ��  ��  � I     &������� 0 
match_type  � ���� o   ! "���� 0 an_item  ��  ��  ��  ��  � n   ��� o    ���� 0 	_delegate  �  f    ��  q ���� l     ��������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� i   a d��� I      ������� 0 picker_for_application  � ��� o      �~�~ 
0 caller  �  ��  � h     �}��} &0 applicationpicker ApplicationPicker� k      �� ��� j     �|�
�| 
pare� I     
�{��z�{ 0 base_picker  � ��y� o    �x�x 
0 caller  �y  �z  � ��� l     �w�v�u�w  �v  �u  � ��� i    ��� I     �t�s�r
�t .aevtoappnull  �   � ****�s  �r  � L     �� M     �� I     �q�p�o
�q .aevtoappnull  �   � ****�p  �o  � ��� l     �n�m�l�n  �m  �l  � ��k� i    ��� I      �j��i�j 0 is_match  � ��h� o      �g�g 0 an_item  �h  �i  � O     ��� L    
�� =   	��� n    ��� m    �f
�f 
pcls� o    �e�e 0 an_item  � m    �d
�d 
appf� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �k  � ��� l     �c�b�a�c  �b  �a  � ��� i   e h��� I      �`��_�` 0 picker_for_folder  � ��^� o      �]�] 
0 caller  �^  �_  � h     �\��\ 0 folderpicker FolderPicker� k      �� ��� j     �[�
�[ 
pare� I     
�Z��Y�Z 0 base_picker  � ��X� o    �W�W 
0 caller  �X  �Y  � ��� l     �V�U�T�V  �U  �T  � ��� i    ��� I     �S�R�Q
�S .aevtoappnull  �   � ****�R  �Q  � L     �� M     �� I     �P�O�N
�P .aevtoappnull  �   � ****�O  �N  � ��� l     �M�L�K�M  �L  �K  � ��� i    ��� I      �J�I�H�J 0 finder_selection  �I  �H  � k     K�� ��� r     	��� M     �� I      �G�F�E�G 0 finder_selection  �F  �E  � o      �D�D 
0 a_list  � ��� Z   
 3���C�B� F   
 ��� n  
 ��� n   ��� I    �A�@�?�A 0 use_insertion_location  �@  �?  � o    �>�> 0 	_delegate  �  f   
 � l   ��=�<� =   ��� o    �;�; 
0 a_list  � J    �:�:  �=  �<  � k    /�� ��� O    )��� r   ! (��� J   ! &�� ��9� 1   ! $�8
�8 
pins�9  � o      �7�7 
0 a_list  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��6� r   * /��� m   * +�5
�5 boovtrue� n     ��� o   , .�4�4 0 _is_insertion_location  �  f   + ,�6  �C  �B  � ��� l  4 4�3�2�1�3  �2  �1  � ��� Z   4 H���0�/� =  4 9��� n   4 7��� 1   5 7�.
�. 
leng� o   4 5�-�- 
0 a_list  � m   7 8�,�, � r   < D��� I   < B�+	 �*�+ 0 remove_special  	  	�)	 o   = >�(�( 
0 a_list  �)  �*  � o      �'�' 
0 a_list  �0  �/  � 	�&	 L   I K		 o   I J�%�% 
0 a_list  �&  � 			 l     �$�#�"�$  �#  �"  	 			 i    				 I      �!	
� �! 0 match_class  	
 	�	 o      �� 0 an_item  �  �   		 O     			 L    
		 =   				 n    			 m    �
� 
pcls	 o    �� 0 an_item  	 m    �
� 
cfol	 m     		�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	 			 l     ����  �  �  	 	�	 i    			 I      �	�� 0 is_match  	 	�	 o      �� 0 an_item  �  �  	 L     		 l    	��	 F     			 I     �	�� 0 match_class  	 	 �	  o    �� 0 an_item  �  �  	 n  	 	!	"	! n  
 	#	$	# I    �	%�� 0 match_suffix  	% 	&�
	& o    �	�	 0 an_item  �
  �  	$ o   
 �� 0 	_delegate  	"  f   	 
�  �  �  � 	'	(	' l     ����  �  �  	( 	)	*	) i   i l	+	,	+ I      �	-�� 0 picker_for_disk  	- 	.�	. o      �� 
0 caller  �  �  	, h     � 	/�  0 
diskpicker 
DiskPicker	/ k      	0	0 	1	2	1 j     ��	3
�� 
pare	3 I     
��	4���� 0 picker_for_folder  	4 	5��	5 o    ���� 
0 caller  ��  ��  	2 	6	7	6 l     ��������  ��  ��  	7 	8	9	8 i    	:	;	: I     ������
�� .aevtoappnull  �   � ****��  ��  	; L     	<	< M     	=	= I     ������
�� .aevtoappnull  �   � ****��  ��  	9 	>	?	> l     ��������  ��  ��  	? 	@	A	@ i    	B	C	B I      ��	D���� 0 match_class  	D 	E��	E o      ���� 0 an_item  ��  ��  	C O     	F	G	F L    
	H	H =   		I	J	I n    	K	L	K m    ��
�� 
pcls	L o    ���� 0 an_item  	J m    ��
�� 
cdis	G m     	M	M�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	A 	N��	N l     ��������  ��  ��  ��  	* 	O	P	O l     ��������  ��  ��  	P 	Q	R	Q i   m p	S	T	S I      ��	U���� 0 picker_for_container  	U 	V��	V o      ���� 
0 caller  ��  ��  	T h     ��	W�� "0 containerpicker ContainerPicker	W k      	X	X 	Y	Z	Y j     ��	[
�� 
pare	[ I     
��	\���� 0 picker_for_folder  	\ 	]��	] o    ���� 
0 caller  ��  ��  	Z 	^	_	^ l     ��������  ��  ��  	_ 	`	a	` i    	b	c	b I     ������
�� .aevtoappnull  �   � ****��  ��  	c L     	d	d M     	e	e I     ������
�� .aevtoappnull  �   � ****��  ��  	a 	f	g	f l     ��������  ��  ��  	g 	h	i	h i    	j	k	j I      ��	l���� 0 match_class  	l 	m��	m o      ���� 0 an_item  ��  ��  	k O     	n	o	n L    	p	p E   	q	r	q J    	s	s 	t	u	t m    ��
�� 
cfol	u 	v��	v m    ��
�� 
cdis��  	r n    	w	x	w m   	 ��
�� 
pcls	x o    	���� 0 an_item  	o m     	y	y�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	i 	z��	z l     ��������  ��  ��  ��  	R 	{	|	{ l     ��������  ��  ��  	| 	}	~	} i   q t		�	 I      ��	����� 0 picker_for_document  	� 	���	� o      ���� 
0 caller  ��  ��  	� h     ��	���  0 documentpicker DocumentPicker	� k      	�	� 	�	�	� j     ��	�
�� 
pare	� I     
��	����� 0 picker_for_item  	� 	���	� o    ���� 
0 caller  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I     ������
�� .aevtoappnull  �   � ****��  ��  	� L     	�	� M     	�	� I     ������
�� .aevtoappnull  �   � ****��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� 0 match_class  	� 	���	� o      ���� 0 an_item  ��  ��  	� O     	�	�	� L    
	�	� l   		�����	� =   		�	�	� n    	�	�	� m    ��
�� 
pcls	� o    ���� 0 an_item  	� m    ��
�� 
docf��  ��  	� m     	�	��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	���	� l     ��������  ��  ��  ��  	~ 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   u x	�	�	� I      ��	����� 0 picker_for_package  	� 	���	� o      ���� 
0 caller  ��  ��  	� h     ��	��� 0 packagepicker PackagePicker	� k      	�	� 	�	�	� j     ��	�
�� 
pare	� I     
��	����� 0 picker_for_item  	� 	���	� o    ���� 
0 caller  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	���	� i    	�	�	� I      ��	����� 0 is_match  	� 	���	� o      ���� 0 an_item  ��  ��  	� Z     	�	�����	� M     	�	� I      ��	���� 0 is_match  	� 	��~	� o    �}�} 0 an_item  �~  �  	� L    	�	� n    	�	�	� 1    �|
�| 
ispk	� l   	��{�z	� I   �y	��x
�y .sysonfo4asfe        file	� l   	��w�v	� c    	�	�	� o    �u�u 0 an_item  	� m    �t
�t 
alis�w  �v  �x  �{  �z  ��  ��  ��  	� 	�	�	� l     �s�r�q�s  �r  �q  	� 	�	�	� j   y ��p	��p 0 _picker  	� I   y �o	��n�o 0 picker_for_item  	� 	��m	�  f   z {�m  �n  	� 	�	�	� l     �l�k�j�l  �k  �j  	� 	�	�	� l      �i	�	��i  	�  * public handlers *   	� �	�	� & *   p u b l i c   h a n d l e r s   *	� 	�	�	� l     �h�g�f�h  �g  �f  	� 	�	�	� l      �e	�	��e  	� G A!@group Constructors
Finder ???????????/????????????????????????
   	� �	�	� � ! @ g r o u p   C o n s t r u c t o r s 
 F i n d e r  0K0�S�_�0W0_0D0�0�0�0� /0�0�0�0�0nz.�^0k_�0X0_0�0�0�0�0�0�0�ub0W0~0Y0 
	� 	�	�	� i   � �	�	�	� I     �d�c�b
�d .corecrel****      � null�c  �b  	� k     	�	� 	�	�	� r     	�	�	�  f     	� o      �a�a 0 a_parent  	� 	�	�	� h    �`	��` "0 finderselection FinderSelection	� k      	�	� 	�	�	� j     �_	�
�_ 
pare	� o     �^�^ 0 a_parent  	� 	�	�	� j   	 �]	��] 0 _picker  	� m   	 
�\
�\ 
msng	� 	�	�	� j    �[	��[ 0 _chooser  	� m    �Z
�Z 
msng	� 	�	�	� j    �Y	��Y 0 	_typelist 	_typeList	� n   	�	�	� o    �X�X 0 	_typelist 	_typeList	�  f    	� 	�	�	� j    �W	��W 0 _suffixlist _suffixList	� n   	�	�	� o    �V�V 0 _suffixlist _suffixList	�  f    	� 	�	�	� j     �U	��U $0 _defaultlocation _defaultLocation	� n   	�
 	� o    �T�T $0 _defaultlocation _defaultLocation
   f    	� 


 j   ! &�S
�S  0 _promptmessage _promptMessage
 n  ! %


 o   " $�R�R  0 _promptmessage _promptMessage
  f   ! "
 


 j   ' ,�Q
�Q &0 _withresolvealias _withResolveAlias
 n  ' +
	


	 o   ( *�P�P &0 _withresolvealias _withResolveAlias

  f   ' (
 


 j   - 2�O
�O (0 _targetapplication _targetApplication
 n  - 1


 o   . 0�N�N (0 _targetapplication _targetApplication
  f   - .
 


 j   3 8�M
�M .0 _useinsertionlocation _useInsertionLocation
 n  3 7


 o   4 6�L�L .0 _useinsertionlocation _useInsertionLocation
  f   3 4
 


 j   9 >�K
�K 0 _usechooser _useChooser
 n  9 =


 o   : <�J�J 0 _usechooser _useChooser
  f   9 :
 
�I
 j   ? D�H
�H 0 _allow_myself  
 n  ? C


 o   @ B�G�G 0 _allow_myself  
  f   ? @�I  	� 


 l   �F�E�D�F  �E  �D  
 
 �C
  L    
!
! o    �B�B "0 finderselection FinderSelection�C  	� 
"
#
" l     �A�@�?�A  �@  �?  
# 
$
%
$ l      �>
&
'�>  
& _ Y!@abstruct
Finder ????????????/?????????????????????????
@result FinderSelection ???????
   
' �
(
( � ! @ a b s t r u c t 
 F i n d e r  0g�xb�0U0�0f0D0�0�0�0�0� /0�0�0�0�0�0Y0y0fS�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

% 
)
*
) i   � �
+
,
+ I      �=�<�;�= 0 make_for_item  �<  �;  
, k     
-
- 
.
/
. r     
0
1
0 I    �:�9�8
�: .corecrel****      � null�9  �8  
1 o      �7�7 0 self  
/ 
2�6
2 L    
3
3 n   
4
5
4 I   	 �5�4�3�5 0 setup_for_item  �4  �3  
5 o    	�2�2 0 self  �6  
* 
6
7
6 l     �1�0�/�1  �0  �/  
7 
8
9
8 l      �.
:
;�.  
: V P!@abstruct
????????????????????????????????????
@result FinderSelection ???????
   
; �
<
< � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

9 
=
>
= i   � �
?
@
? I      �-�,�+�- 0 make_for_file  �,  �+  
@ k     
A
A 
B
C
B r     
D
E
D I    �*�)�(
�* .corecrel****      � null�)  �(  
E o      �'�' 0 self  
C 
F�&
F L    
G
G n   
H
I
H I   	 �%�$�#�% 0 setup_for_file  �$  �#  
I o    	�"�" 0 self  �&  
> 
J
K
J l     �!� ��!  �   �  
K 
L
M
L l      �
N
O�  
N X R!@abstruct
??????????????????????????????????????
@result FinderSelection ???????
   
O �
P
P � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�0f��^0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

M 
Q
R
Q i   � �
S
T
S I      ���� 0 make_for_document  �  �  
T k     
U
U 
V
W
V r     
X
Y
X I    ���
� .corecrel****      � null�  �  
Y o      �� 0 self  
W 
Z�
Z L    
[
[ n   
\
]
\ I   	 ���� 0 setup_for_document  �  �  
] o    	�� 0 self  �  
R 
^
_
^ l     ����  �  �  
_ 
`
a
` l      �
b
c�  
b Z T!@abstruct
????????????????????????????????????????
@result FinderSelection ???????
   
c �
d
d � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

a 
e
f
e i   � �
g
h
g I      ���� 0 make_for_application  �  �  
h k     
i
i 
j
k
j r     
l
m
l I    �
�	�
�
 .corecrel****      � null�	  �  
m o      �� 0 self  
k 
n�
n L    
o
o n   
p
q
p I   	 ���� 0 setup_for_application  �  �  
q o    	�� 0 self  �  
f 
r
s
r l     �� ���  �   ��  
s 
t
u
t l      ��
v
w��  
v g a!@abstruct
?????????????????????????????????????
@result script object : FinderSelection ???????
   
w �
x
x � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   s c r i p t   o b j e c t   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

u 
y
z
y i   � �
{
|
{ I      �������� 0 make_for_package  ��  ��  
| k     
}
} 
~

~ r     
�
�
� I    ������
�� .corecrel****      � null��  ��  
� o      ���� 0 self  
 
���
� L    
�
� n   
�
�
� I   	 �������� 0 setup_for_package  ��  ��  
� o    	���� 0 self  ��  
z 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� ^ X!@abstruct
????????????????????????????????????????????
@result FinderSelection ???????
   
� �
�
� � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0W0O0o0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

� 
�
�
� i   � �
�
�
� I      �������� 0 make_for_container  ��  ��  
� k     
�
� 
�
�
� r     
�
�
� I    ������
�� .corecrel****      � null��  ��  
� o      ���� 0 self  
� 
���
� L    
�
� n   
�
�
� I   	 �������� 0 setup_for_container  ��  ��  
� o    	���� 0 self  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� V P!@abstruct
????????????????????????????????????
@result FinderSelection ???????
   
� �
�
� � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

� 
�
�
� i   � �
�
�
� I      �������� 0 make_for_folder  ��  ��  
� k     
�
� 
�
�
� r     
�
�
� I    ������
�� .corecrel****      � null��  ��  
� o      ���� 0 self  
� 
���
� L    
�
� n   
�
�
� I   	 �������� 0 setup_for_folder  ��  ��  
� o    	���� 0 self  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� V P!@abstruct
????????????????????????????????????
@result FinderSelection ???????
   
� �
�
� � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

� 
�
�
� i   � �
�
�
� I      �������� 0 make_for_disk  ��  ��  
� k     
�
� 
�
�
� r     
�
�
� I    ������
�� .corecrel****      � null��  ��  
� o      ���� 0 self  
� 
���
� L    
�
� n   
�
�
� I   	 �������� 0 setup_for_disk  ��  ��  
� o    	���� 0 self  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� � �!@group Getting Finder's Selection 

@abstruct Finder ?????????????????
@result list of alias? : ????????????? missing value ??????
   
� �
�
� ! @ g r o u p   G e t t i n g   F i n d e r ' s   S e l e c t i o n   
 
 @ a b s t r u c t   F i n d e r  0g�xb�0U0�0f0D0��v�0�S�_�0W0~0Y0 
 @ r e s u l t   l i s t   o f   a l i a s0    :  �xb��v�0nS�_�0kY1eW0W0_0�   m i s s i n g   v a l u e  0L��0�0~0Y0 

� 
�
�
� i   � �
�
�
� I      �������� 0 get_selection  ��  ��  
� k     P
�
� 
�
�
� l     ��
�
���  
�  log "start get_selection"   
� �
�
� 2 l o g   " s t a r t   g e t _ s e l e c t i o n "
� 
�
�
� q      
�
� ��
��� 
0 a_list  
� ��
��� 0 an_item  
� ������ 0 n_select  ��  
� 
�
�
� r     	
�
�
� I    ��
���
�� .aevtoappnull  �   � ****
� n    
�
�
� o    ���� 0 _picker  
�  f     ��  
� o      ���� 
0 a_list  
� 
�
�
� l  
 
��
�
���  
� . ( log "after run picker in get_selection"   
� �
�
� P   l o g   " a f t e r   r u n   p i c k e r   i n   g e t _ s e l e c t i o n "
� 
�
�
� r   
 
�
�
� n   
 
�
�
� 1    ��
�� 
leng
� o   
 ���� 
0 a_list  
� o      ���� 0 n_select  
� 
�
�
� Z    M
�
�
���
� =   
�
�
� o    ���� 0 n_select  
� m    ����  
� Z    ,
�
���
�
� n   
�
�
� o    ���� 0 _usechooser _useChooser
�  f    
� r    &
�
�
� I   $��
���
�� .aevtoappnull  �   � ****
� n    
�
�
� o     ���� 0 _chooser  
�  f    ��  
� o      ���� 
0 a_list  ��  
� r   ) ,
�
�
� m   ) *��
�� 
msng
� o      ���� 
0 a_list  
� 
�
�
� F   / ;
� 
� l  / 3���� H   / 3 n  / 2 o   0 2���� 0 _allow_myself    f   / 0��  ��    l  6 9���� =  6 9 o   6 7���� 0 n_select   m   7 8���� ��  ��  
� �� r   > I	
	 I   > G������ 0 except_myself   �� n   ? C 4   @ C��
�� 
cobj m   A B����  o   ? @���� 
0 a_list  ��  ��  
 o      ���� 
0 a_list  ��  ��  
� �� L   N P o   N O���� 
0 a_list  ��  
�  l     ��������  ��  ��    l      ����   � �!@abstruct
Return whether an item returned by ((<get_selection>)) is Finder's insertion location or not.
@result boolean : true if retuend item by ((<get_selection>)) is Finder's insertion location.
    �� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   a n   i t e m   r e t u r n e d   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e t u e n d   i t e m   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 
  i   � � I      �������� 0 is_insertion_location  ��  ��   L      n     n    !  I    �������� 0 is_insertion_location  ��  ��  ! o    ���� 0 _picker    f      "#" l     ��������  ��  ��  # $%$ l      ��&'��  & � �!@group Accessor Methods 

FinderSelection ????????????????????????? method ??? ?????????

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
   ' �((> ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 F i n d e r S e l e c t i o n  0n0�0�0�0�0�0�0nR�O\0�0�0�0�0�0�0�0W0~0Y00�0OO0F   m e t h o d  0ok!0n  �0d0`0h`0D0~0Y0 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 
% )*) l     ��������  ��  ��  * +,+ l      �-.�  - � �!@abstruct ?????????? UTI ??????????????????
@param type_list (list) : UTI/??????????? ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
   . �//^ ! @ a b s t r u c t  S�_�0W0_0D0�0�0�0�0n   U T I  0�0W0O0o0�0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   U T I /0�0�0�0�0�0�0�0n0�0�0�   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
, 010 i   � �232 I      �~4�}�~ 0 	set_types  4 5�|5 o      �{�{ 0 	type_list  �|  �}  3 k     66 787 r     9:9 o     �z�z 0 	type_list  : n     ;<; o    �y�y 0 	_typelist 	_typeList<  f    8 =>= Z    ?@�x�w? =   ABA n   	CDC o    	�v�v 0 _suffixlist _suffixListD  f    B m   	 
�u
�u 
msng@ r    EFE J    �t�t  F n     GHG o    �s�s 0 _suffixlist _suffixListH  f    �x  �w  > I�rI L    JJ  f    �r  1 KLK l     �q�p�o�q  �p  �o  L MNM l      �nOP�n  O � }!@abstruct ?????????/???????????????
@param extenstion_list (list) : ??????? ex) {".rtf", ".pdf"}
@result script object : me
   P �QQ � ! @ a b s t r u c t  S�_�0W0_0D0�0�0�0� /0�0�0�0�0nb�_5[P0��-[�0W0~0Y0 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :  b�_5[P0n0�0�0�   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
N RSR i   � �TUT I      �mV�l�m 0 set_extensions  V W�kW o      �j�j 0 extension_list  �k  �l  U k     XX YZY r     [\[ o     �i�i 0 extension_list  \ n     ]^] o    �h�h 0 _suffixlist _suffixList^  f    Z _`_ Z    ab�g�fa =   cdc n   	efe o    	�e�e 0 	_typelist 	_typeListf  f    d m   	 
�d
�d 
msngb r    ghg J    �c�c  h n     iji o    �b�b 0 	_typelist 	_typeListj  f    �g  �f  ` k�ak L    ll  f    �a  S mnm l     �`�_�^�`  �_  �^  n opo l      �]qr�]  q r l!@abstruct ????/??????????????????????
@param a_message (Unicode text or string)
@result script object : me
   r �ss � ! @ a b s t r u c t  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0g�hy:0U0�0�0�0�0�0�0� 
 @ p a r a m   a _ m e s s a g e   ( U n i c o d e   t e x t   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
p tut i   � �vwv I      �\x�[�\ 0 set_prompt_message  x y�Zy o      �Y�Y 0 	a_message  �Z  �[  w k     zz {|{ r     }~} o     �X�X 0 	a_message  ~ n     � o    �W�W  0 _promptmessage _promptMessage�  f    | ��V� L    ��  f    �V  u ��� l     �U�T�S�U  �T  �S  � ��� l      �R���R  � � �!@abstruct
Finder ??????????? ????/???????????????????
@description false ???????????/??????????????????
????????true ??????????
@param a_bool (boolean) : ????/???????????????????
@result script object : me
   � ���� ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0K0i0F0K0 
 @ d e s c r i p t i o n   f a l s e  0��-[�0Y0�0h00�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0M0~0[0�0 
0�0�0�0�0�0g0o0  t r u e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0K0i0F0K0 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �Q��P�Q 0 set_use_chooser  � ��O� o      �N�N 
0 a_bool  �O  �P  � k     �� ��� r     ��� o     �M�M 
0 a_bool  � n     ��� o    �L�L 0 _usechooser _useChooser�  f    � ��K� L    ��  f    �K  � ��� l     �J�I�H�J  �I  �H  � ��� l      �G���G  �3-!@abstruct
Finder ??????????? ???????????????????
@description 
??????????????Finder ????????????????????????????

??????????????????????((<make_for_item>)) ? ((<make_for_folder>)) ????????????????????

??????? false ??????????
@param a_bool (boolean) : ???????????????????
@result script object : me
   � ���Z ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0  �xb�0U0�0f0D0�X4b@0�S�_�0Y0�0K0i0F0K0 
 @ d e s c r i p t i o n   
0�xb�0U0�0f0D0�X4b@00h0o0 F i n d e r  0g0�0�0�0�0e���0�0�0�0�00g0�0�0�0�0LO\0�0�0�X4b@0g0Y0 
 
0�0�0�0�0�S�_�0Y0�S��`'0L0B0�0�0�0�0�0�0�� ( ( < m a k e _ f o r _ i t e m > ) )  0�   ( ( < m a k e _ f o r _ f o l d e r > ) )  0j0i0gub�	0nX4T0n00kR�g�0L0B0�0~0Y0 
 
0�0�0�0�0�0g0o   f a l s e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :  �xb�0U0�0f0D0�X4b@0�b@_�0Y0�0K0i0F0K0 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �F��E�F 0 set_use_insertion_location  � ��D� o      �C�C 
0 a_bool  �D  �E  � k     �� ��� r     ��� o     �B�B 
0 a_bool  � n     ��� o    �A�A .0 _useinsertionlocation _useInsertionLocation�  f    � ��@� L    ��  f    �@  � ��� l     �?�>�=�?  �>  �=  � ��� i   � ���� I      �<�;�:�< 0 use_insertion_location  �;  �:  � L     �� n    ��� o    �9�9 .0 _useinsertionlocation _useInsertionLocation�  f     � ��� l     �8�7�6�8  �7  �6  � ��� l      �5���5  � � �!@abstruct
Finder ?????????????????????????????????????????????????
@description
??????? false ??????????
@param a_bool (boolean)
@result script object : me
   � ���: ! @ a b s t r u c t 
 F i n d e r  0g��R�ꎫ�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��	0L�xb�0U0�0f0D0�X4T0�xb��v�0kT+0�0�0K0i0F0K0 
 @ d e s c r i p t i o n 
0�0�0�0�0�0g0o   f a l s e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �4��3�4 0 set_allow_myself  � ��2� o      �1�1 
0 a_bool  �2  �3  � k     �� ��� r     ��� o     �0�0 
0 a_bool  � n     ��� o    �/�/ 0 _allow_myself  �  f    � ��.� L    ��  f    �.  � ��� l     �-�,�+�-  �,  �+  � ��� i   � ���� I      �*�)�(�* 0 allow_myself  �)  �(  � L     �� n    ��� o    �'�' 0 _allow_myself  �  f     � ��� l     �&�%�$�&  �%  �$  � ��� l      �#���#  � � �!@abstruct
?????????? Finder ??????????????????????????
@description false ?????????????????????????? true ??????????
@param a_bool (boolean)
@result script object : me
   � ���R ! @ a b s t r u c t 
0�0�0�0�0�0�0�0�0�0L   F i n d e r  0g�xb�0U0�0f0D0�fB0k00]0n0�0�0�0�0�0�lB0�0�0K0i0F0K 
 @ d e s c r i p t i o n   f a l s e  0��-[�0Y0�0h00�0�0�0�0�0�lB0�0~0[0�00�0�0�0�0�0g0o   t r u e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �"��!�" 0 set_resolve_alias  � �� � o      �� 
0 a_bool  �   �!  � k     �� ��� r     ��� o     �� 
0 a_bool  � n     ��� o    �� &0 _withresolvealias _withResolveAlias�  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Finder ???????????????????/?????????????????
@param a_location (a reference) : ????????
@param a_bool (boolean)
@result script object : me
   � ���, ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0k��0K0�0�0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ng R0nX4b@ 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :  0�0�0�0�0x0nS�qg 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      ���� 0 set_default_location  � ��� o      �� 0 
a_location  �  �  � k     
�� ��� r     ��� c     � � o     �� 0 
a_location    m    �
� 
alis� n      o    �� $0 _defaultlocation _defaultLocation  f    � � L    
  f    	�  �  l     ����  �  �    l      �	
�  	 � �----
@abstruct Finder????????????????????????????
@description ?????????????? get_selection ?????????????????????????/?????????????????????????????????????????????????
@param a_script (script object)
@result script object : me
   
 �� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
  i   � � I      ��
� 0 set_chooser   �	 o      �� 0 a_script  �	  �
   k       r      o     �� 0 a_script   n      o    �� 0 _chooser    f     � L      f    �    l     ����  �  �    i   � �  I      �� ��� 0 set_chooser_for_folder  �   ��    k     !! "#" r     
$%$ I     ��&���� 0 chooser_for_folder  & '��'  f    ��  ��  % n     ()( o    	���� 0 _chooser  )  f    # *��* L    ++  f    ��   ,-, l     ��������  ��  ��  - ./. i   � �010 I      �������� 0 set_chooser_for_file  ��  ��  1 k     22 343 r     
565 I     ��7���� 0 chooser_for_file  7 8��8  f    ��  ��  6 n     9:9 o    	���� 0 _chooser  :  f    4 ;��; L    <<  f    ��  / =>= l     ��������  ��  ��  > ?@? i   � �ABA I      ��C���� 0 current_picker  C D��D o      ���� 0 a_script  ��  ��  B L     EE n    FGF o    ���� 0 _picker  G  f     @ HIH l     ��������  ��  ��  I JKJ i   � �LML I      ��N���� 0 
set_picker  N O��O o      ���� 0 a_script  ��  ��  M r     PQP o     ���� 0 a_script  Q n     RSR o    ���� 0 _picker  S  f    K TUT l     ��������  ��  ��  U VWV l     ��������  ��  ��  W XYX l      ��Z[��  Z � �!@group Setup Kind Items to Pick Up 

????????/??????????????Constructor????????????????????????????????????????????????????????????
   [ �\\
 ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0��-[�0W0~0Y0 C o n s t r u c t o r0 0nN-0g[��L0U0�0�0n0g0�^80oO0F_ŉ�0L0j0D0o0Z0g0Y00�0�0�0�0�0�0�ub_�0S�_�0Y0��v�0nz.�^0�Y	0H0_0D0h0M0kO0H0~0Y0 
Y ]^] l     ��������  ��  ��  ^ _`_ l     ��������  ��  ��  ` aba l      ��cd��  c U O!@abstruct ????????/????????????
@result a reference : FinderSelection ???????
   d �ee � ! @ a b s t r u c t  0Y0y0f0n0�0�0�0� /0�0�0�0�0�[��a0h0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
b fgf i   � �hih I      �������� 0 setup_for_item  ��  ��  i k     jj klk r     
mnm I     ��o���� 0 picker_for_item  o p��p  f    ��  ��  n n     qrq o    	���� 0 _picker  r  f    l sts r    uvu I    ��w���� 0 chooser_for_file  w x��x  f    ��  ��  v n     yzy o    ���� 0 _chooser  z  f    t {��{ L    ||  f    ��  g }~} l     ��������  ��  ��  ~ � l      ������  � T N!@abstruct ????????????????????
@result a reference : FinderSelection ???????
   � ��� � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
� ��� i   � ���� I      �������� 0 setup_for_file  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_file  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � V P!@abstruct ??????????????????????
@result a reference : FinderSelection ???????
   � ��� � ! @ a b s t r u c t  S�_�0Y0��v�0�f��^0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
� ��� i   � ���� I      �������� 0 setup_for_document  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_document  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � \ V!@abstruct ????????????????????????????
@result a reference : FinderSelection ???????
   � ��� � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0�0�0�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
� ��� i   � ���� I      �������� 0 setup_for_application  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_application  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � U O!@abstruct ?????????????????????
@result a reference : FinderSelection ???????
   � ��� � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
� ��� i   � ���� I      �������� 0 setup_for_package  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_package  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � b \!@abstruct
??????????????????????????????????
@result a reference : FinderSelection ???????
   � ��� � ! @ a b s t r u c t 
S�_�0Y0��v�0�0�0�0�0��0�0�0�0�0�0W0O0o0�0�0�0��	0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
� ��� i   ���� I      ��~�}� 0 setup_for_container  �~  �}  � k         r     
 I     �|�{�| 0 picker_for_container   �z  f    �z  �{   n      o    	�y�y 0 _picker    f     	
	 r     I    �x�w�x 0 chooser_for_folder   �v  f    �v  �w   n      o    �u�u 0 _chooser    f    
 �t L      f    �t  �  l     �s�r�q�s  �r  �q    l      �p�p   T N!@abstruct ????????????????????
@result a reference : FinderSelection ???????
    � � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
  i   I      �o�n�m�o 0 setup_for_folder  �n  �m   k        r     
!"! I     �l#�k�l 0 picker_for_folder  # $�j$  f    �j  �k  " n     %&% o    	�i�i 0 _picker  &  f      '(' r    )*) I    �h+�g�h 0 chooser_for_folder  + ,�f,  f    �f  �g  * n     -.- o    �e�e 0 _chooser  .  f    ( /�d/ L    00  f    �d   121 l     �c�b�a�c  �b  �a  2 343 l      �`56�`  5 T N!@abstruct ????????????????????
@result a reference : FinderSelection ???????
   6 �77 � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
4 898 i  
:;: I      �_�^�]�_ 0 setup_for_disk  �^  �]  ; k     .<< =>= r     
?@? I     �\A�[�\ 0 picker_for_disk  A B�ZB  f    �Z  �[  @ n     CDC o    	�Y�Y 0 _picker  D  f    > EFE r    GHG I    �XI�W�X 0 chooser_for_folder  I J�VJ  f    �V  �W  H n     KLK o    �U�U 0 _chooser  L  f    F MNM Z    +OP�T�SO =   QRQ n   STS o    �R�R $0 _defaultlocation _defaultLocationT  f    R m    �Q
�Q 
msngP I    '�PU�O�P 0 set_default_location  U V�NV 4    #�MW
�M 
psxfW l  ! "X�L�KX e   ! "YY m   ! "ZZ �[[  /�L  �K  �N  �O  �T  �S  N \�J\ L   , .]]  f   , -�J  9 ^_^ l     �I�H�G�I  �H  �G  _ `a` l      �Fbc�F  b � �!@group Utility Handlers@abstruct
????? path to me ???? path to current application ????????????????????
@param an_item : ??????????
@result boolean : an_item ? path to me ???? path to current application ?????? true
   c �dd� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
0�0�0�0�0L   p a t h   t o   m e  0�0W0O0o   p a t h   t o   c u r r e n t   a p p l i c a t i o n  0g_�0�0�0��v�0hT0Xri0L0i0F0K��0y0~0Y0 
 @ p a r a m   a n _ i t e m   :  0�0�0�0�0�0�0�0�0�0� 
 @ r e s u l t   b o o l e a n   :   a n _ i t e m  0L   p a t h   t o   m e  0�0W0O0o   p a t h   t o   c u r r e n t   a p p l i c a t i o n  0hN ��0W0_0�   t r u e 
a efe i  ghg I      �Ei�D�E 0 is_same_to_me  i j�Cj o      �B�B 0 an_item  �C  �D  h k     (kk lml l     �Ano�A  n  log "start is_same_to_me"   o �pp 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "m qrq Q     stus r    
vwv I   �@x�?
�@ .earsffdralis        afdrx  f    �?  w o      �>�> 0 my_self  t R      �=�<�;
�= .ascrerr ****      � ****�<  �;  u r    yzy I   �:{�9
�: .earsffdralis        afdr{ m    �8
�8 misccura�9  z o      �7�7 0 my_self  r |�6| L    (}} l   '~�5�4~ =   '� I     �3��2�3 0 
canon_path  � ��1� o    �0�0 0 my_self  �1  �2  � I     &�/��.�/ 0 
canon_path  � ��-� o   ! "�,�, 0 an_item  �-  �.  �5  �4  �6  f ��� l     �+�*�)�+  �*  �)  � ��� l      �(���(  �  = private handlers     � ��� ( =   p r i v a t e   h a n d l e r s    � ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  � # == delegate of picker script    � ��� : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  � ��� l     �#�"�!�#  �"  �!  � ��� i  ��� I      � ���  0 
match_type  � ��� o      �� 0 an_item  �  �  � k     g�� ��� Z     ����� E    ��� m     �
� 
msng� n   ��� o    �� 0 	_typelist 	_typeList�  f    � L    
�� m    	�
� boovtrue�  �  � ��� l   ����  �  �  � ��� Z    ����� =   ��� n   ��� o    �� 0 	_typelist 	_typeList�  f    � J    ��  � L    �� m    �
� boovfals�  �  � ��� l   ����  �  �  � ��� r    *��� I   (���
� .sysonfo4asfe        file� l   "���
� c    "��� o     �	�	 0 an_item  � m     !�
� 
alis�  �
  � ���
� 
ptsz� m   # $�
� boovfals�  � o      �� 0 fileinfo  � ��� l  + +����  �  �  � ��� Q   + G��� � Z   . >������� l  . 5������ E  . 5��� n  . 1��� o   / 1���� 0 	_typelist 	_typeList�  f   . /� n   1 4��� 1   2 4��
�� 
utid� o   1 2���� 0 fileinfo  ��  ��  � L   8 :�� m   8 9��
�� boovtrue��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �   � ��� Q   H d����� Z   K [������� l  K R������ E  K R��� n  K N��� o   L N���� 0 	_typelist 	_typeList�  f   K L� n   N Q��� 1   O Q��
�� 
asty� o   N O���� 0 fileinfo  ��  ��  � L   U W�� m   U V��
�� boovtrue��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  e e��������  ��  ��  � ���� L   e g�� m   e f��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� i  ��� I      ������� 0 match_suffix  � ���� o      ���� 0 an_item  ��  ��  � l    j���� k     j�� ��� Z     ������� =    ��� n    ��� o    ���� 0 _suffixlist _suffixList�  f     � m    ��
�� 
msng� L    
�� m    	��
�� boovtrue��  ��  � ��� l   ��������  ��  ��  � ��� Z    ������� =   ��� n   ��� o    ���� 0 _suffixlist _suffixList�  f    � J    ����  � L    �� m    ��
�� boovfals��  ��  � ��� l   ��������  ��  ��  �    r    " m     ��
�� boovfals o      ���� 0 a_result    r   # ( c   # &	 o   # $���� 0 an_item  	 m   $ %��
�� 
utxt o      ���� 
0 a_path   

 Z   ) @���� D   ) , o   ) *���� 
0 a_path   m   * + �  : r   / < n   / : 7  0 :��
�� 
ctxt m   4 6����  m   7 9������ o   / 0���� 
0 a_path   o      ���� 
0 a_path  ��  ��    X   A g�� Z   S b���� l  S V���� D   S V  o   S T���� 
0 a_path    o   T U���� 0 a_suffix  ��  ��   k   Y ^!! "#" r   Y \$%$ m   Y Z��
�� boovtrue% o      ���� 0 a_result  # &��&  S   ] ^��  ��  ��  �� 0 a_suffix   n  D G'(' o   E G���� 0 _suffixlist _suffixList(  f   D E )*) l  h h��������  ��  ��  * +��+ L   h j,, o   h i���� 0 a_result  ��  � #  an_path must be unicode text   � �-- :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t� ./. l     ��������  ��  ��  / 010 i  232 I      ��4���� 0 resolve_alias  4 5��5 o      ���� 0 an_item  ��  ��  3 k     .66 787 O     +9:9 Z    *;<����; F    =>= n   ?@? o    ���� &0 _withresolvealias _withResolveAlias@  f    > l   A����A =   BCB n    DED m    ��
�� 
pclsE o    ���� 0 an_item  C m    ��
�� 
alia��  ��  < Q    &FG��F r    HIH n    JKJ 1    ��
�� 
origK o    ���� 0 an_item  I o      ���� 0 an_item  G R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  : m     LL�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  8 M��M L   , .NN o   , -���� 0 an_item  ��  1 OPO l     ��������  ��  ��  P QRQ l      ��ST��  S  
== othres    T �UU  = =   o t h r e s  R VWV i  XYX I      ��Z���� 0 
canon_path  Z [��[ o      ���� 0 an_item  ��  ��  Y k     (\\ ]^] l     �_`�  _  log "start canon_path"   ` �aa , l o g   " s t a r t   c a n o n _ p a t h "^ bcb r     ded n     fgf 1    �
� 
psxpg o     �� 0 an_item  e o      �� 
0 a_path  c hih Z    %jk��j F    lml l   	n��n >   	opo o    �� 
0 a_path  p m    qq �rr  /�  �  m l   s��s D    tut o    �� 
0 a_path  u m    vv �ww  /�  �  k r    !xyx n    z{z 7   �|}
� 
ctxt| m    �� } m    ����{ o    �� 
0 a_path  y o      �� 
0 a_path  �  �  i ~�~~ L   & ( o   & '�}�} 
0 a_path  �~  W ��� l     �|�{�z�|  �{  �z  � ��� i  "��� I      �y��x�y 0 is_same_path  � ��� o      �w�w 	0 item1  � ��v� o      �u�u 	0 item2  �v  �x  � L     �� l    ��t�s� =    ��� I     �r��q�r 0 
canon_path  � ��p� o    �o�o 	0 item1  �p  �q  � I    �n��m�n 0 
canon_path  � ��l� o    �k�k 	0 item2  �l  �m  �t  �s  � ��� l     �j�i�h�j  �i  �h  � ��� i  #&��� I      �g��f�g 0 except_myself  � ��e� o      �d�d 0 an_item  �e  �f  � k     $�� ��� l     �c���c  �  log "start except_myself"   � ��� 2 l o g   " s t a r t   e x c e p t _ m y s e l f "� ��b� Z     $���a�� I     �`��_�` 0 is_same_to_me  � ��^� o    �]�] 0 an_item  �^  �_  � Z   	 ���\�� n  	 ��� o   
 �[�[ 0 _usechooser _useChooser�  f   	 
� k    �� ��� l   �Z���Z  � / )log "before run chooser in except_myself"   � ��� R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "� ��Y� L    �� I   �X��W
�X .aevtoappnull  �   � ****� n   ��� o    �V�V 0 _chooser  �  f    �W  �Y  �\  � L    �� m    �U
�U 
msng�a  � L     $�� J     #�� ��T� o     !�S�S 0 an_item  �T  �b  � ��� l     �R�Q�P�R  �Q  �P  � ��� i  '*��� I      �O�N�M�O 	0 debug  �N  �M  � k     +�� ��� l     �L���L  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��� l     �K���K  � * $set item_picker to make_for_folder()   � ��� H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )� ��� r     ��� I     �J�I�H�J 0 make_for_item  �I  �H  � o      �G�G 0 item_picker  � ��� O    (��� k    '�� ��� I    �F�E�D�F 0 set_chooser_for_folder  �E  �D  � ��� I    �C��B�C 0 set_prompt_message  � ��A� m    �� ��� : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e�A  �B  � ��� I    �@��?�@ 0 set_use_insertion_location  � ��>� m    �=
�= boovtrue�>  �?  � ��<� r     '��� I     %�;�:�9�; 0 get_selection  �:  �9  � o      �8�8 
0 a_list  �<  � o    	�7�7 0 item_picker  � ��� l  ) )�6���6  �  
log a_list   � ���  l o g   a _ l i s t� ��5� L   ) +�� o   ) *�4�4 
0 a_list  �5  � ��� l     �3�2�1�3  �2  �1  � ��� i  +.��� I      �0�/�.�0 0 debug_folder  �/  �.  � k     )�� ��� l     �-���-  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��,� O     )��� k    (�� ��� l   �+���+  �  tell make_for_container()   � ��� 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )� � � l   �*�*    tell make_for_folder()    � , t e l l   m a k e _ f o r _ f o l d e r ( )   l   �)�)   9 3set_prompt_message("Choose text file or PDF file.")    � f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " ) 	
	 l   �(�(   ! set_types({"TEXT", "PDF "})    � 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )
  l   �'�'   &  set_extensions({"tion", ".pdf"})    � @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )  I   �&�%
�& .ascrcmnt****      � **** b     m    	 � H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :   l  	 �$�# n   	  o   
 �"�" .0 _useinsertionlocation _useInsertionLocation  g   	 
�$  �#  �%    I    �!� �! 0 set_use_insertion_location    �  m    �
� boovtrue�  �    !"! I   "�#�
� .ascrcmnt****      � ****# b    $%$ m    && �'' F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  % l   (��( n    )*) o    �� .0 _useinsertionlocation _useInsertionLocation*  g    �  �  �  " +�+ I   # (���� 0 get_selection  �  �  �  � I     ���� 0 make_for_item  �  �  �,  � ,-, l     ����  �  �  - ./. i  /2010 I      ���� 0 debug_document  �  �  1 O     232 k    44 565 I    �7�
� 0 set_prompt_message  7 8�	8 m   	 
99 �:: : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .�	  �
  6 ;<; l   �=>�  =  set_resolve_alias(false)   > �?? 0 s e t _ r e s o l v e _ a l i a s ( f a l s e )< @�@ I   �A�
� .ascrcmnt****      � ****A I    ���� 0 get_selection  �  �  �  �  3 I     �� ��� 0 make_for_document  �   ��  / BCB l     ��������  ��  ��  C DED i  36FGF I     ������
�� .aevtoappnull  �   � ****��  ��  G k     HH IJI l     ��KL��  K  return debug()   L �MM  r e t u r n   d e b u g ( )J NON l     ��PQ��  P  return debug_folder()   Q �RR * r e t u r n   d e b u g _ f o l d e r ( )O STS l     ��UV��  U  return debug_document()   V �WW . r e t u r n   d e b u g _ d o c u m e n t ( )T X��X Q     YZ[Y I   ��\]
�� .HBsushHBTEXT    ��� file\ l   ^����^ I   ��_��
�� .earsffdralis        afdr_  f    ��  ��  ��  ] ��`��
�� 
rcIP` m   	 
��
�� boovtrue��  Z R      ��ab
�� .ascrerr ****      � ****a o      ���� 0 msg  b ��c��
�� 
errnc o      ���� 	0 errno  ��  [ I   ��d��
�� .sysodisAaleR        TEXTd l   e����e b    fgf b    hih o    ���� 0 msg  i o    ��
�� 
ret g o    ���� 	0 errno  ��  ��  ��  ��  E j��j l     ��������  ��  ��  ��  � H��k�lR(����������������mnopqrstuvwxyz{|}~�����������������������������������������  k F������������������������������������������������������������������������������������������
�� 
pnam
�� 
pimr�� 0 xlist XList��  0 _promptmessage _promptMessage�� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList�� (0 _targetapplication _targetApplication�� &0 _withresolvealias _withResolveAlias�� 0 _usechooser _useChooser�� $0 _defaultlocation _defaultLocation�� .0 _useinsertionlocation _useInsertionLocation�� 0 _allow_myself  �� 0 chooser_for_file  �� 0 chooser_for_folder  �� 0 _chooser  �� 0 base_picker  �� 0 picker_for_file  �� 0 picker_for_item  �� 0 picker_for_application  �� 0 picker_for_folder  � 0 picker_for_disk  � 0 picker_for_container  � 0 picker_for_document  � 0 picker_for_package  � 0 _picker  
� .corecrel****      � null� 0 make_for_item  � 0 make_for_file  � 0 make_for_document  � 0 make_for_application  � 0 make_for_package  � 0 make_for_container  � 0 make_for_folder  � 0 make_for_disk  � 0 get_selection  � 0 is_insertion_location  � 0 	set_types  � 0 set_extensions  � 0 set_prompt_message  � 0 set_use_chooser  � 0 set_use_insertion_location  � 0 use_insertion_location  � 0 set_allow_myself  � 0 allow_myself  � 0 set_resolve_alias  � 0 set_default_location  � 0 set_chooser  � 0 set_chooser_for_folder  � 0 set_chooser_for_file  � 0 current_picker  � 0 
set_picker  � 0 setup_for_item  � 0 setup_for_file  � 0 setup_for_document  � 0 setup_for_application  � 0 setup_for_package  � 0 setup_for_container  � 0 setup_for_folder  � 0 setup_for_disk  � 0 is_same_to_me  � 0 
match_type  � 0 match_suffix  � 0 resolve_alias  � 0 
canon_path  � 0 is_same_path  � 0 except_myself  � 	0 debug  � 0 debug_folder  � 0 debug_document  
� .aevtoappnull  �   � ****l ��� �  ����������������� �~�}
�~ 
vers�}  � �|��{
�| 
cobj� �� Q�z
�z 
osax�{  �  �  �  �  �  �  �  �  �  �  �  �  �  �  R �y� ��y  � k      �� ��� l      �x���x  ��� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     �w�
�w 
pnam� m     �� ��� 
 X L i s t� ��� l     �v�u�t�v  �u  �t  � ��� x    
�s���s  � 1      �r
�r 
ascr� �q��p
�q 
minv� m      �� ���  2 . 3�p  � ��� x   
 �o��n�o  � 2   �m
�m 
osax�n  � ��� x    )�l��k�l 0 xtext XText� 4   # '�j�
�j 
scpt� m   % &�� ��� 
 X T e x t�k  � ��� l     �i�h�g�i  �h  �g  � ��� l      �f���f  �			!@references
XText || help:openbook='net.script-factory.XText.Help'
Home page || http://www.script-factory.net/XModules/XList/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XList/changelog.html
Repository || https://github.com/tkurita/XList.scptd

@title XList Reference
* Version : 1.7
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XList provides a wrapper object for AppleScript's list data to enable functions of Iterator, Queue, Stack. 
Many missing feature of AppleScript's list are covered.

Also XList will contribute pefermance of the script. 
The AppleScript have a characteristics that fast accessing list items must be thorugh a reference of a list. 
XList can hide such complications, and give simple codes with best performance.

== Example
@example
use XList : script "XList"

(* Iterator *)
set an_iterator to XList's make_with({"a", "b", "c"})

repeat while an_iterator's has_next()
	set an_item to next() of an_iterator
	log an_item
end repeat

(* Queue *)
set a_queue to make XList
a_queue's unshift("a")
a_queue's unshift("b")
log a_queue's shift() -- result : "b"
log a_queue's shift() -- result : "a"

(* Stack *)
set a_stack to make XList
a_queue's push("a")
a_queue's push("b")
log a_queue's pop() -- result : "b"
log a_queue's pop() -- result : "a"

(* Accessing list elements *)
set a_list to XList's make_with({"a", "b", "c"})
log a_list's item_counts() -- 3
log a_list's item_at(2) -- "b"
log a_list's has_item("b") --true
log a_list's has_item("d") --false
log a_list's index_of("b") -- 2
log a_list's index_of("d") -- 0
log a_list's delete_at(2) -- "b"
log (set_item of a_list for "e" at 2) -- "e"
log a_list's list_ref() -- {"a", "e"}

(* Conversion to Text *)
log a_list's as_unicode_with(", ") -- "a, e"

(* Accessing all items with a closure *)
script scriptA
	on do(x, sender)
		if x is "b" then
			tell sender
				set_item_at("d", current_index()) -- change an item of a list
			end tell
		end if
		return true
	end do
end script

an_iterator's enumerate(scriptA)
log an_iterator's all_items() -- result : {"a", "d", "c"}


script scriptB
	on do(x)
		return x & "a"
	end do
end script

log an_iterator's map_as_list(scriptB) -- result : {"aa", "da", "ca"}
   � ��� ! @ r e f e r e n c e s 
 X T e x t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X T e x t . H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X L i s t . s c p t d 
 
 @ t i t l e   X L i s t   R e f e r e n c e 
 *   V e r s i o n   :   1 . 7 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X L i s t   p r o v i d e s   a   w r a p p e r   o b j e c t   f o r   A p p l e S c r i p t ' s   l i s t   d a t a   t o   e n a b l e   f u n c t i o n s   o f   I t e r a t o r ,   Q u e u e ,   S t a c k .   
 M a n y   m i s s i n g   f e a t u r e   o f   A p p l e S c r i p t ' s   l i s t   a r e   c o v e r e d . 
 
 A l s o   X L i s t   w i l l   c o n t r i b u t e   p e f e r m a n c e   o f   t h e   s c r i p t .   
 T h e   A p p l e S c r i p t   h a v e   a   c h a r a c t e r i s t i c s   t h a t   f a s t   a c c e s s i n g   l i s t   i t e m s   m u s t   b e   t h o r u g h   a   r e f e r e n c e   o f   a   l i s t .   
 X L i s t   c a n   h i d e   s u c h   c o m p l i c a t i o n s ,   a n d   g i v e   s i m p l e   c o d e s   w i t h   b e s t   p e r f o r m a n c e . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X L i s t   :   s c r i p t   " X L i s t " 
 
 ( *   I t e r a t o r   * ) 
 s e t   a n _ i t e r a t o r   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } ) 
 
 r e p e a t   w h i l e   a n _ i t e r a t o r ' s   h a s _ n e x t ( ) 
 	 s e t   a n _ i t e m   t o   n e x t ( )   o f   a n _ i t e r a t o r 
 	 l o g   a n _ i t e m 
 e n d   r e p e a t 
 
 ( *   Q u e u e   * ) 
 s e t   a _ q u e u e   t o   m a k e   X L i s t 
 a _ q u e u e ' s   u n s h i f t ( " a " ) 
 a _ q u e u e ' s   u n s h i f t ( " b " ) 
 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " b " 
 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " a " 
 
 ( *   S t a c k   * ) 
 s e t   a _ s t a c k   t o   m a k e   X L i s t 
 a _ q u e u e ' s   p u s h ( " a " ) 
 a _ q u e u e ' s   p u s h ( " b " ) 
 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " b " 
 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " a " 
 
 ( *   A c c e s s i n g   l i s t   e l e m e n t s   * ) 
 s e t   a _ l i s t   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } ) 
 l o g   a _ l i s t ' s   i t e m _ c o u n t s ( )   - -   3 
 l o g   a _ l i s t ' s   i t e m _ a t ( 2 )   - -   " b " 
 l o g   a _ l i s t ' s   h a s _ i t e m ( " b " )   - - t r u e 
 l o g   a _ l i s t ' s   h a s _ i t e m ( " d " )   - - f a l s e 
 l o g   a _ l i s t ' s   i n d e x _ o f ( " b " )   - -   2 
 l o g   a _ l i s t ' s   i n d e x _ o f ( " d " )   - -   0 
 l o g   a _ l i s t ' s   d e l e t e _ a t ( 2 )   - -   " b " 
 l o g   ( s e t _ i t e m   o f   a _ l i s t   f o r   " e "   a t   2 )   - -   " e " 
 l o g   a _ l i s t ' s   l i s t _ r e f ( )   - -   { " a " ,   " e " } 
 
 ( *   C o n v e r s i o n   t o   T e x t   * ) 
 l o g   a _ l i s t ' s   a s _ u n i c o d e _ w i t h ( " ,   " )   - -   " a ,   e " 
 
 ( *   A c c e s s i n g   a l l   i t e m s   w i t h   a   c l o s u r e   * ) 
 s c r i p t   s c r i p t A 
 	 o n   d o ( x ,   s e n d e r ) 
 	 	 i f   x   i s   " b "   t h e n 
 	 	 	 t e l l   s e n d e r 
 	 	 	 	 s e t _ i t e m _ a t ( " d " ,   c u r r e n t _ i n d e x ( ) )   - -   c h a n g e   a n   i t e m   o f   a   l i s t 
 	 	 	 e n d   t e l l 
 	 	 e n d   i f 
 	 	 r e t u r n   t r u e 
 	 e n d   d o 
 e n d   s c r i p t 
 
 a n _ i t e r a t o r ' s   e n u m e r a t e ( s c r i p t A ) 
 l o g   a n _ i t e r a t o r ' s   a l l _ i t e m s ( )   - -   r e s u l t   :   { " a " ,   " d " ,   " c " } 
 
 
 s c r i p t   s c r i p t B 
 	 o n   d o ( x ) 
 	 	 r e t u r n   x   &   " a " 
 	 e n d   d o 
 e n d   s c r i p t 
 
 l o g   a n _ i t e r a t o r ' s   m a p _ a s _ l i s t ( s c r i p t B )   - -   r e s u l t   :   { " a a " ,   " d a " ,   " c a " } 
� ��� l     �e�d�c�e  �d  �c  � ��� l      �b���b  � ! !@group Constructor Method    � ��� 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  � ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  � a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   � ��� � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   * -��� I     �]�\�[
�] .corecrel****      � null�\  �[  � L     �� I     �Z��Y�Z 0 	make_with  � ��X� J    �W�W  �X  �Y  � ��� l     �V�U�T�V  �U  �T  � ��� l      �S���S  � � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param?a_list (list)
@result script object : a new XList instance
   � ���& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   . 1��� I      �R��Q�R 0 	make_with  � ��P� o      �O�O 
0 a_list  �P  �Q  � k     �� ��� r     ���  f     � o      �N�N 0 a_parent  � ��M� h    �L��L 0 xlistinstance XListInstance� k      �� ��� j     �K�
�K 
pare� o     �J�J 0 a_parent  � � � j   	 �I�I 0 	_contents   o   	 �H�H 
0 a_list     j    �G�G 0 _length   I   �F�E
�F .corecnte****       **** o    �D�D 
0 a_list  �E   �C j    �B�B 0 _n   m    �A�A �C  �M  � 	 l     �@�?�>�@  �?  �>  	 

 l      �=�=   � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param?a_list (list)
@result script object : a new XList instance
    �x ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
  i   2 5 I      �<�;�< 0 make_with_list   �: o      �9�9 
0 a_list  �:  �;   L      I     �8�7�8 0 	make_with   �6 o    �5�5 
0 a_list  �6  �7    l     �4�3�2�4  �3  �2    l      �1�1   � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param?a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
    �� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
   i   6 9!"! I      �0#�/�0 0 make_with_text  # $%$ o      �.�. 
0 a_text  % &�-& o      �,�, 0 a_delimiter  �-  �/  " k     '' ()( r     *+* n    ,-, 1    �+
�+ 
txdl- 1     �*
�* 
ascr+ o      �)�) 0 	pre_delim  ) ./. r    010 o    �(�( 0 a_delimiter  1 n     232 1    
�'
�' 
txdl3 1    �&
�& 
ascr/ 454 r    676 n    898 2    �%
�% 
citm9 o    �$�$ 
0 a_text  7 o      �#�# 
0 a_list  5 :;: r    <=< o    �"�" 0 	pre_delim  = n     >?> 1    �!
�! 
txdl? 1    � 
�  
ascr; @�@ L    AA I    �B�� 0 	make_with  B C�C o    �� 
0 a_list  �  �  �    DED l     ����  �  �  E FGF l      �HI�  H $ !@group  Methods for Iterator    I �JJ < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  G KLK l     ����  �  �  L MNM l      �OP�  O � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   P �QQ� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
N RSR i   : =TUT I      ���� 0 next  �  �  U k     <VV WXW Q     /YZ[Y r    \]\ n    ^_^ 4    �`
� 
cobj` l   a��a n   bcb o    
�� 0 _n  c  f    �  �  _ n   ded o    �� 0 	_contents  e  f    ] o      �
�
 0 an_item  Z R      �	fg
�	 .ascrerr ****      � ****f o      �� 0 msg  g �h�
� 
errnh d      ii m      ����  [ Z    /jk�lj ?    mnm n   opo o    �� 0 _n  p  f    n n   qrq o    �� 0 _length  r  f    k R     &�st
� .ascrerr ****      � ****s m   $ %uu �vv  N o   n e x t   i t e m .t � w��
�  
errnw m   " #����G��  �  l R   ) /��xy
�� .ascrerr ****      � ****x o   - .���� 0 msg  y ��z��
�� 
errnz m   + ,�����@��  X {|{ l  0 0��������  ��  ��  | }~} r   0 9� [   0 5��� l  0 3������ n  0 3��� o   1 3���� 0 _n  �  f   0 1��  ��  � m   3 4���� � n     ��� o   6 8���� 0 _n  �  f   5 6~ ���� L   : <�� o   : ;���� 0 an_item  ��  S ��� l     ��������  ��  ��  � ��� i   > A��� I      �������� 0 	next_item  ��  ��  � L     �� I     �������� 0 next  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
check whether ((<next>))() can return a next item or not
@description 
false should be returned, when the last item have been already returned with ((<next>))().
@result boolean
   � ���| ! 
 @ a b s t r u c t 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 @ d e s c r i p t i o n   
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 @ r e s u l t   b o o l e a n 
� ��� i   B E��� I      �������� 0 has_next  ��  ��  � L     �� B    ��� n    ��� o    ���� 0 _n  �  f     � n   ��� o    ���� 0 _length  �  f    � ��� l     ��������  ��  ��  � ��� l      ������  � [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
   � ��� � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
� ��� i   F I��� I      �������� 0 current_item  ��  ��  � L     �� n     ��� 4    
���
�� 
cobj� l   	������ \    	��� l   ������ n   ��� o    ���� 0 _n  �  f    ��  ��  � m    ���� ��  ��  � n    ��� o    ���� 0 	_contents  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � l f!
@abstruct
An index number of an item obtained by previous ((<next>))() is returned.
@result integer
   � ��� � ! 
 @ a b s t r u c t 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   i n t e g e r 
� ��� i   J M��� I      �������� 0 current_index  ��  ��  � L     �� \     ��� l    ������ n    ��� o    ���� 0 _n  �  f     ��  ��  � m    ���� � ��� l     ��������  ��  ��  � ��� l      ����  � x r!
@abstruct?
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
   � ��� � ! 
 @ a b s t r u c t0  
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
� ��� i   N Q��� I      ���� 0 decrement_index  �  �  � Z     ����� ?     ��� n    ��� o    �� 0 _n  �  f     � m    �� � r    ��� \    ��� l   ���� n   ��� o   	 �� 0 _n  �  f    	�  �  � m    �� � n     ��� o    �� 0 _n  �  f    �  �  � ��� l     ����  �  �  � ��� l      ����  � ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
   � ��� � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
� ��� i   R U��� I      ���� 0 increment_index  �  �  � Z     ����� ?     ��� n    ��� o    �� 0 _n  �  f     � m    �� � r    ��� [    ��� l   ���� n   ��� o   	 �� 0 _n  �  f    	�  �  � m    �� � n     ��� o    �� 0 _n  �  f    �  �  � � � l     ����  �  �     l      ��   H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
    � � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
  i   V Y	 I      ���� 	0 reset  �  �  	 k     

  r      m     ��  n      o    �� 0 _n    f     � L      f    �    l     ����  �  �    l      ��    !@group Stack and Quene     � 0 ! @ g r o u p   S t a c k   a n d   Q u e n e    l     ����  �  �    l      ��   u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
    �   � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
 !"! i   Z ]#$# I      �%�� 0 push  % &�& o      �� 0 an_item  �  �  $ k     '' ()( r     *+* o     �� 0 an_item  + n      ,-,  ;    - n   ./. o    �� 0 	_contents  /  f    ) 0�0 r    121 [    343 l   
5��5 n   
676 o    
�� 0 _length  7  f    �  �  4 m   
 �� 2 n     898 o    �� 0 _length  9  f    �  " :;: l     ����  �  �  ; <=< l      �>?�  > v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   ? �@@ � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
= ABA i   ^ aCDC I      ���~� 0 pop  �  �~  D k     EEE FGF Q     HIJH r    KLK n    	MNM 4   	�}O
�} 
cobjO m    �|�|��N n   PQP o    �{�{ 0 	_contents  Q  f    L o      �z�z 0 a_result  I R      �y�x�w
�y .ascrerr ****      � ****�x  �w  J L    RR m    �v
�v 
msngG STS l   �u�t�s�u  �t  �s  T UVU Q    8WXYW r    *Z[Z n    &\]\ 7   &�r^_
�r 
cobj^ m     "�q�q _ m   # %�p�p��] n   `a` o    �o�o 0 	_contents  a  f    [ n     bcb o   ' )�n�n 0 	_contents  c  f   & 'X R      �m�l�k
�m .ascrerr ****      � ****�l  �k  Y r   2 8ded J   2 4�j�j  e n     fgf o   5 7�i�i 0 	_contents  g  f   4 5V hih l  9 9�h�g�f�h  �g  �f  i jkj r   9 Blml \   9 >non l  9 <p�e�dp n  9 <qrq o   : <�c�c 0 _length  r  f   9 :�e  �d  o m   < =�b�b m n     sts o   ? A�a�a 0 _length  t  f   > ?k u�`u L   C Evv o   C D�_�_ 0 a_result  �`  B wxw l     �^�]�\�^  �]  �\  x yzy l      �[{|�[  { q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   | �}} � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
z ~~ i   b e��� I      �Z��Y�Z 0 unshift  � ��X� o      �W�W 0 an_item  �X  �Y  � k     �� ��� r     ��� o     �V�V 0 an_item  � n      ���  :    � n   ��� o    �U�U 0 	_contents  �  f    � ��� I    �T�S�R�T 0 increment_index  �S  �R  � ��� r    ��� [    ��� l   ��Q�P� n   ��� o    �O�O 0 _length  �  f    �Q  �P  � m    �N�N � n     ��� o    �M�M 0 _length  �  f    � ��L� L    ��  f    �L   ��� l     �K�J�I�K  �J  �I  � ��� l      �H���H  � j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   � ��� � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
� ��� i   f i��� I      �G�F�E�G 	0 shift  �F  �E  � k     2�� ��� Q     ���� r    ��� n    	��� 4   	�D�
�D 
cobj� m    �C�C � n   ��� o    �B�B 0 	_contents  �  f    � o      �A�A 0 a_result  � R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  � L    �� m    �=
�= 
msng� ��� l   �<�;�:�<  �;  �:  � ��� r    ��� n    ��� 1    �9
�9 
rest� n   ��� o    �8�8 0 	_contents  �  f    � n     ��� o    �7�7 0 	_contents  �  f    � ��� I     %�6�5�4�6 0 decrement_index  �5  �4  � ��� r   & /��� \   & +��� l  & )��3�2� n  & )��� o   ' )�1�1 0 _length  �  f   & '�3  �2  � m   ) *�0�0 � n     ��� o   , .�/�/ 0 _length  �  f   + ,� ��.� L   0 2�� o   0 1�-�- 0 a_result  �.  � ��� l     �,�+�*�,  �+  �*  � ��� l     �)�(�'�)  �(  �'  � ��� l      �&���&  � # !@group Accessing List Items    � ��� : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  � ��� l      �%���%  � < 6!
@abstruct
Return number of elements
@result integer
   � ��� l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
� ��� i   j m��� I      �$�#�"�$ 0 count_items  �#  �"  � L     �� I    �!�� 
�! .corecnte****       ****� n    ��� o    �� 0 	_contents  �  f     �   � ��� l     ����  �  �  � ��� i   n q��� I      ���� 0 item_counts  �  �  � L     �� I    ���
� .corecnte****       ****� n    ��� o    �� 0 	_contents  �  f     �  � ��� l     ����  �  �  � ��� i   r u��� I     ���
� .corecnte****       ****�  �  � L     �� I    ���
� .corecnte****       ****� n    ��� o    �� 0 	_contents  �  f     �  � ��� l     ���
�  �  �
  � ��� l      �	���	  � � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
   � �  � ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
�  i   v y I      ��� 0 	delete_at   � o      �� 0 indexes  �  �   k     � 	 r     

 c      o     �� 0 indexes   m    �
� 
list o      �� 0 indexes  	  r    
 J    ��   o      � �  
0 a_list    l   ��������  ��  ��    Y    ����� k    �  r     n     4    �� 
�� 
cobj  o    ���� 0 n   o    ���� 0 indexes   o      ���� 0 an_index   !"! l   ��#$��  #  log "start delete_item"   $ �%% . l o g   " s t a r t   d e l e t e _ i t e m "" &'& r    (()( n    %*+* 4   " %��,
�� 
cobj, o   # $���� 0 an_index  + n   "-.- o     "���� 0 	_contents  .  f     ) n      /0/  ;   & '0 o   % &���� 
0 a_list  ' 121 Z   ) }34563 =  ) ,787 o   ) *���� 0 an_index  8 m   * +���� 4 r   / 89:9 n   / 4;<; 1   2 4��
�� 
rest< n  / 2=>= o   0 2���� 0 	_contents  >  f   / 0: n     ?@? o   5 7���� 0 	_contents  @  f   4 55 ABA E  ; CCDC J   ; AEE FGF n  ; >HIH o   < >���� 0 _length  I  f   ; <G J��J m   > ?��������  D o   A B���� 0 an_index  B K��K r   F WLML n   F SNON 7  I S��PQ
�� 
cobjP m   M O���� Q m   P R������O n  F IRSR o   G I���� 0 	_contents  S  f   F GM n     TUT o   T V���� 0 	_contents  U  f   S T��  6 r   Z }VWV b   Z yXYX l  Z iZ����Z n   Z i[\[ 7  ] i��]^
�� 
cobj] m   a c���� ^ l  d h_����_ \   d h`a` o   e f���� 0 an_index  a m   f g���� ��  ��  \ n  Z ]bcb o   [ ]���� 0 	_contents  c  f   Z [��  ��  Y l  i xd����d n   i xefe 7  l x��gh
�� 
cobjg l  p ti����i [   p tjkj o   q r���� 0 an_index  k m   r s���� ��  ��  h m   u w������f n  i llml o   j l���� 0 	_contents  m  f   i j��  ��  W n     non o   z |���� 0 	_contents  o  f   y z2 pqp l  ~ ~��������  ��  ��  q rsr Z   ~ �tu����t l  ~ �v����v ?   ~ �wxw n  ~ �yzy o    ����� 0 _n  z  f   ~ x o   � ����� 0 an_index  ��  ��  u r   � �{|{ [   � �}~} l  � ����� n  � ���� o   � ����� 0 _n  �  f   � ���  ��  ~ m   � ����� | n     ��� o   � ����� 0 _n  �  f   � ���  ��  s ��� l  � ��������  ��  �  � ��� r   � ���� \   � ���� l  � ����� n  � ���� o   � ��� 0 _length  �  f   � ��  �  � m   � ��� � n     ��� o   � ��� 0 _length  �  f   � ��  �� 0 n   m    ��  n    ��� 1    �
� 
leng� o    �� 0 indexes  ��   ��� l  � �����  �  log "end delete_item"   � ��� * l o g   " e n d   d e l e t e _ i t e m "� ��� L   � ��� o   � ��� 
0 a_list  �   ��� l     ����  �  �  � ��� l      ����  �nh!
@abstruct
Obtain an item specified with an index number. When a list of indexes is passed as an argument, multiple items will be obtained.
@param an_index(integer or list of integer) : 
an index number or a list of indexes of the items to obtain
@result anything : 
Return an_index th item. error number -1728 will be rased when an item can not be obtained.
   � ���� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r .   W h e n   a   l i s t   o f   i n d e x e s   i s   p a s s e d   a s   a n   a r g u m e n t ,   m u l t i p l e   i t e m s   w i l l   b e   o b t a i n e d . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r   o r   l i s t   o f   i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o r   a   l i s t   o f   i n d e x e s   o f   t h e   i t e m s   t o   o b t a i n 
 @ r e s u l t   a n y t h i n g   :   
 R e t u r n   a n _ i n d e x   t h   i t e m .   e r r o r   n u m b e r   - 1 7 2 8   w i l l   b e   r a s e d   w h e n   a n   i t e m   c a n   n o t   b e   o b t a i n e d . 
� ��� i   z }��� I      ���� 0 item_at  � ��� o      �� 0 an_index  �  �  � k     B�� ��� Z     ����� >    ��� n     ��� m    �
� 
pcls� o     �� 0 an_index  � m    �
� 
list� L    �� n    ��� 4    ��
� 
cobj� o    �� 0 an_index  � n   ��� o   	 �� 0 	_contents  �  f    	�  �  � ��� l   ����  �  �  � ��� r    ��� J    ��  � o      �� 
0 a_list  � ��� r    "��� I     ���� 0 	make_with  � ��� o    �� 0 an_index  �  �  � o      �� 0 
index_list  � ��� V   # ?��� r   - :��� n   - 7��� 4   0 7��
� 
cobj� l  1 6���� n  1 6��� I   2 6���� 0 next  �  �  � o   1 2�� 0 	inde_list  �  �  � n  - 0��� o   . 0�� 0 	_contents  �  f   - .� n      ���  ;   8 9� o   7 8�� 
0 a_list  � n  ' ,��� I   ( ,���� 0 has_next  �  �  � o   ' (�� 0 
index_list  � ��� L   @ B�� o   @ A�� 
0 a_list  �  � ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct
Obtain items between two indexes.
@param s_index(integer) : 
the first index number
@param e_index(integer) : 
the last index number
@result XList : 
An XList instance of elements from s_index to e_index
   � ���� ! 
 @ a b s t r u c t 
 O b t a i n   i t e m s   b e t w e e n   t w o   i n d e x e s . 
 @ p a r a m   s _ i n d e x ( i n t e g e r )   :   
 t h e   f i r s t   i n d e x   n u m b e r 
 @ p a r a m   e _ i n d e x ( i n t e g e r )   :   
 t h e   l a s t   i n d e x   n u m b e r 
 @ r e s u l t   X L i s t   :   
 A n   X L i s t   i n s t a n c e   o f   e l e m e n t s   f r o m   s _ i n d e x   t o   e _ i n d e x 
� ��� i   ~ ���� I      ���� 0 items_in_range  � ��� o      �� 0 s_index  � ��� o      �� 0 e_index  �  �  � L     �� I     ���� 0 	make_with  � ��~� n    ��� 7   �}��
�} 
cobj� o    
�|�| 0 s_index  � o    �{�{ 0 e_index  � n   ��� o    �z�z 0 	_contents  �  f    �~  �  � ��� l     �y�x�w�y  �x  �w  � ��� l      �v���v  � � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item_at>)).
@param an_index(integer) : 
an index number of the item to set
   � ���4 ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m _ a t > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
� ��� i   � ���� I      �u�t��u 0 set_item  �t  � �s��
�s 
for � o      �r�r 0 a_value  � �q��p
�q 
at  � o      �o�o 0 an_index  �p  � r     ��� o     �n�n 0 a_value  � n      ��� 4    �m 
�m 
cobj  o    �l�l 0 an_index  � n    o    �k�k 0 	_contents    f    �  l     �j�i�h�j  �i  �h    l      �g�g   � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
    �		. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
 

 i   � � I      �f�e�f 0 set_item_at    o      �d�d 0 a_value   �c o      �b�b 0 an_index  �c  �e   r      o     �a�a 0 a_value   n       4    �`
�` 
cobj o    �_�_ 0 an_index   n    o    �^�^ 0 	_contents    f      l     �]�\�[�]  �\  �[    l      �Z�Z   � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
    �h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
  !  i   � �"#" I      �Y$�X�Y 0 exchange_items  $ %&% o      �W�W 
0 index1  & '�V' o      �U�U 
0 index2  �V  �X  # k     (( )*) r     +,+ n     -.- 4    �T/
�T 
cobj/ o    �S�S 
0 index1  . n    010 o    �R�R 0 	_contents  1  f     , o      �Q�Q 
0 a_buff  * 232 r   	 454 n   	 676 4    �P8
�P 
cobj8 o    �O�O 
0 index2  7 n  	 9:9 o   
 �N�N 0 	_contents  :  f   	 
5 n      ;<; 4    �M=
�M 
cobj= o    �L�L 
0 index1  < n   >?> o    �K�K 0 	_contents  ?  f    3 @�J@ r    ABA o    �I�I 
0 a_buff  B n      CDC 4    �HE
�H 
cobjE o    �G�G 
0 index2  D n   FGF o    �F�F 0 	_contents  G  f    �J  ! HIH l     �E�D�C�E  �D  �C  I JKJ l      �BLM�B  L � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   M �NN� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
K OPO i   � �QRQ I      �AS�@�A 0 has_item  S T�?T o      �>�> 0 an_item  �?  �@  R L     UU E    VWV n    XYX o    �=�= 0 	_contents  Y  f     W o    �<�< 0 an_item  P Z[Z l     �;�:�9�;  �:  �9  [ \]\ l      �8^_�8  ^ � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   _ �``� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
] aba i   � �cdc I      �7e�6�7 0 index_of  e f�5f o      �4�4 0 an_item  �5  �6  d k     >gg hih Z     jk�3�2j H     ll I     �1m�0�1 0 has_item  m n�/n o    �.�. 0 an_item  �/  �0  k L   
 oo m   
 �-�-  �3  �2  i pqp l   �,�+�*�,  �+  �*  q rsr r    tut m    �)�)  u o      �(�( 0 an_index  s vwv Y    ;x�'yz�&x Z   " 6{|�%�${ =  " *}~} n   " (� 4   % (�#�
�# 
cobj� o   & '�"�" 0 n  � n  " %��� o   # %�!�! 0 	_contents  �  f   " #~ o   ( )� �  0 an_item  | k   - 2�� ��� r   - 0��� o   - .�� 0 n  � o      �� 0 an_index  � ���  S   1 2�  �%  �$  �' 0 n  y m    �� z n   ��� o    �� 0 _length  �  f    �&  w ��� l  < <����  �  �  � ��� L   < >�� o   < =�� 0 an_index  �  b ��� l     ����  �  �  � ��� l      ����  � > 8!
@abstruct
return a copy of stored list.
@result list 
   � ��� p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
� ��� i   � ���� I      ���� 0 	all_items  �  �  � k     	�� ��� s     ��� n    ��� o    �� 0 	_contents  �  f     � o      �� 
0 a_list  � ��� L    	�� o    �� 
0 a_list  �  � ��� l     �
�	��
  �	  �  � ��� l      ����  � � �!
@abstruct
return the stored list.
@description
Changing elements in retuend list means changing contents of the XList instance.
It is recommended not to use this method.
@result list 
   � ���t ! 
 @ a b s t r u c t 
 r e t u r n   t h e   s t o r e d   l i s t . 
 @ d e s c r i p t i o n 
 C h a n g i n g   e l e m e n t s   i n   r e t u e n d   l i s t   m e a n s   c h a n g i n g   c o n t e n t s   o f   t h e   X L i s t   i n s t a n c e . 
 I t   i s   r e c o m m e n d e d   n o t   t o   u s e   t h i s   m e t h o d . 
 @ r e s u l t   l i s t   
� ��� i   � ���� I      ���� 0 list_ref  �  �  � L     �� n    ��� o    �� 0 	_contents  �  f     � ��� l     ��� �  �  �   � ��� l      ������  � } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
   � ��� � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
� ��� i   � ���� I      ������� 0 add_from_list  � ���� o      ���� 
0 a_list  ��  ��  � k     �� ��� r     	��� b     ��� n    ��� o    ���� 0 	_contents  �  f     � o    ���� 
0 a_list  � n     ��� o    ���� 0 	_contents  �  f    � ��� r   
 ��� [   
 ��� l  
 ������ n  
 ��� o    ���� 0 _length  �  f   
 ��  ��  � l   ������ I   �����
�� .corecnte****       ****� o    ���� 
0 a_list  ��  ��  ��  � n     ��� o    ���� 0 _length  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ! !@group Conversion to Text    � ��� 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Join every elements with given a delimiters as ((<XText>))
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result script object : a ((<XText>)) instance
   � ���� ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
� ��� i   � ���� I      ������� 0 as_xtext_with  � ���� o      ���� 0 a_delimiter  ��  ��  � k     �� ��� r     ��� I     ������� 0 as_unicode_with  � ���� o    ���� 0 a_delimiter  ��  ��  � o      ���� 
0 a_text  � ���� L   	 �� n  	 ��� I    ������� 0 	make_with  � ���� o    ���� 
0 a_text  ��  ��  � o   	 ���� 0 xtext XText��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   � �  x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
�  i   � � I      ������ 0 as_unicode_with   �� o      ���� 0 a_delimiter  ��  ��   k     # 	 O      

 k      I    �������� 0 store_delimiters  ��  ��    r     I    ������ 0 	join_list    n    o    ���� 0 	_contents    f     �� o    ���� 0 a_delimiter  ��  ��   o      ���� 
0 a_text   �� I    �������� 0 restore_delimiters  ��  ��  ��   o     ���� 0 xtext XText	 �� L   ! # o   ! "�� 
0 a_text  ��    l     ����  �  �    l      � !�    � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   ! �""� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
 #$# i   � �%&% I      �'�� 0 as_text_with  ' (�( o      �� 0 a_delimiter  �  �  & L     )) I     �*�� 0 as_unicode_with  * +�+ o    �� 0 a_delimiter  �  �  $ ,-, l     ����  �  �  - ./. l      �01�  0 � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
   1 �22` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
/ 343 i   � �565 I      �7�� 0 as_string_with  7 8�8 o      �� 0 a_delimiter  �  �  6 k     #99 :;: O      <=< k    >> ?@? I    ���� 0 store_delimiters  �  �  @ ABA r    CDC I    �E�� 0 join_as_string  E FGF n   HIH o    �� 0 	_contents  I  f    G J�J o    �� 0 a_delimiter  �  �  D o      �� 
0 a_text  B K�K I    ���� 0 restore_delimiters  �  �  �  = o     �� 0 xtext XText; L�L L   ! #MM o   ! "�� 
0 a_text  �  4 NON l     ����  �  �  O PQP l     ����  �  �  Q RSR l      �TU�  T &  !@group Loop with Script Object    U �VV @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  S WXW l     ����  �  �  X YZY l      �[\�  [��!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a?do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   \ �]]T ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
Z ^_^ i   � �`a` I      ��b���� 0 each  b c��c o      ���� 0 a_script  ��  ��  a k     +dd efe r     ghg I     �������� 0 iterator  ��  ��  h o      ���� 0 an_iter  f i��i V    +jkj Z    &lm����l =   non n   pqp I    ��r���� 0 do  r s��s n   tut I    ������� 0 next  ��  �  u o    �~�~ 0 an_iter  ��  ��  q o    �}�} 0 a_script  o m    �|
�| boovfalsm  S   ! "��  ��  k n   vwv I    �{�z�y�{ 0 has_next  �z  �y  w o    �x�x 0 an_iter  ��  _ xyx l     �w�v�u�w  �v  �u  y z{z l      �t|}�t  |��!
@abstruct 
Call do handler of given script object with each item in the XList as an argument.
@description 
The parameter &quot;a_script&quot; is a script object which must have a do handler.
The do handler must have two arguments. 

  on do(an_item, sender)
    -- do something
	return true
  end do

* item : an item in the target XList.
* sendr :  the target XList.

The do handler must return true or false. When the do handler return false, the processing enumerate handler is stoped immediately.

Calling this method will cause to reset the interator counter of the target.

@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   } �~~� ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 T h e   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   i s   a   s c r i p t   o b j e c t   w h i c h   m u s t   h a v e   a   d o   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   h a v e   t w o   a r g u m e n t s .   
 
     o n   d o ( a n _ i t e m ,   s e n d e r ) 
         - -   d o   s o m e t h i n g 
 	 r e t u r n   t r u e 
     e n d   d o 
 
 *   i t e m   :   a n   i t e m   i n   t h e   t a r g e t   X L i s t . 
 *   s e n d r   :     t h e   t a r g e t   X L i s t . 
 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s i n g   e n u m e r a t e   h a n d l e r   i s   s t o p e d   i m m e d i a t e l y . 
 
 C a l l i n g   t h i s   m e t h o d   w i l l   c a u s e   t o   r e s e t   t h e   i n t e r a t o r   c o u n t e r   o f   t h e   t a r g e t . 
 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
{ � i   � ���� I      �s��r�s 0 	enumerate  � ��q� o      �p�p 0 a_script  �q  �r  � k     *�� ��� I     �o�n�m�o 	0 reset  �n  �m  � ��l� V    *��� Z    %���k�j� =   ��� n   ��� I    �i��h�i 0 do  � ��� I    �g�f�e�g 0 next  �f  �e  � ��d�  f    �d  �h  � o    �c�c 0 a_script  � m    �b
�b boovfals�  S     !�k  �j  � I   
 �a�`�_�a 0 has_next  �`  �_  �l  � ��� l     �^�]�\�^  �]  �\  � ��� l      �[���[  ���!
@abstruct 
Call do handler of given script object with passing each element as an argument. 
A XList consisting of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each element in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require only argument.
@result Instance of XList
   � ���h ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t .   
 A   X L i s t   c o n s i s t i n g   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 E a c h   e l e m e n t   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 @ r e s u l t   I n s t a n c e   o f   X L i s t 
� ��� i   � ���� I      �Z��Y�Z 0 map  � ��X� o      �W�W 0 a_script  �X  �Y  � k     �� ��� r     ��� I     �V��U�V 0 map_as_list  � ��T� o    �S�S 0 a_script  �T  �U  � o      �R�R 
0 a_list  � ��Q� L   	 �� I   	 �P��O�P 0 make_with_list  � ��N� o   
 �M�M 
0 a_list  �N  �O  �Q  � ��� l     �L�K�J�L  �K  �J  � ��� l      �I���I  ���!@abstruct
Call do handler of given script object with passing each element as an argument.
An AppleScript's list of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each elements in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require one argument.
@result list
   � ���N ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t . 
 A n   A p p l e S c r i p t ' s   l i s t   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 E a c h   e l e m e n t s   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n e   a r g u m e n t . 
 @ r e s u l t   l i s t 
� ��� i   � ���� I      �H��G�H 0 map_as_list  � ��F� o      �E�E 0 a_script  �F  �G  � k     ,�� ��� r     ��� J     �D�D  � o      �C�C 
0 a_list  � ��� r    ��� I    
�B�A�@�B 0 iterator  �A  �@  � o      �?�? 0 an_iter  � ��� V    )��� r    $��� l   !��>�=� n   !��� I    !�<��;�< 0 do  � ��:� n   ��� I    �9�8�7�9 0 next  �8  �7  � o    �6�6 0 an_iter  �:  �;  � o    �5�5 0 a_script  �>  �=  � n      ���  ;   " #� o   ! "�4�4 
0 a_list  � n   ��� I    �3�2�1�3 0 has_next  �2  �1  � o    �0�0 0 an_iter  � ��/� L   * ,�� o   * +�.�. 
0 a_list  �/  � ��� l     �-�,�+�-  �,  �+  � ��� l      �*���*  � * $!@group Make a copy of the instance    � ��� H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  � ��� l     �)�(�'�)  �(  �'  � ��� l      �&���&  � � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   � ���  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �%�$�#�% 0 shallow_copy  �$  �#  � k     �� ��� r     
��� n    ��� I    �"��!�" 0 	make_with  � �� � n   ��� o    �� 0 	_contents  �  f    �   �!  �  f     � o      �� 
0 x_list  � ��� r    ��� n   ��� o    �� 0 _n  �  f    � n     ��� o    �� 0 _n  � o    �� 
0 x_list  � ��� L    �� o    �� 
0 x_list  �  � ��� l     ����  �  �  � � � l      ��   f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
    � � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
   i   � � I      ���� 0 	deep_copy  �  �   k      	
	 r      n    
 I    
��� 0 	make_with   � I    ���� 0 	all_items  �  �  �  �    f      o      �� 
0 x_list  
  r     n    o    �
�
 0 _n    f     n      o    �	�	 0 _n   o    �� 
0 x_list   � L     o    �� 
0 x_list  �    l     ����  �  �    l      � �   a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
     �!! � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
 "#" i   � �$%$ I      �� ��� 0 iterator  �   ��  % L     	&& n    '(' I    ��)���� 0 	make_with  ) *��* n   +,+ o    ���� 0 	_contents  ,  f    ��  ��  (  f     # -.- l     ��������  ��  ��  . /0/ i   � �121 I     ������
�� .ascrcmnt****      � ****��  ��  2 O    343 I   ��5��
�� .ascrcmnt****      � ****5 l   	6����6 n   	787 I    	�������� 0 dump  ��  ��  8  f    ��  ��  ��  4 1     ��
�� 
ascr0 9:9 l     ��������  ��  ��  : ;<; i   � �=>= I      �������� 0 dump  ��  ��  > k     %?? @A@ h     ��B�� 0 xlistdumper XListDumperB k      CC DED j     ��F�� 0 an_index  F m     ����  E G��G i    HIH I      ��J���� 0 do  J K��K o      ���� 0 an_item  ��  ��  I k     6LL MNM r     OPO [     QRQ o     ���� 0 an_index  R m    ���� P o      ���� 0 an_index  N STS r    UVU l   W����W c    XYX o    ���� 0 an_index  Y m    ��
�� 
utxt��  ��  V o      ���� 
0 output  T Z[Z Z    /\]��^\ =   _`_ n    aba m    ��
�� 
pclsb o    ���� 0 an_item  ` m    ��
�� 
scpt] r     'cdc n    %efe I   ! %�������� 0 dump  ��  ��  f o     !���� 0 an_item  d o      ���� 0 	dump_data  ��  ^ r   * /ghg c   * -iji o   * +���� 0 an_item  j m   + ,��
�� 
utxth o      ���� 0 	dump_data  [ k��k L   0 6ll b   0 5mnm b   0 3opo o   0 1���� 
0 output  p 1   1 2��
�� 
tab n o   3 4���� 0 	dump_data  ��  ��  A qrq r    sts I    ��u���� 0 map  u v��v o   	 
���� 0 xlistdumper XListDumper��  ��  t o      ���� 0 	dump_list  r wxw n   yzy I    ��{���� 0 unshift  { |�| b    }~} b    � m    �� ���  [� n   ��� 1    �
� 
pnam�  f    ~ m    �� ���  ]�  ��  z o    �� 0 	dump_list  x ��� L    %�� n   $��� I    $���� 0 as_unicode_with  � ��� o     �
� 
ret �  �  � o    �� 0 	dump_list  �  < ��� l     ����  �  �  � ��� l      ����  �  == private    � ���  = =   p r i v a t e  � ��� i   � ���� I      ���� 	0 debug  �  �  � k     T�� ��� O     ��� k    �� ��� I    ���� 
0 export  � ���  f   	 
�  �  � ��� I   ���
� .MoloBootscpt        scpt�  � ���
� 
forM�  f    �  � ��� r    ��� I   ���
� .MololoMoscpt        TEXT� m    �� ���  T e s t�  � o      �� 0 test Test�  � l    ���� I    ���
� .MoloMKloscpt    ��� null�  �  �  �  � ��� r     +��� I     )���� 0 	make_with  � ��� J   ! %�� ��� m   ! "�� ���  a� ��� m   " #�� ���  b�  �  �  � o      �� 
0 a_list  � ��� n  , 2��� I   - 2���� 0 	delete_at  � ��� m   - .�� �  �  � o   , -�� 
0 a_list  � ��� n  3 B��� I   4 B���� 0 assert_true  � ��� =  4 =��� n  4 9��� I   5 9���� 0 list_ref  �  �  � o   4 5�� 
0 a_list  � J   9 <�� ��� m   9 :�� ���  b�  � ��� m   = >�� ��� $ F a i l d   t o   d e l e t e _ a t�  �  � o   3 4�� 0 test Test� ��� I  C H���
� .corecnte****       ****� o   C D�� 
0 a_list  �  � ��� n  I T��� I   J T���� 0 assert_true  � ��� =  J M��� 1   J K�
� 
rslt� m   K L�� � ��� m   M P�� ���  F a i l d   t o   c o u n t�  �  � o   I J�� 0 test Test�  � ��� l     ����  �  �  � ��� i   � ���� I      ��~�}� 0 open_helpbook  �~  �}  � Q     ,���� O   ��� I   
 �|��{�| 0 do  � ��z� I   �y��x
�y .earsffdralis        afdr�  f    �x  �z  �{  � 4    �w�
�w 
scpt� m    �� ���  O p e n H e l p B o o k� R      �v��
�v .ascrerr ****      � ****� o      �u�u 0 msg  � �t��s
�t 
errn� o      �r�r 	0 errno  �s  � k    ,�� ��� I   "�q�p�o
�q .miscactvnull��� ��� null�p  �o  � ��n� I  # ,�m��l
�m .sysodisAaleR        TEXT� l  # (��k�j� b   # (��� b   # &��� o   # $�i�i 0 msg  � o   $ %�h
�h 
ret � o   & '�g�g 	0 errno  �k  �j  �l  �n  � � � l     �f�e�d�f  �e  �d     i   � � I     �c�b�a
�c .aevtoappnull  �   � ****�b  �a   k       l     �`	�`    return debug()   	 �

  r e t u r n   d e b u g ( ) �_ I     �^�]�\�^ 0 open_helpbook  �]  �\  �_   �[ l     �Z�Y�X�Z  �Y  �X  �[  � 3�W� !"#$%&'()*+,-./0123456789:;<=�W   1�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&
�V 
pnam
�U 
pimr�T 0 xtext XText
�S .corecrel****      � null�R 0 	make_with  �Q 0 make_with_list  �P 0 make_with_text  �O 0 next  �N 0 	next_item  �M 0 has_next  �L 0 current_item  �K 0 current_index  �J 0 decrement_index  �I 0 increment_index  �H 	0 reset  �G 0 push  �F 0 pop  �E 0 unshift  �D 	0 shift  �C 0 count_items  �B 0 item_counts  
�A .corecnte****       ****�@ 0 	delete_at  �? 0 item_at  �> 0 items_in_range  �= 0 set_item  �< 0 set_item_at  �; 0 exchange_items  �: 0 has_item  �9 0 index_of  �8 0 	all_items  �7 0 list_ref  �6 0 add_from_list  �5 0 as_xtext_with  �4 0 as_unicode_with  �3 0 as_text_with  �2 0 as_string_with  �1 0 each  �0 0 	enumerate  �/ 0 map  �. 0 map_as_list  �- 0 shallow_copy  �, 0 	deep_copy  �+ 0 iterator  
�* .ascrcmnt****      � ****�) 0 dump  �( 	0 debug  �' 0 open_helpbook  
�& .aevtoappnull  �   � **** �%>�% >  ?@�$�#�"�!� ���������? ���
� 
vers�  @ �A�
� 
cobjA BB R�
� 
osax�  �$  �#  �"  �!  �   �  �  �  �  �  �  �  �  �   �C D�  C k      EE FGF l      �HI�  H�� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    I �JJ    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  G KLK j     �M
� 
pnamM m     NN �OO 
 X T e x tL PQP l     ����  �  �  Q RSR x    
�TU�  T 1      �

�
 
ascrU �	V�
�	 
minvV m      WW �XX  2 . 3�  S YZY x   
 �[��  [ 2   �
� 
osax�  Z \]\ x    )�^�� 0 xlist XList^ 4   # '�_
� 
scpt_ m   % &`` �aa 
 X L i s t�  ] bcb l     �� ���  �   ��  c ded l      ��fg��  f
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
   g �hh ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
e iji l     ��������  ��  ��  j klk l      ��mn��  mVP!@title XText Reference 
* Version : 1.3.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.
   n �oo� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
l pqp l     ��������  ��  ��  q rsr p   * *tt ������ 0 _pre_delims  ��  s uvu j   * >��w�� 0 _white_chars  w J   * =xx yzy 1   * ,��
�� 
tab z {|{ 1   , .��
�� 
spac| }~} o   . /��
�� 
ret ~ � 1   / 1��
�� 
lnfd� ���� 5   1 9�����
�� 
cha � m   3 4���� 
�� kfrmID  ��  v ��� l     ��������  ��  ��  � ��� l      ������  �  !@group Class Methods    � ��� , ! @ g r o u p   C l a s s   M e t h o d s  � ��� l     ��������  ��  ��  � ��� l      ������  �jd!@abstruct
<!-- begin locale ja -->
??? AppleScript's text item delimiters ??????????????????????????????
<!-- begin locale en -->
Store current AppleScript's text item delimiters to prepare to call text handling routines.
<!-- end locale -->
@description
<!-- begin locale ja -->
XText ????????????????????? AppleScript's text item delimiters ???????XText ????text item delimiters ???????????????????????????????????????????XText ??????????????store_delimiters() ?????????????((<restore_delimiters>))() ?????text item delimiters ???????????????????

store_delimiters() ? ((<restore_delimiters>))() ??????????????????text ite delimiters ???????????????????????????????
<!-- begin locale en -->
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
<!-- end locale -->
@result?none
   � ���� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
s�W(0n   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�O�[X0W0f00�0�0�0�Q�t0n0_0�0n0�0�0�0�0�T|0vn�P�0�0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 X T e x t  0n0D0O0d0K0n0�0�0�0�0�0�0�0o00]0nR�O\N-0k   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�Y	f�0W0~0Y0 X T e x t  �ꎫ0o0 t e x t   i t e m   d e l i m i t e r s  0nY	f�0n_q��0�S�0Q0j0D0�0F0k�-�0U0�0f0D0~0Y0L00]0�N�Y0n0�0�0�0x0n_q��0��0Q0�p�0k0 X T e x t  0n0�0�0�0�0�0�0�0�T|0vRM0k0 s t o r e _ d e l i m i t e r s ( )  0k0�0c0fs�W(0nP$0���20W0 ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0f0 t e x t   i t e m   d e l i m i t e r s  0nP$0�QC0kb;0Y0n0Lg0~0W0D0h`0H0~0Y0 
 
 s t o r e _ d e l i m i t e r s ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0Y0y0M0�0�0�0��0Y0j0�0a0 t e x t   i t e   d e l i m i t e r s  0�Q���0gY	f�0Y0�0�0�0�0��	0o0]0�0^0�0n0�0�0�0k��	0L0B0�0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t0  n o n e 
� ��� i   ? B��� I      �������� 0 store_delimiters  ��  ��  � Q     ���� l   ���� r    ��� b    
��� v    �� ���� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr��  � o    	���� 0 _pre_delims  � o      ���� 0 _pre_delims  � : 4 _pre_delims is not copied, because it's linked list   � ��� h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t� R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ����
���  � r    ��� v    �� ���� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr��  � o      ���� 0 _pre_delims  � ��� l     ��������  ��  ��  � ��� l      ������  �
!
@abstruct
<!-- begin locale ja -->
AppleScript's text item delimiters ? ((<store_delimiters>))() ???????????????????
<!-- begin locale en -->
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
<!-- end locale -->
@result none
   � ��� ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0fO�[X0U0�0f0D0_0�0n0kb;0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   n o n e 
� ��� i   C F��� I      �������� 0 restore_delimiters  ��  ��  � k     �� ��� r     ��� n     ��� 4    ���
�� 
cobj� m    ���� � o     ���� 0 _pre_delims  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� r   	 ��� n   	 ��� 1   
 ��
�� 
rest� o   	 
���� 0 _pre_delims  � o      ���� 0 _pre_delims  ��  � ��� l     ��������  ��  ��  � ��� i   G J��� I      ���� 0 change_delimiter  � ��� o      �� 0 	new_delim  �  �  � r     ��� J     �� ��� o     �� 0 	new_delim  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l     ����  �  �  � ��� i   K N��� I      ���� 0 	bare_text  � ��� o      �� 
0 a_text  �  �  � k     �� ��� Z     ����� =    ��� n     ��� m    �
� 
pcls� o     �� 
0 a_text  � m    �
� 
scpt� L    �� n   ��� I   	 ���� 0 
as_unicode  �  �  � o    	�� 
0 a_text  �  �  � ��� L    �� o    �� 
0 a_text  �  � ��� l     ����  �  �  � ��� l      ����  ��{!
@abstruct
<!-- begin locale ja -->
???????????????????????????????? Unicode text class ??????
<!-- begin locale en -->
Replace sub-texts in a text with another text. The class of the result is Unicode text.
<!-- end locale -->
@description
<!-- begin locale ja -->
((<store_delimiters>))() ? ((<restore_delimiters>))() ????????????
<!-- begin locale en -->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!-- end locale -->
@param a_text (string, Unicode text or XText) :
<!-- begin locale ja -->????????????
<!-- begin locale en -->a text to process<!-- end locale -->
@param old_text (string or Unicode text  or XText) :
<!-- begin locale ja -->?????????
<!-- begin locale en -->a text should be replaced by new_text<!-- end locale -->
@param new_text (string, Unicode text or XText) :
<!-- begin locale ja --> ????????
<!-- begin locale en -->a text should be placed instead of old_text<!-- end locale -->
@result
<!-- begin locale ja -->
Unicode text : a_text ????? old_text ? new_text ?????????
<!-- begin locale en -->
Unicode text : a text replacing old_text with new_text
<!-- end locale -->
   � ���� ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
e�[WR0nN-0kT+0~0�0�ry[�0ne�[WR0�R%0ne�[WR0knc�0W0~0Y0}Pg�0o   U n i c o d e   t e x t   c l a s s  0k0j0�0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e p l a c e   s u b - t e x t s   i n   a   t e x t   w i t h   a n o t h e r   t e x t .   T h e   c l a s s   o f   t h e   r e s u l t   i s   U n i c o d e   t e x t . 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >nc�Q�t0��L0D0_0De�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   t o   p r o c e s s < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   o l d _ t e x t   ( s t r i n g   o r   U n i c o d e   t e x t     o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >n0Mc�0H0_0De�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   s h o u l d   b e   r e p l a c e d   b y   n e w _ t e x t < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   n e w _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >  n0Mc�0H0�e�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 U n i c o d e   t e x t   :   a _ t e x t  0kT+0~0�0�   o l d _ t e x t  0�   n e w _ t e x t  0kn0Mc�0H0_e�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 U n i c o d e   t e x t   :   a   t e x t   r e p l a c i n g   o l d _ t e x t   w i t h   n e w _ t e x t 
 < ! - -   e n d   l o c a l e   - - > 
� ��� i   O R��� I      ���� 0 replace  �  � ���
� 
for � o      �� 
0 a_text  � ���
� 
from� o      �� 0 old_text  � ���
� 
by  � o      �� 0 new_text  �  � k     .�� ��� r     � � I     ��� 0 	bare_text   � o    �� 0 old_text  �  �    o      �� 0 old_text  �  r   	  I   	 ��� 0 	bare_text   � o   
 �� 0 new_text  �  �   o      �� 0 new_text   	
	 I    ��� 0 change_delimiter   � o    �� 0 old_text  �  �  
  r     n     2    �
� 
citm o    �� 
0 a_text   o      �� 
0 a_list    I    %��� 0 change_delimiter   � o     !�� 0 new_text  �  �    r   & + c   & ) o   & '�� 
0 a_list   m   ' (�
� 
utxt o      �� 
0 a_text   � L   , . o   , -�� 
0 a_text  �  �   l     �~�}�|�~  �}  �|    !"! l      �{#$�{  #!
@abstruct
<!--begin locale ja-->
???????? delimiter ???????????????????
<!--begin locale en-->
Make a list with splitting a text with specified delimiter.
<!--end locale-->
@description
<!--begin locale ja-->
((<store_delimiters>))() ? ((<restore_delimiters>))() ????????????
a_delimiter ? Unicode text ?????a_text ? Unicode text ???????????
????????????? class ? a_text ? class ?????????
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is Unicode text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.
<!--end locale-->

@param a_text (string, Unicode text  or XText) :
<!--begin locale ja-->????????????
<!--begin locale en-->a text to be split into a list<!--end locale-->
@param a_delimiter (string, Unicode text) :
<!--begin locale ja-->???????????????
<!--begin locale en-->a delimiter used to split a_text<!-- end locale -->

@result list of string or Unicode text 
   $ �%% ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0�c[�0W0_   d e l i m i t e r  0gR��0W0_e�[WR0n0�0�0�0�S�_�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M a k e   a   l i s t   w i t h   s p l i t t i n g   a   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r . 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 a _ d e l i m i t e r  0L   U n i c o d e   t e x t  0nX4T0o0 a _ t e x t  0�   U n i c o d e   t e x t  0g0B0�_ŉ�0L0B0�0~0Y0 
0~0_��0�P$0n0�0�0�0n��} 0n   c l a s s  0o   a _ t e x t  0n   c l a s s  0hT0X0k0j0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 I f   t h e   c l a s s   o f   a _ d e l i m i t e r   i s   U n i c o d e   t e x t ,   t h e   c l a s s   o f   a _ t e x t   m u s t   b e   U n i c o d e   t e x t .   T h e   c l a s s e s   o f   e l e m e n t s   o f   a   r e t u e n d   l i s t   a r e   s a m e   t o   t h e   c l a s s   o f   a _ t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t     o r   X T e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kR��0W0_0De�[WR 
 < ! - - b e g i n   l o c a l e   e n - - > a   t e x t   t o   b e   s p l i t   i n t o   a   l i s t < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g ,   U n i c o d e   t e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kR��0Y0���0nS:R0�e�[W 
 < ! - - b e g i n   l o c a l e   e n - - > a   d e l i m i t e r   u s e d   t o   s p l i t   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 
 @ r e s u l t   l i s t   o f   s t r i n g   o r   U n i c o d e   t e x t   
" &'& i   S V()( I      �z*�y�z 	0 split  * +,+ o      �x�x 
0 a_text  , -�w- o      �v�v 0 a_delimiter  �w  �y  ) k     .. /0/ I     �u1�t�u 0 change_delimiter  1 2�s2 o    �r�r 0 a_delimiter  �s  �t  0 3�q3 L    44 n    565 2    
�p
�p 
citm6 o    �o�o 
0 a_text  �q  ' 787 l     �n�m�l�n  �m  �l  8 9:9 l      �k;<�k  ;$!@abstruct
<!--begin locale ja-->
string ???? Unicode text ????????????????????????????Unicode text???????
<!--begin locale en-->
Join a list of text with specified delimiter into a Unicode text. 
<!--end locale-->
 
@description
<!--begin locale ja-->
((<store_delimiters>))() ? ((<restore_delimiters>))() ????????????
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!--end locale-->

@param a_list (list) :
<!--begin locale ja-->string ???? Unicode text ?????????
<!--begin locale en-->a list consisting of strings or Unicode texts
<!--end locale-->
@param a_delimiter (string or Unicode text) :
<!--begin locale ja--> ??????????????
<!--begin locale en--> a delimiter text to join a_list
<!--end locale-->
@result Unicode text
   < �==< ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 s t r i n g  0�0W0O0o   U n i c o d e   t e x t  0n0�0�0�0�0c[�0U0�0_S:R0�e�[W0�O0c0f�#}P0W0_e�[WR� U n i c o d e   t e x t�	0�O\0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   U n i c o d e   t e x t .   
 < ! - - e n d   l o c a l e - - > 
   
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ l i s t   ( l i s t )   : 
 < ! - - b e g i n   l o c a l e   j a - - > s t r i n g  0�0W0O0o   U n i c o d e   t e x t  0���} 0h0W0_0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >  0�0�0�0nc�}�0kO0FS:R0�e�[W 
 < ! - - b e g i n   l o c a l e   e n - - >   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   U n i c o d e   t e x t 
: >?> i   W Z@A@ I      �jB�i�j 0 	join_list  B CDC o      �h�h 
0 a_list  D E�gE o      �f�f 0 a_delimiter  �g  �i  A k     FF GHG I     �eI�d�e 0 change_delimiter  I J�cJ o    �b�b 0 a_delimiter  �c  �d  H KLK r    MNM c    
OPO o    �a�a 
0 a_list  P m    	�`
�` 
utxtN o      �_�_ 
0 a_text  L Q�^Q L    RR o    �]�] 
0 a_text  �^  ? STS l     �\�[�Z�\  �[  �Z  T UVU i   [ ^WXW I      �YY�X�Y 0 join  Y Z[Z o      �W�W 
0 a_list  [ \�V\ o      �U�U 0 a_delimiter  �V  �X  X L     ]] I     �T^�S�T 0 	join_list  ^ _`_ o    �R�R 
0 a_list  ` a�Qa o    �P�P 0 a_delimiter  �Q  �S  V bcb l     �O�N�M�O  �N  �M  c ded i   _ bfgf I      �Lh�K�L 0 join_as_string  h iji o      �J�J 
0 a_list  j k�Ik o      �H�H 0 a_delimiter  �I  �K  g L     ll I     �Gm�F�G 0 	join_list  m non o    �E�E 
0 a_list  o p�Dp o    �C�C 0 a_delimiter  �D  �F  e qrq l     �B�A�@�B  �A  �@  r sts l      �?uv�?  uVP!@abstruct
<!--begin locale ja-->
?????????????? (space, tab, return, line feed, BEL) ???????
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
<!--end locale-->
@param a_text (string, Unicode text or XText)
@result string or Unicode text
   v �ww� ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t   s t r i n g   o r   U n i c o d e   t e x t 
t xyx i   c fz{z I      �>|�=�> 	0 strip  | }�<} o      �;�; 
0 a_text  �<  �=  { Q     `~�~ Z    E����� E   ��� n   ��� o    �:�: 0 _white_chars  �  f    � l   
��9�8� n    
��� 4   
�7�
�7 
cha � m    	�6�6 � o    �5�5 
0 a_text  �9  �8  � r     ��� I    �4��3�4 	0 strip  � ��2� n    ��� 7   �1��
�1 
ctxt� m    �0�0 � m    �/�/��� o    �.�. 
0 a_text  �2  �3  � o      �-�- 
0 a_text  � ��� E  # +��� n  # &��� o   $ &�,�, 0 _white_chars  �  f   # $� l  & *��+�*� n   & *��� 4  ' *�)�
�) 
cha � m   ( )�(�(��� o   & '�'�' 
0 a_text  �+  �*  � ��&� r   . @��� I   . >�%��$�% 	0 strip  � ��#� n   / :��� 7  0 :�"��
�" 
ctxt� m   4 6�!�! � m   7 9� � ��� o   / 0�� 
0 a_text  �#  �$  � o      �� 
0 a_text  �&  � L   C E�� o   C D�� 
0 a_text   R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� o      �� 0 errn  �  � Z   M `����� B  M R��� n   M P��� 1   N P�
� 
leng� o   M N�� 
0 a_text  � m   P Q�� � L   U W�� m   U V�� ���  �  � R   Z `���
� .ascrerr ****      � ****� o   ^ _�� 0 msg  � ���
� 
errn� o   \ ]�� 0 errn  �  y ��� l     ����  �  �  � ��� l      ����  ���!@abstruct
<!--begin locale ja-->
??????????? (space , tab, return, line feed, BEL) ???????
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.
<!--end locale-->

@param a_text (string, Unicode text or XText)
@result
<!--begin locale ja-->
list : a_text ??????????????????????????? a_text ??????
* item 1 : a_text ????????????
* item 2 : ??????????? a_text
<!--begin locale en-->
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
<!--end locale-->
   � ���f ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 l i s t   :   a _ t e x t  0nQH�-0k0B0c0_zzv}e�[WR0hQH�-0nzzv}e�[WR0L�dS�0U0�0_   a _ t e x t  0���} 0h0Y0� 
 *   i t e m   1   :   a _ t e x t  0nQH�-0k0B0c0_zzv}e�[WR 
 *   i t e m   2   :  zzv}e�[WR0��dS�0U0�0_   a _ t e x t 
 < ! - - b e g i n   l o c a l e   e n - - > 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
 < ! - - e n d   l o c a l e - - > 
� ��� i   g j��� I      �
��	�
 0 strip_beginning  � ��� o      �� 
0 a_text  �  �	  � k     _�� ��� r     ��� m     �� ���  � o      �� 0 beginning_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    ��
� 
cha � m    �� � o    �� 
0 a_text  � o      �� 0 
first_char  � ��� Z    2��� �� E   ��� n   ��� o    ���� 0 _white_chars  �  f    � o    ���� 0 
first_char  � k    .�� ��� r    (��� n    &��� 7   &����
�� 
ctxt� m     "���� � m   # %������� o    ���� 
0 a_text  � o      ���� 
0 a_text  � ���� r   ) .��� b   ) ,��� o   ) *���� 0 beginning_spaces  � o   * +���� 0 
first_char  � o      ���� 0 beginning_spaces  ��  �   �  S   1 2�  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� d      �� m      �������  � Z   ? Y������ B  ? D��� n   ? B��� 1   @ B��
�� 
leng� o   ? @���� 
0 a_text  � m   B C���� � k   G P�� ��� r   G L� � b   G J o   G H���� 0 beginning_spaces   o   H I���� 
0 a_text    o      ���� 0 beginning_spaces  � �� r   M P m   M N �   o      ���� 
0 a_text  ��  ��  � R   S Y��	
�� .ascrerr ****      � **** o   W X���� 0 msg  	 ��
��
�� 
errn
 o   U V���� 0 errn  ��  � �� L   Z _ J   Z ^  o   Z [���� 0 beginning_spaces   �� o   [ \���� 
0 a_text  ��  ��  �  l     ��������  ��  ��    l      ����  ��!
@abstruct
<!--begin locale ja-->
??????????? (space , tab, return, line feed, BEL) ???????
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.
<!--end locale-->

@param a_text (string, Unicode text or XText)

@result
<!--begin locale ja-->
list : a_text ???????????????????????????? a_text ??????
* item 1 : a_text ????????????
* item 2 : ????????????? a_text
<!--begin locale en-->
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
<!--end locale-->
    �d ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0ng+\>0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 l i s t   :   a _ t e x t  0ng+\>0k0B0c0_zzv}e�[WR0h0g+\>0nzzv}e�[WR0L�dS�0U0�0_   a _ t e x t  0���} 0h0Y0� 
 *   i t e m   1   :   a _ t e x t  0ng+\>0k0B0c0_zzv}e�[WR 
 *   i t e m   2   :  g+\>0nzzv}e�[W0��dS�0U0�0_   a _ t e x t 
 < ! - - b e g i n   l o c a l e   e n - - > 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
 < ! - - e n d   l o c a l e - - > 
  i   k n I      ������ 0 strip_endding   �� o      ���� 
0 a_text  ��  ��   k     _   r     !"! m     ## �$$  " o      ���� 0 endding_spaces    %&% Q    Y'()' T    7** k    2++ ,-, r    ./. n    010 4    ��2
�� 
cha 2 m    ������1 o    ���� 
0 a_text  / o      ���� 0 	last_char  - 3��3 Z    245��64 E   787 n   9:9 o    ���� 0 _white_chars  :  f    8 o    ���� 0 	last_char  5 k    .;; <=< r    (>?> n    &@A@ 7   &��BC
�� 
ctxtB m     "���� C m   # %������A o    ���� 
0 a_text  ? o      ���� 
0 a_text  = D��D r   ) .EFE b   ) ,GHG o   ) *���� 0 	last_char  H o   * +���� 0 endding_spaces  F o      ���� 0 endding_spaces  ��  ��  6  S   1 2��  ( R      ��IJ
�� .ascrerr ****      � ****I o      ���� 0 msg  J ��K��
�� 
errnK d      LL m      �������  ) Z   ? YMN��OM B  ? DPQP n   ? BRSR 1   @ B��
�� 
lengS o   ? @���� 
0 a_text  Q m   B C���� N k   G PTT UVU r   G LWXW b   G JYZY o   G H���� 
0 a_text  Z o   H I���� 0 endding_spaces  X o      ���� 0 endding_spaces  V [��[ r   M P\]\ m   M N^^ �__  ] o      ���� 
0 a_text  ��  ��  O R   S Y��`a
�� .ascrerr ****      � ****` o   W X���� 0 msg  a ��b��
�� 
errnb o   U V���� 0 errn  ��  & c��c L   Z _dd J   Z ^ee fgf o   Z [���� 0 endding_spaces  g h��h o   [ \���� 
0 a_text  ��  ��   iji l     ��������  ��  ��  j klk l      ��mn��  m !@abstruct
<!--begin locale ja-->
a_text ?? &quot;$1&quot;, &quot;$2&quot;... ????????item 1 of a_list, item 2 of a_list ... ????????
???????????????????????????
<!--begin locale en-->
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.
<!--end locale-->

@description
<!--begin locale ja-->
((<store_delimiters>))() ? ((<restore_delimiters>))() ????????????
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!--end locale-->

@param a_text (string, Unicode text or XText) :
<!--begin locale ja--> &quot;$1&quot;, &quot;$2&quot;... ???????????????????????
<!--begin locale en-->a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
<!--end locale-->
@param a_list (list or XList) :
<!--begin locale ja-->a_text ?????????????
<!--begin locale en-->a list ot texts to be inserted.
<!--end locale-->

@result Unicode text 
   n �oo  ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 a _ t e x t  N-0n   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fe�[WR0�0 i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . .  0gn0Mc�0H0~0Y0 
0�0�0�0�0�0j0i0k�hy:0Y0�0�0�0�0�0�0�O\0�0n0kO�R)0g0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e p l a c e   w o r d s   o f   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   i n   a _ t e x t   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . . 
 
 I t   i s   u s e f u l   t o   f o r m a t   a   m e s s a g e   t o   d i s p l a y . 
 < ! - - e n d   l o c a l e - - > 
 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fc?QeX4b@0�cy:0Y0�e�[WR0�c0c0_0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   t e x t   w h i c h   p l a c e s   t o   b e   r e p l a c e d   w h i c h   i s   s p e c i f i e d   w i t h   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   : 
 < ! - - b e g i n   l o c a l e   j a - - > a _ t e x t  N-0kc?Qe0Y0�e�[WR0n0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 < ! - - e n d   l o c a l e - - > 
 
 @ r e s u l t   U n i c o d e   t e x t   
l pqp i   o rrsr I      ��t���� 0 formatted_text  t uvu o      ���� 
0 a_text  v w��w o      ���� 
0 a_list  ��  ��  s k     Sxx yzy r     {|{ n     }~} m    ��
�� 
pcls~ o     ���� 
0 a_list  | o      ���� 0 a_class  z � Z    %������ =   	��� o    �� 0 a_class  � m    �
� 
scpt� r    ��� n   ��� I    ���� 0 list_ref  �  �  � o    �� 
0 a_list  � o      �� 
0 a_list  � ��� >   ��� o    �� 0 a_class  � m    �
� 
list� ��� r    !��� J    �� ��� o    �� 
0 a_list  �  � o      �� 
0 a_list  �  ��  � ��� Y   & P������ k   3 K�� ��� r   3 9��� n   3 7��� 4   4 7��
� 
cobj� o   5 6�� 0 ith  � o   3 4�� 
0 a_list  � o      �� 0 a_param  � ��� r   : K��� I  : I���� 0 replace  �  � ���
� 
for � o   < =�� 
0 a_text  � ���
� 
from� b   > C��� m   > ?�� ���  $� l  ? B���� c   ? B��� o   ? @�� 0 ith  � m   @ A�
� 
ctxt�  �  � ���
� 
by  � o   D E�� 0 a_param  �  � o      �� 
0 a_text  �  � 0 ith  � m   ) *�~�~ � l  * .��}�|� n   * .��� 1   + -�{
�{ 
leng� o   * +�z�z 
0 a_list  �}  �|  �  � ��y� L   Q S�� o   Q R�x�x 
0 a_text  �y  q ��� l     �w�v�u�w  �v  �u  � ��� i   s v��� I      �t�s��t 0 formated_text  �s  � �r���r 0 template  � o      �q�q 
0 a_text  � �p��o�p 0 args  � o      �n�n 
0 a_list  �o  � I     �m��l�m 0 formatted_text  � ��� o    �k�k 
0 a_text  � ��j� o    �i�i 
0 a_list  �j  �l  � ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  �  !@group Constructor    � ��� ( ! @ g r o u p   C o n s t r u c t o r  � ��� l     �d�c�b�d  �c  �b  � ��� l      �a���a  �!@abstruct
<!-- begin locale ja -->
????? AppleScript ??????? XText ??????????????
<!-- begin locale en -->
make a XText instance with given an AppleScript's text
<!-- end locale -->
@param a_text (Unicode text or string)
@result?script object : an instance of XText
   � ��� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
N0H0�0�0_   A p p l e S c r i p t  0n0�0�0�0�0K0�   X T e x t  0n0�0�0�0�0�0�0�ub0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t   o r   s t r i n g ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
� ��� i   w z��� I      �`��_�` 0 	make_with  � ��^� o      �]�] 
0 a_text  �^  �_  � k     �� ��� r     ���  f     � o      �\�\ 0 	class_obj  � ��[� h    �Z��Z 0 xtext XText� k      �� ��� j     �Y��Y 0 _class_object  � o     �X�X 0 	class_obj  � ��� j    �W�
�W 
pare� l   ��V�U� c    ��� o    �T�T 
0 a_text  � m    �S
�S 
utxt�V  �U  � ��� j    �R�
�R 
pnam� n   ��� 1    �Q
�Q 
pnam� o    �P�P 0 _class_object  � ��� l      �O���O  �  !@group Instance Methods    � ��� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  � ��� l      �N���N  �  !=== Manipulate Text    � ��� * ! = = =   M a n i p u l a t e   T e x t  � ��� l     �M�L�K�M  �L  �K  � ��� l      �J���J  �\V!@abstruct
		<!-- begin locale ja -->
		???????????????
		<!-- begin locale en -->
		Appending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text ??????????? XText ???????
		<!-- begin locale en -->a new XText instance appending a_text<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	g+\>0kN0H0�0�0_0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�g+\>0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i       I      �I�H�I 0 push   �G o      �F�F 
0 a_text  �G  �H   n     I    �E�D�E 0 	make_with   �C b    	 1    �B
�B 
pare	 n   

 I    �A�@�A 0 	bare_text   �? o    �>�> 
0 a_text  �?  �@   o    �=�= 0 _class_object  �C  �D   o     �<�< 0 _class_object  �  l     �;�:�9�;  �:  �9    i     I      �8�7�8 
0 append   �6 o      �5�5 
0 a_text  �6  �7   n     I    �4�3�4 0 	make_with   �2 b     1    �1
�1 
pare n    I    �0�/�0 0 	bare_text   �. o    �-�- 
0 a_text  �.  �/   o    �,�, 0 _class_object  �2  �3   o     �+�+ 0 _class_object    !  l     �*�)�(�*  �)  �(  ! "#" l      �'$%�'  $YS!@abstruct
		<!-- begin locale ja -->
		??????????
		<!-- begin locale en -->
		Prepending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text ??????????? XText ???????
		<!-- begin locale en -->a new XText instance prepending a_text<!-- end locale -->
		   % �&&� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	QH�-0k0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�QH�-0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	# '(' i     #)*) I      �&+�%�& 0 prepend  + ,�$, o      �#�# 
0 a_text  �$  �%  * n    -.- I    �"/�!�" 0 	make_with  / 0� 0 b    121 n   343 I   
 �5�� 0 	bare_text  5 6�6 o   
 �� 
0 a_text  �  �  4 o    
�� 0 _class_object  2 1    �
� 
pare�   �!  . o     �� 0 _class_object  ( 787 l     ����  �  �  8 9:9 l      �;<�  ;��!@abstruct
		<!-- begin locale ja -->
		??????????
		<!-- begin locale en -->
		Replacing sub-text
		<!-- end locale -->
		@param old_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->????????
		<!-- begin locale en -->a text to be replaced<!-- end locale -->
		@param new_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->?????????
		<!-- begin locale en -->a text which should be placed instead of old_text<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->old_text ? new_text ????????? XText ???????
		<!-- begin locale en -->a new XText instance replacing old_text to new_text<!-- end locale -->
		   < �== ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0nN ��0�nc� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   o l d _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�[��a0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   t o   b e   r e p l a c e d < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   n e w _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >n0Mc�0H0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > o l d _ t e x t  0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	: >?> i   $ '@A@ I      �B�� 0 replace  B CDC o      �� 0 old_text  D E�E o      �� 0 new_text  �  �  A k     0FF GHG O     $IJI k    #KK LML I    ���� 0 store_delimiters  �  �  M NON r    PQP I   ��R� 0 replace  �  R �
ST
�
 
for S l   U�	�U n   VWV 1    �
� 
pareW  f    �	  �  T �XY
� 
fromX o    �� 0 old_text  Y �Z�
� 
by  Z o    �� 0 new_text  �  Q o      �� 0 result_text  O [� [ I    #�������� 0 restore_delimiters  ��  ��  �   J o     ���� 0 _class_object  H \��\ L   % 0]] n  % /^_^ I   * /��`���� 0 	make_with  ` a��a o   * +���� 0 result_text  ��  ��  _ o   % *���� 0 _class_object  ��  ? bcb l     ��������  ��  ��  c ded l      ��fg��  f!@abstruct
		<!-- begin locale ja -->
		???????????????????
		<!-- begin locale en -->
		Replacing sub-text in specefied range.
		<!-- end locale -->
		@param s_index (integer) : 
		<!-- begin locale ja -->?????????
		<!-- begin locale en -->an index of the beginning of the range
		<!-- end locale -->
		@param e_index (integer) : 
		<!-- begin locale ja -->?????????
		<!-- begin locale en -->an index of the ending of the range
		<!-- end locale -->
		@param new_text : (Unicode text, string or XText) :
		<!-- begin locale ja -->??????
		<!-- begin locale en -->a new text should be placed in the range.
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->??????? new_text ????????? XText ???????
		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   g �hh  ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_{�V�0n0�0�0�0�0�n0Mc�0H0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n��Y�OMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n}BN�OMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   n e w _ t e x t   :   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   : 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_{�V�0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	e iji i   ( +klk I      ��m���� 0 replace_in_range  m non o      ���� 0 s_index  o pqp o      ���� 0 e_index  q r��r o      ���� 0 new_text  ��  ��  l k     \ss tut Z     vw��xv =    yzy o     ���� 0 s_index  z m    ���� w r    	{|{ m    }} �~~  | o      ���� 0 pre_text  ��  x r    � n    ��� 7   ����
�� 
ctxt� m    ���� � l   ������ \    ��� o    ���� 0 s_index  � m    ���� ��  ��  � n   ��� 1    ��
�� 
pare�  f    � o      ���� 0 pre_text  u ��� Z    ?������ =   %��� o    ���� 0 e_index  � l   $������ n    $��� 1   " $��
�� 
leng� n   "��� 1     "��
�� 
pare�  f     ��  ��  � r   ( +��� m   ( )�� ���  � o      ���� 0 	post_text  ��  � r   . ?��� n   . =��� 7  1 =����
�� 
ctxt� l  5 9������ [   5 9��� o   6 7���� 0 e_index  � m   7 8���� ��  ��  � m   : <������� n  . 1��� 1   / 1��
�� 
pare�  f   . /� o      ���� 0 	post_text  � ��� r   @ L��� n  @ J��� I   E J������� 0 	bare_text  � ���� o   E F���� 0 new_text  ��  ��  � o   @ E���� 0 _class_object  � o      ���� 0 new_text  � ���� L   M \�� n  M [��� I   R [������� 0 	make_with  � ���� b   R W��� b   R U��� o   R S���� 0 pre_text  � o   S T���� 0 new_text  � o   U V���� 0 	post_text  ��  ��  � o   M R���� 0 _class_object  ��  j ��� l     ��������  ��  ��  � ��� l      ����  �ke!@abstruct
		<!-- begin locale ja -->
		????????????????????????
		<!-- begin locale en -->
		Output with inserting texts into the template
		<!-- end locale -->
		@description
		<!-- begin locale ja -->
		&quot;$1&quot;, &quot;$2&quot;... ????????item 1 of a_list, item 2 of a_list ... ????????
		???????????????????????????
		<!-- begin locale en -->
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....?
		This method is useful for building a text for a message in a dialog.
		<!-- end locale -->
		
		@param a_list (list or XList) :
		<!--begin locale ja-->???????????
		<!--begin locale en-->a list ot texts to be inserted.
		<!--end locale-->
		@result XText : 
		<!-- begin locale ja -->????????????????????????????? XText ???????
		<!-- begin locale en -->a new XText instance inserted elements of a_list<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0ke�[WR0�c?Qe0W0fQ�R�0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ d e s c r i p t i o n 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fe�[WR0�0 i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . .  0gn0Mc�0H0~0Y0 
 	 	0�0�0�0�0�0j0i0k�hy:0Y0�0�0�0�0�0�0�O\0�0n0kO�R)0g0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   : 
 	 	 < ! - - b e g i n   l o c a l e   j a - - >c?Qe0Y0�e�[WR0n0�0�0� 
 	 	 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 < ! - - e n d   l o c a l e - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�0�0�0ke�[WR0�c?Qe0Y0�0S0h0k0�0c0f_�0�0�0_0e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   , /��� I      ���� 0 format_with  � ��� o      �� 
0 a_list  �  �  � k     .�� ��� O     "��� k    !�� ��� I    ���� 0 store_delimiters  �  �  � ��� r    ��� I   ���� 0 formated_text  �  � ���� 0 template  � n   ��� 1    �
� 
pare�  f    � ���� 0 args  � o    �� 
0 a_list  �  � o      �� 0 new_text  � ��� l   ����  � G Aset new_text to replace for (my parent) from old_text by new_text   � ��� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t� ��� I    !���� 0 restore_delimiters  �  �  �  � o     �� 0 _class_object  � ��� L   # .�� n  # -��� I   ( -���� 0 	make_with  � ��� o   ( )�� 0 new_text  �  �  � o   # (�� 0 _class_object  �  � ��� l     ����  �  �  � ��� l      ����  ���!@abstruct 
		<!-- begin locale ja -->
		?????????????? (space, tab, return, line feed) ???????
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->??? XText ???????
		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   � ��� ! @ a b s t r u c t   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   0 3��� I      ���� 	0 strip  �  �  � k     "�� ��� r     ��� n    ��� I    ���� 	0 strip  � ��� n   ��� 1    �
� 
pare�  f    �  �  � o     �� 0 _class_object  � o      �� 
0 a_text  � ��� L    "�� n   !��� I    !���� 0 	make_with  � ��� o    �� 
0 a_text  �  �  � o    �� 0 _class_object  �  � ��� l     ����  �  �  �    l      ��  ZT!@abstruct
		<!-- begin locale ja -->
		??????????? (space , tab, return, line feed) ???????
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		<!-- end locale -->
		@result 
		<!-- begin locale ja -->
		list : ?????????????????????????? XText ?????????????
		* item 1 : ???????????
		* item 2 : ????????????????? XText ???????
		<!-- begin locale en -->
		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		<!-- end locale -->
		    �� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 l i s t   :  QH�-0k0B0c0_zzv}e�[WR0hQH�-0nzzv}e�[WR0L�dS�0U0�0_   X T e x t  0�0�0�0�0�0�0���} 0h0Y0�0 
 	 	 *   i t e m   1   :  QH�-0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  QH�-0nzzv}e�[WR0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	  i   4 7 I      ���� 0 strip_beginning  �  �   k     $		 

 r      n     I    ��� 0 strip_beginning   � n    1    �
� 
pare  f    �  �   o     �� 0 _class_object   o      �� 
0 a_list    r    ! n    I    ��� 0 	make_with   � n     4    �
� 
cobj m    ��  o    �~�~ 
0 a_list  �  �   o    �}�} 0 _class_object   n        4     �|!
�| 
cobj! m    �{�{   o    �z�z 
0 a_list   "�y" L   " $## o   " #�x�x 
0 a_list  �y   $%$ l     �w�v�u�w  �v  �u  % &'& l      �t()�t  (SM!@abstruct
		<!-- begin locale ja -->
		??????? (space , tab, return, line feed) ???????
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		<!-- end locale -->
		@result
		<!-- begin locale ja -->
		list : ??????????????????????????? XText??????? ??????
		* item 1 : ???????????
		* item 2 : ???????????????? XText ???????
		<!-- begin locale en -->
		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		<!-- end locale -->
		   ) �**� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	g+\>0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 l i s t   :  g+\>0k0B0c0_zzv}e�[WR0h0g+\>0nzzv}e�[WR0L�dS�0U0�0_   X T e x t0n0�0�0�0�0�0�  0���} 0h0Y0� 
 	 	 *   i t e m   1   :  g+\>0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  g+\>0nzzv}e�[W0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	' +,+ i   8 ;-.- I      �s�r�q�s 0 strip_endding  �r  �q  . k     $// 010 r     232 n    454 I    �p6�o�p 0 strip_endding  6 7�n7 n   898 1    �m
�m 
pare9  f    �n  �o  5 o     �l�l 0 _class_object  3 o      �k�k 
0 a_list  1 :;: r    !<=< n   >?> I    �j@�i�j 0 	make_with  @ A�hA n    BCB 4    �gD
�g 
cobjD m    �f�f C o    �e�e 
0 a_list  �h  �i  ? o    �d�d 0 _class_object  = n      EFE 4     �cG
�c 
cobjG m    �b�b F o    �a�a 
0 a_list  ; H�`H L   " $II o   " #�_�_ 
0 a_list  �`  , JKJ l     �^�]�\�^  �]  �\  K LML l      �[NO�[  N  !=== Check Text Contetns    O �PP 2 ! = = =   C h e c k   T e x t   C o n t e t n s  M QRQ l     �Z�Y�X�Z  �Y  �X  R STS l      �WUV�W  U!@abstruct
		<!-- begin locale ja -->
		XText ??????????????????????
		<!-- begin locale en -->
		If the contents of the XText starts with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   V �WW
 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0gY�0~0c0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	T XYX i   < ?Z[Z I      �V\�U�V 0 starts_with  \ ]�T] o      �S�S 
0 a_text  �T  �U  [ L     ^^ C     _`_ 1     �R
�R 
pare` n   aba I    �Qc�P�Q 0 	bare_text  c d�Od o    	�N�N 
0 a_text  �O  �P  b o    �M�M 0 _class_object  Y efe l     �L�K�J�L  �K  �J  f ghg l      �Iij�I  i	!@abstruct
		<!-- begin locale ja -->
		XText ??????????????????????
		<!-- begin locale en -->
		If the contents of the XText ends with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   j �kk ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0g}Bz�0W0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	h lml i   @ Cnon I      �Hp�G�H 0 	ends_with  p q�Fq o      �E�E 
0 a_text  �F  �G  o L     rr D     sts 1     �D
�D 
paret n   uvu I    �Cw�B�C 0 	bare_text  w x�Ax o    	�@�@ 
0 a_text  �A  �B  v o    �?�? 0 _class_object  m yzy l     �>�=�<�>  �=  �<  z {|{ l      �;}~�;  }!@abstruct
		<!-- begin locale ja -->
		XText ?????????????????????
		<!-- begin locale en -->
		If the contents of the XText includes a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   ~ � ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0�T+0�0g0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	| ��� i   D G��� I      �:��9�: 0 include  � ��8� o      �7�7 
0 a_text  �8  �9  � L     �� E     ��� 1     �6
�6 
pare� n   ��� I    �5��4�5 0 	bare_text  � ��3� o    	�2�2 
0 a_text  �3  �4  � o    �1�1 0 _class_object  � ��� l     �0�/�.�0  �/  �.  � ��� i   H K��� I      �-��,�- 0 contain_text  � ��+� o      �*�* 
0 a_text  �+  �,  � L     �� E     ��� 1     �)
�) 
pare� n   ��� I    �(��'�( 0 	bare_text  � ��&� o    	�%�% 
0 a_text  �&  �'  � o    �$�$ 0 _class_object  � ��� l     �#�"�!�#  �"  �!  � ��� l      � ���   �
!@abstruct
		<!-- begin locale ja -->
		XText ???????????????????????????
		<!-- begin locale en -->
		If the contents of the XText is equal to a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0L0N0H0�0�0_0�0�0�0�T0Xe�[WR0g0B0�0K0i0F0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   L O��� I      ���� 0 is_equal  � ��� o      �� 
0 a_text  �  �  � L     �� =    ��� 1     �
� 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    	�� 
0 a_text  �  �  � o    �� 0 _class_object  � ��� l     ����  �  �  � ��� i   P S��� I      ���� 0 equal_to  � ��� o      �� 
0 a_text  �  �  � L     �� =    ��� 1     �
� 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    	�
�
 
0 a_text  �  �  � o    �	�	 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  �!@abstruct
		<!-- begin locale ja -->
		????????????????????
		<!-- begin locale en -->
		Obtain the position of passed text.
		<!-- end locale -->
		@param a_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->??????????
		<!-- begin locale en -->the source text to find the position of
		<!-- end locale -->
		@result integer : 
		<!-- begin locale ja -->a_text ?????????????? 0 ??????
		<!-- begin locale en -->the position of the source text in the target, or 0 if not found<!-- end locale -->
		   � ��� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	_ep0kn!0U0�0_0�0�0�0�0nOMn0���0y0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >OMn0���0y0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0nOMn00�0W��0d0K0�0j0Q0�0p   0  0���0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   T W��� I      ���� 0 	offset_of  � ��� o      �� 
0 a_text  �  �  � k     "�� ��� O    ��� I   �� �� z����
�� .sysooffslong    ��� null
�� misccura�   � ����
�� 
psof� n  
 ��� I    ������� 0 	bare_text  � ���� o    ���� 
0 a_text  ��  ��  � o   
 ���� 0 _class_object  � �����
�� 
psin� l   ������ n   ��� 1    ��
�� 
pare�  f    ��  ��  ��  � 1     ��
�� 
ascr� ���� L    "�� 1    !��
�� 
rslt��  � ��� l     ��������  ��  ��  � ��� l      ������  �  !=== Obtain Sub Text    � ��� * ! = = =   O b t a i n   S u b   T e x t  � ��� l     ��������  ��  ��  � ��� l      ������  �ga!@abstruct
		<!-- begin locale ja -->
		?????????(character) ???????
		<!-- begin locale en -->
		Obtain a character at specified index
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->?????????
		<!-- begin locale en -->the position of a character to obtain
		<!-- end locale -->
		@result text : a specified character.
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_OMn0ne�[W ( c h a r a c t e r )  0�S�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�e�[W0nOMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	� ��� i   X [��� I      ������� 0 character_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n     ��� 4    ���
�� 
cha � o    ���� 0 an_index  � 1     ��
�� 
pare� ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct
		<!-- begin locale ja -->
		Obtain a word at specified index
		<!-- begin locale en -->
		????????????????
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->?????????
		<!-- begin locale en -->the position of a word to obtain
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->??????????????? XText ???????
		<!-- begin locale en -->a new XText instance of which contents is a specified word.<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	c[�0W0_OMn0nSX��0�S�_�0W0~0Y0 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�SX��0nOMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_SX��0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   \ _   I      ������ 0 word_at   �� o      ���� 0 an_index  ��  ��   L      n     I    ������ 0 	make_with   �� n    	
	 4    ��
�� 
cwor o   	 
���� 0 an_index  
 1    ��
�� 
pare��  ��   o     ���� 0 _class_object  �  l     ��������  ��  ��    l      ����  ��!@abstruct
		<!-- begin locale ja -->
		???????????????
		<!-- begin locale en -->
		Obtain a paragraph at specified index
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->?????????
		<!-- begin locale en -->the position of a paragraph to obtain
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->?????????????? XText ???????
		<!-- begin locale en -->a XText instance of which contents is a specified paragraph.<!-- end locale -->
		    �� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_OMn0n�L0�S�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0��L0n�LujS� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_�L0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . < ! - -   e n d   l o c a l e   - - > 
 	 	  i   ` c I      ������ 0 paragraph_at   �� o      ���� 0 an_index  ��  ��   L      n     I    ������ 0 	make_with   �� n     4    �� 
�� 
cpar  o   	 
���� 0 an_index   1    ��
�� 
pare��  ��   o     ���� 0 _class_object   !"! l     ��������  ��  ��  " #$# l      �%&�  %f`!@abstruct
		<!-- begin locale ja -->
		??????????????????
		<!-- begin locale en -->
		Obtain a text in a specified range of indexes
		<!-- end locale -->
		@param s_index (integer) : 
		<!-- begin locale ja -->??????????????????
		<!-- begin locale en -->an index of the start of a range
		<!-- end locale -->
		@param e_index (integer) : 
		<!-- begin locale ja -->??????????????????
		<!-- begin locale en -->an index of the end of a range
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->????????????????? XText ????????
		<!-- begin locale en -->a XText instance<!-- end locale -->
		   & �''� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_{�V�0n0�0�0�0�0�S�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n��Y�OMn�e�[W0n0�0�0�0�0�0��	 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n}BN�OMn�e�[W0n0�0�0�0�0�0��	 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0W0_0�0�0�0�0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	$ ()( i   d g*+* I      �,�� 0 text_in_range  , -.- o      �� 0 s_index  . /�/ o      �� 0 e_index  �  �  + L     00 n    121 I    �3�� 0 	make_with  3 4�4 n    565 7   �78
� 
ctxt7 o    �� 0 s_index  8 o    �� 0 e_index  6 1    �
� 
pare�  �  2 o     �� 0 _class_object  ) 9:9 l     ����  �  �  : ;<; l      �=>�  = ) #!=== Convert to List with Splitting   > �?? F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g< @A@ l     ����  �  �  A BCB l      �DE�  D��!@abstruct
		<!-- begin locale ja -->
		?????????????????????? ((<XList>)) ???????
		<!-- begin locale en -->
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->?????
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result XList : 
		<!-- begin locale ja -->((<XList>)) ???????
		<!-- begin locale en -->a ((<XList>)) instance<!-- end locale -->
		   E �FF� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_   ( ( < X L i s t > ) )  0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > ( ( < X L i s t > ) )  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   ( ( < X L i s t > ) )   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	C GHG i   h kIJI I      �K�� 0 as_xlist_with  K L�L o      �� 0 a_delimiter  �  �  J k     MM NON r     PQP I     �R�� 0 as_list_with  R S�S o    �� 0 a_delimiter  �  �  Q o      �� 
0 a_list  O T�T L   	 UU n  	 VWV I    �X�� 0 	make_with  X Y�Y o    �� 
0 a_list  �  �  W o   	 �� 0 xlist XList�  H Z[Z l     ����  �  �  [ \]\ l      �^_�  ^XR!@abstruct
		<!-- begin locale ja -->
		????????????????????????????????
		<!-- begin locale en -->
		Make a list of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->?????
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result list
		   _ �``� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_0�0�0�0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   l i s t 
 	 	] aba i   l ocdc I      �e�� 0 as_list_with  e f�f o      �� 0 a_delimiter  �  �  d k     #gg hih O      jkj k    ll mnm I    ���� 0 store_delimiters  �  �  n opo r    qrq I    �s�� 	0 split  s tut l   v��v n   wxw 1    �
� 
parex  f    �  �  u y�y o    �� 0 a_delimiter  �  �  r o      �� 
0 a_list  p z�z I    ���� 0 restore_delimiters  �  �  �  k o     �� 0 _class_object  i {�{ L   ! #|| o   ! "�� 
0 a_list  �  b }~} l     ���~�  �  �~  ~ � l      �}���}  � ) #!=== Convert to AppleScript's text    � ��� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  � ��� l      �|���|  � � �!@abstruct
		<!-- begin locale ja -->
		?????????? Unicode text ????????????
		<!-- begin locale en -->
		Obtain contents of the XText instance with Unicode text class
		<!-- end locale -->
		@result Unicode text
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   U n i c o d e   t e x t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   p s��� I      �{�z�y�{ 0 as_text  �z  �y  � L     �� c     ��� 1     �x
�x 
pare� m    �w
�w 
utxt� ��� l     �v�u�t�v  �u  �t  � ��� l      �s���s  � � �!@abstruct
		<!-- begin locale ja -->
		((<as_text>)) ??????
		<!-- begin locale en -->
		A synonym of ((<as_text>)).
		<!-- end locale -->
		@result Unicode text
		   � ���J ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 ( ( < a s _ t e x t > ) )  0hT0X0g0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   t w��� I      �r�q�p�r 0 
as_unicode  �q  �p  � L     �� c     ��� 1     �o
�o 
pare� m    �n
�n 
utxt� ��� l     �m�l�k�m  �l  �k  � ��� l      �j���j  � � �!@abstruct
		<!-- begin locale ja -->
		?????????? script ????????????
		<!-- begin locale en -->
		Obtain contents of the XText instance with string class
		<!-- end locale -->
		@result string
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   s c r i p t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   s t r i n g 
 	 	� ��� i   x {��� I      �i�h�g�i 0 	as_string  �h  �g  � L     �� c     ��� 1     �f
�f 
pare� m    �e
�e 
TEXT� ��� l     �d�c�b�d  �c  �b  � ��� l      �a���a  �  !=== Debugging    � ���  ! = = =   D e b u g g i n g  � ��� l      �`���`  � � �!@abstruct
		<!-- begin locale ja -->
		?????????? ????????
		<!-- begin locale en -->
		logging contents of the XText instance
		<!-- end locale -->
		   � ���0 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�  0�0�Q�R�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   | ��� I     �_�^�]
�_ .ascrcmnt****      � ****�^  �]  � O    ��� I   �\��[
�\ .ascrcmnt****      � ****� l   	��Z�Y� n   	��� I    	�X�W�V�X 0 dump  �W  �V  �  f    �Z  �Y  �[  � 1     �U
�U 
ascr� ��� l     �T�S�R�T  �S  �R  � ��Q� i   � ���� I      �P�O�N�P 0 dump  �O  �N  � L     �� c     ��� b     ��� m     �� ���  [ X T e x t ]  � n   ��� 1    �M
�M 
pare�  f    � m    �L
�L 
utxt�Q  �[  � ��� l     �K�J�I�K  �J  �I  � ��� i   { ~��� I      �H�G�F�H 0 
debug_test  �G  �F  � k    �� ��� O     ��� k    �� ��� I    �E��D�E 
0 export  � ��C�  f   	 
�C  �D  � ��� I   �B�A�
�B .MoloBootscpt        scpt�A  � �@��?
�@ 
forM�  f    �?  � ��>� r    ��� I   �=��<
�= .MololoMoscpt        TEXT� m    �� ���  T e s t�<  � o      �;�; 0 test Test�>  � l    ��:�9� I    �8�7�6
�8 .MoloMKloscpt    ��� null�7  �6  �:  �9  � ��� l     �5�4�3�5  �4  �3  � ��� r     (��� I     &�2��1�2 0 	make_with  � ��0� m   ! "�� ���  a a a�0  �1  � o      �/�/ 
0 a_text  � ��� n  ) 5��� I   * 5�.��-�. 0 assert_true  � ��� n  * 0��� I   + 0�,��+�, 0 is_equal  � ��*� m   + ,   �  a a a�*  �+  � o   * +�)�) 
0 a_text  � �( m   0 1 � & F a i l e d   t o   m a k e _ w i t h�(  �-  � o   ) *�'�' 0 test Test�  r   6 > n  6 <	
	 I   7 <�&�%�& 
0 append   �$ m   7 8 �  b b�$  �%  
 o   6 7�#�# 
0 a_text   o      �"�" 
0 a_text    n  ? K I   @ K�!� �! 0 assert_true    n  @ F I   A F��� 0 is_equal   � m   A B � 
 a a a b b�  �   o   @ A�� 
0 a_text   � m   F G �   F a i l e d   t o   a p p e n d�  �    o   ? @�� 0 test Test   n   L R!"! 2   M Q�
� 
cha " o   L M�� 
0 a_text    #$# n  S r%&% I   T r�'�� 0 assert_true  ' ()( =  T k*+* 1   T W�
� 
rslt+ J   W j,, -.- m   W Z// �00  a. 121 m   Z ]33 �44  a2 565 m   ] `77 �88  a6 9:9 m   ` c;; �<<  b: =�= m   c f>> �??  b�  ) @�@ m   k nAA �BB 2 F a i l e d   t o   e v e r y   c h a r a c t e r�  �  & o   S T�� 0 test Test$ CDC n   s yEFE 1   t x�
� 
lengF o   s t�� 
0 a_text  D GHG n  z �IJI I   { ��K�� 0 assert_true  K LML =  { �NON 1   { ~�
� 
rsltO m   ~ ��� M P�P m   � �QQ �RR   F a i l e d   t o   l e n g t h�  �  J o   z {�
�
 0 test TestH STS n   � �UVU 7  � ��	WX
�	 
ctxtW m   � ��� X m   � ��� V o   � ��� 
0 a_text  T YZY n  � �[\[ I   � ��]�� 0 assert_true  ] ^_^ =  � �`a` 1   � ��
� 
rslta m   � �bb �cc  a a_ d�d m   � �ee �ff . F a i l e d   t o   t e x t   1   t h r u   2�  �  \ o   � ��� 0 test TestZ ghg n   � �iji 7  � �� kl
�  
cha k m   � ����� l m   � ����� j o   � ����� 
0 a_text  h mnm n  � �opo I   � ���q���� 0 assert_true  q rsr =  � �tut 1   � ���
�� 
rsltu J   � �vv wxw m   � �yy �zz  ax {��{ m   � �|| �}}  a��  s ~��~ m   � � ��� : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2��  ��  p o   � ����� 0 test Testn ��� l  � ����� C   � ���� o   � ����� 
0 a_text  � m   � ��� ���  a a�   does not work   � ���    d o e s   n o t   w o r k� ��� n  � ���� I   � �������� 0 assert_false  � ��� 1   � ���
�� 
rslt� ���� m   � ��� ��� * F a i l e d   t o   s t a r t s   w i t h��  ��  � o   � ����� 0 test Test� ��� n  � ���� I   � �������� 0 starts_with  � ���� m   � ��� ���  a a��  ��  � o   � ����� 
0 a_text  � ��� n  � ���� I   � �������� 0 assert_true  � ��� 1   � ���
�� 
rslt� ���� m   � ��� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   � ����� 0 test Test� ��� n  � ��� I   � �������� 0 list_ref  ��  ��  � n  � ���� I   � �������� 0 as_xlist_with  � ���� m   � ��� ���  b��  ��  � o   � ����� 
0 a_text  � ���� n ��� I  ������� 0 assert_true  � ��� = ��� 1  ��
�� 
rslt� J  �� ��� m  �� ���  a a a� ��� m  �� ���  � ���� m  �� ���  ��  � ���� m  �� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o  ���� 0 test Test��  � ��� l     ��������  ��  ��  � ��� i    ���� I      �������� 	0 debug  ��  ��  � k     .�� ��� I    ����
�� .MoloBootscpt        scpt� l    ������ I    ������
�� .MoloMKloscpt    ��� null��  ��  ��  ��  � �����
�� 
forM�  f    ��  � ��� r    ��� m    �� ��� b8u7 	Sp 
 � o      ���� 0 s  � ��� r    ��� n    ��� 4   ���
�� 
cha � m    ������� o    ���� 0 s  � o      ���� 0 c  � ��� E   ��� n   ��� o    ���� 0 _white_chars  �  f    � m    �� ���  
� ��� I   $�����
�� .ascrcmnt****      � ****� n     ��� 1     ��
�� 
ID  � o    ���� 0 c  ��  � ��� I  % ,�����
�� .ascrcmnt****      � ****� n   % (��� 1   & (�
� 
ID  � o   % &�
� 
ret ��  � ��� l  - -����  �  strip_endding(s)   � ���   s t r i p _ e n d d i n g ( s )�  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 open_helpbook  �  �  � Q     ,�� � O    I   
 ��� 0 do   � I   ��
� .earsffdralis        afdr  f    �  �  �   4    �
� 
scpt m     �  O p e n H e l p B o o k� R      �	

� .ascrerr ****      � ****	 o      �� 0 msg  
 ��
� 
errn o      �� 	0 errno  �    k    ,  I   "���
� .miscactvnull��� ��� null�  �   � I  # ,��
� .sysodisAaleR        TEXT l  # (�� b   # ( b   # & o   # $�� 0 msg   o   $ %�
� 
ret  o   & '�� 	0 errno  �  �  �  �  �  l     ����  �  �    i   � � I     ���
� .aevtoappnull  �   � ****�  �   k       l     � �    return debug()     �!!  r e t u r n   d e b u g ( ) "#" l     �$%�  $  return debug_test()   % �&& & r e t u r n   d e b u g _ t e s t ( )# '�' I     ���� 0 open_helpbook  �  �  �   (�( l     ����  �  �  �  D �)N*R+,-./0123456789:;<=>�  ) �����������������~�}�|�{�z�y�x
� 
pnam
� 
pimr� 0 xlist XList� 0 _white_chars  � 0 store_delimiters  � 0 restore_delimiters  � 0 change_delimiter  � 0 	bare_text  � 0 replace  � 	0 split  � 0 	join_list  � 0 join  � 0 join_as_string  � 	0 strip  � 0 strip_beginning  � 0 strip_endding  �~ 0 formatted_text  �} 0 formated_text  �| 0 	make_with  �{ 0 
debug_test  �z 	0 debug  �y 0 open_helpbook  
�x .aevtoappnull  �   � ***** �w?�w ?  @A�v�u�t�s�r�q�p�o�n�m�l�k�j�i@ �hW�g
�h 
vers�g  A �fB�e
�f 
cobjB CC �d
�d 
osax�e  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  + �cD�c D  EFGHIE �JJ  	F �KK   G �LL  H �MM  
I �NN  , �b��a�`OP�_�b 0 store_delimiters  �a  �`  O  P �^�]�\�[Q
�^ 
ascr
�] 
txdl�\ 0 _pre_delims  �[  Q �Z�Y�X
�Z 
errn�Y�?�X  �_  ��,k�%E�W X  ��,kE�- �W��V�URS�T�W 0 restore_delimiters  �V  �U  R  S �S�R�Q�P�O�S 0 _pre_delims  
�R 
cobj
�Q 
ascr
�P 
txdl
�O 
rest�T ��k/��,FO��,E�. �N��M�LTU�K�N 0 change_delimiter  �M �JV�J V  �I�I 0 	new_delim  �L  T �H�H 0 	new_delim  U �G�F
�G 
ascr
�F 
txdl�K �kv��,F/ �E��D�CWX�B�E 0 	bare_text  �D �AY�A Y  �@�@ 
0 a_text  �C  W �?�? 
0 a_text  X �>�=�<
�> 
pcls
�= 
scpt�< 0 
as_unicode  �B ��,�  �j+ Y hO�0 �;��:�9Z[�8�; 0 replace  �:  �9 �7�6\
�7 
for �6 
0 a_text  \ �5�4]
�5 
from�4 0 old_text  ] �3�2�1
�3 
by  �2 0 new_text  �1  Z �0�/�.�-�0 
0 a_text  �/ 0 old_text  �. 0 new_text  �- 
0 a_list  [ �,�+�*�)�, 0 	bare_text  �+ 0 change_delimiter  
�* 
citm
�) 
utxt�8 /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�1 �()�'�&^_�%�( 	0 split  �' �$`�$ `  �#�"�# 
0 a_text  �" 0 a_delimiter  �&  ^ �!� �! 
0 a_text  �  0 a_delimiter  _ ��� 0 change_delimiter  
� 
citm�% *�k+  O��-E2 �A��ab�� 0 	join_list  � �c� c  ��� 
0 a_list  � 0 a_delimiter  �  a ���� 
0 a_list  � 0 a_delimiter  � 
0 a_text  b ��� 0 change_delimiter  
� 
utxt� *�k+  O��&E�O�3 �X��de�� 0 join  � �f� f  ��� 
0 a_list  � 0 a_delimiter  �  d �
�	�
 
0 a_list  �	 0 a_delimiter  e �� 0 	join_list  � 	*��l+  4 �g��gh�� 0 join_as_string  � �i� i  ��� 
0 a_list  � 0 a_delimiter  �  g � ���  
0 a_list  �� 0 a_delimiter  h ���� 0 	join_list  � 	*��l+  5 ��{����jk���� 	0 strip  �� ��l�� l  ���� 
0 a_text  ��  j �������� 
0 a_text  �� 0 msg  �� 0 errn  k 
������������m������� 0 _white_chars  
�� 
cha 
�� 
ctxt�� 	0 strip  ������ 0 msg  m ������
�� 
errn�� 0 errn  ��  
�� 
leng
�� 
errn�� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�6 �������no���� 0 strip_beginning  �� ��p�� p  ���� 
0 a_text  ��  n ������������ 
0 a_text  �� 0 beginning_spaces  �� 0 
first_char  �� 0 msg  �� 0 errn  o 	���������q����
�� 
cha �� 0 _white_chars  
�� 
ctxt�� 0 msg  q ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv7 ������rs���� 0 strip_endding  �� ��t�� t  ���� 
0 a_text  ��  r ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  s 
#����������u��^��
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  u ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv8 ��s��vw��� 0 formatted_text  � �x� x  ��� 
0 a_text  � 
0 a_list  �  v ������ 
0 a_text  � 
0 a_list  � 0 a_class  � 0 ith  � 0 a_param  w �������������
� 
pcls
� 
scpt� 0 list_ref  
� 
list
� 
leng
� 
cobj
� 
for 
� 
from
� 
ctxt
� 
by  � � 0 replace  � T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�9 ����yz�� 0 formated_text  �  � ��{� 0 template  � 
0 a_text  { ���� 0 args  � 
0 a_list  �  y ��� 
0 a_text  � 
0 a_list  z �� 0 formatted_text  � *��l+  : ����|}�� 0 	make_with  � �~� ~  �� 
0 a_text  �  | ���� 
0 a_text  � 0 	class_obj  � 0 xtext XText} ��� 0 xtext XText �������
� .ascrinit****      � ****� k     ��� ��� ��� ��� ��� �� '�� >�� i�� ��� ��� �� +�� X�� l�� ��� ��� ��� ��� ��� ��� ��� �� (�� G�� a�� ��� ��� ��� ��� ���  �  �  � ����������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p� 0 _class_object  
� 
pare
� 
pnam� 0 push  � 
0 append  � 0 prepend  � 0 replace  � 0 replace_in_range  � 0 format_with  � 	0 strip  � 0 strip_beginning  � 0 strip_endding  � 0 starts_with  � 0 	ends_with  � 0 include  �~ 0 contain_text  �} 0 is_equal  �| 0 equal_to  �{ 0 	offset_of  �z 0 character_at  �y 0 word_at  �x 0 paragraph_at  �w 0 text_in_range  �v 0 as_xlist_with  �u 0 as_list_with  �t 0 as_text  �s 0 
as_unicode  �r 0 	as_string  
�q .ascrcmnt****      � ****�p 0 dump  � �o�n�m�l����������������������������o 0 _class_object  
�n 
utxt
�m 
pare
�l 
pnam� �k�j�i���h�k 0 push  �j �g��g �  �f�f 
0 a_text  �i  � �e�e 
0 a_text  � �d�c�b
�d 
pare�c 0 	bare_text  �b 0 	make_with  �h b   *�,b   �k+ %k+ � �a�`�_���^�a 
0 append  �` �]��] �  �\�\ 
0 a_text  �_  � �[�[ 
0 a_text  � �Z�Y�X
�Z 
pare�Y 0 	bare_text  �X 0 	make_with  �^ b   *�,b   �k+ %k+ � �W*�V�U���T�W 0 prepend  �V �S��S �  �R�R 
0 a_text  �U  � �Q�Q 
0 a_text  � �P�O�N�P 0 	bare_text  
�O 
pare�N 0 	make_with  �T b   b   �k+  *�,%k+ � �MA�L�K���J�M 0 replace  �L �I��I �  �H�G�H 0 old_text  �G 0 new_text  �K  � �F�E�D�F 0 old_text  �E 0 new_text  �D 0 result_text  � 	�C�B�A�@�?�>�=�<�;�C 0 store_delimiters  
�B 
for 
�A 
pare
�@ 
from
�? 
by  �> �= 0 replace  �< 0 restore_delimiters  �; 0 	make_with  �J 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ � �:l�9�8���7�: 0 replace_in_range  �9 �6��6 �  �5�4�3�5 0 s_index  �4 0 e_index  �3 0 new_text  �8  � �2�1�0�/�.�2 0 s_index  �1 0 e_index  �0 0 new_text  �/ 0 pre_text  �. 0 	post_text  � }�-�,�+��*�)
�- 
pare
�, 
ctxt
�+ 
leng�* 0 	bare_text  �) 0 	make_with  �7 ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ � �(��'�&���%�( 0 format_with  �' �$��$ �  �#�# 
0 a_list  �&  � �"�!�" 
0 a_list  �! 0 new_text  � � ��������  0 store_delimiters  � 0 template  
� 
pare� 0 args  � � 0 formated_text  � 0 restore_delimiters  � 0 	make_with  �% /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ � �������� 	0 strip  �  �  �  � ���
� 
pare� 	0 strip  � 0 	make_with  � #b   )�,k+ Ec   Ob   b   k+ � ������� 0 strip_beginning  �  �  � �� 
0 a_list  � ���
�	
� 
pare� 0 strip_beginning  
�
 
cobj�	 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� �.������ 0 strip_endding  �  �  � �� 
0 a_list  � ���� 
� 
pare� 0 strip_endding  
� 
cobj�  0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ��[���������� 0 starts_with  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ��o���������� 0 	ends_with  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������������� 0 include  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������������� 0 contain_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������������� 0 is_equal  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  � ������������� 0 equal_to  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  � ������������� 0 	offset_of  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � 	������������
�� 
ascr
�� misccura
�� 
psof� 0 	bare_text  
� 
psin
� 
pare� 
� .sysooffslong    ��� null
� 
rslt�� #� � *�b   �k+ �)�,� UUO�E� �������� 0 character_at  � ��� �  �� 0 an_index  �  � �� 0 an_index  � ��
� 
pare
� 
cha � 	*�,�/E� ������� 0 word_at  � ��� �  �� 0 an_index  �  � �� 0 an_index  � ���
� 
pare
� 
cwor� 0 	make_with  � b   *�,�/k+ � ������� 0 paragraph_at  � ��� �  �� 0 an_index  �  � �� 0 an_index  � ���
� 
pare
� 
cpar� 0 	make_with  � b   *�,�/k+ � �+������ 0 text_in_range  � ��� �  ��� 0 s_index  � 0 e_index  �  � ��� 0 s_index  � 0 e_index  � ���
� 
pare
� 
ctxt� 0 	make_with  � b   *�,[�\[Z�\Z�2k+ � �J������ 0 as_xlist_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_list  � ��� 0 as_list_with  � 0 	make_with  � *�k+  E�Ob  �k+ � �d������ 0 as_list_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_list  � �~�}�|�{�~ 0 store_delimiters  
�} 
pare�| 	0 split  �{ 0 restore_delimiters  � $b    *j+  O*)�,�l+ E�O*j+ UO�� �z��y�x���w�z 0 as_text  �y  �x  �  � �v�u
�v 
pare
�u 
utxt�w *�,�&� �t��s�r���q�t 0 
as_unicode  �s  �r  �  � �p�o
�p 
pare
�o 
utxt�q *�,�&� �n��m�l� �k�n 0 	as_string  �m  �l  �    �j�i
�j 
pare
�i 
TEXT�k *�,�&� �h��g�f�e
�h .ascrcmnt****      � ****�g  �f     �d�c�b
�d 
ascr�c 0 dump  
�b .ascrcmnt****      � ****�e � )j+ j U� �a��`�_�^�a 0 dump  �`  �_     ��]�\
�] 
pare
�\ 
utxt�^ 	�)�,%�&� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL � )E�O��K S�; �[��Z�Y�X�[ 0 
debug_test  �Z  �Y   �W�V�W 0 test Test�V 
0 a_text   .�U�T�S�R��Q��P �O�N�M�L�K/37;>�JA�IQ�Hbey|���G��F���E�D����
�U .MoloMKloscpt    ��� null�T 
0 export  
�S 
forM
�R .MoloBootscpt        scpt
�Q .MololoMoscpt        TEXT�P 0 	make_with  �O 0 is_equal  �N 0 assert_true  �M 
0 append  
�L 
cha 
�K 
rslt�J 
�I 
leng
�H 
ctxt�G 0 assert_false  �F 0 starts_with  �E 0 as_xlist_with  �D 0 list_ref  �X*j   *)k+ O*�)l O�j E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ < �C��B�A�@�C 	0 debug  �B  �A   �?�>�? 0 s  �> 0 c   
�=�<�;��:�9��8�7�6
�= .MoloMKloscpt    ��� null
�< 
forM
�; .MoloBootscpt        scpt
�: 
cha �9 0 _white_chars  
�8 
ID  
�7 .ascrcmnt****      � ****
�6 
ret �@ /*j  �)l O�E�O��i/E�O)�,�O��,j O��,j OP= �5��4�3	
�2�5 0 open_helpbook  �4  �3  	 �1�0�1 0 msg  �0 	0 errno  
 	�/�.�-�,�+�*�)
�/ 
scpt
�. .earsffdralis        afdr�- 0 do  �, 0 msg   �(�'�&
�( 
errn�' 	0 errno  �&  
�+ .miscactvnull��� ��� null
�* 
ret 
�) .sysodisAaleR        TEXT�2 - )��/ *)j k+ UW X  *j O��%�%j > �%�$�#�"
�% .aevtoappnull  �   � ****�$  �#     �!�! 0 open_helpbook  �" *j+   � ����
�  .corecrel****      � null�  �     �� 0 	make_with  � 	*jvk+   ������ 0 	make_with  � ��   �� 
0 a_list  �   ���� 
0 a_list  � 0 a_parent  � 0 xlistinstance XListInstance ��� 0 xlistinstance XListInstance ����
� .ascrinit****      � **** k      � �  ��  �  �   ���
�	
� 
pare� 0 	_contents  �
 0 _length  �	 0 _n   �����
� 
pare� 0 	_contents  
� .corecnte****       ****� 0 _length  � 0 _n  � b  N  Ob   �Ob   j �Ok�� )E�O��K S� ���� � 0 make_with_list  � ����   ���� 
0 a_list  �   ���� 
0 a_list   ���� 0 	make_with  �  *�k+   ��"�������� 0 make_with_text  �� �� ��    ������ 
0 a_text  �� 0 a_delimiter  ��   ���������� 
0 a_text  �� 0 a_delimiter  �� 0 	pre_delim  �� 
0 a_list   ��������
�� 
ascr
�� 
txdl
�� 
citm�� 0 	make_with  ��  ��,E�O���,FO��-E�O���,FO*�k+  ��U����!"���� 0 next  ��  ��  ! ������ 0 an_item  �� 0 msg  " 
��������#������u���� 0 	_contents  
�� 
cobj�� 0 _n  �� 0 msg  # ������
�� 
errn���@��  �� 0 _length  
�� 
errn��G���@�� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO� �������$%���� 0 	next_item  ��  ��  $  % ���� 0 next  �� *j+   �������&'���� 0 has_next  ��  ��  &  ' ������ 0 _n  �� 0 _length  �� 	)�,)�, �������()���� 0 current_item  ��  ��  (  ) �������� 0 	_contents  
�� 
cobj�� 0 _n  �� )�,�)�,k/E �������*+���� 0 current_index  ��  ��  *  + ���� 0 _n  �� )�,k �������,-���� 0 decrement_index  ��  ��  ,  - ���� 0 _n  �� )�,k )�,k)�,FY h ����./�� 0 increment_index  �  �  .  / �� 0 _n  � )�,k )�,k)�,FY h �	��01�� 	0 reset  �  �  0  1 �� 0 _n  � 	k)�,FO) �$��23�� 0 push  � �4� 4  �� 0 an_item  �  2 �� 0 an_item  3 ��� 0 	_contents  � 0 _length  � �)�,6FO)�,k)�,F �D��56�� 0 pop  �  �  5 �� 0 a_result  6 �������� 0 	_contents  
� 
cobj�  �  
� 
msng���� 0 _length  � F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO� ����78�� 0 unshift  � �9� 9  �� 0 an_item  �  7 �� 0 an_item  8 ���� 0 	_contents  � 0 increment_index  � 0 _length  � �)�,5FO*j+ O)�,k)�,FO) ����:;�� 	0 shift  �  �  : �� 0 a_result  ; ��������� 0 	_contents  
� 
cobj�  �  
� 
msng
� 
rest� 0 decrement_index  � 0 _length  � 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�  ����<=�� 0 count_items  �  �  <  = ��� 0 	_contents  
� .corecnte****       ****� 	)�,j ! ����>?�� 0 item_counts  �  �  >  ? ��~� 0 	_contents  
�~ .corecnte****       ****� 	)�,j " �}��|�{@A�z
�} .corecnte****       ****�|  �{  @  A �y�x�y 0 	_contents  
�x .corecnte****       ****�z 	)�,j # �w�v�uBC�t�w 0 	delete_at  �v �sD�s D  �r�r 0 indexes  �u  B �q�p�o�n�q 0 indexes  �p 
0 a_list  �o 0 n  �n 0 an_index  C �m�l�k�j�i�h�g�f
�m 
list
�l 
leng
�k 
cobj�j 0 	_contents  
�i 
rest�h 0 _length  �g���f 0 _n  �t ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�$ �e��d�cEF�b�e 0 item_at  �d �aG�a G  �`�` 0 an_index  �c  E �_�^�]�\�_ 0 an_index  �^ 
0 a_list  �] 0 
index_list  �\ 0 	inde_list  F �[�Z�Y�X�W�V�U
�[ 
pcls
�Z 
list�Y 0 	_contents  
�X 
cobj�W 0 	make_with  �V 0 has_next  �U 0 next  �b C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�% �T��S�RHI�Q�T 0 items_in_range  �S �PJ�P J  �O�N�O 0 s_index  �N 0 e_index  �R  H �M�L�M 0 s_index  �L 0 e_index  I �K�J�I�K 0 	_contents  
�J 
cobj�I 0 	make_with  �Q *)�,[�\[Z�\Z�2k+ & �H��G�FKL�E�H 0 set_item  �G  �F �D�CM
�D 
for �C 0 a_value  M �B�A�@
�B 
at  �A 0 an_index  �@  K �?�>�? 0 a_value  �> 0 an_index  L �=�<�= 0 	_contents  
�< 
cobj�E 	�)�,�/F' �;�:�9NO�8�; 0 set_item_at  �: �7P�7 P  �6�5�6 0 a_value  �5 0 an_index  �9  N �4�3�4 0 a_value  �3 0 an_index  O �2�1�2 0 	_contents  
�1 
cobj�8 	�)�,�/F( �0#�/�.QR�-�0 0 exchange_items  �/ �,S�, S  �+�*�+ 
0 index1  �* 
0 index2  �.  Q �)�(�'�) 
0 index1  �( 
0 index2  �' 
0 a_buff  R �&�%�& 0 	_contents  
�% 
cobj�-  )�,�/E�O)�,�/)�,�/FO�)�,�/F) �$R�#�"TU�!�$ 0 has_item  �# � V�  V  �� 0 an_item  �"  T �� 0 an_item  U �� 0 	_contents  �! )�,�* �d��WX�� 0 index_of  � �Y� Y  �� 0 an_item  �  W ���� 0 an_item  � 0 an_index  � 0 n  X ����� 0 has_item  � 0 _length  � 0 	_contents  
� 
cobj� ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�+ ����Z[�� 0 	all_items  �  �  Z �� 
0 a_list  [ �
�
 0 	_contents  � 
)�,EQ�O�, �	���\]��	 0 list_ref  �  �  \  ] �� 0 	_contents  � )�,E- ����^_�� 0 add_from_list  � � `�  `  ���� 
0 a_list  �  ^ ���� 
0 a_list  _ �������� 0 	_contents  �� 0 _length  
�� .corecnte****       ****� )�,�%)�,FO)�,�j )�,FO). �������ab���� 0 as_xtext_with  �� ��c�� c  ���� 0 a_delimiter  ��  a ������ 0 a_delimiter  �� 
0 a_text  b ������ 0 as_unicode_with  �� 0 	make_with  �� *�k+  E�Ob  �k+ / ������de���� 0 as_unicode_with  �� ��f�� f  ���� 0 a_delimiter  ��  d ������ 0 a_delimiter  �� 
0 a_text  e ���������� 0 store_delimiters  �� 0 	_contents  �� 0 	join_list  �� 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO�0 ��&����gh���� 0 as_text_with  �� ��i�� i  ���� 0 a_delimiter  ��  g ���� 0 a_delimiter  h ���� 0 as_unicode_with  �� *�k+  1 ��6����jk���� 0 as_string_with  �� ��l�� l  ���� 0 a_delimiter  ��  j ������ 0 a_delimiter  �� 
0 a_text  k ���������� 0 store_delimiters  �� 0 	_contents  �� 0 join_as_string  �� 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO�2 ��a����mn���� 0 each  �� ��o�� o  ���� 0 a_script  ��  m ������ 0 a_script  �� 0 an_iter  n ���������� 0 iterator  �� 0 has_next  �� 0 next  �� 0 do  �� ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY��3 �������pq���� 0 	enumerate  �� ��r�� r  �� 0 a_script  ��  p �� 0 a_script  q ����� 	0 reset  � 0 has_next  � 0 next  � 0 do  �� +*j+  O #h*j+ �*j+ )l+ f  Y h[OY��4 ����st�� 0 map  � �u� u  �� 0 a_script  �  s ��� 0 a_script  � 
0 a_list  t ��� 0 map_as_list  � 0 make_with_list  � *�k+  E�O*�k+ 5 ����vw�� 0 map_as_list  � �x� x  �� 0 a_script  �  v ���� 0 a_script  � 
0 a_list  � 0 an_iter  w ����� 0 iterator  � 0 has_next  � 0 next  � 0 do  � -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O�6 ����yz�� 0 shallow_copy  �  �  y �� 
0 x_list  z ���� 0 	_contents  � 0 	make_with  � 0 _n  � ))�,k+ E�O)�,��,FO�7 ���{|�� 0 	deep_copy  �  �  { �� 
0 x_list  | ���� 0 	all_items  � 0 	make_with  � 0 _n  � )*j+  k+ E�O)�,��,FO�8 �%��}~�� 0 iterator  �  �  }  ~ ��� 0 	_contents  � 0 	make_with  � 
))�,k+ 9 �2����
� .ascrcmnt****      � ****�  �    � ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U: �>������ 0 dump  �  �  � ��� 0 xlistdumper XListDumper� 0 	dump_list  � 
�B��~��}��|�{�z� 0 xlistdumper XListDumper� �y��x�w���v
�y .ascrinit****      � ****� k     �� D�� G�u�u  �x  �w  � �t�s�t 0 an_index  �s 0 do  � �r��r 0 an_index  � �qI�p�o���n�q 0 do  �p �m��m �  �l�l 0 an_item  �o  � �k�j�i�k 0 an_item  �j 
0 output  �i 0 	dump_data  � �h�g�f�e�d
�h 
utxt
�g 
pcls
�f 
scpt�e 0 dump  
�d 
tab �n 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%�v j�OL �~ 0 map  
�} 
pnam�| 0 unshift  
�{ 
ret �z 0 as_unicode_with  � &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	; �c��b�a���`�c 	0 debug  �b  �a  � �_�^�_ 0 test Test�^ 
0 a_list  � �]�\�[�Z��Y���X�W�V���U�T�S�
�] .MoloMKloscpt    ��� null�\ 
0 export  
�[ 
forM
�Z .MoloBootscpt        scpt
�Y .MololoMoscpt        TEXT�X 0 	make_with  �W 0 	delete_at  �V 0 list_ref  �U 0 assert_true  
�T .corecnte****       ****
�S 
rslt�` U*j   *)k+ O*�)l O�j E�UO*��lvk+ E�O�kk+ 	O��j+ 
�kv �l+ O�j O��k a l+ < �R��Q�P���O�R 0 open_helpbook  �Q  �P  � �N�M�N 0 msg  �M 	0 errno  � 	�L��K�J�I��H�G�F
�L 
scpt
�K .earsffdralis        afdr�J 0 do  �I 0 msg  � �E�D�C
�E 
errn�D 	0 errno  �C  
�H .miscactvnull��� ��� null
�G 
ret 
�F .sysodisAaleR        TEXT�O - )��/ *)j k+ UW X  *j O��%�%j = �B�A�@���?
�B .aevtoappnull  �   � ****�A  �@  �  � �>�> 0 open_helpbook  �? *j+  
�� 
msng
�� 
msng
�� misccura
�� boovtrue
�� boovtrue
�� 
msng
�� boovfals
�� boovfalsm �=L�<�;���:�= 0 chooser_for_file  �< �9��9 �  �8�8 
0 caller  �;  � �7�6�7 
0 caller  �6 0 filechooser fileChooser� �5O��5 0 filechooser fileChooser� �4��3�2���1
�4 .ascrinit****      � ****� k     
�� Q�� ��0� i    
��� I      �/�.�-
�/ .aevtoappnull  �   � ****�.  �-  � k     _�� T�� ��,�,  �0  �3  �2  � �+�*�+ 0 	_delegate  
�* .aevtoappnull  �   � ****� �)��) 0 	_delegate  � �(��'�&���%
�( .aevtoappnull  �   � ****�'  �&  � �$�$ 0 	type_list  � �#�"�!� ��������������# 0 	_delegate  �" (0 _targetapplication _targetApplication
�! .miscactvnull��� ��� null�  0 	_typelist 	_typeList
� 
msng� $0 _defaultlocation _defaultLocation
� 
prmp�  0 _promptmessage _promptMessage
� 
ftyp
� 
mlsl
� 
lfiv� 
� .sysostdfalis    ��� null
� 
dflc� 

� 
rslt
� 
list�% `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &�1 b   �OL �: ��K S�n �������� 0 chooser_for_folder  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � 0 folderchooser folderChooser� �
���
 0 folderchooser folderChooser� �	������
�	 .ascrinit****      � ****� k     
�� ��� ��� i    
��� I      ���
� .aevtoappnull  �   � ****�  �  � k     @�� ��� ���  �  �  �  � � ���  0 	_delegate  
�� .aevtoappnull  �   � ****� ����� 0 	_delegate  � �����������
�� .aevtoappnull  �   � ****��  ��  �  � ������������������������ (0 _targetapplication _targetApplication
�� .miscactvnull��� ��� null�� $0 _defaultlocation _defaultLocation
�� 
msng
�� 
prmp��  0 _promptmessage _promptMessage
�� .sysostflalis    ��� null
�� 
dflc�� 
�� 
rslt
�� 
list�� Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&� b   �OL � ��K S�o ��OQ��� 0 filechooser fileChooser� ��Q�� ��Qop ������������� 0 base_picker  �� ����� �  ���� 0 delegate  ��  � ������ 0 delegate  �� 0 
basepicker 
BasePicker� ������ 0 
basepicker 
BasePicker� �����������
�� .ascrinit****      � ****� k     !�� ��� ��� ��� ��� �� �� k�� t����  ��  ��  � ������������������ 0 	_delegate  �� 0 _is_insertion_location  �� 0 finder_selection  �� 0 is_match  �� 0 
trash_path  �� 0 remove_special  �� 0 is_insertion_location  
�� .aevtoappnull  �   � ****� ������������ 0 	_delegate  �� 0 _is_insertion_location  � ������������� 0 finder_selection  ��  ��  �  � ���
�� 
sele�� � *�,EU� ������������� 0 is_match  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  �  �� e� ������������ 0 
trash_path  ��  ��  �  � ����
�� afdrtrsh
�� .earsffdralis        afdr�� �j � ������������ 0 remove_special  �� ��� �  �� 
0 a_list  ��  � ���� 
0 a_list  � 0 
a_location  � 
0 a_name  � ����\������
� 
cobj
� 
alis�  �  
� 
brow
� .coredoexnull���     ****
� 
pnam
� 
trsh
� 
dnam� 0 
trash_path  �� \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�� �n������ 0 is_insertion_location  �  �  �  � �� 0 _is_insertion_location  � )�,E� �v�����
� .aevtoappnull  �   � ****�  �  � ���� 0 selected_list  � 
0 a_list  � 0 an_item  � 	���������� 0 finder_selection  � 0 	make_with  � 0 has_next  � 0 next  � 0 resolve_alias  � 0 is_match  � &0 _withresolvealias _withResolveAlias
� 
alis
� 
utxt� db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O��� "b   �Of�OL OL OL OL OL OL �� ��K S�q �������� 0 picker_for_file  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � 0 
filepicker 
FilePicker� ���� 0 
filepicker 
FilePicker� �������
� .ascrinit****      � ****� k     �� ��� ��� ��� ���  �  �  � ����
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  � 0 is_match  � ������ 0 base_picker  
� 
pare� �������
� .aevtoappnull  �   � ****�  �  �  � �
� .aevtoappnull  �   � ****� 	)jd*  � �������� 0 match_class  � �~��~ �  �}�} 
0 a_path  �  � �|�| 
0 a_path  � �� ��� �{��z�y���x�{ 0 is_match  �z �w��w �  �v�v 0 an_item  �y  � �u�t�s�u 0 an_item  �t 0 a_result  �s 
0 a_path  � �r�q�p�o�n�m
�r 
utxt�q 0 match_class  �p 0 	_delegate  �o 0 match_suffix  �n 0 
match_type  
�m 
bool�x 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO�� *b   k+  N OL OL OL � ��K S�r �l�k�j���i�l 0 picker_for_item  �k �h��h �  �g�g 
0 caller  �j  � �f�e�f 
0 caller  �e 0 
itempicker 
ItemPicker� �d��d 0 
itempicker 
ItemPicker� �c��b�a���`
�c .ascrinit****      � ****� k     �� �� �� '�� g�� p�_�_  �b  �a  � �^�]�\�[�Z
�^ 
pare
�] .aevtoappnull  �   � ****�\ 0 finder_selection  �[ 0 match_class  �Z 0 is_match  � �Y�X��� �Y 0 base_picker  
�X 
pare� �W"�V�U�T
�W .aevtoappnull  �   � ****�V  �U     �S
�S .aevtoappnull  �   � ****�T 	)jd*  � �R*�Q�P�O�R 0 finder_selection  �Q  �P   �N�N 
0 a_list   	�M�L�K�JL�I�H�G�F�M 0 finder_selection  �L 0 	_delegate  �K 0 use_insertion_location  
�J 
bool
�I 
pins�H 0 _is_insertion_location  
�G 
leng�F 0 remove_special  �O L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�� �Ej�D�C�B�E 0 match_class  �D �A�A   �@�@ 0 an_item  �C   �?�? 0 an_item    �B e  �>s�=�<	�;�> 0 is_match  �= �:
�: 
  �9�9 0 an_item  �<   �8�8 0 an_item  	 �7�6�5�4�3�7 0 match_class  �6 0 	_delegate  �5 0 match_suffix  �4 0 
match_type  
�3 
bool�; +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U�` *b   k+  N OL OL OL OL �i ��K S�s �2��1�0�/�2 0 picker_for_application  �1 �.�.   �-�- 
0 caller  �0   �,�+�, 
0 caller  �+ &0 applicationpicker ApplicationPicker �*��* &0 applicationpicker ApplicationPicker �)�(�'�&
�) .ascrinit****      � **** k      � � ��%�%  �(  �'   �$�#�"
�$ 
pare
�# .aevtoappnull  �   � ****�" 0 is_match   �!� �! 0 base_picker  
�  
pare �����
� .aevtoappnull  �   � ****�  �     �
� .aevtoappnull  �   � ****� 	)jd*   ������ 0 is_match  � ��   �� 0 an_item  �   �� 0 an_item   ���
� 
pcls
� 
appf� � ��,� U�& *b   k+  N OL OL �/ ��K S�t ������ 0 picker_for_folder  � ��   �� 
0 caller  �   ��
� 
0 caller  �
 0 folderpicker FolderPicker �	��	 0 folderpicker FolderPicker � ��!"�
� .ascrinit****      � ****  k     ## �$$ �%% �&& 	'' 	��  �  �  ! ���� ��
� 
pare
� .aevtoappnull  �   � ****� 0 finder_selection  �  0 match_class  �� 0 is_match  " ����()*+�� 0 base_picker  
�� 
pare( �������,-��
�� .aevtoappnull  �   � ****��  ��  ,  - ��
�� .aevtoappnull  �   � ****�� 	)jd*  ) �������./���� 0 finder_selection  ��  ��  . ���� 
0 a_list  / 	������������������� 0 finder_selection  �� 0 	_delegate  �� 0 use_insertion_location  
�� 
bool
�� 
pins�� 0 _is_insertion_location  
�� 
leng�� 0 remove_special  �� L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�* ��		����01���� 0 match_class  �� ��2�� 2  ���� 0 an_item  ��  0 ���� 0 an_item  1 	����
�� 
pcls
�� 
cfol�� � ��,� U+ ��	����34���� 0 is_match  �� ��5�� 5  ���� 0 an_item  ��  3 ���� 0 an_item  4 ���������� 0 match_class  �� 0 	_delegate  �� 0 match_suffix  
�� 
bool�� *�k+  	 )�,�k+ �&� *b   k+  N OL OL OL OL � ��K S�u ��	,����67���� 0 picker_for_disk  �� ��8�� 8  ���� 
0 caller  ��  6 ������ 
0 caller  �� 0 
diskpicker 
DiskPicker7 ��	/9�� 0 
diskpicker 
DiskPicker9 ��:����;<��
�� .ascrinit****      � ****: k     == 	1>> 	8?? 	@����  ��  ��  ; ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class  < ����@A�� 0 picker_for_folder  
�� 
pare@ ��	;����BC��
�� .aevtoappnull  �   � ****��  ��  B  C �
� .aevtoappnull  �   � ****�� 	)jd*  A �	C��DE�� 0 match_class  � �F� F  �� 0 an_item  �  D �� 0 an_item  E 	M��
� 
pcls
� 
cdis� � ��,� U�� *b   k+  N OL OL �� ��K S�v �	T��GH�� 0 picker_for_container  � �I� I  �� 
0 caller  �  G ��� 
0 caller  � "0 containerpicker ContainerPickerH �	WJ� "0 containerpicker ContainerPickerJ �K��LM�
� .ascrinit****      � ****K k     NN 	YOO 	`PP 	h��  �  �  L ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  M ��QR� 0 picker_for_folder  
� 
pareQ �	c��ST�
� .aevtoappnull  �   � ****�  �  S  T �
� .aevtoappnull  �   � ****� 	)jd*  R �	k��UV�� 0 match_class  � �W� W  �� 0 an_item  �  U �� 0 an_item  V 	y���
� 
cfol
� 
cdis
� 
pcls� � ��lv��,U� *b   k+  N OL OL � ��K S�w �	���XY�� 0 picker_for_document  � �Z� Z  �� 
0 caller  �  X ��� 
0 caller  �  0 documentpicker DocumentPickerY �	�[�  0 documentpicker DocumentPicker[ �\��]^�
� .ascrinit****      � ****\ k     __ 	�`` 	�aa 	���  �  �  ] ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  ^ ��bc� 0 picker_for_item  
� 
pareb �	���~de�}
� .aevtoappnull  �   � ****�  �~  d  e �|
�| .aevtoappnull  �   � ****�} 	)jd*  c �{	��z�yfg�x�{ 0 match_class  �z �wh�w h  �v�v 0 an_item  �y  f �u�u 0 an_item  g 	��t�s
�t 
pcls
�s 
docf�x � ��,� U� *b   k+  N OL OL � ��K S�x �r	��q�pij�o�r 0 picker_for_package  �q �nk�n k  �m�m 
0 caller  �p  i �l�k�l 
0 caller  �k 0 packagepicker PackagePickerj �j	�l�j 0 packagepicker PackagePickerl �im�h�gno�f
�i .ascrinit****      � ****m k     pp 	�qq 	��e�e  �h  �g  n �d�c
�d 
pare�c 0 is_match  o �b�ar�b 0 picker_for_item  
�a 
parer �`	��_�^st�]�` 0 is_match  �_ �\u�\ u  �[�[ 0 an_item  �^  s �Z�Z 0 an_item  t �Y�X�W�V�Y 0 is_match  
�X 
alis
�W .sysonfo4asfe        file
�V 
ispk�] )�kd*J   ��&j �,EY h�f *b   k+  N OL �o ��K S�y �Uvw�U 0 
itempicker 
ItemPickerv �T�Qx�T 0 
basepicker 
BasePickerx 
y�Q�S������y ��Qv
�S boovfalsw z��R��� z ��Qy�R  z �Q	��P�O{|�N
�Q .corecrel****      � null�P  �O  { �M�L�M 0 a_parent  �L "0 finderselection FinderSelection| �K	�}�K "0 finderselection FinderSelection} �J~�I�H��G
�J .ascrinit****      � ****~ k     D�� 	��� 	��� 	��� 	��� 	��� 	��� 
�� 
�� 
�� 
�� 
�� 
�F�F  �I  �H   �E�D�C�B�A�@�?�>�=�<�;�:
�E 
pare�D 0 _picker  �C 0 _chooser  �B 0 	_typelist 	_typeList�A 0 _suffixlist _suffixList�@ $0 _defaultlocation _defaultLocation�?  0 _promptmessage _promptMessage�> &0 _withresolvealias _withResolveAlias�= (0 _targetapplication _targetApplication�< .0 _useinsertionlocation _useInsertionLocation�; 0 _usechooser _useChooser�: 0 _allow_myself  � �9�8�7�6�5�4�3�2�1�0�/�.�-
�9 
pare
�8 
msng�7 0 _picker  �6 0 _chooser  �5 0 	_typelist 	_typeList�4 0 _suffixlist _suffixList�3 $0 _defaultlocation _defaultLocation�2  0 _promptmessage _promptMessage�1 &0 _withresolvealias _withResolveAlias�0 (0 _targetapplication _targetApplication�/ .0 _useinsertionlocation _useInsertionLocation�. 0 _usechooser _useChooser�- 0 _allow_myself  �G Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E��N )E�O��K S�O�{ �,
,�+�*���)�, 0 make_for_item  �+  �*  � �(�( 0 self  � �'�&
�' .corecrel****      � null�& 0 setup_for_item  �) *j  E�O�j+ | �%
@�$�#���"�% 0 make_for_file  �$  �#  � �!�! 0 self  � � �
�  .corecrel****      � null� 0 setup_for_file  �" *j  E�O�j+ } �
T������ 0 make_for_document  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_document  � *j  E�O�j+ ~ �
h������ 0 make_for_application  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_application  � *j  E�O�j+  �
|������ 0 make_for_package  �  �  � �� 0 self  � ��

� .corecrel****      � null�
 0 setup_for_package  � *j  E�O�j+ � �	
�������	 0 make_for_container  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_container  � *j  E�O�j+ � �
��� ����� 0 make_for_folder  �  �   � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_folder  �� *j  E�O�j+ � ��
����������� 0 make_for_disk  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_disk  �� *j  E�O�j+ � ��
����������� 0 get_selection  ��  ��  � �������� 
0 a_list  �� 0 an_item  �� 0 n_select  � 
���������������������� 0 _picker  
�� .aevtoappnull  �   � ****
�� 
leng�� 0 _usechooser _useChooser�� 0 _chooser  
�� 
msng�� 0 _allow_myself  
�� 
bool
�� 
cobj�� 0 except_myself  �� Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�� ������������ 0 is_insertion_location  ��  ��  �  � ������ 0 _picker  �� 0 is_insertion_location  �� 	)�,j+ � ��3���������� 0 	set_types  �� ����� �  ���� 0 	type_list  ��  � ���� 0 	type_list  � �������� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList
�� 
msng�� �)�,FO)�,�  jv)�,FY hO)� ��U���������� 0 set_extensions  �� ����� �  ���� 0 extension_list  ��  � ���� 0 extension_list  � �������� 0 _suffixlist _suffixList�� 0 	_typelist 	_typeList
�� 
msng�� �)�,FO)�,�  jv)�,FY hO)� ��w���������� 0 set_prompt_message  �� ����� �  ���� 0 	a_message  ��  � ���� 0 	a_message  � ����  0 _promptmessage _promptMessage�� 	�)�,FO)� ����������� 0 set_use_chooser  �� ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� 0 _usechooser _useChooser� 	�)�,FO)� �������� 0 set_use_insertion_location  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� .0 _useinsertionlocation _useInsertionLocation� 	�)�,FO)� �������� 0 use_insertion_location  �  �  �  � �� .0 _useinsertionlocation _useInsertionLocation� )�,E� �������� 0 set_allow_myself  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� 0 _allow_myself  � 	�)�,FO)� �������� 0 allow_myself  �  �  �  � �� 0 _allow_myself  � )�,E� �������� 0 set_resolve_alias  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� &0 _withresolvealias _withResolveAlias� 	�)�,FO)� �������� 0 set_default_location  � ��� �  �� 0 
a_location  �  � �� 0 
a_location  � ��
� 
alis� $0 _defaultlocation _defaultLocation� ��&)�,FO)� ������� 0 set_chooser  � ��� �  �� 0 a_script  �  � �� 0 a_script  � �� 0 _chooser  � 	�)�,FO)� � ������ 0 set_chooser_for_folder  �  �  �  � ��� 0 chooser_for_folder  � 0 _chooser  � *)k+  )�,FO)� �1��~���}� 0 set_chooser_for_file  �  �~  �  � �|�{�| 0 chooser_for_file  �{ 0 _chooser  �} *)k+  )�,FO)� �zB�y�x���w�z 0 current_picker  �y �v��v �  �u�u 0 a_script  �x  � �t�t 0 a_script  � �s�s 0 _picker  �w )�,E� �rM�q�p���o�r 0 
set_picker  �q �n��n �  �m�m 0 a_script  �p  � �l�l 0 a_script  � �k�k 0 _picker  �o �)�,F� �ji�i�h���g�j 0 setup_for_item  �i  �h  �  � �f�e�d�c�f 0 picker_for_item  �e 0 _picker  �d 0 chooser_for_file  �c 0 _chooser  �g *)k+  )�,FO*)k+ )�,FO)� �b��a�`���_�b 0 setup_for_file  �a  �`  �  � �^�]�\�[�^ 0 picker_for_file  �] 0 _picker  �\ 0 chooser_for_file  �[ 0 _chooser  �_ *)k+  )�,FO*)k+ )�,FO)� �Z��Y�X���W�Z 0 setup_for_document  �Y  �X  �  � �V�U�T�S�V 0 picker_for_document  �U 0 _picker  �T 0 chooser_for_file  �S 0 _chooser  �W *)k+  )�,FO*)k+ )�,FO)� �R��Q�P���O�R 0 setup_for_application  �Q  �P  �  � �N�M�L�K�N 0 picker_for_application  �M 0 _picker  �L 0 chooser_for_file  �K 0 _chooser  �O *)k+  )�,FO*)k+ )�,FO)� �J��I�H���G�J 0 setup_for_package  �I  �H  �  � �F�E�D�C�F 0 picker_for_package  �E 0 _picker  �D 0 chooser_for_file  �C 0 _chooser  �G *)k+  )�,FO*)k+ )�,FO)� �B��A�@���?�B 0 setup_for_container  �A  �@  �  � �>�=�<�;�> 0 picker_for_container  �= 0 _picker  �< 0 chooser_for_folder  �; 0 _chooser  �? *)k+  )�,FO*)k+ )�,FO)� �:�9�8���7�: 0 setup_for_folder  �9  �8  �  � �6�5�4�3�6 0 picker_for_folder  �5 0 _picker  �4 0 chooser_for_folder  �3 0 _chooser  �7 *)k+  )�,FO*)k+ )�,FO)� �2;�1�0���/�2 0 setup_for_disk  �1  �0  �  � 	�.�-�,�+�*�)�(Z�'�. 0 picker_for_disk  �- 0 _picker  �, 0 chooser_for_folder  �+ 0 _chooser  �* $0 _defaultlocation _defaultLocation
�) 
msng
�( 
psxf�' 0 set_default_location  �/ /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)� �&h�%�$���#�& 0 is_same_to_me  �% �"��" �  �!�! 0 an_item  �$  � � ��  0 an_item  � 0 my_self  � �����
� .earsffdralis        afdr�  �  
� misccura� 0 
canon_path  �# ) )j  E�W X  �j  E�O*�k+ *�k+  � �������� 0 
match_type  � ��� �  �� 0 an_item  �  � ��� 0 an_item  � 0 fileinfo  � 	��������
�	
� 
msng� 0 	_typelist 	_typeList
� 
alis
� 
ptsz
� .sysonfo4asfe        file
� 
utid�  �
  
�	 
asty� h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOf� �������� 0 match_suffix  � ��� �  �� 0 an_item  �  � ��� ��� 0 an_item  � 0 a_result  �  
0 a_path  �� 0 a_suffix  � 	������������������ 0 _suffixlist _suffixList
�� 
msng
�� 
utxt
�� 
ctxt����
�� 
kocl
�� 
cobj
�� .corecnte****       ****� k)�,�  eY hO)�,jv  fY hOfE�O��&E�O�� �[�\[Zk\Z�2E�Y hO %)�,[��l kh �� 
eE�OY h[OY��O�� ��3���������� 0 resolve_alias  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � L���������������� &0 _withresolvealias _withResolveAlias
�� 
pcls
�� 
alia
�� 
bool
�� 
orig��  ��  �� /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�� ��Y���������� 0 
canon_path  �� ����� �  ���� 0 an_item  ��  � ������ 0 an_item  �� 
0 a_path  � ��qv������
�� 
psxp
�� 
bool
�� 
ctxt������ )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�� ������������� 0 is_same_path  �� ����� �  ������ 	0 item1  �� 	0 item2  ��  � ������ 	0 item1  �� 	0 item2  � ���� 0 
canon_path  �� *�k+  *�k+   � ������������� 0 except_myself  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������������ 0 is_same_to_me  �� 0 _usechooser _useChooser�� 0 _chooser  
�� .aevtoappnull  �   � ****
�� 
msng�� %*�k+   )�,E )�,j Y �Y �kv� ������������� 	0 debug  ��  ��  � ������ 0 item_picker  �� 
0 a_list  � ��������� 0 make_for_item  � 0 set_chooser_for_folder  � 0 set_prompt_message  � 0 set_use_insertion_location  � 0 get_selection  �� ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�� �������� 0 debug_folder  �  �  �  � ����&�� 0 make_for_item  � .0 _useinsertionlocation _useInsertionLocation
� .ascrcmnt****      � ****� 0 set_use_insertion_location  � 0 get_selection  � **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U� �1������ 0 debug_document  �  �  �  � �9���� 0 make_for_document  � 0 set_prompt_message  � 0 get_selection  
� .ascrcmnt****      � ****� *j+   *�k+ O*j+ j U� �G�����
� .aevtoappnull  �   � ****�  �  � ��� 0 msg  � 	0 errno  � �������
� .earsffdralis        afdr
� 
rcIP
� .HBsushHBTEXT    ��� file� 0 msg  � ���
� 
errn� 	0 errno  �  
� 
ret 
� .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j S �� ��  � k      �� ��� l      ����  ��� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  �       j     � 
� 
pnam  m        �   & G U I S c r i p t i n g C h e c k e r      l     ����  �  �        j    � 	� 0 
_ok_button   	 m     
 
 �   ( E n a b l e   G U I   S c r i p t i n g      j    � � 0 _cancel_button    m       �    C a n c e l      j   	 � � 0 _title_message    m   	 
   �   : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .      j    � � 0 _detail_message    m       �   � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )      j    � � 0 	_delegate    m    �
� 
msng      l     ����  �  �       !   l      � " #�   "
�
�!@references
Home page || http://www.script-factory.net/XModules/GUIScriptingChecker/en/index.html
ChangeLog || http://www.script-factory.net/XModules/GUIScriptingChecker/changelog.html
Repository || https://github.com/tkurita/GUIScriptingChecker.scptd

@title GUIScriptingChecker Reference
* Version : 1.4
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : Mac OS X 10.5 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

GUIScriptingChecker is an AppleScript library to check availability of "GUI Scripting". Also if "GUI Scripting" is not enabled, GUIScriptingChecker can guide a user to enable "GUI Scripting" with displaying proper messages.

The default status of "GUI Scripting" is OFF. Therefore availability of "GUI Scripting" should be confirmed at the beginning of the script and a proper guide should be provided if needed.
The GUIScriptingChecker can help to perform such boring routine task with minimum efforts.

In OS X 10.9 or later, the following dialog will be displayed when "GUI Scripting" is OFF.

<img src="images/dialog-elcapitan@2x.png" width="532" height="271" />

Clicking "Open System Preferences" will open the Accessibility section in the Security & Privacy preference pane in System Preferences.

In OS X 10.8 or before, the following dialog will be displayed.

<img src="images/dialog.png" alt="" width="497" height="177" border="0" />

If a user pushes "Enable GUI Scripting" button, "GUIScriptingChecker" try to enable "GUI Scripting". If "GUI Scripting" is enabled through authorization process, the script can contiue to work.

== Basic Usage
@example
use scripting additionsuse GUIScriptingChecker : script "GUIScriptingChecker"if not GUIScriptingChecker's do() then	returnend if-- Scripts dpended on GUI Scripting --display alert "GUI Scripting is enabled."
@end

== Localizing Messages
Messages are displayed when "GUI Scripting" is OFF can be localized by giving a delegate to "GUIScriptingChecker" as follows.
@example
use scripting additionsuse GUIScriptingChecker : script "GUIScriptingChecker"

script JapaneseLocalizer	on ok_button()		return "???????????"	end ok_button		on cancel_button()		return "??"	end cancel_button		on title_message()		return quoted form of (get name of current application) & " ?????????????????????????????????????????"	end title_message		on detail_message()		return "?????????????????????????????????????????????????????????"	end detail_messageend script
	tell GUIScriptingChecker's set_delegate(JapaneseLocalizer)
	if not do() then return
end tell-- Scripts dpended on GUI Scripting --display alert "GUI Scripting is enabled."@end

<img src="images/localized-dialog-elcapitan@2x.png" width="532" height="302" />
    # � $ $� ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / G U I S c r i p t i n g C h e c k e r . s c p t d 
 
 @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   M a c   O S   X   1 0 . 5   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 G U I S c r i p t i n g C h e c k e r   i s   a n   A p p l e S c r i p t   l i b r a r y   t o   c h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " .   A l s o   i f   " G U I   S c r i p t i n g "   i s   n o t   e n a b l e d ,   G U I S c r i p t i n g C h e c k e r   c a n   g u i d e   a   u s e r   t o   e n a b l e   " G U I   S c r i p t i n g "   w i t h   d i s p l a y i n g   p r o p e r   m e s s a g e s . 
 
  T h e   d e f a u l t   s t a t u s   o f   " G U I   S c r i p t i n g "   i s   O F F .   T h e r e f o r e   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g "   s h o u l d   b e   c o n f i r m e d   a t   t h e   b e g i n n i n g   o f   t h e   s c r i p t   a n d   a   p r o p e r   g u i d e   s h o u l d   b e   p r o v i d e d   i f   n e e d e d . 
  T h e   G U I S c r i p t i n g C h e c k e r   c a n   h e l p   t o   p e r f o r m   s u c h   b o r i n g   r o u t i n e   t a s k   w i t h   m i n i m u m   e f f o r t s . 
 
 I n   O S   X   1 0 . 9   o r   l a t e r ,   t h e   f o l l o w i n g   d i a l o g   w i l l   b e   d i s p l a y e d   w h e n   " G U I   S c r i p t i n g "   i s   O F F . 
 
 < i m g   s r c = " i m a g e s / d i a l o g - e l c a p i t a n @ 2 x . p n g "   w i d t h = " 5 3 2 "   h e i g h t = " 2 7 1 "   / > 
 
 C l i c k i n g   " O p e n   S y s t e m   P r e f e r e n c e s "   w i l l   o p e n   t h e   A c c e s s i b i l i t y   s e c t i o n   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e   p a n e   i n   S y s t e m   P r e f e r e n c e s . 
 
 I n   O S   X   1 0 . 8   o r   b e f o r e ,   t h e   f o l l o w i n g   d i a l o g   w i l l   b e   d i s p l a y e d . 
 
 < i m g   s r c = " i m a g e s / d i a l o g . p n g "   a l t = " "   w i d t h = " 4 9 7 "   h e i g h t = " 1 7 7 "   b o r d e r = " 0 "   / > 
 
 I f   a   u s e r   p u s h e s   " E n a b l e   G U I   S c r i p t i n g "   b u t t o n ,   " G U I S c r i p t i n g C h e c k e r "   t r y   t o   e n a b l e   " G U I   S c r i p t i n g " .   I f   " G U I   S c r i p t i n g "   i s   e n a b l e d   t h r o u g h   a u t h o r i z a t i o n   p r o c e s s ,   t h e   s c r i p t   c a n   c o n t i u e   t o   w o r k . 
 
 = =   B a s i c   U s a g e 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r "   i f   n o t   G U I S c r i p t i n g C h e c k e r ' s   d o ( )   t h e n  	 r e t u r n  e n d   i f   - -   S c r i p t s   d p e n d e d   o n   G U I   S c r i p t i n g   - -   d i s p l a y   a l e r t   " G U I   S c r i p t i n g   i s   e n a b l e d . "  
 @ e n d 
 
 = =   L o c a l i z i n g   M e s s a g e s 
 M e s s a g e s   a r e   d i s p l a y e d   w h e n   " G U I   S c r i p t i n g "   i s   O F F   c a n   b e   l o c a l i z e d   b y   g i v i n g   a   d e l e g a t e   t o   " G U I S c r i p t i n g C h e c k e r "   a s   f o l l o w s . 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r "  
 
 s c r i p t   J a p a n e s e L o c a l i z e r  	 o n   o k _ b u t t o n ( )  	 	 r e t u r n   "0�0�0�0�t�X��-[�0���0O "  	 e n d   o k _ b u t t o n  	  	 o n   c a n c e l _ b u t t o n ( )  	 	 r e t u r n   "b�T& "  	 e n d   c a n c e l _ b u t t o n  	  	 o n   t i t l e _ m e s s a g e ( )  	 	 r e t u r n   q u o t e d   f o r m   o f   ( g e t   n a m e   o f   c u r r e n t   a p p l i c a t i o n )   &   "  0o00�0�0�0�0�0�0�0�0�j_��0�Ou(0W0f0S0n0�0�0�0�0�0�0nR6_�0Y0�0S0h0�lB0�0f0D0~0Y0 "  	 e n d   t i t l e _ m e s s a g e  	  	 o n   d e t a i l _ m e s s a g e ( )  	 	 r e t u r n   "0�0�0�0�t�X��-[�0n00�0�0�0�0�0�0�0h0�0�0�0�0�0�0t�X��-[�0g00S0n0�0�0�0�0�0�0�0�0x0n0�0�0�0�0��1S�0W0f0O0`0U0D0 "  	 e n d   d e t a i l _ m e s s a g e  e n d   s c r i p t 
 	  t e l l   G U I S c r i p t i n g C h e c k e r ' s   s e t _ d e l e g a t e ( J a p a n e s e L o c a l i z e r ) 
 	 i f   n o t   d o ( )   t h e n   r e t u r n 
 e n d   t e l l   - -   S c r i p t s   d p e n d e d   o n   G U I   S c r i p t i n g   - -   d i s p l a y   a l e r t   " G U I   S c r i p t i n g   i s   e n a b l e d . "  @ e n d 
 
 < i m g   s r c = " i m a g e s / l o c a l i z e d - d i a l o g - e l c a p i t a n @ 2 x . p n g "   w i d t h = " 5 3 2 "   h e i g h t = " 3 0 2 "   / > 
 !  % & % l     ����  �  �   &  ' ( ' l      � ) *�   )  !@group Basic Methods     * � + + , ! @ g r o u p   B a s i c   M e t h o d s   (  , - , l     ����  �  �   -  . / . l      � 0 1�   0!@abstruct
Make a copy of an instance of GUIScriptingChcker
@description
Usually you don't need to call this method.
This method is useful to obtain a GUIScripting instance which have individual delegate object.
@result
script : an instance of GUIScriptingChcker     1 � 2 2 ! @ a b s t r u c t 
 M a k e   a   c o p y   o f   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r 
 @ d e s c r i p t i o n 
 U s u a l l y   y o u   d o n ' t   n e e d   t o   c a l l   t h i s   m e t h o d . 
 T h i s   m e t h o d   i s   u s e f u l   t o   o b t a i n   a   G U I S c r i p t i n g   i n s t a n c e   w h i c h   h a v e   i n d i v i d u a l   d e l e g a t e   o b j e c t . 
 @ r e s u l t 
 s c r i p t   :   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r   /  3 4 3 i     5 6 5 I     ���
� .corecrel****      � null�  �   6 k      7 7  8 9 8 r      : ; :  f      ; o      �� 0 a_class   9  <� < h    �~ =�~ :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance = k       > >  ? @ ? j     �} A
�} 
pare A o     �|�| 0 a_class   @  B�{ B j   	 �z C�z 0 	_delegate   C n  	  D E D o   
 �y�y 0 	_delegate   E  f   	 
�{  �   4  F G F l     �x�w�v�x  �w  �v   G  H I H l      �u J K�u   J^X!@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.     K � L L� ! @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .   I  M N M i     O P O I      �t�s�r�t 0 do  �s  �r   P k      Q Q  R S R Z      T U�q�p T I     �o�n�m�o ,0 guiscripting_enabled GUIScripting_enabled�n  �m   U L    
 V V m    	�l
�l boovtrue�q  �p   S  W X W l   �k�j�i�k  �j  �i   X  Y�h Y L     Z Z I    �g�f�e�g &0 urge_guiscripting urge_GUIScripting�f  �e  �h   N  [ \ [ l     �d�c�b�d  �c  �b   \  ] ^ ] i     _ ` _ I      �a�`�_�a &0 urge_guiscripting urge_GUIScripting�`  �_   ` k     " a a  b c b I    �^�]�\
�^ .miscactvnull��� ��� null�]  �\   c  d e d Z     f g�[ h f I    �Z�Y�X�Z 0 is_mavericks  �Y  �X   g r     i j i I    �W�V�U�W 0 process_for_mavericks  �V  �U   j o      �T�T 0 
is_enabled  �[   h r     k l k I    �S�R�Q�S 0 process  �R  �Q   l o      �P�P 0 
is_enabled   e  m n m l     �O�N�M�O  �N  �M   n  o�L o L     " p p o     !�K�K 0 
is_enabled  �L   ^  q r q l     �J�I�H�J  �I  �H   r  s t s i    ! u v u I      �G�F�E�G ,0 guiscripting_enabled GUIScripting_enabled�F  �E   v O      w x w L     y y 1    �D
�D 
uien x 5     �C z�B
�C 
capp z m     { { � | | , c o m . a p p l e . S y s t e m E v e n t s
�B kfrmID   t  } ~ } l     �A�@�?�A  �@  �?   ~   �  i   " % � � � I      �>�=�<�> 0 is_mavericks  �=  �<   � P      � ��; � L     � � @    � � � l   
 ��:�9 � c    
 � � � n    � � � 1    �8
�8 
vers � 1    �7
�7 
ascr � m    	�6
�6 
utxt�:  �9   � m   
  � � � � �  2 . 3 � �5�4
�5 consnume�4  �;   �  � � � l     �3�2�1�3  �2  �1   �  � � � i   & ) � � � I      �0�/�.�0 0 messages_108  �/  �.   � k      � �  � � � h     �- ��- "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      �,�+�*�, 0 	ok_button  �+  �*   � L      � � m      � � � � � ( E n a b l e   G U I   S c r i p t i n g �  � � � l     �)�(�'�)  �(  �'   �  � � � i     � � � I      �&�%�$�& 0 cancel_button  �%  �$   � L      � � m      � � � � �  C a n c e l �  � � � l     �#�"�!�#  �"  �!   �  � � � i     � � � I      � ���  0 title_message  �  �   � L      � � m      � � � � � : G U I   s c r i p t i n g   i s   n o t   e n a b l e d . �  � � � l     ����  �  �   �  �� � i     � � � I      ���� 0 detail_message  �  �   � L      � � m      � � � � � � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )�   �  � � � I    � ��� 0 set_delegate   �  �� � o   	 
�� "0 messageprovider MessageProvider�  �   �  �� � L     � �  f    �   �  � � � l     ����  �  �   �  � � � i   * - � � � I      ���� 0 messages_109  �  �   � k      � �  � � � h     � �� "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      �
�	��
 0 	ok_button  �	  �   � L      � � m      � � � � � . O p e n   S y s t e m   P r e f e r e n c e s �  � � � l     ����  �  �   �  � � � i     � � � I      ���� 0 cancel_button  �  �   � L      � � m      � � � � �  D e n y �  � � � l     �� ���  �   ��   �  � � � i     � � � I      �������� 0 title_message  ��  ��   � L     	 � � b      � � � n      � � � 1    ��
�� 
strq � l     ����� � e      � � n      � � � 1    ��
�� 
pnam � m     ��
�� misccura��  ��   � m     � � � � � �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s . �  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �������� 0 detail_message  ��  ��   � L      � � m      � � � � � � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .��   �  � � � I    �� ����� 0 set_delegate   �  ��� � o   	 
���� "0 messageprovider MessageProvider��  ��   �  ��� � L     � �  f    ��   �  � � � l     ��������  ��  ��   �  � � � i   . 1 �!  � I      �������� 0 messages_109_localized  ��  ��  !  k     !! !!! h     ��!�� "0 messageprovider MessageProvider! k      !! !!! i     !!	! I      �������� 0 	ok_button  ��  ��  !	 L     !
!
 I    ��!��
�� .sysolocSutxt        TEXT! m     !! �!! . O p e n   S y s t e m   P r e f e r e n c e s��  ! !!! l     ��������  ��  ��  ! !!! i    !!! I      �������� 0 cancel_button  ��  ��  ! L     !! I    ��!��
�� .sysolocSutxt        TEXT! m     !! �!!  D e n y��  ! !!! l     ��������  ��  ��  ! !!! i    !!! I      �������� 0 title_message  ��  ��  ! L     !! I    ��!��
�� .sysolocSutxt        TEXT! m     ! !  �!!!! 2 G U I   S c r i p t i n g   i s   r e q u i r e d��  ! !"!#!" l     ��������  ��  ��  !# !$��!$ i    !%!&!% I      �������� 0 detail_message  ��  ��  !& L     !'!' I    ��!(��
�� .sysolocSutxt        TEXT!( m     !)!) �!*!* @ G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n��  ��  ! !+��!+ I    ��!,���� 0 set_delegate  !, !-��!- o   	 
���� "0 messageprovider MessageProvider��  ��  ��   � !.!/!. l     ������  �  �  !/ !0!1!0 i   2 5!2!3!2 I      ���� 0 messages_108_localized  �  �  !3 k     !4!4 !5!6!5 h     �!7� "0 messageprovider MessageProvider!7 k      !8!8 !9!:!9 i     !;!<!; I      ���� 0 	ok_button  �  �  !< L     !=!= I    �!>�
� .sysolocSutxt        TEXT!> m     !?!? �!@!@ ( E n a b l e   G U I   S c r i p t i n g�  !: !A!B!A l     ����  �  �  !B !C!D!C i    !E!F!E I      ���� 0 cancel_button  �  �  !F L     !G!G I    �!H�
� .sysolocSutxt        TEXT!H m     !I!I �!J!J  C a n c e l�  !D !K!L!K l     ����  �  �  !L !M!N!M i    !O!P!O I      ���� 0 title_message  �  �  !P L     !Q!Q I    �!R�
� .sysolocSutxt        TEXT!R m     !S!S �!T!T : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .�  !N !U!V!U l     ����  �  �  !V !W�!W i    !X!Y!X I      ���� 0 detail_message  �  �  !Y L     !Z!Z I    �![�
� .sysolocSutxt        TEXT![ m     !\!\ �!]!] , E n a b l e   G U I   S c r i p t i n g   ?�  �  !6 !^�!^ I    �!_�� 0 set_delegate  !_ !`�!` o   	 
�� "0 messageprovider MessageProvider�  �  �  !1 !a!b!a l     ����  �  �  !b !c!d!c i   6 9!e!f!e I      ���� 0 process_for_mavericks  �  �  !f k     �!g!g !h!i!h Z     !j!k��!j =    !l!m!l n    !n!o!n o    �� 0 	_delegate  !o  f     !m m    �
� 
msng!k I    ���� 0 messages_109  �  �  �  �  !i !p!q!p r    !r!s!r n   !t!u!t o    �� 0 	_delegate  !u  f    !s o      �� 0 msg  !q !v!w!v r    !x!y!x n   !z!{!z I    ���� 0 	ok_button  �  �  !{ o    �� 0 msg  !y o      �� 
0 ok_btn  !w !|!}!| r     '!~!!~ n    %!�!�!� I   ! %���� 0 cancel_button  �  �  !� o     !�� 0 msg  ! o      �~�~ 0 
cancel_btn  !} !�!�!� r   ( +!�!�!� o   ( )�}�} 0 
cancel_btn  !� o      �|�| 0 a_result  !� !�!�!� Q   , W!�!�!�!� k   / M!�!� !�!�!� l  / G!�!�!�!� r   / G!�!�!� I  / E�{!�!�
�{ .sysodisAaleR        TEXT!� l  / 4!��z�y!� n  / 4!�!�!� I   0 4�x�w�v�x 0 title_message  �w  �v  !� o   / 0�u�u 0 msg  �z  �y  !� �t!�!�
�t 
mesS!� l  5 :!��s�r!� n  5 :!�!�!� I   6 :�q�p�o�q 0 detail_message  �p  �o  !� o   5 6�n�n 0 msg  �s  �r  !� �m!�!�
�m 
btns!� J   ; ?!�!� !�!�!� o   ; <�l�l 0 
cancel_btn  !� !��k!� o   < =�j�j 
0 ok_btn  �k  !� �i!��h
�i 
dflt!� o   @ A�g�g 
0 ok_btn  �h  !� o      �f�f 0 a_result  !�  cancel button cancel_btn   !� �!�!� 0 c a n c e l   b u t t o n   c a n c e l _ b t n!� !��e!� r   H M!�!�!� n   H K!�!�!� 1   I K�d
�d 
bhit!� o   H I�c�c 0 a_result  !� o      �b�b 0 a_result  �e  !� R      �a�`!�
�a .ascrerr ****      � ****�`  !� �_!��^
�_ 
errn!� d      !�!� m      �]�] ��^  !� L   U W!�!� m   U V�\
�\ boovfals!� !�!�!� l  X X�[�Z�Y�[  �Z  �Y  !� !�!�!� Z   X �!�!��X�W!� =  X [!�!�!� o   X Y�V�V 0 a_result  !� o   Y Z�U�U 
0 ok_btn  !� O   ^ !�!�!� k   b ~!�!� !�!�!� I  b x�T!��S
�T .miscmvisnull���     ****!� n   b t!�!�!� 4   m t�R!�
�R 
xppa!� m   p s!�!� �!�!� * P r i v a c y _ A c c e s s i b i l i t y!� 5   b m�Q!��P
�Q 
xppb!� m   f i!�!� �!�!� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�P kfrmID  �S  !� !��O!� I  y ~�N�M�L
�N .miscactvnull��� ��� null�M  �L  �O  !� m   ^ _!�!��                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �X  �W  !� !��K!� L   � �!�!� m   � ��J
�J boovfals�K  !d !�!�!� l     �I�H�G�I  �H  �G  !� !�!�!� i   : =!�!�!� I      �F�E�D�F 0 process  �E  �D  !� k     �!�!� !�!�!� Z     !�!��C�B!� =    !�!�!� n    !�!�!� o    �A�A 0 	_delegate  !�  f     !� m    �@
�@ 
msng!� I    �?�>�=�? 0 messages_108  �>  �=  �C  �B  !� !�!�!� r    !�!�!� n   !�!�!� o    �<�< 0 	_delegate  !�  f    !� o      �;�; 0 msg  !� !�!�!� r    !�!�!� n   !�!�!� I    �:�9�8�: 0 	ok_button  �9  �8  !� o    �7�7 0 msg  !� o      �6�6 
0 ok_btn  !� !�!�!� r     '!�!�!� n    %!�!�!� I   ! %�5�4�3�5 0 cancel_button  �4  �3  !� o     !�2�2 0 msg  !� o      �1�1 0 
cancel_btn  !� !�!�!� r   ( +!�!�!� o   ( )�0�0 0 
cancel_btn  !� o      �/�/ 0 a_result  !� !�!�!� Q   , Y!�!�!�!� k   / O!�!� !�!�!� r   / I!�!�!� I  / G�.!�!�
�. .sysodisAaleR        TEXT!� l  / 4!��-�,!� n  / 4!�!�!� I   0 4�+�*�)�+ 0 title_message  �*  �)  !� o   / 0�(�( 0 msg  �-  �,  !� �'!�!�
�' 
mesS!� l  5 :!��&�%!� n  5 :!�" !� I   6 :�$�#�"�$ 0 detail_message  �#  �"  "  o   5 6�!�! 0 msg  �&  �%  !� � ""
�  
btns" J   ; ?"" """ o   ; <�� 0 
cancel_btn  " "�" o   < =�� 
0 ok_btn  �  " �""
� 
dflt" o   @ A�� 
0 ok_btn  " �"	�
� 
cbtn"	 o   B C�� 0 
cancel_btn  �  !� o      �� 0 a_result  !� "
�"
 r   J O""" n   J M""" 1   K M�
� 
bhit" o   J K�� 0 a_result  " o      �� 0 a_result  �  !� R      ��"
� .ascrerr ****      � ****�  " �"�
� 
errn" d      "" m      �� ��  !� L   W Y"" m   W X�
� boovfals!� """ l  Z Z���
�  �  �
  " """ Z   Z �""�	�" =  Z ]""" o   Z [�� 0 a_result  " o   [ \�� 
0 ok_btn  " O   ` �""" k   n �"" """ I  n s���
� .miscactvnull��� ��� null�  �  " " "!"  r   t {"""#"" m   t u�
� boovtrue"# 1   u z�
� 
uien"! "$� "$ r   | �"%"&"% 1   | ���
�� 
uien"& o      ���� 0 
is_enabled  �   " 5   ` k��"'��
�� 
capp"' m   d g"("( �")") , c o m . a p p l e . S y s t e m E v e n t s
�� kfrmID  �	  �  " "*��"* L   � �"+"+ o   � ����� 0 
is_enabled  ��  !� ","-", l     ��������  ��  ��  "- "."/". l      ��"0"1��  "0 � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   "1 �"2"2~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e "/ "3"4"3 i   > A"5"6"5 I      ��"7���� 0 set_delegate  "7 "8��"8 o      ���� 0 
a_delegate  ��  ��  "6 k     "9"9 ":";": r     "<"="< o     ���� 0 
a_delegate  "= n     ">"?"> o    ���� 0 	_delegate  "?  f    "; "@��"@ L    "A"A  f    ��  "4 "B"C"B l     ��������  ��  ��  "C "D"E"D l      ��"F"G��  "F��!@abstruct
Obtain message texts from "Localizable.strings" in the resource folder in the current bundle.@description
This method make GUIScriptingChecker follow usual localization way of OS X. Keys of messages are as follows.

<table border="1" cellspacing="2" cellpadding="0" align="center">
<tr>
<th></th>
<th>10.9 or later</th>
<th>10.8 or before</th>
</tr>
<tr>
<th style="text-align:right">OK button</th>
<td>Open System Preferences</td>
<td>Enable GUIScripting</td>
</tr>
<tr>
<th style="text-align:right">Cancel button</th>
<td>Deny</td>
<td>Cancel</td>
</tr>
<tr>
<th style="text-align:right">The title of the message dialog</th>
<td>GUI Scripting is required</td>
<td>GUI Scripting is not enabled.</td>
</tr>
<tr>
<th style="text-align:right">The infomative text of the message dialog</th>
<td>Grant access to this application</td>
<td >Enable GUI Scripting ?</td>
</tr>
</table>
@result me   "G �"H"H ! @ a b s t r u c t 
 O b t a i n   m e s s a g e   t e x t s   f r o m   " L o c a l i z a b l e . s t r i n g s "   i n   t h e   r e s o u r c e   f o l d e r   i n   t h e   c u r r e n t   b u n d l e .  @ d e s c r i p t i o n 
 T h i s   m e t h o d   m a k e   G U I S c r i p t i n g C h e c k e r   f o l l o w   u s u a l   l o c a l i z a t i o n   w a y   o f   O S   X .   K e y s   o f   m e s s a g e s   a r e   a s   f o l l o w s . 
 
 < t a b l e   b o r d e r = " 1 "   c e l l s p a c i n g = " 2 "   c e l l p a d d i n g = " 0 "   a l i g n = " c e n t e r " > 
 < t r > 
 < t h > < / t h > 
 < t h > 1 0 . 9   o r   l a t e r < / t h > 
 < t h > 1 0 . 8   o r   b e f o r e < / t h > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > O K   b u t t o n < / t h > 
 < t d > O p e n   S y s t e m   P r e f e r e n c e s < / t d > 
 < t d > E n a b l e   G U I S c r i p t i n g < / t d > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > C a n c e l   b u t t o n < / t h > 
 < t d > D e n y < / t d > 
 < t d > C a n c e l < / t d > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > T h e   t i t l e   o f   t h e   m e s s a g e   d i a l o g < / t h > 
 < t d > G U I   S c r i p t i n g   i s   r e q u i r e d < / t d > 
 < t d > G U I   S c r i p t i n g   i s   n o t   e n a b l e d . < / t d > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > T h e   i n f o m a t i v e   t e x t   o f   t h e   m e s s a g e   d i a l o g < / t h > 
 < t d > G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n < / t d > 
 < t d   > E n a b l e   G U I   S c r i p t i n g   ? < / t d > 
 < / t r > 
 < / t a b l e > 
  @ r e s u l t   m e "E "I"J"I i   B E"K"L"K I      �������� 0 localize_messages  ��  ��  "L k     "M"M "N"O"N r     "P"Q"P o     ���� 0 messages_108_localized  "Q o      ���� 0 massages_108  "O "R��"R r    "S"T"S o    ���� 0 messages_109_localized  "T o      ���� 0 messages_109  ��  "J "U"V"U l     ��������  ��  ��  "V "W"X"W l      ��"Y"Z��  "Y � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   "Z �"["[ � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
"X "\"]"\ l     ��������  ��  ��  "] "^"_"^ l      ��"`"a��  "` M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text   "a �"b"b � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t "_ "c"d"c i   F I"e"f"e I      �������� 0 	ok_button  ��  ��  "f k     6"g"g "h"i"h Z     0"j"k����"j >    "l"m"l n    "n"o"n o    ���� 0 	_delegate  "o  f     "m m    ��
�� 
msng"k Q    ,"p"q��"p Z    #"r"s����"r =   "t"u"t n   "v"w"v n   "x"y"x m    ��
�� 
pcls"y n   "z"{"z o    ���� 0 	ok_button  "{ o    ���� 0 	_delegate  "w  f    "u m    ��
�� 
hand"s L    "|"| n   "}"~"} n   ""�" I    �������� 0 	ok_button  ��  ��  "� o    ���� 0 	_delegate  "~  f    ��  ��  "q R      ����"�
�� .ascrerr ****      � ****��  "� ��"���
�� 
errn"� d      "�"� m      �������  ��  ��  ��  "i "���"� L   1 6"�"� n  1 5"�"�"� o   2 4���� 0 
_ok_button  "�  f   1 2��  "d "�"�"� l     �������  ��  �  "� "�"�"� l      �"�"��  "� R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   "� �"�"� � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t "� "�"�"� i   J M"�"�"� I      ���� 0 cancel_button  �  �  "� k     6"�"� "�"�"� Z     0"�"���"� >    "�"�"� n    "�"�"� o    �� 0 	_delegate  "�  f     "� m    �
� 
msng"� Q    ,"�"��"� Z    #"�"���"� =   "�"�"� n   "�"�"� n   "�"�"� m    �
� 
pcls"� n   "�"�"� o    �� 0 cancel_button  "� o    �� 0 	_delegate  "�  f    "� m    �
� 
hand"� L    "�"� n   "�"�"� n   "�"�"� I    ���� 0 cancel_button  �  �  "� o    �� 0 	_delegate  "�  f    �  �  "� R      ��"�
� .ascrerr ****      � ****�  "� �"��
� 
errn"� d      "�"� m      ����  �  �  �  "� "��"� L   1 6"�"� n  1 5"�"�"� o   2 4�� 0 _cancel_button  "�  f   1 2�  "� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "� � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   "� �"�"�� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t "� "�"�"� i   N Q"�"�"� I      ������ 0 title_message  ��  ��  "� k     6"�"� "�"�"� Z     0"�"�����"� >    "�"�"� n    "�"�"� o    ���� 0 	_delegate  "�  f     "� m    ��
�� 
msng"� Q    ,"�"���"� Z    #"�"�����"� =   "�"�"� n   "�"�"� n   "�"�"� m    ��
�� 
pcls"� n   "�"�"� o    ���� 0 title_message  "� o    ���� 0 	_delegate  "�  f    "� m    ��
�� 
hand"� L    "�"� n   "�"�"� n   "�"�"� I    �������� 0 title_message  ��  ��  "� o    ���� 0 	_delegate  "�  f    ��  ��  "� R      ����"�
�� .ascrerr ****      � ****��  "� ��"���
�� 
errn"� d      "�"� m      �������  ��  ��  ��  "� "�"�"� l  1 1��������  ��  ��  "� "���"� L   1 6"�"� n  1 5"�"�"� o   2 4���� 0 _title_message  "�  f   1 2��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "� � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   "� �"�"� ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t "� "�"�"� i   R U"�"�"� I      ����~�� 0 detail_message  �  �~  "� k     6"�"� "�"�"� Z     0"�"��}�|"� >    "�"�"� n    "�"�"� o    �{�{ 0 	_delegate  "�  f     "� m    �z
�z 
msng"� Q    ,"�"��y"� Z    #"�"��x�w"� =   "�"�"� n   "�"�"� n   "�"�"� m    �v
�v 
pcls"� n   # ##  o    �u�u 0 detail_message  # o    �t�t 0 	_delegate  "�  f    "� m    �s
�s 
hand"� L    ## n   ### n   ### I    �r�q�p�r 0 detail_message  �q  �p  # o    �o�o 0 	_delegate  #  f    �x  �w  "� R      �n�m#
�n .ascrerr ****      � ****�m  # �l#�k
�l 
errn# d      #	#	 m      �j�j��k  �y  �}  �|  "� #
�i#
 L   1 6## n  1 5### o   2 4�h�h 0 _detail_message  #  f   1 2�i  "� ### l     �g�f�e�g  �f  �e  # ### i   V Y### I      �d�c�b�d 	0 debug  �c  �b  # k     ## ### h     �a#�a "0 messagedelegate MessageDelegate# k      ## ### i     ### I      �`�_�^�` 0 	ok_button  �_  �^  # L     ## m     ## �## ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�# # #!#  l     �]�\�[�]  �\  �[  #! #"###" i    #$#%#$ I      �Z�Y�X�Z 0 cancel_button  �Y  �X  #% L     #&#& m     #'#' �#(#( 
0�0�0�0�0�## #)#*#) l     �W�V�U�W  �V  �U  #* #+#,#+ i    #-#.#- I      �T�S�R�T 0 title_message  �S  �R  #. L     #/#/ m     #0#0 �#1#1 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�#, #2#3#2 l     �Q�P�O�Q  �P  �O  #3 #4�N#4 i    #5#6#5 I      �M�L�K�M 0 detail_message  �L  �K  #6 L     #7#7 m     #8#8 �#9#9 z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�N  # #:#;#: I    �J#<�I�J 0 set_delegate  #< #=�H#= o   	 
�G�G "0 messagedelegate MessageDelegate�H  �I  #; #>�F#> I    �E�D�C�E 0 do  �D  �C  �F  # #?#@#? l     �B�A�@�B  �A  �@  #@ #A#B#A i   Z ]#C#D#C I      �?�>�=�? 
0 debug2  �>  �=  #D k     #E#E #F#G#F I     �<�;�:�< 0 localize_messages  �;  �:  #G #H�9#H I    �8�7�6�8 0 do  �7  �6  �9  #B #I#J#I l     �5�4�3�5  �4  �3  #J #K#L#K l     �2�1�0�2  �1  �0  #L #M#N#M i   ^ a#O#P#O I      �/�.�-�/ 0 open_helpbook  �.  �-  #P Q     ,#Q#R#S#Q O   #T#U#T I   
 �,#V�+�, 0 do  #V #W�*#W I   �)#X�(
�) .earsffdralis        afdr#X  f    �(  �*  �+  #U 4    �'#Y
�' 
scpt#Y m    #Z#Z �#[#[  O p e n H e l p B o o k#R R      �&#\#]
�& .ascrerr ****      � ****#\ o      �%�% 0 msg  #] �$#^�#
�$ 
errn#^ o      �"�" 	0 errno  �#  #S k    ,#_#_ #`#a#` I   "�!� �
�! .miscactvnull��� ��� null�   �  #a #b�#b I  # ,�#c�
� .sysodisAaleR        TEXT#c l  # (#d��#d b   # (#e#f#e b   # &#g#h#g o   # $�� 0 msg  #h o   $ %�
� 
ret #f o   & '�� 	0 errno  �  �  �  �  #N #i#j#i l     ����  �  �  #j #k#l#k i   b e#m#n#m I     ���
� .aevtoappnull  �   � ****�  �  #n k     #o#o #p#q#p l     �#r#s�  #r  return debug2()   #s �#t#t  r e t u r n   d e b u g 2 ( )#q #u#v#u l     �#w#x�  #w  return debug()   #x �#y#y  r e t u r n   d e b u g ( )#v #z#{#z l     �#|#}�  #|  return do()   #} �#~#~  r e t u r n   d o ( )#{ #�# I     ���
� 0 open_helpbook  �  �
  �  #l #��	#� l     ����  �  �  �	  � �#�  
   �#�#�#�#�#�#�UU#�#�#�#�#�#�#�#�#�#�#�#�#��  #� ���� ����������������������������������������������
� 
pnam� 0 
_ok_button  � 0 _cancel_button  �  0 _title_message  �� 0 _detail_message  �� 0 	_delegate  
�� .corecrel****      � null�� 0 do  �� &0 urge_guiscripting urge_GUIScripting�� ,0 guiscripting_enabled GUIScripting_enabled�� 0 is_mavericks  �� 0 messages_108  �� 0 messages_109  �� 0 messages_109_localized  �� 0 messages_108_localized  �� 0 process_for_mavericks  �� 0 process  �� 0 set_delegate  �� 0 localize_messages  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  �� 	0 debug  �� 
0 debug2  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****
� 
msng#� �� 6����#�#���
�� .corecrel****      � null��  ��  #� ������ 0 a_class  �� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance#� �� =#��� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance#� ��#�����#�#���
�� .ascrinit****      � ****#� k     #�#�  ?#�#�  B����  ��  ��  #� ����
�� 
pare�� 0 	_delegate  #� ����
�� 
pare�� 0 	_delegate  �� b   N  O)�,E��� )E�O��K S�#� �� P����#�#����� 0 do  ��  ��  #�  #� ������ ,0 guiscripting_enabled GUIScripting_enabled�� &0 urge_guiscripting urge_GUIScripting�� *j+   eY hO*j+ #� �� `����#�#����� &0 urge_guiscripting urge_GUIScripting��  ��  #� ���� 0 
is_enabled  #� ��������
�� .miscactvnull��� ��� null�� 0 is_mavericks  �� 0 process_for_mavericks  �� 0 process  �� #*j  O*j+  *j+ E�Y 	*j+ E�O�#� �� v����#�#����� ,0 guiscripting_enabled GUIScripting_enabled��  ��  #�  #� �� {����
�� 
capp
�� kfrmID  
�� 
uien�� )���0 *�,EU#� �� �����#�#�߿�� 0 is_mavericks  ��  ��  #�  #�  �߾߽߼ �
߾ 
ascr
߽ 
vers
߼ 
utxt߿ �g ��,�&�V#� ߻ �ߺ߹#�#�߸߻ 0 messages_108  ߺ  ߹  #� ߷߷ "0 messageprovider MessageProvider#� ߶ �#�ߵ߶ "0 messageprovider MessageProvider#� ߴ#�߲߳#�#�߱
ߴ .ascrinit****      � ****#� k     #�#�  �#�#�  �#�#�  �#�#�  �߰߰  ߳  ߲  #� ߯߮߭߬߯ 0 	ok_button  ߮ 0 cancel_button  ߭ 0 title_message  ߬ 0 detail_message  #� #�#�#�#�#� ߫ �ߪߩ#�#�ߨ߫ 0 	ok_button  ߪ  ߩ  #�  #�  �ߨ �#� ߧ �ߦߥ#�#�ߤߧ 0 cancel_button  ߦ  ߥ  #�  #�  �ߤ �#� ߣ �ߢߡ#�#�ߠߣ 0 title_message  ߢ  ߡ  #�  #�  �ߠ �#� ߟ �ߞߝ#�#�ߜߟ 0 detail_message  ߞ  ߝ  #�  #�  �ߜ �߱ L  OL OL OL ߵ 0 set_delegate  ߸ ��K S�O*�k+ O)U ߛ! ߚߙ#�#�ߘߛ 0 messages_109_localized  ߚ  ߙ  #� ߗߗ "0 messageprovider MessageProvider#� ߖ!#�ߕߖ "0 messageprovider MessageProvider#� ߔ#�ߓߒ#�#�ߑ
ߔ .ascrinit****      � ****#� k     #�#� !#�#� !#�#� !#�#� !$ߐߐ  ߓ  ߒ  #� ߏߎߍߌߏ 0 	ok_button  ߎ 0 cancel_button  ߍ 0 title_message  ߌ 0 detail_message  #� #�#�#�#�#� ߋ!	ߊ߉#�#�߈ߋ 0 	ok_button  ߊ  ߉  #�  #� !߇
߇ .sysolocSutxt        TEXT߈ �j #� ߆!߅߄#�#�߃߆ 0 cancel_button  ߅  ߄  #�  #� !߂
߂ .sysolocSutxt        TEXT߃ �j #� ߁!߀�#�#��~߁ 0 title_message  ߀  �  #�  #� ! �}
�} .sysolocSutxt        TEXT�~ �j #� �|!&�{�z#�#��y�| 0 detail_message  �{  �z  #�  #� !)�x
�x .sysolocSutxt        TEXT�y �j ߑ L  OL OL OL ߕ 0 set_delegate  ߘ ��K S�O*�k+ #� �w!3�v�u#�#��t�w 0 messages_108_localized  �v  �u  #� �s�s "0 messageprovider MessageProvider#� �r!7#��q�r "0 messageprovider MessageProvider#� �p#��o�n#�#��m
�p .ascrinit****      � ****#� k     #�#� !9#�#� !C#�#� !M#�#� !W�l�l  �o  �n  #� �k�j�i�h�k 0 	ok_button  �j 0 cancel_button  �i 0 title_message  �h 0 detail_message  #� #�#�#�#�#� �g!<�f�e#�#��d�g 0 	ok_button  �f  �e  #�  #� !?�c
�c .sysolocSutxt        TEXT�d �j #� �b!F�a�`#�#��_�b 0 cancel_button  �a  �`  #�  #� !I�^
�^ .sysolocSutxt        TEXT�_ �j #� �]!P�\�[#�#��Z�] 0 title_message  �\  �[  #�  #� !S�Y
�Y .sysolocSutxt        TEXT�Z �j #� �X!Y�W�V#�#��U�X 0 detail_message  �W  �V  #�  #� !\�T
�T .sysolocSutxt        TEXT�U �j �m L  OL OL OL �q 0 set_delegate  �t ��K S�O*�k+ #� �S!f�R�Q#�#��P�S 0 process_for_mavericks  �R  �Q  #� �O�N�M�L�O 0 msg  �N 
0 ok_btn  �M 0 
cancel_btn  �L 0 a_result  #� �K�J�I�H�G�F�E�D�C�B�A�@�?�>#�!��=!��<�;!��:�9�K 0 	_delegate  
�J 
msng�I 0 messages_109  �H 0 	ok_button  �G 0 cancel_button  �F 0 title_message  
�E 
mesS�D 0 detail_message  
�C 
btns
�B 
dflt�A 
�@ .sysodisAaleR        TEXT
�? 
bhit�>  #� �8�7�6
�8 
errn�7���6  
�= 
xppb
�< kfrmID  
�; 
xppa
�: .miscmvisnull���     ****
�9 .miscactvnull��� ��� null�P �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O #�j+ �j+ 袡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf#� �5!��4�3#�#��2�5 0 process  �4  �3  #� �1�0�/�.�-�1 0 msg  �0 
0 ok_btn  �/ 0 
cancel_btn  �. 0 a_result  �- 0 
is_enabled  #� �,�+�*�)�(�'�&�%�$�#�"�!� ��#��"(����, 0 	_delegate  
�+ 
msng�* 0 messages_108  �) 0 	ok_button  �( 0 cancel_button  �' 0 title_message  
�& 
mesS�% 0 detail_message  
�$ 
btns
�# 
dflt
�" 
cbtn�! 
�  .sysodisAaleR        TEXT
� 
bhit�  #� ���
� 
errn����  
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
uien�2 �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O %�j+ �j+ 袡lv��� E�O��,E�W 	X  fO��  ))a a a 0 *j Oe*a ,FO*a ,E�UY hO�#� �"6��#�#��� 0 set_delegate  � �#�� #�  �� 0 
a_delegate  �  #� �� 0 
a_delegate  #� �� 0 	_delegate  � 	�)�,FO)#� �"L��#�#��� 0 localize_messages  �  �  #� �
�
 0 massages_108  #�  � b  E�Ob  Ec  #� �	"f��#�#���	 0 	ok_button  �  �  #�  #� ������ #���� 0 	_delegate  
� 
msng� 0 	ok_button  
� 
pcls
� 
hand�   #� ������
�� 
errn���\��  �� 0 
_ok_button  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E#� ��"�����#�#����� 0 cancel_button  ��  ��  #�  #� ������������#����� 0 	_delegate  
�� 
msng�� 0 cancel_button  
�� 
pcls
�� 
hand��  #� ������
�� 
errn���\��  �� 0 _cancel_button  �� 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E#� ��"�����#�#����� 0 title_message  ��  ��  #�  #� ������������#����� 0 	_delegate  
�� 
msng�� 0 title_message  
�� 
pcls
�� 
hand��  #� ������
�� 
errn���\��  �� 0 _title_message  �� 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E#� ��"�����#�#����� 0 detail_message  ��  ��  #�  #� ������������#����� 0 	_delegate  
�� 
msng�� 0 detail_message  
�� 
pcls
�� 
hand��  #� ������
�� 
errn���\��  �� 0 _detail_message  �� 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E#� ��#����#�#����� 	0 debug  ��  ��  #� ���� "0 messagedelegate MessageDelegate#� ��#$ ������ "0 messagedelegate MessageDelegate$  ��$����$$��
�� .ascrinit****      � ****$ k     $$ #$$ #"$$ #+$$ #4����  ��  ��  $ ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  $ $$	$
$$ ��#޿޾$$޽�� 0 	ok_button  ޿  ޾  $  $ #޽ �$	 ޼#%޻޺$$޹޼ 0 cancel_button  ޻  ޺  $  $ #'޹ �$
 ޸#.޷޶$$޵޸ 0 title_message  ޷  ޶  $  $ #0޵ �$ ޴#6޳޲$$ޱ޴ 0 detail_message  ޳  ޲  $  $ #8ޱ ��� L  OL OL OL �� 0 set_delegate  �� 0 do  �� ��K S�O*�k+ O*j+ #� ް#Dޯޮ$$ޭް 
0 debug2  ޯ  ޮ  $  $ ެޫެ 0 localize_messages  ޫ 0 do  ޭ *j+  O*j+ #� ު#Pީި$$ާު 0 open_helpbook  ީ  ި  $ ަޥަ 0 msg  ޥ 	0 errno  $ 	ޤ#Zޣޢޡ$ޠޟޞ
ޤ 
scpt
ޣ .earsffdralis        afdrޢ 0 do  ޡ 0 msg  $ ޝޜޛ
ޝ 
errnޜ 	0 errno  ޛ  
ޠ .miscactvnull��� ��� null
ޟ 
ret 
ޞ .sysodisAaleR        TEXTާ - )��/ *)j k+ UW X  *j O��%�%j #� ޚ#nޙޘ$$ޗ
ޚ .aevtoappnull  �   � ****ޙ  ޘ  $  $ ޖޖ 0 open_helpbook  ޗ *j+  T ޕ %ޔޓ$$ޒޕ 	0 _init  ޔ  ޓ  $  $ ޑ .ސޏގ
ޑ 
scptސ 	0 setup  ޏ 0 set_keytype_emulation  ގ 0 localize_messages  ޒ )��/)k+ Ob  ek+ Ob  j+ V ލ Cތދ$$ފ
ލ .aevtoappnull  �   � ****ތ  ދ  $ މވމ 0 msg  ވ 	0 errno  $ އކ$ޅބރ Wނއ 0 main  ކ 0 msg  $ ށހ�
ށ 
errnހ 	0 errno  �  ޅ��
ބ .miscactvnull��� ��� null
ރ 
mesS
ނ .sysodisAaleR        TEXTފ * 
*j+  W  X  �� *j O���%l Y hW �~ ^�}�|$ $!�{�~ 0 remove_specials  �} �z$"�z $"  �y�y 
0 a_list  �|  $  �x�w�v�x 
0 a_list  �w 0 
avoid_list  �v 
0 x_list  $! �u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b
�u afdrdesk
�t 
rtyp
�s 
ctxt
�r .earsffdralis        afdr
�q afdrdlib
�p 
from
�o fldmfldu�n 
�m afdrdocs
�l afdrapps
�k afdrusrs
�j afdrmacs�i �h 0 	make_with  �g 0 has_next  �f 0 next  �e 0 current_index  �d 0 	delete_at  �c 0 decrement_index  �b 0 list_ref  �{ z���l ���l ������ ���l ���l ���l ���l �vE�Ob  �k+ E�O ,h�j+ ��j+  ��j+ k+ O�j+ Y h[OY��O�j+ X �a ��`�_$#$$�^�a &0 process_on_finder process_on_Finder�`  �_  $# �]�] 
0 a_list  $$ 	�\�[�Z�Y�X�W�V ��U�\ 0 make_for_item  �[ 0 set_use_chooser  �Z 0 set_resolve_alias  �Y 0 set_use_insertion_location  �X 0 get_selection  
�W 
msng�V 0 remove_specials  
�U .coredelonull���     obj �^ Xb  j+   *fk+ O*fk+ O*ek+ O*j+ E�UO��  hY hO*�k+ E�O��  hY hO� �j UY �T ��S�R$%$&�Q�T 0 main  �S  �R  $% �P�O�P 0 a_front  �O 
0 a_file  $& �N�M�L�K�J�I�H�G�F-�E�D�C?�B
�N .corecrel****      � null�M 0 bundle_identifier  �L 0 is_current_application  
�K 
bool�J &0 process_on_finder process_on_Finder�I 0 do  �H 0 document_alias  
�G 
msng
�F .miscactvnull��� ��� null
�E .sysolocSutxt        TEXT
�D .sysodisAaleR        TEXT�C 0 close_document  
�B .coredelonull���     obj �Q |b  j  E�O�j+  
 	�j+ �& *j+ OhY hOb  j+  hY hO�j+ E�O��  *j 	O�j j OhY hO� *j+ UO� �j UZ �AE�@�?$'$(�>
�A .aevtodocnull  �    alis�@ 
0 a_list  �?  $' �=�<�;�= 
0 a_list  �< 0 an_iten  �; 0 an_item  $( �:�9�8L�7
�: 
kocl
�9 
cobj
�8 .corecnte****       ****
�7 .coredelonull���     obj �>   �[��l kh � �j U[OY��[ �6$)�6 $)  $*$+$,$-$* �5�4$.
�5 
pcls
�4 
DpIf$. �3$/$0
�3 
pnam$/ �$1$1  F r o n t A c c e s s$0 �2$2$3
�2 
MoSp$2 �1�0$4
�1 
pcls
�0 
MoSp$4 �/$5�.
�/ 
pnam$5 �$6$6  F r o n t A c c e s s�.  $3 �-�,�+
�- 
fmUs
�, boovtrue�+  $+ �*�)$7
�* 
pcls
�) 
DpIf$7 �($8$9
�( 
pnam$8 �$:$:  F i n d e r S e l e c t i o n$9 �'$;$<
�' 
MoSp$; �&�%$=
�& 
pcls
�% 
MoSp$= �$$>�#
�$ 
pnam$> �$?$?  F i n d e r S e l e c t i o n�#  $< �"�!� 
�" 
fmUs
�! boovtrue�   $, ��$@
� 
pcls
� 
DpIf$@ �$A$B
� 
pnam$A �$C$C 
 X L i s t$B �$D$E
� 
MoSp$D ��$F
� 
pcls
� 
MoSp$F �$G�
� 
pnam$G �$H$H 
 X L i s t�  $E ���
� 
fmUs
� boovtrue�  $- ��$I
� 
pcls
� 
DpIf$I �$J$K
� 
pnam$J �$L$L & G U I S c r i p t i n g C h e c k e r$K �$M$N
� 
MoSp$M ��$O
� 
pcls
� 
MoSp$O �$P�
� 
pnam$P �$Q$Q & G U I S c r i p t i n g C h e c k e r�  $N ���

� 
fmUs
� boovtrue�
  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ