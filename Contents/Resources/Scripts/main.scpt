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
0 a_list  ��  E X     $G��HG O    IJI I    �������� 0 
into_trash  ��  ��  J n   KLK I    ��M���� 0 	make_with  M N��N o    ���� 0 an_item  ��  ��  L o    ���� 0 xfile XFile�� 0 an_item  H o    ���� 
0 a_list  C O��O l     ��������  ��  ��  ��       ��PQRSTUVWXYZ[\]������������������������  P ������������������������������������������������
�� 
pimr�� 0 frontaccess FrontAccess�� "0 finderselection FinderSelection�� 0 xlist XList�� *0 guiscriptingchecker GUIScriptingChecker�� 	0 _init  �� 0 _  
�� .aevtoappnull  �   � ****�� 0 remove_specials  �� &0 process_on_finder process_on_Finder�� 0 main  
�� .aevtodocnull  �    alis�� 0 __module_dependencies__  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  Q ��^�� ^  _������������������������������_ ��`��
�� 
cobj` aa   ��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  R ��b c��  b k      dd efe l      ��gh��  g�� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    h �ii    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  f jkj l     ��������  ��  ��  k lml x     ��no��  n 1      ��
�� 
ascro ��p��
�� 
minvp m      qq �rr  2 . 3��  m sts x    ��u����  u 4   	 ��v
�� 
frmkv m    ww �xx  F o u n d a t i o n��  t yzy x     ��{����  { 2   ��
�� 
osax��  z |}| j     "��~
�� 
pnam~ m     ! ���  F r o n t A c c e s s} ��� l     ��������  ��  ��  � ��� l      ������  ���!@references
GUIScriptingChercker || help:openbook='GUIScriptingChecker Help'
Home page || http://www.script-factory.net/XModules/FrontAccess/en/index.html
ChangeLog || http://www.script-factory.net/XModules/FrontAccess/changelog.html
Repository || https://github.com/tkurita/FrontAccess.scptd

@title FrontAccess Reference
* Version : 1.4.1
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
   � ���L ! @ r e f e r e n c e s 
 G U I S c r i p t i n g C h e r c k e r   | |   h e l p : o p e n b o o k = ' G U I S c r i p t i n g C h e c k e r   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F r o n t A c c e s s / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F r o n t A c c e s s / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F r o n t A c c e s s . s c p t d 
 
 @ t i t l e   F r o n t A c c e s s   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 . 1 
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
� ��� j   # %��� 0 _window  � m   # $�~
�~ 
msng� ��� j   & (�}��} 0 _app  � m   & '�|
�| 
msng� ��� j   ) +�{��{ 0 	_app_name  � m   ) *�z
�z 
msng� ��� j   , .�y��y 0 	_app_info  � m   , -�x
�x 
msng� ��� j   / 1�w��w 0 _keytype_emulation  � m   / 0�v
�v boovfals� ��� l     �u�t�s�u  �t  �s  � ��� l      �r���r  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     �q�p�o�q  �p  �o  � ��� l      �n���n  � � ~!@abstruct
Make an instance of FrontAccess for the frontmost application.
@result script object : A new FrontAccess instance.
   � ��� � ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
� ��� i   2 5��� I     �m�l�k
�m .corecrel****      � null�l  �k  � k     �� ��� r     	��� I    �j��
�j .earsffdralis        afdr� m     �i
�i appfegfp� �h��g
�h 
rtyp� m    �f
�f 
alis�g  � o      �e�e 0 appfile  � ��d� L   
 �� I   
 �c��b�c 0 make_for_appfile  � ��a� o    �`�` 0 appfile  �a  �b  �d  � ��� l     �_�^�]�_  �^  �]  � ��� l      �\���\  � !@abstruct
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
� ��� i   6 9��� I      �[��Z�[ 0 make_for_app  � ��Y� o      �X�X 
0 an_app  �Y  �Z  � k     �� ��� r     	��� I    �W��
�W .earsffdralis        afdr� o     �V�V 
0 an_app  � �U��T
�U 
rtyp� m    �S
�S 
alis�T  � o      �R�R 0 app_path  � ��Q� L   
 �� I   
 �P��O�P 0 make_for_appfile  � ��N� o    �M�M 0 app_path  �N  �O  �Q  � ��� l     �L�K�J�L  �K  �J  � ��� i   : =��� I      �I�H�G�I 0 is_leopard_or_later  �H  �G  � P     ���F� L    �� @   ��� l   
��E�D� c    
��� n   ��� m    �C
�C 
vers� 1    �B
�B 
ascr� m    	�A
�A 
utxt�E  �D  � m   
 �� ���  2� �@�?
�@ consnume�?  �F  � ��� l     �>�=�<�>  �=  �<  � ��� i   > A��� I      �;��:�; 0 process_for_appinfo_tiger  � ��9� o      �8�8 0 an_info  �9  �:  � k     �� ��� r     ��� n     ��� 1    �7
�7 
dnam� o     �6�6 0 an_info  � o      �5�5 
0 a_name  � ��4� O    ��� L   
 �� n   
 ��� 4    �3�
�3 
cobj� m    �2�2 � l  
 ��1�0� 6  
 ��� 2   
 �/
�/ 
pcap� =   ��� 1    �.
�. 
dnam� o    �-�- 
0 a_name  �1  �0  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �4  � ��� l     �,�+�*�,  �+  �*  � ��� i   B E   I      �)�(�) 0 process_for_appinfo_leopard   �' o      �&�& 0 an_info  �'  �(   k     C  r      n     	
	 1    �%
�% 
bnid
 o     �$�$ 0 an_info   o      �#�# 0 bundle_identifier    Z    &�"�! >   	 o    � �  0 bundle_identifier   m    �
� 
msng O    " L    ! n      4    �
� 
cobj m    ��  l   �� 6    2    �
� 
pcap =    1    �
� 
bnid o    �� 0 bundle_identifier  �  �   m    �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �"  �!    l  ' '����  �  �     r   ' ,!"! n   ' *#$# 1   ( *�
� 
cfbn$ o   ' (�� 0 an_info  " o      �� 0 
short_name    %�% O   - C&'& L   1 B(( n   1 A)*) 4   = @�+
� 
cobj+ m   > ?�� * l  1 =,��, 6  1 =-.- 2   1 4�
� 
pcap. =  5 </0/ 1   6 8�
� 
cfbn0 o   9 ;�
�
 0 
short_name  �  �  ' m   - .11�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  � 232 l     �	���	  �  �  3 454 i   F I676 I      �8�� 0 process_for_appinfo  8 9�9 o      �� 0 an_info  �  �  7 Z     :;�<: I     �� ��� 0 is_leopard_or_later  �   ��  ; L    == I    ��>���� 0 process_for_appinfo_leopard  > ?��? o   	 
���� 0 an_info  ��  ��  �  < L    @@ I    ��A���� 0 process_for_appinfo_tiger  A B��B o    ���� 0 an_info  ��  ��  5 CDC l     ��������  ��  ��  D EFE l      ��GH��  G!@abstruct
Make an instance of FrontAccess for the application specified by a file reference.
@description
If the application is not launched, missing value is returned.
@param appfile (alias) : an alias to the application.
@result script object : A new FrontAccess instance.
   H �II( ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
F JKJ i   J MLML I      ��N���� 0 make_for_appfile  N O��O o      ���� 0 appfile  ��  ��  M k     4PP QRQ r     	STS I    ��UV
�� .sysonfo4asfe        fileU o     ���� 0 appfile  V ��W��
�� 
ptszW m    ��
�� boovfals��  T o      ���� 0 an_info  R XYX r   
 Z[Z I   
 ��\���� 0 process_for_appinfo  \ ]��] o    ���� 0 an_info  ��  ��  [ o      ���� 0 app_process  Y ^_^ l   ��������  ��  ��  _ `a` r    bcb n    ded 1    ��
�� 
cfbne o    ���� 0 an_info  c o      ���� 0 appname  a fgf Z    (hi����h =   jkj o    ���� 0 appname  k m    ��
�� 
msngi r    $lml n    "non 1     "��
�� 
dnamo o     ���� 0 an_info  m o      ���� 0 appname  ��  ��  g pqp l  ) )��������  ��  ��  q rsr r   ) ,tut  f   ) *u o      ���� 0 a_class  s v��v h   - 4��w�� *0 frontaccessinstance FrontAccessInstancew k      xx yzy j     ��{
�� 
pare{ o     ���� 0 a_class  z |}| j   	 ��~�� 0 _window  ~ m   	 
��
�� 
msng} � j    ����� 0 _app  � o    ���� 0 appfile  � ��� j    ����� 0 	_app_name  � o    ���� 0 appname  � ��� j     ����� 0 	_app_info  � o    ���� 0 an_info  � ��� j   ! '����� 0 _process  � o   ! &���� 0 app_process  � ���� j   ( -����� 0 _keytype_emulation  � n  ( ,��� o   ) +���� 0 _keytype_emulation  �  f   ( )��  ��  K ��� l     ��������  ��  ��  � ��� l      ������  � - '!@group Obtain application information    � ��� N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � C =!@abstruct
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
utxt��  ��  ��  � ��� l     ����~��  �  �~  � ��� l      �}� �}  � * $!@group Obtain document information      � H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  �  l     �|�{�z�|  �{  �z    l      �y�y   � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
    �� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
 	
	 i   f i I      �x�w�v�x 0 document_window  �w  �v   k       Z     �u�t =     n     o    �s�s 0 _window    f      m    �r
�r 
msng I    �q�p�o�q 0 resolve_window  �p  �o  �u  �t   �n L     n    o    �m�m 0 _window    f    �n  
  l     �l�k�j�l  �k  �j    l      �i�i   � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is not always related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
    �  � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
 !"! i   j m#$# I      �h�g�f�h 0 main_window  �g  �f  $ k     o%% &'& r     ()( m     �e
�e 
msng) o      �d�d 0 a_window  ' *+* O    l,-, O    k./. k    j00 121 Q    "34�c3 r    565 n    787 1    �b
�b 
valL8 n    9:9 4    �a;
�a 
attr; m    << �==  A X M a i n W i n d o w:  g    6 o      �`�` 0 a_window  4 R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  �c  2 >?> Z   # /@A�\�[@ >  # &BCB o   # $�Z�Z 0 a_window  C m   $ %�Y
�Y 
msngA L   ) +DD o   ) *�X�X 0 a_window  �\  �[  ? EFE l  0 0�W�V�U�W  �V  �U  F GHG r   0 AIJI 6 0 ?KLK 2  0 3�T
�T 
cwinL =  4 >MNM n   5 :OPO 1   8 :�S
�S 
valLP 4   5 8�RQ
�R 
attrQ m   6 7RR �SS  A X M a i nN m   ; =�Q
�Q boovtrueJ o      �P�P 
0 a_list  H TUT Z   B aVW�O�NV =  B GXYX n   B EZ[Z 1   C E�M
�M 
leng[ o   B C�L�L 
0 a_list  Y m   E F�K�K  W k   J ]\\ ]^] R   J Z�J_`
�J .ascrerr ****      � ****_ b   N Yaba b   N Wcdc b   N Qefe m   N Ogg �hh V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  f 1   O P�I
�I 
quotd n  Q Viji o   R V�H�H 0 	_app_name  j  f   Q Rb 1   W X�G
�G 
quot` �Fk�E
�F 
errnk m   L M�D�D��E  ^ l�Cl L   [ ]mm m   [ \�B
�B 
msng�C  �O  �N  U n�An r   b jopo n   b hqrq 4   c h�@s
�@ 
cobjs m   f g�?�? r o   b c�>�> 
0 a_list  p o      �=�= 0 a_window  �A  / n   tut o   	 �<�< 0 _process  u  f    	- m    vv�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  + w�;w L   m oxx o   m n�:�: 0 a_window  �;  " yzy l     �9�8�7�9  �8  �7  z {|{ l      �6}~�6  }!@abstruct
Obtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result text
   ~ �  ! @ a b s t r u c t 
 O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   t e x t 
| ��� i   n q��� I      �5�4�3�5 0 document_url  �4  �3  � k     3�� ��� l      �2���2  � I C
	if my _app_name is "Finder" then
		return missing value
	end if
	   � ��� � 
 	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n 
 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 e n d   i f 
 	� ��� r     ��� m     �1
�1 
msng� o      �0�0 0 file_url  � ��� r    ��� I    	�/�.�-�/ 0 document_window  �.  �-  � o      �,�, 0 a_window  � ��� Z    #���+�*� >   ��� o    �)�) 0 a_window  � m    �(
�( 
msng� O    ��� r    ��� l   ��'�&� n    ��� 1    �%
�% 
valL� n    ��� 4    �$�
�$ 
attr� m    �� ���  A X D o c u m e n t� o    �#�# 0 a_window  �'  �&  � o      �"�" 0 file_url  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �+  �*  � ��� l  $ $�!� ��!  �   �  � ��� Z   $ 0����� =  $ '��� o   $ %�� 0 file_url  � m   % &�
� 
msng� k   * ,�� ��� l  * *����  � e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   � ��� � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0� ��� L   * ,�� m   * +�
� 
msng�  �  �  � ��� l  1 1����  �  �  � ��� L   1 3�� o   1 2�� 0 file_url  �  � ��� l     ����  �  �  � ��� i   r u��� I      ���� 0 path_from_url  � ��� o      �� 
0 an_url  �  �  � O     ��� L    �� c    ��� I    ��
�	� 0 path  �
  �	  � m    �
� 
ctxt� l    	���� n    	��� I    	����  0 urlwithstring_ URLWithString_� ��� o    �� 
0 an_url  �  �  � n    ��� 4    ��
� 
pcls� m    �� ��� 
 N S U R L� m     � 
�  misccura�  �  � ��� l     ��������  ��  ��  � ��� l      ������  �"!@abstruct
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
� ��� i   v y��� I      �������� 0 document_alias  ��  ��  � k     $�� ��� r     ��� I     �������� 0 document_url  ��  ��  � o      ���� 0 file_url  � ��� Z   ������� =   ��� o    	���� 0 file_url  � m   	 
��
�� 
msng� L    �� m    ��
�� 
msng��  ��  � ��� r    ��� I    ������� 0 path_from_url  � ���� o    ���� 0 file_url  ��  ��  � o      ���� 0 	file_path  � ���� L    $�� c    #��� l   !������ c    !��� o    ���� 0 	file_path  � m     ��
�� 
psxf��  ��  � m   ! "��
�� 
alis��  � ��� l     ��������  ��  ��  � ��� i   z }��� I      �������� 0 resolve_window  ��  ��  � l    f���� k     f�� ��� r        I     �������� 0 main_window  ��  ��   o      ���� 0 a_window  �  Z    ���� =    o    	���� 0 a_window   m   	 
��
�� 
msng L     m    ��
�� boovfals��  ��   	��	 O    f

 O    e k    d  r    " m     ��
�� boovfals o      ���� 0 a_result    Q   # I�� Z   & @���� I  & 0����
�� .coredoexnull���     **** n   & , 1   * ,��
�� 
valL n   & * 4   ' *��
�� 
attr m   ( ) �    A X D o c u m e n t o   & '���� 0 a_window  ��   k   3 <!! "#" r   3 8$%$ o   3 4���� 0 a_window  % n     &'& o   5 7���� 0 _window  '  f   4 5# (��( r   9 <)*) m   9 :��
�� boovtrue* o      ���� 0 a_result  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   +,+ l  J J��������  ��  ��  , -.- Z   J a/0����/ H   J L11 o   J K���� 0 a_result  0 R   O ]��23
�� .ascrerr ****      � ****2 b   S \454 b   S Z676 b   S V898 m   S T:: �;; ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  9 1   T U��
�� 
quot7 n  V Y<=< o   W Y���� 0 	_app_name  =  f   V W5 1   Z [��
�� 
quot3 ��>��
�� 
errn> m   Q R�������  ��  ��  . ?��? L   b d@@ o   b c���� 0 a_result  ��   n   ABA o    ���� 0 _process  B  f     m    CC�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �   private   � �DD    p r i v a t e� EFE l     ��������  ��  ��  F GHG l      ��IJ��  I . (!@group Saving and Closing the Document    J �KK P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  H LML l     ��������  ��  ��  M NON i   ~ �PQP I      ��R���� 0 presskey_for_document  R S��S o      ���� 	0 a_key  ��  ��  Q k     !TT UVU w     WXW Z    YZ����Y H    [[ l   \����\ n    ]^] 1    ��
�� 
pisf^ n   _`_ o    ���� 0 _process  `  f    ��  ��  Z I   ������
�� .miscactvnull��� ��� null��  ��  ��  ��  X�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  V a��a O    !bcb I    ��de
�� .prcskprsnull���     ctxtd o    ���� 	0 a_key  e ��f��
�� 
faalf m    ��
�� eMdsKcmd��  c m    gg�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  O hih l     ��������  ��  ��  i jkj l      ��lm��  l � �!@abstruct
Perform saving the frontmost document of the application. 
@description
The key type  &quot;Command+S&quot; is emulated.
   m �nn ! @ a b s t r u c t 
 P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . 
k opo i   � �qrq I      �������� 0 save_document  ��  ��  r I     ��s���� 0 presskey_for_document  s t��t m    uu �vv  s��  ��  p wxw l     ��������  ��  ��  x yzy l      ��{|��  {��!@abstruct
Perform closing the frontmost document of the application. 
@description
This method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).
   | �}}L ! @ a b s t r u c t 
 P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . 
z ~~ i   � ���� I      �������� 0 close_document  ��  ��  � Z     S������ n    ��� o    ���� 0 _keytype_emulation  �  f     � I    ������� 0 presskey_for_document  � ���� m    	�� ���  w��  ��  ��  � k    S�� ��� l   ������  �    incompatible applications   � ��� 4   i n c o m p a t i b l e   a p p l i c a t i o n s� ��� l   ������  �    GraphicConverter   � ��� $     G r a p h i c C o n v e r t e r� ��� l   ���� I    ����~�� 0 document_window  �  �~  �   resolving window   � ��� "   r e s o l v i n g   w i n d o w� ��� r    ��� m    �}
�} 
msng� o      �|�| 0 a_close_button  � ��� w    9��� k    9�� ��� O    7��� k   " 6�� ��� l  " "�{���{  � D >set button_list to buttons whose description is "close button"   � ��� | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "� ��� l  " "�z���z  � A ;set button_list to buttons whose subrole is "AXCloseButton"   � ��� v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "� ��y� Q   " 6���x� r   % -��� n   % +��� 1   ) +�w
�w 
valL� 4   % )�v�
�v 
attr� m   ' (�� ���  A X C l o s e B u t t o n� o      �u�u 0 a_close_button  � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  �x  �y  � n   ��� o    �q�q 0 _window  �  f    � ��p� l  8 8�o�n�m�o  �n  �m  �p  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��l� Z   : S���k�� >  : =��� o   : ;�j�j 0 a_close_button  � m   ; <�i
�i 
msng� w   @ J��� I  B J�h��g
�h .prcsperfnull���     actT� n   B F��� 4   C F�f�
�f 
actT� m   D E�� ���  A X P r e s s� o   B C�e�e 0 a_close_button  �g  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �k  � I   M S�d��c�d 0 presskey_for_document  � ��b� m   N O�� ���  w�b  �c  �l   ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  � � �!@abstruct
When true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me
   � ��� ! @ a b s t r u c t 
 W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) . 
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e 
� ��� i   � ���� I      �]��\�] 0 set_keytype_emulation  � ��[� o      �Z�Z 0 bool  �[  �\  � k     �� ��� r     ��� o     �Y�Y 0 bool  � n     ��� o    �X�X 0 _keytype_emulation  �  f    � ��W� L    ��  f    �W  � ��� l     �V�U�T�V  �U  �T  � ��� l      �S���S  � n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.
@param a_text(text)
@result none
   � ��� � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v . 
 @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e 
� ��� i   � ���� I      �R��Q�R 0 
paste_text  � ��P� o      �O�O 
0 a_text  �P  �Q  � k     �� ��� O     ��� I  
 �N��M
�N .JonspClpnull���     ****� o   
 �L�L 
0 a_text  �M  � 4     �K�
�K 
capp� l   ��J�I� n   ��� o    �H�H 0 	_app_name  �  f    �J  �I  �  �G  I    �F�E�F 0 presskey_for_document   �D m     �  v�D  �E  �G  �  l     �C�B�A�C  �B  �A    i   � �	
	 I     �@�?�>
�@ .miscactvnull��� ��� null�?  �>  
 O      n    I    �=�<�= ,0 activatewithoptions_ activateWithOptions_ �; m    �:�:  �;  �<   n    I    �9�8�7�9 0 
lastobject 
lastObject�8  �7   I    �6�5�6 T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_ �4 n     1   
 �3
�3 
bnid n   
 o    
�2�2 0 	_app_info    f    �4  �5   n     o    �1�1 ,0 nsrunningapplication NSRunningApplication m     �0
�0 misccura  l     �/�.�-�/  �.  �-    i   � �  I      �,�+�*�, 0 
check_osax  �+  �*    L     �)�)   !"! l     �(�'�&�(  �'  �&  " #$# i   � �%&% I      �%�$�#�% 	0 debug  �$  �#  & k     '' ()( l     �"*+�"  * B <set front_doc to make_for_app(application (get "CotEditor"))   + �,, x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )) -.- l     �!/0�!  / , &activate application (get "DragThing")   0 �11 L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " ). 232 O     454 L    66 I    � ���  0 document_alias  �  �  5 l    7��7 I    ���
� .corecrel****      � null�  �  �  �  3 898 l   �:;�  : . (log front_doc's is_current_application()   ; �<< P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )9 =>= l   �?@�  ? &  log front_doc's document_alias()   @ �AA @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )> BCB n   DED I    �F�� 0 set_keytype_emulation  F G�G m    �
� boovtrue�  �  E o    �� 0 	front_doc  C HIH n   JKJ I    ���� 0 document_alias  �  �  K o    �� 0 	front_doc  I L�L l   �MN�  M &  log front_doc's close_document()   N �OO @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )�  $ PQP l     ��
�	�  �
  �	  Q RSR i   � �TUT I      ���� 0 open_helpbook  �  �  U Q     ,VWXV O   YZY I   
 �[�� 0 do  [ \�\ I   �]�
� .earsffdralis        afdr]  f    �  �  �  Z 4    � ^
�  
scpt^ m    __ �``  O p e n H e l p B o o kW R      ��ab
�� .ascrerr ****      � ****a o      ���� 0 msg  b ��c��
�� 
errnc o      ���� 	0 errno  ��  X k    ,dd efe I   "������
�� .miscactvnull��� ��� null��  ��  f g��g I  # ,��h��
�� .sysodisAaleR        TEXTh l  # (i����i b   # (jkj b   # &lml o   # $���� 0 msg  m o   $ %��
�� 
ret k o   & '���� 	0 errno  ��  ��  ��  ��  S non l     ��������  ��  ��  o pqp i   � �rsr I     ������
�� .aevtoappnull  �   � ****��  ��  s k     tt uvu l     ��wx��  w  return debug()   x �yy  r e t u r n   d e b u g ( )v z��z I     �������� 0 open_helpbook  ��  ��  ��  q {��{ l     ��������  ��  ��  ��  c &��|}����������~�����������������������������  | $������������������������������������������������������������������������
�� 
pimr
�� 
pnam�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _keytype_emulation  
�� .corecrel****      � null�� 0 make_for_app  �� 0 is_leopard_or_later  �� 0 process_for_appinfo_tiger  �� 0 process_for_appinfo_leopard  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  �� 0 application_process  �� 0 is_current_application  �� 0 document_window  �� 0 main_window  �� 0 document_url  �� 0 path_from_url  �� 0 document_alias  �� 0 resolve_window  �� 0 presskey_for_document  �� 0 save_document  �� 0 close_document  �� 0 set_keytype_emulation  �� 0 
paste_text  
�� .miscactvnull��� ��� null�� 0 
check_osax  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****} ����� �  ������������������������������ ��q��
�� 
vers��  � �����
�� 
cobj� �� R��w
�� 
frmk��  � �����
�� 
cobj� �� R��
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
�� boovtrue~ �����������
�� .corecrel****      � null��  ��  � ���� 0 appfile  � ����������
�� appfegfp
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+  ������������� 0 make_for_app  �� ����� �  ���� 
0 an_app  ��  � ������ 
0 an_app  �� 0 app_path  � ��������
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ � ������������� 0 is_leopard_or_later  ��  ��  �  � ��������
�� 
ascr
�� 
vers
�� 
utxt�� �g ��,�&�V� ������������� 0 process_for_appinfo_tiger  �� ��� �  �~�~ 0 an_info  ��  � �}�|�} 0 an_info  �| 
0 a_name  � �{��z��y
�{ 
dnam
�z 
pcap�  
�y 
cobj�� ��,E�O� *�-�[�,\Z�81�k/EU� �x�w�v���u�x 0 process_for_appinfo_leopard  �w �t��t �  �s�s 0 an_info  �v  � �r�q�p�r 0 an_info  �q 0 bundle_identifier  �p 0 
short_name  � �o�n�m��l�k
�o 
bnid
�n 
msng
�m 
pcap
�l 
cobj
�k 
cfbn�u D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU� �j7�i�h���g�j 0 process_for_appinfo  �i �f��f �  �e�e 0 an_info  �h  � �d�d 0 an_info  � �c�b�a�c 0 is_leopard_or_later  �b 0 process_for_appinfo_leopard  �a 0 process_for_appinfo_tiger  �g *j+   *�k+ Y 	*�k+ � �`M�_�^���]�` 0 make_for_appfile  �_ �\��\ �  �[�[ 0 appfile  �^  � �Z�Y�X�W�V�U�Z 0 appfile  �Y 0 an_info  �X 0 app_process  �W 0 appname  �V 0 a_class  �U *0 frontaccessinstance FrontAccessInstance� 	�T�S�R�Q�P�O�Nw�
�T 
ptsz
�S .sysonfo4asfe        file�R 0 process_for_appinfo  
�Q 
cfbn
�P 
msng
�O 
dnam�N *0 frontaccessinstance FrontAccessInstance� �M��L�K���J
�M .ascrinit****      � ****� k     -�� y�� |�� �� ��� ��� ��� ��I�I  �L  �K  � �H�G�F�E�D�C�B
�H 
pare�G 0 _window  �F 0 _app  �E 0 	_app_name  �D 0 	_app_info  �C 0 _process  �B 0 _keytype_emulation  � �A�@�?�>�=�<�;�:
�A 
pare
�@ 
msng�? 0 _window  �> 0 _app  �= 0 	_app_name  �< 0 	_app_info  �; 0 _process  �: 0 _keytype_emulation  �J .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��] 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�� �9��8�7���6�9 0 application_name  �8  �7  �  � �5�5 0 	_app_name  �6 )�,E� �4��3�2���1�4 0 bundle_identifier  �3  �2  �  � �0�/�0 0 	_app_info  
�/ 
bnid�1 )�,�,E� �.��-�,���+�. 0 application_info  �-  �,  �  � �*�* 0 	_app_info  �+ )�,E� �)��(�'���&�) 0 application_alias  �(  �'  �  � �%�% 0 _app  �& )�,E� �$��#�"���!�$ 0 application_process  �#  �"  �  � � �  0 _process  �! )�,E� �������� 0 is_current_application  �  �  � �� 
0 a_path  � ����
� misccura
� .earsffdralis        afdr� 0 _app  
� 
utxt� �j E�O)�,�&��& � ������� 0 document_window  �  �  �  � ���� 0 _window  
� 
msng� 0 resolve_window  � )�,�  
*j+ Y hO)�,E� �$������ 0 main_window  �  �  � ��
� 0 a_window  �
 
0 a_list  � �	v��<�����R��� g������
�	 
msng� 0 _process  
� 
attr
� 
valL�  �  
� 
cwin
� 
leng
� 
errn� �
�� 
quot�� 0 	_app_name  
�� 
cobj� p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�� ������������� 0 document_url  ��  ��  � ������ 0 file_url  �� 0 a_window  � ����������
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
alis�� %*j+  E�O��  �Y hO*�k+ E�O��&�&� ������������� 0 resolve_window  ��  ��  � ������ 0 a_window  �� 0 a_result  � ����C������������������:������ 0 main_window  
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
hO� )��l��%)�,%�%Y hO�UU� ��Q���������� 0 presskey_for_document  �� ����� �  ���� 	0 a_key  ��  � ���� 	0 a_key  � X�������������� 0 _process  
�� 
pisf
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� "�Z)�,�, 
*j Y hO� 	���l U� ��r���������� 0 save_document  ��  ��  �  � u���� 0 presskey_for_document  �� *�k+ � ������������� 0 close_document  ��  ��  � ���� 0 a_close_button  � ����������������������������� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
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
0 a_text  � ��������
�� 
capp�� 0 	_app_name  
�� .JonspClpnull���     ****�� 0 presskey_for_document  �� *�)�,E/ �j UO*�k+ � ��
��������
�� .miscactvnull��� ��� null��  ��  �  � ��������������
�� misccura�� ,0 nsrunningapplication NSRunningApplication�� 0 	_app_info  
�� 
bnid�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject�� ,0 activatewithoptions_ activateWithOptions_�� ��, *)�,�,k+ j+ jk+ U� �� ���������� 0 
check_osax  ��  ��  �  �  �� h� ��&���������� 	0 debug  ��  ��  � ���� 0 	front_doc  � ��~�}
� .corecrel****      � null�~ 0 document_alias  �} 0 set_keytype_emulation  �� *j   *j+ UO�ek+ O�j+ OP� �|U�{�z���y�| 0 open_helpbook  �{  �z  � �x�w�x 0 msg  �w 	0 errno  � 	�v_�u�t�s��r�q�p
�v 
scpt
�u .earsffdralis        afdr�t 0 do  �s 0 msg  � �o�n�m
�o 
errn�n 	0 errno  �m  
�r .miscactvnull��� ��� null
�q 
ret 
�p .sysodisAaleR        TEXT�y - )��/ *)j k+ UW X  *j O��%�%j � �ls�k�j���i
�l .aevtoappnull  �   � ****�k  �j  �  � �h�h 0 open_helpbook  �i *j+  S �g� ��g  � k      �� ��� l      �f���f  ��� Copyright (C) 1999-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���   C o p y r i g h t   ( C )   1 9 9 9 - 2 0 2 0   T e t s u r o   K U R I T A  
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     �e�d�c�e  �d  �c  � ��� j     �b�
�b 
pnam� m        �  F i n d e r S e l e c t i o n�  l     �a�`�_�a  �`  �_    l      �^�^  4.!@references
XList || help:openbook='XList Help'
Home page || http://www.script-factory.net/XModules/FiderSelection/index.html
ChangeLog || http://www.script-factory.net/XModules/FinderSelection/changelog.html
Repository || https://github.com/tkurita/FinderSelection.scptd
Constructor || #Constructors
    �\ ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i d e r S e l e c t i o n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i n d e r S e l e c t i o n / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F i n d e r S e l e c t i o n . s c p t d 
 C o n s t r u c t o r   | |   # C o n s t r u c t o r s 
 	
	 l     �]�\�[�]  �\  �[  
  l      �Z�Z  ��!@title FinderSelection Reference
* Version : 2.1.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

FinderSelection is an AppleScriptLibrary to obtain items meeting specified conditions from selected items in Finder.
By using FinderSelection, following complex sequence can be easily performed with several lines.

(1) Obtain Finder's selection filterd with conditions of specified kind, file type or path extension.(2) If items matched with the conditions did not exist, a panel to select files will be opened.(3) In the case of you script is an applet or a droplet and the application is launched with double clicking in Finder, a panel to select files will be opened.(4)If alias files are included in selected items, the originals are checked with the conditions.  * The behaivior can be changed to prevent following originals at setting.

Actual sequence of code is as follows.

(1) Generate an instance of FinderSelection by ((<Constructor>)) methods. Choose ((<Constructor>)) depending on kind of files and folders you want.(2) Set a message displayed in the open panel by ((<set_prompt_message>)).
  * The open panel will apear when thre are not items matched with the conditions.(3) URI, file tyepe and path extension can be included in the conditions by ((<set_types>)), ((<set_extensions>)).  * When both of ((<set_types>)) and ((<set_extensions>)) are set, target items will match with either file type or path extension.(4) By ((<get_selection>)), you can take a list of items matched with the conditions 

The following script is a sample to obtain text files and PDF files from Finder's selection.
    �x ! @ t i t l e   F i n d e r S e l e c t i o n   R e f e r e n c e 
 *   V e r s i o n   :   2 . 1 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
  F i n d e r S e l e c t i o n   i s   a n   A p p l e S c r i p t L i b r a r y   t o   o b t a i n   i t e m s   m e e t i n g   s p e c i f i e d   c o n d i t i o n s   f r o m   s e l e c t e d   i t e m s   i n   F i n d e r . 
  B y   u s i n g   F i n d e r S e l e c t i o n ,   f o l l o w i n g   c o m p l e x   s e q u e n c e   c a n   b e   e a s i l y   p e r f o r m e d   w i t h   s e v e r a l   l i n e s .  
 
 ( 1 )   O b t a i n   F i n d e r ' s   s e l e c t i o n   f i l t e r d   w i t h   c o n d i t i o n s   o f   s p e c i f i e d   k i n d ,   f i l e   t y p e   o r   p a t h   e x t e n s i o n .  ( 2 )   I f   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   d i d   n o t   e x i s t ,   a   p a n e l   t o   s e l e c t   f i l e s   w i l l   b e   o p e n e d .  ( 3 )   I n   t h e   c a s e   o f   y o u   s c r i p t   i s   a n   a p p l e t   o r   a   d r o p l e t   a n d   t h e   a p p l i c a t i o n   i s   l a u n c h e d   w i t h   d o u b l e   c l i c k i n g   i n   F i n d e r ,   a   p a n e l   t o   s e l e c t   f i l e s   w i l l   b e   o p e n e d .  ( 4 ) I f   a l i a s   f i l e s   a r e   i n c l u d e d   i n   s e l e c t e d   i t e m s ,   t h e   o r i g i n a l s   a r e   c h e c k e d   w i t h   t h e   c o n d i t i o n s .      *   T h e   b e h a i v i o r   c a n   b e   c h a n g e d   t o   p r e v e n t   f o l l o w i n g   o r i g i n a l s   a t   s e t t i n g . 
 
 A c t u a l   s e q u e n c e   o f   c o d e   i s   a s   f o l l o w s . 
 
 ( 1 )   G e n e r a t e   a n   i n s t a n c e   o f   F i n d e r S e l e c t i o n   b y   ( ( < C o n s t r u c t o r > ) )   m e t h o d s .   C h o o s e   ( ( < C o n s t r u c t o r > ) )   d e p e n d i n g   o n   k i n d   o f   f i l e s   a n d   f o l d e r s   y o u   w a n t .  ( 2 )   S e t   a   m e s s a g e   d i s p l a y e d   i n   t h e   o p e n   p a n e l   b y   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) . 
     *   T h e   o p e n   p a n e l   w i l l   a p e a r   w h e n   t h r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s .  ( 3 )   U R I ,   f i l e   t y e p e   a n d   p a t h   e x t e n s i o n   c a n   b e   i n c l u d e d   i n   t h e   c o n d i t i o n s   b y   ( ( < s e t _ t y p e s > ) ) ,   ( ( < s e t _ e x t e n s i o n s > ) ) .      *   W h e n   b o t h   o f   ( ( < s e t _ t y p e s > ) )   a n d   ( ( < s e t _ e x t e n s i o n s > ) )   a r e   s e t ,   t a r g e t   i t e m s   w i l l   m a t c h   w i t h   e i t h e r   f i l e   t y p e   o r   p a t h   e x t e n s i o n .  ( 4 )   B y   ( ( < g e t _ s e l e c t i o n > ) ) ,   y o u   c a n   t a k e   a   l i s t   o f   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   
 
 T h e   f o l l o w i n g   s c r i p t   i s   a   s a m p l e   t o   o b t a i n   t e x t   f i l e s   a n d   P D F   f i l e s   f r o m   F i n d e r ' s   s e l e c t i o n . 
  l      �Y�Y  
Finder �̑I�����ڂ��擾���� AppleScript ���C�u�����ł��B�ȉ��̂悤�ȏ������ȕւɍs���܂��B

* Finder �̑I�𕨂̒�����K�v�Ȃ��́i��ށA�t�@�C���^�C�v�A�g���q �Ŏw��j������I�яo���܂��B
* �I�𕨂��Ȃ�����������ɊY��������̂��Ȃ�������A�t�@�C���I���_�C�A���O���J���܂��B
* Droplet/Applet �� Finder ����_�u���N���b�N�ɂ���ċN�����ꂽ��A�t�@�C���I���_�C�A���O ���J���܂��B
* �I�𕨒��ɃG�C���A�X�t�@�C�����܂܂�Ă�����A�I���W�i���ւ̎Q�Ƃ��擾���ăI���W�i���������ɊY�����邩���ׂ܂��B
  * �G�C���A�X�t�@�C���̃I���W�i�������߂Ȃ������ݒ肷�鎖���ł��܂��B
�����̗���͎��̂悤�ɂȂ�܂��B
(1) ((<Constructor>)) Method �ɂ���āAan instance of FinderSlection�𐶐�����B�ǂ� ((<Constructor>)) ���g�����ɂ���āA�擾����t�@�C��/�t�H���_�̎�ނ����܂�B(2) ((<set_prompt_message>)) ���g���ăt�@�C��/�t�H���_�I���_�C�A���O�̃��b�Z�[�W��ݒ肷��B  * �t�@�C��/�t�H���_�I���_�C�A���O�͏����ɂ������I�𕨂������ꍇ�ɊJ����܂��B(3) �K�v������΁A((<set_types>)), ((<set_extensions>)) �ɂ���āAURI�A�t�@�C���^�C�v�A�g���q�̏�����ݒ肷��B  * ((<set_types>)), �� ((<set_extensions>)) �𓯎��ɐݒ肵���ꍇ�A�ǂ��炩�̏����Ɉ�v������ړI�̃t�@�C���ƌ��Ȃ��܂��B(4) ((<get_selection>)) �ɂ���āA�����ɂ������AFinder �̑I�𕨂��擾����B

�e�L�X�g�t�@�C���� PDF �t�@�C�����擾�����������܂��B
    �X 
 F i n d e r  0n�xb��v�0�S�_�0Y0�   A p p l e S c r i p t  0�0�0�0�0�0g0Y0N�N0n0�0F0jQ�t0�|!O�0k�L0H0~0Y0 
 
 *   F i n d e r  0n�xb�ri0nN-0K0�_ŉ�0j0�0n�z.�^00�0�0�0�0�0�0�0b�_5[P  0gc[��	0`0Q0��x0sQ�0W0~0Y0 
 *  �xb�ri0L0j0K0c0_0�gaN�0k�r_S0Y0�0�0n0L0j0K0c0_0�00�0�0�0�xb�0�0�0�0�0�0���0M0~0Y0 
 *   D r o p l e t / A p p l e t  0L   F i n d e r  0K0�0�0�0�0�0�0�0�0k0�0c0f�wR�0U0�0_0�00�0�0�0�xb�0�0�0�0�0�  0���0M0~0Y0 
 *  �xb�riN-0k0�0�0�0�0�0�0�0�0�0LT+0~0�0f0D0_0�00�0�0�0�0�0x0nS�qg0�S�_�0W0f0�0�0�0�0�0LgaN�0k�r_S0Y0�0K��0y0~0Y0 
     *  0�0�0�0�0�0�0�0�0�0n0�0�0�0�0�0�lB0�0j0DR�O\0��-[�0Y0�N�0�0g0M0~0Y0 
 Q�t0nmA0�0ok!0n0�0F0k0j0�0~0Y0 
  ( 1 )   ( ( < C o n s t r u c t o r > ) )   M e t h o d  0k0�0c0f0 a n   i n s t a n c e   o f   F i n d e r S l e c t i o n0�ub0Y0�00i0n   ( ( < C o n s t r u c t o r > ) )  0�O0F0K0k0�0c0f0S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0Llz0~0�0  ( 2 )   ( ( < s e t _ p r o m p t _ m e s s a g e > ) )  0�O0c0f0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0n0�0�0�0�0�0��-[�0Y0�0      *  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ogaN�0k0B0c0_�xb�ri0Lq!0DX4T0k��0K0�0~0Y0  ( 3 )  _ŉ�0L0B0�0p0 ( ( < s e t _ t y p e s > ) ) ,   ( ( < s e t _ e x t e n s i o n s > ) )  0k0�0c0f0 U R I00�0�0�0�0�0�0�0b�_5[P0ngaN�0��-[�0Y0�0      *   ( ( < s e t _ t y p e s > ) ) ,  0h   ( ( < s e t _ e x t e n s i o n s > ) )  0�TfB0k�-[�0W0_X4T00i0a0�0K0ngaN�0kN ��0W0_0�v�v�0n0�0�0�0�0h��0j0W0~0Y0  ( 4 )   ( ( < g e t _ s e l e c t i o n > ) )  0k0�0c0f0gaN�0k0B0c0_0 F i n d e r  0n�xb�ri0�S�_�0Y0�0 
 
0�0�0�0�0�0�0�0�0h   P D F  0�0�0�0�0�S�_�0Y0�O�0�y:0W0~0Y0 
  l      �X�X  ?9!@example
use FinderSelection : script "FinderSelection"set file_picker to FinderSelection's make_for_file()tell file_picker	set_prompt_message("Choose text file or PDF file.")	set_types({"com.apple.traditional-mac-plain-text", "TEXT", "PDF "})	set_extensions({".txt", ".pdf"})	get_selection()end tell
     �r ! @ e x a m p l e 
 u s e   F i n d e r S e l e c t i o n   :   s c r i p t   " F i n d e r S e l e c t i o n "   s e t   f i l e _ p i c k e r   t o   F i n d e r S e l e c t i o n ' s   m a k e _ f o r _ f i l e ( )   t e l l   f i l e _ p i c k e r  	 s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  	 s e t _ t y p e s ( { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } )  	 s e t _ e x t e n s i o n s ( { " . t x t " ,   " . p d f " } )  	 g e t _ s e l e c t i o n ( )  e n d   t e l l  
    x    
�W�W   1      �V
�V 
ascr �U�T
�U 
minv m       �    2 . 3�T   !"! x   
 �S#�R�S  # 2   �Q
�Q 
osax�R  " $%$ x    )�P&�O�P 0 xlist XList& 4   # '�N'
�N 
scpt' m   % &(( �)) 
 X L i s t�O  % *+* l     �M�L�K�M  �L  �K  + ,-, l      �J./�J  .  * Class Variable *   / �00 $ *   C l a s s   V a r i a b l e   *- 121 j   * ,�I3�I  0 _promptmessage _promptMessage3 m   * +44 �55  C h o o s e   a n   i t e m2 676 j   - /�H8�H 0 	_typelist 	_typeList8 m   - .�G
�G 
msng7 9:9 j   0 2�F;�F 0 _suffixlist _suffixList; m   0 1�E
�E 
msng: <=< j   3 5�D>�D (0 _targetapplication _targetApplication> m   3 4�C
�C misccura= ?@? j   6 8�BA�B &0 _withresolvealias _withResolveAliasA m   6 7�A
�A boovtrue@ BCB j   9 ;�@D�@ 0 _usechooser _useChooserD m   9 :�?
�? boovtrueC EFE j   < >�>G�> $0 _defaultlocation _defaultLocationG m   < =�=
�= 
msngF HIH j   ? A�<J�< .0 _useinsertionlocation _useInsertionLocationJ m   ? @�;
�; boovfalsI KLK j   B D�:M�: 0 _allow_myself  M m   B C�9
�9 boovfalsL NON l     �8�7�6�8  �7  �6  O PQP l      �5RS�5  R ! * build in chooser script *   S �TT 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *Q UVU i   E HWXW I      �4Y�3�4 0 chooser_for_file  Y Z�2Z o      �1�1 
0 caller  �2  �3  X h     �0[�0 0 filechooser fileChooser[ k      \\ ]^] j     �/_�/ 0 	_delegate  _ o     �.�. 
0 caller  ^ `a` l    Xb�-�,b O     Xcdc k    Wee fgf I   �+�*�)
�+ .miscactvnull��� ��� null�*  �)  g h�(h O    Wiji k    Vkk lml r    non n   pqp o    �'�' 0 	_typelist 	_typeListq  g    o o      �&�& 0 	type_list  m rsr Z    (tu�%�$t =   vwv o    �#�# 0 	type_list  w m    �"
�" 
msngu r     $xyx J     "�!�!  y o      � �  0 	type_list  �%  �$  s z�z Z   ) V{|�}{ =  ) .~~ l  ) ,���� n  ) ,��� o   * ,�� $0 _defaultlocation _defaultLocation�  g   ) *�  �   m   , -�
� 
msng| I  1 @���
� .sysostdfalis    ��� null�  � ���
� 
prmp� n  3 6��� o   4 6��  0 _promptmessage _promptMessage�  g   3 4� ���
� 
ftyp� o   7 8�� 0 	type_list  � ���
� 
mlsl� m   9 :�
� boovtrue� ���
� 
lfiv� m   ; <�
� boovfals�  �  } I  C V���
� .sysostdfalis    ��� null�  � ���
� 
prmp� n  E H��� o   F H��  0 _promptmessage _promptMessage�  g   E F� �
��
�
 
ftyp� o   I J�	�	 0 	type_list  � ���
� 
dflc� n  K N��� o   L N�� $0 _defaultlocation _defaultLocation�  g   K L� ���
� 
mlsl� m   O P�
� boovtrue� ���
� 
lfiv� m   Q R�
� boovfals�  �  j n   ��� o    �� 0 	_delegate  �  f    �(  d n    ��� n   ��� o    � �  (0 _targetapplication _targetApplication� o    ���� 0 	_delegate  �  f     �-  �,  a ���� l  Y _������ L   Y _�� l  Y ^������ c   Y ^��� 1   Y Z��
�� 
rslt� m   Z ]��
�� 
list��  ��  ��  ��  ��  V ��� l     ��������  ��  ��  � ��� i   I L��� I      ������� 0 chooser_for_folder  � ���� o      ���� 
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
    I      �������� 0 finder_selection  ��  ��   O     
 L    	 1    ��
�� 
sele m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l     ��������  ��  ��   	 i    

 I      ������ 0 is_match   �� o      ���� 0 an_item  ��  ��   L      m     ��
�� boovtrue	  l     ��������  ��  ��    i     I      �������� 0 
trash_path  ��  ��   L      I    ����
�� .earsffdralis        afdr m     ��
�� afdrtrsh��    l     ��������  ��  ��    i     I      ������ 0 remove_special   �� o      ���� 
0 a_list  ��  ��   k     [  !  l     ��"#��  "   log "start remove special"   # �$$ 4 l o g   " s t a r t   r e m o v e   s p e c i a l "! %&% r     '(' n     )*) 4    ��+
�� 
cobj+ m    ���� * o     ���� 
0 a_list  ( o      ���� 0 
a_location  & ,-, Q    X./0. k   
 11 232 c   
 454 o   
 ���� 0 
a_location  5 m    ��
�� 
alis3 6��6 r    787 J    99 :��: o    ���� 0 
a_location  ��  8 o      ���� 
0 a_list  ��  / R      ������
�� .ascrerr ****      � ****��  ��  0 k    X;; <=< l   ��>?��  >  log "error"   ? �@@  l o g   " e r r o r "= ABA r    CDC J    ����  D o      ���� 
0 a_list  B E��E O     XFGF Z   $ WHI����H l  $ ,J����J I  $ ,��K��
�� .coredoexnull���     ****K 4   $ (��L
�� 
browL m   & '�� ��  ��  ��  I k   / SMM NON r   / 7PQP n   / 5RSR 1   3 5�~
�~ 
pnamS 4   / 3�}T
�} 
browT m   1 2�|�| Q o      �{�{ 
0 a_name  O U�zU Z   8 SVW�y�xV =  8 ?XYX o   8 9�w�w 
0 a_name  Y n   9 >Z[Z 1   < >�v
�v 
dnam[ 1   9 <�u
�u 
trshW k   B O\\ ]^] r   B I_`_ n  B Gaba I   C G�t�s�r�t 0 
trash_path  �s  �r  b  f   B C` o      �q�q 0 
a_location  ^ c�pc r   J Oded J   J Mff g�og o   J K�n�n 0 
a_location  �o  e o      �m�m 
0 a_list  �p  �y  �x  �z  ��  ��  G m     !hh�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  - iji l  Y Y�lkl�l  k  
log a_list   l �mm  l o g   a _ l i s tj non l  Y Y�kpq�k  p  log "end remove_special"   q �rr 0 l o g   " e n d   r e m o v e _ s p e c i a l "o s�js L   Y [tt o   Y Z�i�i 
0 a_list  �j   uvu l     �h�g�f�h  �g  �f  v wxw i    yzy I      �e�d�c�e 0 is_insertion_location  �d  �c  z L     {{ n    |}| o    �b�b 0 _is_insertion_location  }  f     x ~~ l     �a�`�_�a  �`  �_   ��^� i    !��� I     �]�\�[
�] .aevtoappnull  �   � ****�\  �[  � k     c�� ��� l     �Z���Z  � # log "start run in BasePicker"   � ��� : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "� ��� r     ��� n    ��� I    �Y��X�Y 0 	make_with  � ��W� I    
�V�U�T�V 0 finder_selection  �U  �T  �W  �X  � o     �S�S 0 xlist XList� o      �R�R 0 selected_list  � ��� r    ��� J    �Q�Q  � o      �P�P 
0 a_list  � ��� V    `��� k     [�� ��� r     0��� n    .��� I   % .�O��N�O 0 resolve_alias  � ��M� n  % *��� I   & *�L�K�J�L 0 next  �K  �J  � o   % &�I�I 0 selected_list  �M  �N  � o     %�H�H 0 	_delegate  � o      �G�G 0 an_item  � ��F� Z   1 [���E�D� I   1 7�C��B�C 0 is_match  � ��A� o   2 3�@�@ 0 an_item  �A  �B  � k   : W�� ��� Z   : R���?�� n  : B��� o   ? A�>�> &0 _withresolvealias _withResolveAlias� o   : ?�=�= 0 	_delegate  � k   E J�� ��� l  E E�<���<  � G A if an_item is symbolic link, "as alias" cause resolving original   � ��� �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l� ��;� r   E J��� c   E H��� o   E F�:�: 0 an_item  � m   F G�9
�9 
alis� o      �8�8 0 an_item  �;  �?  � r   M R��� c   M P��� o   M N�7�7 0 an_item  � m   N O�6
�6 
utxt� o      �5�5 0 an_item  � ��4� r   S W��� o   S T�3�3 0 an_item  � n      ���  ;   U V� o   T U�2�2 
0 a_list  �4  �E  �D  �F  � l   ��1�0� n   ��� I    �/�.�-�/ 0 has_next  �.  �-  � o    �,�, 0 selected_list  �1  �0  � ��� l  a a�+�*�)�+  �*  �)  � ��(� L   a c�� o   a b�'�' 
0 a_list  �(  �^  � ��� l     �&�%�$�&  �%  �$  � ��� i   Y \��� I      �#��"�# 0 picker_for_file  � ��!� o      � �  
0 caller  �!  �"  � h     ��� 0 
filepicker 
FilePicker� k      �� ��� j     ��
� 
pare� I     
���� 0 base_picker  � ��� o    �� 
0 caller  �  �  � ��� l     ����  �  �  � ��� i    ��� I     ���
� .aevtoappnull  �   � ****�  �  � L     �� M     �� I     ���
� .aevtoappnull  �   � ****�  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 match_class  � ��� o      �
�
 
0 a_path  �  �  � L     �� H     �� D     ��� o     �	�	 
0 a_path  � m    �� ���  :� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 is_match  � ��� o      �� 0 an_item  �  �  � k     4�� ��� r     ��� m     �
� boovfals� o      � �  0 a_result  � ��� r    	   c     o    ���� 0 an_item   m    ��
�� 
utxt o      ���� 
0 a_path  �  Z   
 1���� I   
 ������ 0 match_class   	��	 o    ���� 
0 a_path  ��  ��   O    -

 r    , l   *���� G    * I    ������ 0 match_suffix   �� o    ���� 
0 a_path  ��  ��   I   " (������ 0 
match_type   �� o   # $���� 0 an_item  ��  ��  ��  ��   o      ���� 0 a_result   n    o    ���� 0 	_delegate    f    ��  ��   �� L   2 4 o   2 3���� 0 a_result  ��  � �� l     ��������  ��  ��  ��  �  l     ��������  ��  ��    i   ] ` I      �� ���� 0 picker_for_item    !��! o      ���� 
0 caller  ��  ��   h     ��"�� 0 
itempicker 
ItemPicker" k      ## $%$ j     ��&
�� 
pare& I     
��'���� 0 base_picker  ' (��( o    ���� 
0 caller  ��  ��  % )*) l     ��������  ��  ��  * +,+ i    -.- I     ������
�� .aevtoappnull  �   � ****��  ��  . L     // M     00 I     ������
�� .aevtoappnull  �   � ****��  ��  , 121 l     ��������  ��  ��  2 343 i    565 I      �������� 0 finder_selection  ��  ��  6 k     K77 898 l     ��:;��  : 0 *log "start finder_selection of ItemPicker"   ; �<< T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "9 =>= r     	?@? M     AA I      �������� 0 finder_selection  ��  ��  @ o      ���� 
0 a_list  > BCB Z   
 3DE����D F   
 FGF n  
 HIH n   JKJ I    �������� 0 use_insertion_location  ��  ��  K o    ���� 0 	_delegate  I  f   
 G l   L����L =   MNM o    ���� 
0 a_list  N J    ����  ��  ��  E k    /OO PQP O    )RSR r   ! (TUT J   ! &VV W��W 1   ! $��
�� 
pins��  U o      ���� 
0 a_list  S m    XX�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  Q Y��Y r   * /Z[Z m   * +��
�� boovtrue[ n     \]\ o   , .���� 0 _is_insertion_location  ]  f   + ,��  ��  ��  C ^_^ Z   4 H`a����` =  4 9bcb n   4 7ded 1   5 7��
�� 
lenge o   4 5���� 
0 a_list  c m   7 8���� a r   < Dfgf I   < B��h���� 0 remove_special  h i��i o   = >���� 
0 a_list  ��  ��  g o      ���� 
0 a_list  ��  ��  _ jkj l  I I��lm��  l . (log "end finder_selection of ItemPicker"   m �nn P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "k o��o L   I Kpp o   I J���� 
0 a_list  ��  4 qrq l     ��������  ��  ��  r sts i    uvu I      ��w���� 0 match_class  w x��x o      ���� 0 an_item  ��  ��  v L     yy m     ��
�� boovtruet z{z l     ��������  ��  ��  { |}| i    ~~ I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��   k     *�� ��� Z    ������� H     �� I     ������� 0 match_class  � ���� o    ���� 0 an_item  ��  ��  � L   
 �� m   
 ��
�� boovfals��  ��  � ��� l   ��������  ��  ��  � ���� O    *��� L    )�� l   (������ G    (��� I    ������� 0 match_suffix  � ���� o    ���� 0 an_item  ��  ��  � I     &������� 0 
match_type  � ���� o   ! "���� 0 an_item  ��  ��  ��  ��  � n   ��� o    ���� 0 	_delegate  �  f    ��  } ���� l     ����~��  �  �~  ��   ��� l     �}�|�{�}  �|  �{  � ��� i   a d��� I      �z��y�z 0 picker_for_application  � ��x� o      �w�w 
0 caller  �x  �y  � h     �v��v &0 applicationpicker ApplicationPicker� k      �� ��� j     �u�
�u 
pare� I     
�t��s�t 0 base_picker  � ��r� o    �q�q 
0 caller  �r  �s  � ��� l     �p�o�n�p  �o  �n  � ��� i    ��� I     �m�l�k
�m .aevtoappnull  �   � ****�l  �k  � L     �� M     �� I     �j�i�h
�j .aevtoappnull  �   � ****�i  �h  � ��� l     �g�f�e�g  �f  �e  � ��d� i    ��� I      �c��b�c 0 is_match  � ��a� o      �`�` 0 an_item  �a  �b  � O     ��� L    
�� =   	��� n    ��� m    �_
�_ 
pcls� o    �^�^ 0 an_item  � m    �]
�] 
appf� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �d  � ��� l     �\�[�Z�\  �[  �Z  � ��� i   e h��� I      �Y��X�Y 0 picker_for_folder  � ��W� o      �V�V 
0 caller  �W  �X  � h     �U��U 0 folderpicker FolderPicker� k      �� ��� j     �T�
�T 
pare� I     
�S��R�S 0 base_picker  � ��Q� o    �P�P 
0 caller  �Q  �R  � ��� l     �O�N�M�O  �N  �M  � ��� i    ��� I     �L�K�J
�L .aevtoappnull  �   � ****�K  �J  � L     �� M     �� I     �I�H�G
�I .aevtoappnull  �   � ****�H  �G  � ��� l     �F�E�D�F  �E  �D  � ��� i    ��� I      �C�B�A�C 0 finder_selection  �B  �A  � k     K�� ��� r     	��� M     �� I      �@�?�>�@ 0 finder_selection  �?  �>  � o      �=�= 
0 a_list  � ��� Z   
 3���<�;� F   
 ��� n  
 ��� n   ��� I    �:�9�8�: 0 use_insertion_location  �9  �8  � o    �7�7 0 	_delegate  �  f   
 � l   ��6�5� =   ��� o    �4�4 
0 a_list  � J    �3�3  �6  �5  � k    /�� ��� O    )��� r   ! (��� J   ! &�� ��2� 1   ! $�1
�1 
pins�2  � o      �0�0 
0 a_list  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��/� r   * /��� m   * +�.
�. boovtrue� n     ��� o   , .�-�- 0 _is_insertion_location  �  f   + ,�/  �<  �;  � 	 		  l  4 4�,�+�*�,  �+  �*  	 			 Z   4 H		�)�(	 =  4 9			 n   4 7				 1   5 7�'
�' 
leng		 o   4 5�&�& 
0 a_list  	 m   7 8�%�% 	 r   < D	
		
 I   < B�$	�#�$ 0 remove_special  	 	�"	 o   = >�!�! 
0 a_list  �"  �#  	 o      � �  
0 a_list  �)  �(  	 	�	 L   I K		 o   I J�� 
0 a_list  �  � 			 l     ����  �  �  	 			 i    			 I      �	�� 0 match_class  	 	�	 o      �� 0 an_item  �  �  	 O     			 L    
		 =   				 n    			 m    �
� 
pcls	 o    �� 0 an_item  	 m    �
� 
cfol	 m     		�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	 	 	!	  l     ����  �  �  	! 	"�	" i    	#	$	# I      �	%�� 0 is_match  	% 	&�	& o      �� 0 an_item  �  �  	$ L     	'	' l    	(��
	( F     	)	*	) I     �		+��	 0 match_class  	+ 	,�	, o    �� 0 an_item  �  �  	* n  	 	-	.	- n  
 	/	0	/ I    �	1�� 0 match_suffix  	1 	2�	2 o    �� 0 an_item  �  �  	0 o   
 �� 0 	_delegate  	.  f   	 
�  �
  �  � 	3	4	3 l     � �����   ��  ��  	4 	5	6	5 i   i l	7	8	7 I      ��	9���� 0 picker_for_disk  	9 	:��	: o      ���� 
0 caller  ��  ��  	8 h     ��	;�� 0 
diskpicker 
DiskPicker	; k      	<	< 	=	>	= j     ��	?
�� 
pare	? I     
��	@���� 0 picker_for_folder  	@ 	A��	A o    ���� 
0 caller  ��  ��  	> 	B	C	B l     ��������  ��  ��  	C 	D	E	D i    	F	G	F I     ������
�� .aevtoappnull  �   � ****��  ��  	G L     	H	H M     	I	I I     ������
�� .aevtoappnull  �   � ****��  ��  	E 	J	K	J l     ��������  ��  ��  	K 	L	M	L i    	N	O	N I      ��	P���� 0 match_class  	P 	Q��	Q o      ���� 0 an_item  ��  ��  	O O     	R	S	R L    
	T	T =   		U	V	U n    	W	X	W m    ��
�� 
pcls	X o    ���� 0 an_item  	V m    ��
�� 
cdis	S m     	Y	Y�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	M 	Z��	Z l     ��������  ��  ��  ��  	6 	[	\	[ l     ��������  ��  ��  	\ 	]	^	] i   m p	_	`	_ I      ��	a���� 0 picker_for_container  	a 	b��	b o      ���� 
0 caller  ��  ��  	` h     ��	c�� "0 containerpicker ContainerPicker	c k      	d	d 	e	f	e j     ��	g
�� 
pare	g I     
��	h���� 0 picker_for_folder  	h 	i��	i o    ���� 
0 caller  ��  ��  	f 	j	k	j l     ��������  ��  ��  	k 	l	m	l i    	n	o	n I     ������
�� .aevtoappnull  �   � ****��  ��  	o L     	p	p M     	q	q I     ������
�� .aevtoappnull  �   � ****��  ��  	m 	r	s	r l     ��������  ��  ��  	s 	t	u	t i    	v	w	v I      ��	x���� 0 match_class  	x 	y��	y o      ���� 0 an_item  ��  ��  	w O     	z	{	z L    	|	| E   	}	~	} J    		 	�	�	� m    ��
�� 
cfol	� 	���	� m    ��
�� 
cdis��  	~ n    	�	�	� m   	 ��
�� 
pcls	� o    	���� 0 an_item  	{ m     	�	��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	u 	���	� l     ��������  ��  ��  ��  	^ 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   q t	�	�	� I      ��	����� 0 picker_for_document  	� 	���	� o      ���� 
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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	���	� l     ��������  ��  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   u x	�	�	� I      ��	����� 0 picker_for_package  	� 	���	� o      ���� 
0 caller  ��  ��  	� h     ��	��� 0 packagepicker PackagePicker	� k      	�	� 	�	�	� j     ��	�
�� 
pare	� I     
��	����� 0 picker_for_item  	� 	���	� o    ���� 
0 caller  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	���	� i    	�	�	� I      �	��~� 0 is_match  	� 	��}	� o      �|�| 0 an_item  �}  �~  	� Z     	�	��{�z	� M     	�	� I      �y	��x�y 0 is_match  	� 	��w	� o    �v�v 0 an_item  �w  �x  	� L    	�	� n    	�	�	� 1    �u
�u 
ispk	� l   	��t�s	� I   �r	��q
�r .sysonfo4asfe        file	� l   	��p�o	� c    	�	�	� o    �n�n 0 an_item  	� m    �m
�m 
alis�p  �o  �q  �t  �s  �{  �z  ��  	� 	�	�	� l     �l�k�j�l  �k  �j  	� 	�	�	� j   y ��i	��i 0 _picker  	� I   y �h	��g�h 0 picker_for_item  	� 	��f	�  f   z {�f  �g  	� 	�	�	� l     �e�d�c�e  �d  �c  	� 	�	�	� l      �b	�	��b  	�  * public handlers *   	� �	�	� & *   p u b l i c   h a n d l e r s   *	� 	�	�	� l     �a�`�_�a  �`  �_  	� 	�	�	� l      �^	�	��^  	� l f!@group Constructors
Generate an instance depending on kind of items you want from Finder's selection
   	� �	�	� � ! @ g r o u p   C o n s t r u c t o r s 
 G e n e r a t e   a n   i n s t a n c e   d e p e n d i n g   o n   k i n d   o f   i t e m s   y o u   w a n t   f r o m   F i n d e r ' s   s e l e c t i o n 
	� 	�	�	� i   � �	�	�	� I     �]�\�[
�] .corecrel****      � null�\  �[  	� k     	�	� 	�	�	� r     	�	�	�  f     	� o      �Z�Z 0 a_parent  	� 	�	�	� h    �Y	��Y "0 finderselection FinderSelection	� k      	�	� 	�	�	� j     �X	�
�X 
pare	� o     �W�W 0 a_parent  	� 	�	�	� j   	 �V	��V 0 _picker  	� m   	 
�U
�U 
msng	� 	�	�	� j    �T	��T 0 _chooser  	� m    �S
�S 
msng	� 	�	�	� j    �R
 �R 0 	_typelist 	_typeList
  n   


 o    �Q�Q 0 	_typelist 	_typeList
  f    	� 


 j    �P
�P 0 _suffixlist _suffixList
 n   


 o    �O�O 0 _suffixlist _suffixList
  f    
 

	
 j     �N

�N $0 _defaultlocation _defaultLocation

 n   


 o    �M�M $0 _defaultlocation _defaultLocation
  f    
	 


 j   ! &�L
�L  0 _promptmessage _promptMessage
 n  ! %


 o   " $�K�K  0 _promptmessage _promptMessage
  f   ! "
 


 j   ' ,�J
�J &0 _withresolvealias _withResolveAlias
 n  ' +


 o   ( *�I�I &0 _withresolvealias _withResolveAlias
  f   ' (
 


 j   - 2�H
�H (0 _targetapplication _targetApplication
 n  - 1


 o   . 0�G�G (0 _targetapplication _targetApplication
  f   - .
 


 j   3 8�F
�F .0 _useinsertionlocation _useInsertionLocation
 n  3 7

 
 o   4 6�E�E .0 _useinsertionlocation _useInsertionLocation
   f   3 4
 
!
"
! j   9 >�D
#�D 0 _usechooser _useChooser
# n  9 =
$
%
$ o   : <�C�C 0 _usechooser _useChooser
%  f   9 :
" 
&�B
& j   ? D�A
'�A 0 _allow_myself  
' n  ? C
(
)
( o   @ B�@�@ 0 _allow_myself  
)  f   ? @�B  	� 
*
+
* l   �?�>�=�?  �>  �=  
+ 
,�<
, L    
-
- o    �;�; "0 finderselection FinderSelection�<  	� 
.
/
. l     �:�9�8�:  �9  �8  
/ 
0
1
0 l      �7
2
3�7  
2 � �!@abstruct
Genegate an instance to obtain all of selected files and folders in Finder.
@result script object : a new FinderSlection instance
   
3 �
4
4 ! @ a b s t r u c t 
 G e n e g a t e   a n   i n s t a n c e   t o   o b t a i n   a l l   o f   s e l e c t e d   f i l e s   a n d   f o l d e r s   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

1 
5
6
5 i   � �
7
8
7 I      �6�5�4�6 0 make_for_item  �5  �4  
8 k     
9
9 
:
;
: r     
<
=
< I    �3�2�1
�3 .corecrel****      � null�2  �1  
= o      �0�0 0 self  
; 
>�/
> L    
?
? n   
@
A
@ I   	 �.�-�,�. 0 setup_for_item  �-  �,  
A o    	�+�+ 0 self  �/  
6 
B
C
B l     �*�)�(�*  �)  �(  
C 
D
E
D l      �'
F
G�'  
F � �!@abstruct
Generate an instance to pick up files from selection in Finder.
@result script object : a new FinderSlection instance
   
G �
H
H ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f i l e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

E 
I
J
I i   � �
K
L
K I      �&�%�$�& 0 make_for_file  �%  �$  
L k     
M
M 
N
O
N r     
P
Q
P I    �#�"�!
�# .corecrel****      � null�"  �!  
Q o      � �  0 self  
O 
R�
R L    
S
S n   
T
U
T I   	 ���� 0 setup_for_file  �  �  
U o    	�� 0 self  �  
J 
V
W
V l     ����  �  �  
W 
X
Y
X l      �
Z
[�  
Z � �!@abstruct
Generate an instance to pick up documents from selection in Finder.
@result script object : a new FinderSlection instance
   
[ �
\
\
 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d o c u m e n t s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

Y 
]
^
] i   � �
_
`
_ I      ���� 0 make_for_document  �  �  
` k     
a
a 
b
c
b r     
d
e
d I    ���
� .corecrel****      � null�  �  
e o      �� 0 self  
c 
f�
f L    
g
g n   
h
i
h I   	 ���� 0 setup_for_document  �  �  
i o    	�� 0 self  �  
^ 
j
k
j l     �
�	��
  �	  �  
k 
l
m
l l      �
n
o�  
n � �!@abstruct
Generate an instance to pick up applications from selection in Finder.
@result script object : a new FinderSlection instance
   
o �
p
p ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   a p p l i c a t i o n s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

m 
q
r
q i   � �
s
t
s I      ���� 0 make_for_application  �  �  
t k     
u
u 
v
w
v r     
x
y
x I    ���
� .corecrel****      � null�  �  
y o      � �  0 self  
w 
z��
z L    
{
{ n   
|
}
| I   	 �������� 0 setup_for_application  ��  ��  
} o    	���� 0 self  ��  
r 
~

~ l     ��������  ��  ��  
 
�
�
� l      ��
�
���  
� � �!@abstruct
Generate an instance to pick up packages from selection in Finder.
@result script object : an instance of FinderSlection
   
� �
�
� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   p a c k a g e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 

� 
�
�
� i   � �
�
�
� I      �������� 0 make_for_package  ��  ��  
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
� I   	 �������� 0 setup_for_package  ��  ��  
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
� � �!@abstruct
Generate an instance to pick up disks or folders from selection in Finder.
@result script object : a new FinderSlection instance
   
� �
�
� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   o r   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
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
� � �!@abstruct
Generate an instance to pick up folders from selection in Finder.
@result script object : a new FinderSlection instance
   
� �
�
� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
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
� � �!@abstruct
Generate an instance to pick up disks from selection in Finder.
@result script object : a new FinderSlection instance
   
� �
�
� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
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

@abstruct Obtain Finder's selection as a list.
@result list of alias : If failed, missing value will be returned.
   
� �
�
�. ! @ g r o u p   G e t t i n g   F i n d e r ' s   S e l e c t i o n   
 
 @ a b s t r u c t   O b t a i n   F i n d e r ' s   s e l e c t i o n   a s   a   l i s t . 
 @ r e s u l t   l i s t   o f   a l i a s   :   I f   f a i l e d ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 
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
� n      o    ���� 0 _usechooser _useChooser  f    
� r    & I   $����
�� .aevtoappnull  �   � **** n     o     ���� 0 _chooser    f    ��   o      ���� 
0 a_list  ��  
� r   ) , m   ) *��
�� 
msng o      ���� 
0 a_list  
� 	
	 F   / ; l  / 3���� H   / 3 n  / 2 o   0 2���� 0 _allow_myself    f   / 0��  ��   l  6 9���� =  6 9 o   6 7���� 0 n_select   m   7 8���� ��  ��  
 �� r   > I I   > G������ 0 except_myself   �� n   ? C 4   @ C��
�� 
cobj m   A B����  o   ? @���� 
0 a_list  ��  ��   o      ���� 
0 a_list  ��  ��  
� �� L   N P o   N O���� 
0 a_list  ��  
�  l     ��������  ��  ��    !  l      ��"#��  " � �!@abstruct
Return whether an item returned by ((<get_selection>)) is Finder's insertion location or not.
@result boolean : true if retuend item by ((<get_selection>)) is Finder's insertion location.
   # �$$� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   a n   i t e m   r e t u r n e d   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e t u e n d   i t e m   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 
! %&% i   � �'(' I      �������� 0 is_insertion_location  ��  ��  ( L     )) n    *+* n   ,-, I    �������� 0 is_insertion_location  ��  ��  - o    ���� 0 _picker  +  f     & ./. l     ��~�}�  �~  �}  / 010 l      �|23�|  2 � �!@group Accessor Methods 

You can customize behaivior of an instance of FinderSlection.
Following three mehods will be frequently used.

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
   3 �44� ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 Y o u   c a n   c u s t o m i z e   b e h a i v i o r   o f   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n . 
 F o l l o w i n g   t h r e e   m e h o d s   w i l l   b e   f r e q u e n t l y   u s e d . 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 
1 565 l     �{�z�y�{  �z  �y  6 787 l      �x9:�x  9 � �!@abstruct set UTIs or file types of items you want.
@param type_list (list) : list of UTI or file type ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
   : �;;� ! @ a b s t r u c t   s e t   U T I s   o r   f i l e   t y p e s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   l i s t   o f   U T I   o r   f i l e   t y p e   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
8 <=< i   � �>?> I      �w@�v�w 0 	set_types  @ A�uA o      �t�t 0 	type_list  �u  �v  ? k     BB CDC r     EFE o     �s�s 0 	type_list  F n     GHG o    �r�r 0 	_typelist 	_typeListH  f    D IJI Z    KL�q�pK =   MNM n   	OPO o    	�o�o 0 _suffixlist _suffixListP  f    N m   	 
�n
�n 
msngL r    QRQ J    �m�m  R n     STS o    �l�l 0 _suffixlist _suffixListT  f    �q  �p  J U�kU L    VV  f    �k  = WXW l     �j�i�h�j  �i  �h  X YZY l      �g[\�g  [ � �!@abstruct Set path extensions of items you want.
@param extenstion_list (list) : a list of path extensions ex) {".rtf", ".pdf"}
@result script object : me
   \ �]]8 ! @ a b s t r u c t   S e t   p a t h   e x t e n s i o n s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :   a   l i s t   o f   p a t h   e x t e n s i o n s   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
Z ^_^ i   � �`a` I      �fb�e�f 0 set_extensions  b c�dc o      �c�c 0 extension_list  �d  �e  a k     dd efe r     ghg o     �b�b 0 extension_list  h n     iji o    �a�a 0 _suffixlist _suffixListj  f    f klk Z    mn�`�_m =   opo n   	qrq o    	�^�^ 0 	_typelist 	_typeListr  f    p m   	 
�]
�] 
msngn r    sts J    �\�\  t n     uvu o    �[�[ 0 	_typelist 	_typeListv  f    �`  �_  l w�Zw L    xx  f    �Z  _ yzy l     �Y�X�W�Y  �X  �W  z {|{ l      �V}~�V  } n h!@abstruct Set a message to displayed in open panel.
@param a_message (text)
@result script object : me
   ~ � � ! @ a b s t r u c t   S e t   a   m e s s a g e   t o   d i s p l a y e d   i n   o p e n   p a n e l . 
 @ p a r a m   a _ m e s s a g e   ( t e x t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
| ��� i   � ���� I      �U��T�U 0 set_prompt_message  � ��S� o      �R�R 0 	a_message  �S  �T  � k     �� ��� r     ��� o     �Q�Q 0 	a_message  � n     ��� o    �P�P  0 _promptmessage _promptMessage�  f    � ��O� L    ��  f    �O  � ��� l     �N�M�L�N  �M  �L  � ��� l      �K���K  � �!@abstruct
Whether open panel will be opened or not when threre are not items matched with the conditions in selection in Finder.
@param a_bool (boolean) : If false is given, open panel is not opened. The default value is true.
@result script object : me
   � ���� ! @ a b s t r u c t 
 W h e t h e r   o p e n   p a n e l   w i l l   b e   o p e n e d   o r   n o t   w h e n   t h r e r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   i n   s e l e c t i o n   i n   F i n d e r . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   o p e n   p a n e l   i s   n o t   o p e n e d .   T h e   d e f a u l t   v a l u e   i s   t r u e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �J��I�J 0 set_use_chooser  � ��H� o      �G�G 
0 a_bool  �H  �I  � k     �� ��� r     ��� o     �F�F 
0 a_bool  � n     ��� o    �E�E 0 _usechooser _useChooser�  f    � ��D� L    ��  f    �D  � ��� l     �C�B�A�C  �B  �A  � ��� l      �@���@  �!@abstruct
Whether insertion location is obtained as a selected item or not, when no items are selected in Finder.
@description 
The insertion location is a location where new folder is created by menu item &quote;New folder&quote; of Finder.

This option have effect for instantces which can obtain folders.
For example, instances gengerated by ((<make_for_item>)),((<make_for_folder>)) and so on.

@param a_bool (boolean) : If ture is given, insertion location is obtained. The default value is false.
@result script object : me
   � ���& ! @ a b s t r u c t 
 W h e t h e r   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d   a s   a   s e l e c t e d   i t e m   o r   n o t ,   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ d e s c r i p t i o n   
 T h e   i n s e r t i o n   l o c a t i o n   i s   a   l o c a t i o n   w h e r e   n e w   f o l d e r   i s   c r e a t e d   b y   m e n u   i t e m   & q u o t e ; N e w   f o l d e r & q u o t e ;   o f   F i n d e r . 
 
 T h i s   o p t i o n   h a v e   e f f e c t   f o r   i n s t a n t c e s   w h i c h   c a n   o b t a i n   f o l d e r s . 
 F o r   e x a m p l e ,   i n s t a n c e s   g e n g e r a t e d   b y   ( ( < m a k e _ f o r _ i t e m > ) ) , ( ( < m a k e _ f o r _ f o l d e r > ) )   a n d   s o   o n . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t u r e   i s   g i v e n ,   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d .   T h e   d e f a u l t   v a l u e   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �?��>�? 0 set_use_insertion_location  � ��=� o      �<�< 
0 a_bool  �=  �>  � k     �� ��� r     ��� o     �;�; 
0 a_bool  � n     ��� o    �:�: .0 _useinsertionlocation _useInsertionLocation�  f    � ��9� L    ��  f    �9  � ��� l     �8�7�6�8  �7  �6  � ��� i   � ���� I      �5�4�3�5 0 use_insertion_location  �4  �3  � L     �� n    ��� o    �2�2 .0 _useinsertionlocation _useInsertionLocation�  f     � ��� l     �1�0�/�1  �0  �/  � ��� l      �.���.  �A;!@abstruct
If my self(a script or an application running FinderSelection) is selected in Finder, whether my selft is treated as a member of selection or not.

@param a_bool (boolean) : If true is given, the result of ((<get_selection>)) may include the application. The default is false.
@result script object : me
   � ���v ! @ a b s t r u c t 
 I f   m y   s e l f ( a   s c r i p t   o r   a n   a p p l i c a t i o n   r u n n i n g   F i n d e r S e l e c t i o n )   i s   s e l e c t e d   i n   F i n d e r ,   w h e t h e r   m y   s e l f t   i s   t r e a t e d   a s   a   m e m b e r   o f   s e l e c t i o n   o r   n o t . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < g e t _ s e l e c t i o n > ) )   m a y   i n c l u d e   t h e   a p p l i c a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �-��,�- 0 set_allow_myself  � ��+� o      �*�* 
0 a_bool  �+  �,  � k     �� ��� r     ��� o     �)�) 
0 a_bool  � n     ��� o    �(�( 0 _allow_myself  �  f    � ��'� L    ��  f    �'  � ��� l     �&�%�$�&  �%  �$  � ��� i   � ���� I      �#�"�!�# 0 allow_myself  �"  �!  � L     �� n    ��� o    � �  0 _allow_myself  �  f     � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Whether original of alias is searched for or not.
@param a_bool (boolean) : If false is given, alias files don't follow original items. The default value is ture.
@result script object : me
   � ���� ! @ a b s t r u c t 
 W h e t h e r   o r i g i n a l   o f   a l i a s   i s   s e a r c h e d   f o r   o r   n o t . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   a l i a s   f i l e s   d o n ' t   f o l l o w   o r i g i n a l   i t e m s .   T h e   d e f a u l t   v a l u e   i s   t u r e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      ���� 0 set_resolve_alias  � ��� o      �� 
0 a_bool  �  �  � k     �� ��� r     ��� o     �� 
0 a_bool  � n     ��� o    �� &0 _withresolvealias _withResolveAlias�  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
The default location of the open panel which is displayed when no items are selected in Finder.
@param a_location (a reference) : a reference to a folder
@result script object : me
   � ���� ! @ a b s t r u c t 
 T h e   d e f a u l t   l o c a t i o n   o f   t h e   o p e n   p a n e l   w h i c h   i s   d i s p l a y e d   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :   a   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
�    i   � � I      ��� 0 set_default_location   � o      �� 0 
a_location  �  �   k     
  r     	
	 c      o     �� 0 
a_location   m    �
� 
alis
 n      o    �
�
 $0 _defaultlocation _defaultLocation  f     �	 L    
  f    	�	    l     ����  �  �    l      ��  ]W----
@abstruct Finder�@�őI�����ڂ������ꍇ�Ɏ��s����X�N���v�g��ݒ肵�܂��B
@description �ݒ肵���X�N���v�g�̕Ԃ�l�� get_selection �̕Ԃ�l�ɂȂ�܂��B�f�t�H���g�ł͎����I�Ƀt�@�C��/�t�H���_�I���_�C�A���O���J���X�N���v�g���ݒ肳��܂��B�����̏ꍇ�A�J�X�^���ɗ^����K�v�͂Ȃ��ł��B
@param a_script (script object)
@result script object : me
    �� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
  i   � � I      ��� 0 set_chooser   � o      �� 0 a_script  �  �   k        r     !"! o     � �  0 a_script  " n     #$# o    ���� 0 _chooser  $  f      %��% L    &&  f    ��   '(' l     ��������  ��  ��  ( )*) i   � �+,+ I      �������� 0 set_chooser_for_folder  ��  ��  , k     -- ./. r     
010 I     ��2���� 0 chooser_for_folder  2 3��3  f    ��  ��  1 n     454 o    	���� 0 _chooser  5  f    / 6��6 L    77  f    ��  * 898 l     ��������  ��  ��  9 :;: i   � �<=< I      �������� 0 set_chooser_for_file  ��  ��  = k     >> ?@? r     
ABA I     ��C���� 0 chooser_for_file  C D��D  f    ��  ��  B n     EFE o    	���� 0 _chooser  F  f    @ G��G L    HH  f    ��  ; IJI l     ��������  ��  ��  J KLK i   � �MNM I      ��O���� 0 current_picker  O P��P o      ���� 0 a_script  ��  ��  N L     QQ n    RSR o    ���� 0 _picker  S  f     L TUT l     ��������  ��  ��  U VWV i   � �XYX I      ��Z���� 0 
set_picker  Z [��[ o      ���� 0 a_script  ��  ��  Y r     \]\ o     ���� 0 a_script  ] n     ^_^ o    ���� 0 _picker  _  f    W `a` l     ��������  ��  ��  a bcb l     ��������  ��  ��  c ded l      ��fg��  f,&!@group Setup Kind Items to Pick Up 

Change settings of kinds of file and folder to find for instance.
Usually these methods are not required, because these methods are called in constructor methods.

These methods are useful to change settings of an instastance after generating an instance.
   g �hhL ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
 C h a n g e   s e t t i n g s   o f   k i n d s   o f   f i l e   a n d   f o l d e r   t o   f i n d   f o r   i n s t a n c e . 
 U s u a l l y   t h e s e   m e t h o d s   a r e   n o t   r e q u i r e d ,   b e c a u s e   t h e s e   m e t h o d s   a r e   c a l l e d   i n   c o n s t r u c t o r   m e t h o d s . 
 
 T h e s e   m e t h o d s   a r e   u s e f u l   t o   c h a n g e   s e t t i n g s   o f   a n   i n s t a s t a n c e   a f t e r   g e n e r a t i n g   a n   i n s t a n c e . 
e iji l     ��������  ��  ��  j klk l     ��������  ��  ��  l mnm l      ��op��  o i c!@abstruct Make all files and folders targets.
@result a reference : an instance of FinderSlection
   p �qq � ! @ a b s t r u c t   M a k e   a l l   f i l e s   a n d   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
n rsr i   � �tut I      �������� 0 setup_for_item  ��  ��  u k     vv wxw r     
yzy I     ��{���� 0 picker_for_item  { |��|  f    ��  ��  z n     }~} o    	���� 0 _picker  ~  f    x � r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  s ��� l     ��������  ��  ��  � ��� l      ������  � ^ X!@abstruct Make only files targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   � ���� I      �������� 0 setup_for_file  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_file  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � g a!@abstruct Make only document files targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   d o c u m e n t   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   � ���� I      �������� 0 setup_for_document  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_document  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � e _!@abstruct Make only applications targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   a p p l i c a t i o n s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   � ���� I      �������� 0 setup_for_application  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_application  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � a [!@abstruct Make only packages targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   p a c k a g e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   � ���� I      �������� 0 setup_for_package  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_package  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ���  f    �  ��  � n     ��� o    �~�~ 0 _chooser  �  f    � ��}� L        f    �}  �  l     �|�{�z�|  �{  �z    l      �y�y   r l!@abstruct
Make containers (disks and folders) targets.
@result a reference : an instance of FinderSlection
    � � ! @ a b s t r u c t 
 M a k e   c o n t a i n e r s   ( d i s k s   a n d   f o l d e r s )   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
 	 i   �

 I      �x�w�v�x 0 setup_for_container  �w  �v   k       r     
 I     �u�t�u 0 picker_for_container   �s  f    �s  �t   n      o    	�r�r 0 _picker    f      r     I    �q�p�q 0 chooser_for_folder   �o  f    �o  �p   n      o    �n�n 0 _chooser    f     �m L      f    �m  	   l     �l�k�j�l  �k  �j    !"! l      �i#$�i  # ` Z!@abstruct Make only folders targets.
@result a reference : an instance of FinderSlection
   $ �%% � ! @ a b s t r u c t   M a k e   o n l y   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
" &'& i  ()( I      �h�g�f�h 0 setup_for_folder  �g  �f  ) k     ** +,+ r     
-.- I     �e/�d�e 0 picker_for_folder  / 0�c0  f    �c  �d  . n     121 o    	�b�b 0 _picker  2  f    , 343 r    565 I    �a7�`�a 0 chooser_for_folder  7 8�_8  f    �_  �`  6 n     9:9 o    �^�^ 0 _chooser  :  f    4 ;�]; L    <<  f    �]  ' =>= l     �\�[�Z�\  �[  �Z  > ?@? l      �YAB�Y  A ^ X!@abstruct Make only disks targets.
@result a reference : an instance of FinderSlection
   B �CC � ! @ a b s t r u c t   M a k e   o n l y   d i s k s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
@ DED i  
FGF I      �X�W�V�X 0 setup_for_disk  �W  �V  G k     .HH IJI r     
KLK I     �UM�T�U 0 picker_for_disk  M N�SN  f    �S  �T  L n     OPO o    	�R�R 0 _picker  P  f    J QRQ r    STS I    �QU�P�Q 0 chooser_for_folder  U V�OV  f    �O  �P  T n     WXW o    �N�N 0 _chooser  X  f    R YZY Z    +[\�M�L[ =   ]^] n   _`_ o    �K�K $0 _defaultlocation _defaultLocation`  f    ^ m    �J
�J 
msng\ I    '�Ia�H�I 0 set_default_location  a b�Gb 4    #�Fc
�F 
psxfc l  ! "d�E�Dd e   ! "ee m   ! "ff �gg  /�E  �D  �G  �H  �M  �L  Z h�Ch L   , .ii  f   , -�C  E jkj l     �B�A�@�B  �A  �@  k lml l      �?no�?  n � �!@group Utility Handlers@abstruct
Whether the passed item is identical to the result of &quote;path to me&quote; or &quote;path to current application&quote;.
@param an_item (reference) : a reference to file or folder
@result boolean
   o �pp� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
 W h e t h e r   t h e   p a s s e d   i t e m   i s   i d e n t i c a l   t o   t h e   r e s u l t   o f   & q u o t e ; p a t h   t o   m e & q u o t e ;   o r   & q u o t e ; p a t h   t o   c u r r e n t   a p p l i c a t i o n & q u o t e ; . 
 @ p a r a m   a n _ i t e m   ( r e f e r e n c e )   :   a   r e f e r e n c e   t o   f i l e   o r   f o l d e r 
 @ r e s u l t   b o o l e a n 
m qrq i  sts I      �>u�=�> 0 is_same_to_me  u v�<v o      �;�; 0 an_item  �<  �=  t k     (ww xyx l     �:z{�:  z  log "start is_same_to_me"   { �|| 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "y }~} Q     �� r    
��� I   �9��8
�9 .earsffdralis        afdr�  f    �8  � o      �7�7 0 my_self  � R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  � r    ��� I   �3��2
�3 .earsffdralis        afdr� m    �1
�1 misccura�2  � o      �0�0 0 my_self  ~ ��/� L    (�� l   '��.�-� =   '��� I     �,��+�, 0 
canon_path  � ��*� o    �)�) 0 my_self  �*  �+  � I     &�(��'�( 0 
canon_path  � ��&� o   ! "�%�% 0 an_item  �&  �'  �.  �-  �/  r ��� l     �$�#�"�$  �#  �"  � ��� l      �!���!  �  = private handlers     � ��� ( =   p r i v a t e   h a n d l e r s    � ��� l     � ���   �  �  � ��� l      ����  � # == delegate of picker script    � ��� : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  � ��� l     ����  �  �  � ��� i  ��� I      ���� 0 
match_type  � ��� o      �� 0 an_item  �  �  � k     g�� ��� Z     ����� E    ��� m     �
� 
msng� n   ��� o    �� 0 	_typelist 	_typeList�  f    � L    
�� m    	�
� boovtrue�  �  � ��� l   ����  �  �  � ��� Z    ����� =   ��� n   ��� o    �� 0 	_typelist 	_typeList�  f    � J    �
�
  � L    �� m    �	
�	 boovfals�  �  � ��� l   ����  �  �  � ��� r    *��� I   (���
� .sysonfo4asfe        file� l   "���� c    "��� o     �� 0 an_item  � m     !�
� 
alis�  �  � � ���
�  
ptsz� m   # $��
�� boovfals��  � o      ���� 0 fileinfo  � ��� l  + +��������  ��  ��  � ��� Q   + G����� Z   . >������� l  . 5������ E  . 5��� n  . 1��� o   / 1���� 0 	_typelist 	_typeList�  f   . /� n   1 4��� 1   2 4��
�� 
utid� o   1 2���� 0 fileinfo  ��  ��  � L   8 :�� m   8 9��
�� boovtrue��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q   H d����� Z   K [������� l  K R������ E  K R��� n  K N��� o   L N���� 0 	_typelist 	_typeList�  f   K L� n   N Q��� 1   O Q��
�� 
asty� o   N O���� 0 fileinfo  ��  ��  � L   U W�� m   U V��
�� boovtrue��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  e e��������  ��  ��  � ���� L   e g�� m   e f��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� i  ��� I      ������� 0 match_suffix  � ���� o      ���� 0 an_item  ��  ��  � l    j���� k     j�� ��� Z     ������� =    ��� n    ��� o    ���� 0 _suffixlist _suffixList�  f     � m    ��
�� 
msng� L    
�� m    	��
�� boovtrue��  ��  � � � l   ��������  ��  ��     Z    ���� =    n    o    ���� 0 _suffixlist _suffixList  f     J    ����   L    		 m    ��
�� boovfals��  ��   

 l   ��������  ��  ��    r    " m     ��
�� boovfals o      ���� 0 a_result    r   # ( c   # & o   # $���� 0 an_item   m   $ %��
�� 
utxt o      ���� 
0 a_path    Z   ) @���� D   ) , o   ) *���� 
0 a_path   m   * + �  : r   / < n   / : !  7  0 :��"#
�� 
ctxt" m   4 6���� # m   7 9������! o   / 0���� 
0 a_path   o      ���� 
0 a_path  ��  ��   $%$ X   A g&��'& Z   S b()����( l  S V*����* D   S V+,+ o   S T���� 
0 a_path  , o   T U���� 0 a_suffix  ��  ��  ) k   Y ^-- ./. r   Y \010 m   Y Z��
�� boovtrue1 o      ���� 0 a_result  / 2��2  S   ] ^��  ��  ��  �� 0 a_suffix  ' n  D G343 o   E G���� 0 _suffixlist _suffixList4  f   D E% 565 l  h h��������  ��  ��  6 7��7 L   h j88 o   h i���� 0 a_result  ��  � #  an_path must be unicode text   � �99 :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t� :;: l     ��������  ��  ��  ; <=< i  >?> I      ��@���� 0 resolve_alias  @ A��A o      ���� 0 an_item  ��  ��  ? k     .BB CDC O     +EFE Z    *GH����G F    IJI n   KLK o    ���� &0 _withresolvealias _withResolveAliasL  f    J l   M����M =   NON n    PQP m    ��
�� 
pclsQ o    ���� 0 an_item  O m    ��
�� 
alia��  ��  H Q    &RS��R r    TUT n    VWV 1    ��
�� 
origW o    ���� 0 an_item  U o      ���� 0 an_item  S R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  F m     XX�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  D Y��Y L   , .ZZ o   , -���� 0 an_item  ��  = [\[ l     ������  �  �  \ ]^] l      �_`�  _  
== othres    ` �aa  = =   o t h r e s  ^ bcb i  ded I      �f�� 0 
canon_path  f g�g o      �� 0 an_item  �  �  e k     (hh iji l     �kl�  k  log "start canon_path"   l �mm , l o g   " s t a r t   c a n o n _ p a t h "j non r     pqp n     rsr 1    �
� 
psxps o     �� 0 an_item  q o      �� 
0 a_path  o tut Z    %vw��v F    xyx l   	z��z >   	{|{ o    �� 
0 a_path  | m    }} �~~  /�  �  y l   ��~ D    ��� o    �}�} 
0 a_path  � m    �� ���  /�  �~  w r    !��� n    ��� 7   �|��
�| 
ctxt� m    �{�{ � m    �z�z��� o    �y�y 
0 a_path  � o      �x�x 
0 a_path  �  �  u ��w� L   & (�� o   & '�v�v 
0 a_path  �w  c ��� l     �u�t�s�u  �t  �s  � ��� i  "��� I      �r��q�r 0 is_same_path  � ��� o      �p�p 	0 item1  � ��o� o      �n�n 	0 item2  �o  �q  � L     �� l    ��m�l� =    ��� I     �k��j�k 0 
canon_path  � ��i� o    �h�h 	0 item1  �i  �j  � I    �g��f�g 0 
canon_path  � ��e� o    �d�d 	0 item2  �e  �f  �m  �l  � ��� l     �c�b�a�c  �b  �a  � ��� i  #&��� I      �`��_�` 0 except_myself  � ��^� o      �]�] 0 an_item  �^  �_  � k     $�� ��� l     �\���\  �  log "start except_myself"   � ��� 2 l o g   " s t a r t   e x c e p t _ m y s e l f "� ��[� Z     $���Z�� I     �Y��X�Y 0 is_same_to_me  � ��W� o    �V�V 0 an_item  �W  �X  � Z   	 ���U�� n  	 ��� o   
 �T�T 0 _usechooser _useChooser�  f   	 
� k    �� ��� l   �S���S  � / )log "before run chooser in except_myself"   � ��� R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "� ��R� L    �� I   �Q��P
�Q .aevtoappnull  �   � ****� n   ��� o    �O�O 0 _chooser  �  f    �P  �R  �U  � L    �� m    �N
�N 
msng�Z  � L     $�� J     #�� ��M� o     !�L�L 0 an_item  �M  �[  � ��� l     �K�J�I�K  �J  �I  � ��� i  '*��� I      �H�G�F�H 	0 debug  �G  �F  � k     +�� ��� l     �E���E  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��� l     �D���D  � * $set item_picker to make_for_folder()   � ��� H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )� ��� r     ��� I     �C�B�A�C 0 make_for_item  �B  �A  � o      �@�@ 0 item_picker  � ��� O    (��� k    '�� ��� I    �?�>�=�? 0 set_chooser_for_folder  �>  �=  � ��� I    �<��;�< 0 set_prompt_message  � ��:� m    �� ��� : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e�:  �;  � ��� I    �9��8�9 0 set_use_insertion_location  � ��7� m    �6
�6 boovtrue�7  �8  � ��5� r     '��� I     %�4�3�2�4 0 get_selection  �3  �2  � o      �1�1 
0 a_list  �5  � o    	�0�0 0 item_picker  � ��� l  ) )�/���/  �  
log a_list   � ���  l o g   a _ l i s t� ��.� L   ) +�� o   ) *�-�- 
0 a_list  �.  � ��� l     �,�+�*�,  �+  �*  � ��� i  +.��� I      �)�(�'�) 0 debug_folder  �(  �'  � k     )�� ��� l     �&� �&  � ! boot (module loader) for me     � 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� �% O     ) k    (  l   �$	�$    tell make_for_container()   	 �

 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )  l   �#�#    tell make_for_folder()    � , t e l l   m a k e _ f o r _ f o l d e r ( )  l   �"�"   9 3set_prompt_message("Choose text file or PDF file.")    � f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  l   �!�!   ! set_types({"TEXT", "PDF "})    � 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )  l   � �    &  set_extensions({"tion", ".pdf"})    � @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )   I   �!�
� .ascrcmnt****      � ****! b    "#" m    	$$ �%% H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  # l  	 &��& n   	 '(' o   
 �� .0 _useinsertionlocation _useInsertionLocation(  g   	 
�  �  �    )*) I    �+�� 0 set_use_insertion_location  + ,�, m    �
� boovtrue�  �  * -.- I   "�/�
� .ascrcmnt****      � ****/ b    010 m    22 �33 F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  1 l   4��4 n    565 o    �� .0 _useinsertionlocation _useInsertionLocation6  g    �  �  �  . 7�7 I   # (���� 0 get_selection  �  �  �   I     ���� 0 make_for_item  �  �  �%  � 898 l     �
�	��
  �	  �  9 :;: i  /2<=< I      ���� 0 debug_document  �  �  = O     >?> k    @@ ABA I    �C�� 0 set_prompt_message  C D�D m   	 
EE �FF : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .�  �  B GHG l   �IJ�  I  set_resolve_alias(false)   J �KK 0 s e t _ r e s o l v e _ a l i a s ( f a l s e )H L� L I   ��M��
�� .ascrcmnt****      � ****M I    �������� 0 get_selection  ��  ��  ��  �   ? I     �������� 0 make_for_document  ��  ��  ; NON l     ��������  ��  ��  O PQP i  36RSR I      �������� 0 open_helpbook  ��  ��  S Q     ,TUVT O   WXW I   
 ��Y���� 0 do  Y Z��Z I   ��[��
�� .earsffdralis        afdr[  f    ��  ��  ��  X 4    ��\
�� 
scpt\ m    ]] �^^  O p e n H e l p B o o kU R      ��_`
�� .ascrerr ****      � ****_ o      ���� 0 msg  ` ��a��
�� 
errna o      ���� 	0 errno  ��  V k    ,bb cdc I   "������
�� .miscactvnull��� ��� null��  ��  d e��e I  # ,��f��
�� .sysodisAaleR        TEXTf l  # (g����g b   # (hih b   # &jkj o   # $���� 0 msg  k o   $ %��
�� 
ret i o   & '���� 	0 errno  ��  ��  ��  ��  Q lml l     ��������  ��  ��  m non i  7:pqp I     ������
�� .aevtoappnull  �   � ****��  ��  q k     rr sts l     ��uv��  u  return debug()   v �ww  r e t u r n   d e b u g ( )t xyx l     ��z{��  z  return debug_folder()   { �|| * r e t u r n   d e b u g _ f o l d e r ( )y }~} l     �����    return debug_document()   � ��� . r e t u r n   d e b u g _ d o c u m e n t ( )~ ���� I     �������� 0 open_helpbook  ��  ��  ��  o ���� l     ��������  ��  ��  ��  � I��� �T4�����������������������������������������������������������������������������  � G����������������������������������������������������������������������~�}�|�{
�� 
pnam
�� 
pimr� 0 xlist XList�  0 _promptmessage _promptMessage� 0 	_typelist 	_typeList� 0 _suffixlist _suffixList� (0 _targetapplication _targetApplication� &0 _withresolvealias _withResolveAlias� 0 _usechooser _useChooser� $0 _defaultlocation _defaultLocation� .0 _useinsertionlocation _useInsertionLocation� 0 _allow_myself  � 0 chooser_for_file  � 0 chooser_for_folder  � 0 _chooser  � 0 base_picker  � 0 picker_for_file  � 0 picker_for_item  � 0 picker_for_application  � 0 picker_for_folder  � 0 picker_for_disk  � 0 picker_for_container  � 0 picker_for_document  � 0 picker_for_package  � 0 _picker  
� .corecrel****      � null� 0 make_for_item  � 0 make_for_file  � 0 make_for_document  � 0 make_for_application  � 0 make_for_package  � 0 make_for_container  � 0 make_for_folder  � 0 make_for_disk  � 0 get_selection  � 0 is_insertion_location  � 0 	set_types  � 0 set_extensions  � 0 set_prompt_message  � 0 set_use_chooser  � 0 set_use_insertion_location  � 0 use_insertion_location  � 0 set_allow_myself  � 0 allow_myself  � 0 set_resolve_alias  � 0 set_default_location  � 0 set_chooser  � 0 set_chooser_for_folder  � 0 set_chooser_for_file  � 0 current_picker  � 0 
set_picker  � 0 setup_for_item  � 0 setup_for_file  � 0 setup_for_document  � 0 setup_for_application  � 0 setup_for_package  � 0 setup_for_container  � 0 setup_for_folder  � 0 setup_for_disk  � 0 is_same_to_me  � 0 
match_type  � 0 match_suffix  � 0 resolve_alias  � 0 
canon_path  � 0 is_same_path  � 0 except_myself  � 	0 debug  �~ 0 debug_folder  �} 0 debug_document  �| 0 open_helpbook  
�{ .aevtoappnull  �   � ****� �z��z �  ���y�x�w�v�u�t�s�r�q�p�o�n�m�l� �k�j
�k 
vers�j  � �i��h
�i 
cobj� �� S�g
�g 
osax�h  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  T �f� ��f  � k      �� ��� l      �e���e  ��� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     �d�
�d 
pnam� m     �� ��� 
 X L i s t� ��� l     �c�b�a�c  �b  �a  � ��� x    
�`���`  � 1      �_
�_ 
ascr� �^��]
�^ 
minv� m      �� ���  2 . 3�]  � ��� x   
 �\��[�\  � 2   �Z
�Z 
osax�[  � ��� x    )�Y��X�Y 0 xtext XText� 4   # '�W�
�W 
scpt� m   % &�� ��� 
 X T e x t�X  � ��� l     �V�U�T�V  �U  �T  � ��� l      �S���S  �		!@references
XText || help:openbook='net.script-factory.XText.Help'
Home page || http://www.script-factory.net/XModules/XList/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XList/changelog.html
Repository || https://github.com/tkurita/XList.scptd

@title XList Reference
* Version : 1.7.2
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
   � ��� ! @ r e f e r e n c e s 
 X T e x t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X T e x t . H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X L i s t . s c p t d 
 
 @ t i t l e   X L i s t   R e f e r e n c e 
 *   V e r s i o n   :   1 . 7 . 2 
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
� ��� l     �R�Q�P�R  �Q  �P  � ��� l      �O���O  � ! !@group Constructor Method    � ��� 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  � ��� l     �N�M�L�N  �M  �L  � ��� l      �K���K  � a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   � ��� � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   * -��� I     �J�I�H
�J .corecrel****      � null�I  �H  � L     �� I     �G��F�G 0 	make_with  �  �E  J    �D�D  �E  �F  �  l     �C�B�A�C  �B  �A    l      �@�@   � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
    �& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
 	 i   . 1

 I      �?�>�? 0 	make_with   �= o      �<�< 
0 a_list  �=  �>   k       r       f      o      �;�; 0 a_parent   �: h    �9�9 0 xlistinstance XListInstance k        j     �8
�8 
pare o     �7�7 0 a_parent    j   	 �6�6 0 	_contents   o   	 �5�5 
0 a_list    j    �4�4 0 _length   I   �3�2
�3 .corecnte****       **** o    �1�1 
0 a_list  �2    �0  j    �/!�/ 0 _n  ! m    �.�. �0  �:  	 "#" l     �-�,�+�-  �,  �+  # $%$ l      �*&'�*  & � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   ' �((x ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
% )*) i   2 5+,+ I      �)-�(�) 0 make_with_list  - .�'. o      �&�& 
0 a_list  �'  �(  , L     // I     �%0�$�% 0 	make_with  0 1�#1 o    �"�" 
0 a_list  �#  �$  * 232 l     �!� ��!  �   �  3 454 l      �67�  6 � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   7 �88� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
5 9:9 i   6 9;<; I      �=�� 0 make_with_text  = >?> o      �� 
0 a_text  ? @�@ o      �� 0 a_delimiter  �  �  < k     AA BCB r     DED n    FGF 1    �
� 
txdlG 1     �
� 
ascrE o      �� 0 	pre_delim  C HIH r    JKJ o    �� 0 a_delimiter  K n     LML 1    
�
� 
txdlM 1    �
� 
ascrI NON r    PQP n    RSR 2    �
� 
citmS o    �� 
0 a_text  Q o      �� 
0 a_list  O TUT r    VWV o    �� 0 	pre_delim  W n     XYX 1    �
� 
txdlY 1    �
� 
ascrU Z�Z L    [[ I    �\�
� 0 	make_with  \ ]�	] o    �� 
0 a_list  �	  �
  �  : ^_^ l     ����  �  �  _ `a` l      �bc�  b $ !@group  Methods for Iterator    c �dd < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  a efe l     ����  �  �  f ghg l      � ij�   i � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   j �kk� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
h lml i   : =non I      �������� 0 next  ��  ��  o k     <pp qrq Q     /stus r    vwv n    xyx 4    ��z
�� 
cobjz l   {����{ n   |}| o    
���� 0 _n  }  f    ��  ��  y n   ~~ o    ���� 0 	_contents    f    w o      ���� 0 an_item  t R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� d      �� m      �������  u Z    /������ ?    ��� n   ��� o    ���� 0 _n  �  f    � n   ��� o    ���� 0 _length  �  f    � R     &����
�� .ascrerr ****      � ****� m   $ %�� ���  N o   n e x t   i t e m .� �����
�� 
errn� m   " #����G��  ��  � R   ) /����
�� .ascrerr ****      � ****� o   - .���� 0 msg  � �����
�� 
errn� m   + ,�����@��  r ��� l  0 0��������  ��  ��  � ��� r   0 9��� [   0 5��� l  0 3������ n  0 3��� o   1 3���� 0 _n  �  f   0 1��  ��  � m   3 4���� � n     ��� o   6 8���� 0 _n  �  f   5 6� ���� L   : <�� o   : ;���� 0 an_item  ��  m ��� l     ��������  ��  ��  � ��� i   > A��� I      �������� 0 	next_item  ��  ��  � L     �� I     �������� 0 next  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
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
cobj� l   	������ \    	��� l   ���� n   ��� o    �� 0 _n  �  f    �  �  � m    �� ��  ��  � n    ��� o    �� 0 	_contents  �  f     � ��� l     ����  �  �  � ��� l      ����  � l f!
@abstruct
An index number of an item obtained by previous ((<next>))() is returned.
@result integer
   � ��� � ! 
 @ a b s t r u c t 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   i n t e g e r 
� ��� i   J M��� I      ���� 0 current_index  �  �  � L     �� \     ��� l    ���� n    ��� o    �� 0 _n  �  f     �  �  � m    �� � ��� l     ����  �  �  � ��� l      ����  � y s!
@abstruct�@
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
   � ��� � ! 
 @ a b s t r u c t0  
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
� ��� i   N Q��� I      ���� 0 decrement_index  �  �  � Z     ����� ?     ��� n    ��� o    �� 0 _n  �  f     � m    �� � r    ��� \    ��� l   ���� n   ��� o   	 �� 0 _n  �  f    	�  �  � m    �� � n     ��� o    �� 0 _n  �  f    �  �  � � � l     ����  �  �     l      ��   ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
    � � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
  i   R U	 I      ���� 0 increment_index  �  �  	 Z     
��
 ?      n     o    �� 0 _n    f      m    ��  r     [     l   �� n    o   	 �� 0 _n    f    	�  �   m    ��  n      o    �� 0 _n    f    �  �    l     ����  �  �    l      ��   H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
    � � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
  !  i   V Y"#" I      ���� 	0 reset  �  �  # k     $$ %&% r     '(' m     �� ( n     )*) o    �� 0 _n  *  f    & +�+ L    ,,  f    �  ! -.- l     ����  �  �  . /0/ l      �12�  1  !@group Stack and Quene    2 �33 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  0 454 l     ����  �  �  5 676 l      �~89�~  8 u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
   9 �:: � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
7 ;<; i   Z ]=>= I      �}?�|�} 0 push  ? @�{@ o      �z�z 0 an_item  �{  �|  > k     AA BCB r     DED o     �y�y 0 an_item  E n      FGF  ;    G n   HIH o    �x�x 0 	_contents  I  f    C J�wJ r    KLK [    MNM l   
O�v�uO n   
PQP o    
�t�t 0 _length  Q  f    �v  �u  N m   
 �s�s L n     RSR o    �r�r 0 _length  S  f    �w  < TUT l     �q�p�o�q  �p  �o  U VWV l      �nXY�n  X v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   Y �ZZ � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
W [\[ i   ^ a]^] I      �m�l�k�m 0 pop  �l  �k  ^ k     E__ `a` Q     bcdb r    efe n    	ghg 4   	�ji
�j 
cobji m    �i�i��h n   jkj o    �h�h 0 	_contents  k  f    f o      �g�g 0 a_result  c R      �f�e�d
�f .ascrerr ****      � ****�e  �d  d L    ll m    �c
�c 
msnga mnm l   �b�a�`�b  �a  �`  n opo Q    8qrsq r    *tut n    &vwv 7   &�_xy
�_ 
cobjx m     "�^�^ y m   # %�]�]��w n   z{z o    �\�\ 0 	_contents  {  f    u n     |}| o   ' )�[�[ 0 	_contents  }  f   & 'r R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  s r   2 8~~ J   2 4�W�W   n     ��� o   5 7�V�V 0 	_contents  �  f   4 5p ��� l  9 9�U�T�S�U  �T  �S  � ��� r   9 B��� \   9 >��� l  9 <��R�Q� n  9 <��� o   : <�P�P 0 _length  �  f   9 :�R  �Q  � m   < =�O�O � n     ��� o   ? A�N�N 0 _length  �  f   > ?� ��M� L   C E�� o   C D�L�L 0 a_result  �M  \ ��� l     �K�J�I�K  �J  �I  � ��� l      �H���H  � q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   � ��� � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
� ��� i   b e��� I      �G��F�G 0 unshift  � ��E� o      �D�D 0 an_item  �E  �F  � k     �� ��� r     ��� o     �C�C 0 an_item  � n      ���  :    � n   ��� o    �B�B 0 	_contents  �  f    � ��� I    �A�@�?�A 0 increment_index  �@  �?  � ��� r    ��� [    ��� l   ��>�=� n   ��� o    �<�< 0 _length  �  f    �>  �=  � m    �;�; � n     ��� o    �:�: 0 _length  �  f    � ��9� L    ��  f    �9  � ��� l     �8�7�6�8  �7  �6  � ��� l      �5���5  � j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   � ��� � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
� ��� i   f i��� I      �4�3�2�4 	0 shift  �3  �2  � k     2�� ��� Q     ���� r    ��� n    	��� 4   	�1�
�1 
cobj� m    �0�0 � n   ��� o    �/�/ 0 	_contents  �  f    � o      �.�. 0 a_result  � R      �-�,�+
�- .ascrerr ****      � ****�,  �+  � L    �� m    �*
�* 
msng� ��� l   �)�(�'�)  �(  �'  � ��� r    ��� n    ��� 1    �&
�& 
rest� n   ��� o    �%�% 0 	_contents  �  f    � n     ��� o    �$�$ 0 	_contents  �  f    � ��� I     %�#�"�!�# 0 decrement_index  �"  �!  � ��� r   & /��� \   & +��� l  & )�� �� n  & )��� o   ' )�� 0 _length  �  f   & '�   �  � m   ) *�� � n     ��� o   , .�� 0 _length  �  f   + ,� ��� L   0 2�� o   0 1�� 0 a_result  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  � # !@group Accessing List Items    � ��� : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  � ��� l      ����  � < 6!
@abstruct
Return number of elements
@result integer
   � ��� l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
� ��� i   j m��� I      ���� 0 count_items  �  �  � L     �� I    ���
� .corecnte****       ****� n    ��� o    �� 0 	_contents  �  f     �  �    l     ��
�	�  �
  �	    i   n q I      ���� 0 item_counts  �  �   L      I    ��
� .corecnte****       **** n    	 o    �� 0 	_contents  	  f     �   

 l     ��� �  �  �     i   r u I     ������
�� .corecnte****       ****��  ��   L      I    ����
�� .corecnte****       **** n     o    ���� 0 	_contents    f     ��    l     ��������  ��  ��    l      ����   � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
    �� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
  i   v y I      ������ 0 	delete_at    ��  o      ���� 0 indexes  ��  ��   k     �!! "#" r     $%$ c     &'& o     ���� 0 indexes  ' m    ��
�� 
list% o      ���� 0 indexes  # ()( r    
*+* J    ����  + o      ���� 
0 a_list  ) ,-, l   ��������  ��  ��  - ./. Y    �0��12��0 k    �33 454 r    676 n    898 4    ��:
�� 
cobj: o    ���� 0 n  9 o    ���� 0 indexes  7 o      ���� 0 an_index  5 ;<; l   ��=>��  =  log "start delete_item"   > �?? . l o g   " s t a r t   d e l e t e _ i t e m "< @A@ r    (BCB n    %DED 4   " %��F
�� 
cobjF o   # $���� 0 an_index  E n   "GHG o     "���� 0 	_contents  H  f     C n      IJI  ;   & 'J o   % &���� 
0 a_list  A KLK Z   ) }MNOPM =  ) ,QRQ o   ) *���� 0 an_index  R m   * +���� N r   / 8STS n   / 4UVU 1   2 4��
�� 
restV n  / 2WXW o   0 2���� 0 	_contents  X  f   / 0T n     YZY o   5 7���� 0 	_contents  Z  f   4 5O [\[ E  ; C]^] J   ; A__ `a` n  ; >bcb o   < >���� 0 _length  c  f   ; <a d��d m   > ?��������  ^ o   A B���� 0 an_index  \ e��e r   F Wfgf n   F Shih 7  I S��jk
�� 
cobjj m   M O���� k m   P R������i n  F Ilml o   G I���� 0 	_contents  m  f   F Gg n     non o   T V���� 0 	_contents  o  f   S T��  P r   Z }pqp b   Z yrsr l  Z it����t n   Z iuvu 7  ] i��wx
�� 
cobjw m   a c���� x l  d hy����y \   d hz{z o   e f���� 0 an_index  { m   f g���� ��  ��  v n  Z ]|}| o   [ ]���� 0 	_contents  }  f   Z [��  ��  s l  i x~����~ n   i x� 7  l x����
�� 
cobj� l  p t������ [   p t��� o   q r���� 0 an_index  � m   r s���� ��  ��  � m   u w����� n  i l��� o   j l�� 0 	_contents  �  f   i j��  ��  q n     ��� o   z |�� 0 	_contents  �  f   y zL ��� l  ~ ~����  �  �  � ��� Z   ~ ������ l  ~ ����� ?   ~ ���� n  ~ ���� o    ��� 0 _n  �  f   ~ � o   � ��� 0 an_index  �  �  � r   � ���� [   � ���� l  � ����� n  � ���� o   � ��� 0 _n  �  f   � ��  �  � m   � ��� � n     ��� o   � ��� 0 _n  �  f   � ��  �  � ��� l  � �����  �  �  � ��� r   � ���� \   � ���� l  � ����� n  � ���� o   � ��� 0 _length  �  f   � ��  �  � m   � ��� � n     ��� o   � ��� 0 _length  �  f   � ��  �� 0 n  1 m    �� 2 n    ��� 1    �
� 
leng� o    �� 0 indexes  ��  / ��� l  � �����  �  log "end delete_item"   � ��� * l o g   " e n d   d e l e t e _ i t e m "� ��� L   � ��� o   � ��� 
0 a_list  �   ��� l     ����  �  �  � ��� l      ����  �nh!
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
cobj� l  1 6���� n  1 6��� I   2 6���� 0 next  �  �  � o   1 2�� 0 	inde_list  �  �  � n  - 0��� o   . 0�~�~ 0 	_contents  �  f   - .� n      ���  ;   8 9� o   7 8�}�} 
0 a_list  � n  ' ,��� I   ( ,�|�{�z�| 0 has_next  �{  �z  � o   ' (�y�y 0 
index_list  � ��x� L   @ B�� o   @ A�w�w 
0 a_list  �x  � ��� l     �v�u�t�v  �u  �t  � ��� l      �s���s  � � �!
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
� ��� i   ~ ���� I      �r��q�r 0 items_in_range  � ��� o      �p�p 0 s_index  � ��o� o      �n�n 0 e_index  �o  �q  � L     �� I     �m��l�m 0 	make_with  �  �k  n     7   �j
�j 
cobj o    
�i�i 0 s_index   o    �h�h 0 e_index   n    o    �g�g 0 	_contents    f    �k  �l  �  l     �f�e�d�f  �e  �d   	
	 l      �c�c   � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item_at>)).
@param an_index(integer) : 
an index number of the item to set
    �4 ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m _ a t > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 

  i   � � I      �b�a�b 0 set_item  �a   �`
�` 
for  o      �_�_ 0 a_value   �^�]
�^ 
at   o      �\�\ 0 an_index  �]   r      o     �[�[ 0 a_value   n       4    �Z
�Z 
cobj o    �Y�Y 0 an_index   n    o    �X�X 0 	_contents    f      l     �W�V�U�W  �V  �U     l      �T!"�T  ! � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
   " �##. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
  $%$ i   � �&'& I      �S(�R�S 0 set_item_at  ( )*) o      �Q�Q 0 a_value  * +�P+ o      �O�O 0 an_index  �P  �R  ' r     ,-, o     �N�N 0 a_value  - n      ./. 4    �M0
�M 
cobj0 o    �L�L 0 an_index  / n   121 o    �K�K 0 	_contents  2  f    % 343 l     �J�I�H�J  �I  �H  4 565 l      �G78�G  7 � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
   8 �99h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
6 :;: i   � �<=< I      �F>�E�F 0 exchange_items  > ?@? o      �D�D 
0 index1  @ A�CA o      �B�B 
0 index2  �C  �E  = k     BB CDC r     EFE n     GHG 4    �AI
�A 
cobjI o    �@�@ 
0 index1  H n    JKJ o    �?�? 0 	_contents  K  f     F o      �>�> 
0 a_buff  D LML r   	 NON n   	 PQP 4    �=R
�= 
cobjR o    �<�< 
0 index2  Q n  	 STS o   
 �;�; 0 	_contents  T  f   	 
O n      UVU 4    �:W
�: 
cobjW o    �9�9 
0 index1  V n   XYX o    �8�8 0 	_contents  Y  f    M Z�7Z r    [\[ o    �6�6 
0 a_buff  \ n      ]^] 4    �5_
�5 
cobj_ o    �4�4 
0 index2  ^ n   `a` o    �3�3 0 	_contents  a  f    �7  ; bcb l     �2�1�0�2  �1  �0  c ded l      �/fg�/  f � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   g �hh� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
e iji i   � �klk I      �.m�-�. 0 has_item  m n�,n o      �+�+ 0 an_item  �,  �-  l L     oo E    pqp n    rsr o    �*�* 0 	_contents  s  f     q o    �)�) 0 an_item  j tut l     �(�'�&�(  �'  �&  u vwv l      �%xy�%  x � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   y �zz� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
w {|{ i   � �}~} I      �$�#�$ 0 index_of   ��"� o      �!�! 0 an_item  �"  �#  ~ k     >�� ��� Z     ��� �� H     �� I     ���� 0 has_item  � ��� o    �� 0 an_item  �  �  � L   
 �� m   
 ��  �   �  � ��� l   ����  �  �  � ��� r    ��� m    ��  � o      �� 0 an_index  � ��� Y    ;������ Z   " 6����� =  " *��� n   " (��� 4   % (��
� 
cobj� o   & '�� 0 n  � n  " %��� o   # %�� 0 	_contents  �  f   " #� o   ( )�� 0 an_item  � k   - 2�� ��� r   - 0��� o   - .�� 0 n  � o      �� 0 an_index  � ��
�  S   1 2�
  �  �  � 0 n  � m    �	�	 � n   ��� o    �� 0 _length  �  f    �  � ��� l  < <����  �  �  � ��� L   < >�� o   < =�� 0 an_index  �  | ��� l     ��� �  �  �   � ��� l      ������  � > 8!
@abstruct
return a copy of stored list.
@result list 
   � ��� p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
� ��� i   � ���� I      �������� 0 	all_items  ��  ��  � k     	�� ��� s     ��� n    ��� o    ���� 0 	_contents  �  f     � o      ���� 
0 a_list  � ���� L    	�� o    ���� 
0 a_list  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
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
� ��� i   � ���� I      �������� 0 list_ref  ��  ��  � L     �� n    ��� o    ���� 0 	_contents  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � } w!
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
   � �  � ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
�  i   � � I      ������ 0 as_xtext_with   �� o      ���� 0 a_delimiter  ��  ��   k      	 r     

 I     ������ 0 as_unicode_with   �� o    ���� 0 a_delimiter  ��  ��   o      ���� 
0 a_text  	 �� L   	  n  	  I    ������ 0 	make_with   �� o    ���� 
0 a_text  ��  ��   o   	 ���� 0 xtext XText��    l     ��������  ��  ��    l      ����   � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
    �x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
  i   � � I      ��� 0 as_unicode_with    �  o      �� 0 a_delimiter  �  �   k     #!! "#" O      $%$ k    && '(' I    ���� 0 store_delimiters  �  �  ( )*) r    +,+ I    �-�� 0 	join_list  - ./. n   010 o    �� 0 	_contents  1  f    / 2�2 o    �� 0 a_delimiter  �  �  , o      �� 
0 a_text  * 3�3 I    ���� 0 restore_delimiters  �  �  �  % o     �� 0 xtext XText# 4�4 L   ! #55 o   ! "�� 
0 a_text  �   676 l     ����  �  �  7 898 l      �:;�  : � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   ; �<<� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
9 =>= i   � �?@? I      �A�� 0 as_text_with  A B�B o      �� 0 a_delimiter  �  �  @ L     CC I     �D�� 0 as_unicode_with  D E�E o    �� 0 a_delimiter  �  �  > FGF l     ����  �  �  G HIH l      �JK�  J � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
   K �LL` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
I MNM i   � �OPO I      �Q�� 0 as_string_with  Q R�R o      �� 0 a_delimiter  �  �  P k     #SS TUT O      VWV k    XX YZY I    ���� 0 store_delimiters  �  �  Z [\[ r    ]^] I    �_�� 0 join_as_string  _ `a` n   bcb o    �� 0 	_contents  c  f    a d�d o    �� 0 a_delimiter  �  �  ^ o      ���� 
0 a_text  \ e��e I    �������� 0 restore_delimiters  ��  ��  ��  W o     ���� 0 xtext XTextU f��f L   ! #gg o   ! "���� 
0 a_text  ��  N hih l     ��������  ��  ��  i jkj l     ��������  ��  ��  k lml l      ��no��  n &  !@group Loop with Script Object    o �pp @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  m qrq l     ����~��  �  �~  r sts l      �}uv�}  u��!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   v �wwT ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
t xyx i   � �z{z I      �||�{�| 0 each  | }�z} o      �y�y 0 a_script  �z  �{  { k     +~~ � r     ��� I     �x�w�v�x 0 iterator  �w  �v  � o      �u�u 0 an_iter  � ��t� V    +��� Z    &���s�r� =   ��� n   ��� I    �q��p�q 0 do  � ��o� n   ��� I    �n�m�l�n 0 next  �m  �l  � o    �k�k 0 an_iter  �o  �p  � o    �j�j 0 a_script  � m    �i
�i boovfals�  S   ! "�s  �r  � n   ��� I    �h�g�f�h 0 has_next  �g  �f  � o    �e�e 0 an_iter  �t  y ��� l     �d�c�b�d  �c  �b  � ��� l      �a���a  ���!
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
   � ���� ! 
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
� ��� i   � ���� I      �`��_�` 0 	enumerate  � ��^� o      �]�] 0 a_script  �^  �_  � k     *�� ��� I     �\�[�Z�\ 	0 reset  �[  �Z  � ��Y� V    *��� Z    %���X�W� =   ��� n   ��� I    �V��U�V 0 do  � ��� I    �T�S�R�T 0 next  �S  �R  � ��Q�  f    �Q  �U  � o    �P�P 0 a_script  � m    �O
�O boovfals�  S     !�X  �W  � I   
 �N�M�L�N 0 has_next  �M  �L  �Y  � ��� l     �K�J�I�K  �J  �I  � ��� l      �H���H  ���!
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
� ��� i   � ���� I      �G��F�G 0 map  � ��E� o      �D�D 0 a_script  �E  �F  � k     �� ��� r     ��� I     �C��B�C 0 map_as_list  � ��A� o    �@�@ 0 a_script  �A  �B  � o      �?�? 
0 a_list  � ��>� L   	 �� I   	 �=��<�= 0 make_with_list  � ��;� o   
 �:�: 
0 a_list  �;  �<  �>  � ��� l     �9�8�7�9  �8  �7  � ��� l      �6���6  ���!@abstruct
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
� ��� i   � ���� I      �5��4�5 0 map_as_list  � ��3� o      �2�2 0 a_script  �3  �4  � k     ,�� ��� r     ��� J     �1�1  � o      �0�0 
0 a_list  � ��� r    ��� I    
�/�.�-�/ 0 iterator  �.  �-  � o      �,�, 0 an_iter  � ��� V    )��� r    $��� l   !��+�*� n   !��� I    !�)��(�) 0 do  � ��'� n   ��� I    �&�%�$�& 0 next  �%  �$  � o    �#�# 0 an_iter  �'  �(  � o    �"�" 0 a_script  �+  �*  � n      ���  ;   " #� o   ! "�!�! 
0 a_list  � n   ��� I    � ���  0 has_next  �  �  � o    �� 0 an_iter  � ��� L   * ,�� o   * +�� 
0 a_list  �  � ��� l     ����  �  �  � ��� l      ����  � * $!@group Make a copy of the instance    � ��� H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   � ���  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
� ��� i   � �   I      ���� 0 shallow_copy  �  �   k       r     
 n     I    �	�� 0 	make_with  	 
�
 n    o    �� 0 	_contents    f    �  �    f      o      �� 
0 x_list    r     n    o    �
�
 0 _n    f     n      o    �	�	 0 _n   o    �� 
0 x_list   � L     o    �� 
0 x_list  �  �  l     ����  �  �    l      ��   f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
    � � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
  i   � � !  I      �� ��� 0 	deep_copy  �   ��  ! k     "" #$# r     %&% n    
'(' I    
��)���� 0 	make_with  ) *��* I    �������� 0 	all_items  ��  ��  ��  ��  (  f     & o      ���� 
0 x_list  $ +,+ r    -.- n   /0/ o    ���� 0 _n  0  f    . n     121 o    ���� 0 _n  2 o    ���� 
0 x_list  , 3��3 L    44 o    ���� 
0 x_list  ��   565 l     ��������  ��  ��  6 787 l      ��9:��  9 a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
   : �;; � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
8 <=< i   � �>?> I      �������� 0 iterator  ��  ��  ? L     	@@ n    ABA I    ��C���� 0 	make_with  C D��D n   EFE o    ���� 0 	_contents  F  f    ��  ��  B  f     = GHG l     ��������  ��  ��  H IJI i   � �KLK I     ������
�� .ascrcmnt****      � ****��  ��  L O    MNM I   ��O��
�� .ascrcmnt****      � ****O l   	P����P n   	QRQ I    	�������� 0 dump  ��  ��  R  f    ��  ��  ��  N 1     ��
�� 
ascrJ STS l     ��������  ��  ��  T UVU i   � �WXW I      �������� 0 dump  ��  ��  X k     %YY Z[Z h     ��\�� 0 xlistdumper XListDumper\ k      ]] ^_^ j     ��`�� 0 an_index  ` m     ����  _ a��a i    bcb I      ��d���� 0 do  d e��e o      ���� 0 an_item  ��  ��  c k     6ff ghg r     iji [     klk o     ���� 0 an_index  l m    ���� j o      ���� 0 an_index  h mnm r    opo l   q����q c    rsr o    ���� 0 an_index  s m    ��
�� 
utxt��  ��  p o      ���� 
0 output  n tut Z    /vw��xv =   yzy n    {|{ m    ��
�� 
pcls| o    ���� 0 an_item  z m    ��
�� 
scptw r     '}~} n    %� I   ! %���� 0 dump  �  �  � o     !�� 0 an_item  ~ o      �� 0 	dump_data  ��  x r   * /��� c   * -��� o   * +�� 0 an_item  � m   + ,�
� 
utxt� o      �� 0 	dump_data  u ��� L   0 6�� b   0 5��� b   0 3��� o   0 1�� 
0 output  � 1   1 2�
� 
tab � o   3 4�� 0 	dump_data  �  ��  [ ��� r    ��� I    ���� 0 map  � ��� o   	 
�� 0 xlistdumper XListDumper�  �  � o      �� 0 	dump_list  � ��� n   ��� I    ���� 0 unshift  � ��� b    ��� b    ��� m    �� ���  [� n   ��� 1    �
� 
pnam�  f    � m    �� ���  ]�  �  � o    �� 0 	dump_list  � ��� L    %�� n   $��� I    $���� 0 as_unicode_with  � ��� o     �
� 
ret �  �  � o    �� 0 	dump_list  �  V ��� l     ����  �  �  � ��� l      ����  �  == private    � ���  = =   p r i v a t e  � ��� i   � ���� I      ���� 	0 debug  �  �  � k     J�� ��� O     ��� k    �� ��� I    ���� 	0 setup  � ���  f    	�  �  � ��� r    ��� I    ���� 0 load  � ��� m    �� ���  U n i t T e s t�  �  � o      �� 0 test Test�  � 4     ��
� 
scpt� m    �� ���  M o d u l e L o a d e r� ��� r    #��� I    !���� 0 	make_with  � ��� J    �� ��� m    �� ���  a� ��� m    �� ���  b�  �  �  � o      �� 
0 a_list  � ��� n  $ *��� I   % *���� 0 	delete_at  � ��� m   % &�� �  �  � o   $ %�� 
0 a_list  � ��� n  + :��� I   , :���� 0 assert_true  � ��� =  , 5��� n  , 1��� I   - 1���� 0 list_ref  �  �  � o   , -�� 
0 a_list  � J   1 4�� ��� m   1 2�� ���  b�  � ��� m   5 6�� ��� $ F a i l d   t o   d e l e t e _ a t�  �  � o   + ,�� 0 test Test� ��� I  ; @���
� .corecnte****       ****� o   ; <�~�~ 
0 a_list  �  � ��}� n  A J��� I   B J�|��{�| 0 assert_true  � ��� =  B E��� 1   B C�z
�z 
rslt� m   C D�y�y � ��x� m   E F�� ���  F a i l d   t o   c o u n t�x  �{  � o   A B�w�w 0 test Test�}  � ��� l     �v�u�t�v  �u  �t  � ��� i   � ���� I      �s�r�q�s 0 open_helpbook  �r  �q  � Q     ,   O    I   
 �p�o�p 0 do   �n I   �m�l
�m .earsffdralis        afdr  f    �l  �n  �o   4    �k
�k 
scpt m    		 �

  O p e n H e l p B o o k R      �j
�j .ascrerr ****      � **** o      �i�i 0 msg   �h�g
�h 
errn o      �f�f 	0 errno  �g   k    ,  I   "�e�d�c
�e .miscactvnull��� ��� null�d  �c   �b I  # ,�a�`
�a .sysodisAaleR        TEXT l  # (�_�^ b   # ( b   # & o   # $�]�] 0 msg   o   $ %�\
�\ 
ret  o   & '�[�[ 	0 errno  �_  �^  �`  �b  �  l     �Z�Y�X�Z  �Y  �X    i   � � I     �W�V�U
�W .aevtoappnull  �   � ****�V  �U   k        l     �T!"�T  !  return debug()   " �##  r e t u r n   d e b u g ( )  $�S$ I     �R�Q�P�R 0 open_helpbook  �Q  �P  �S   %�O% l     �N�M�L�N  �M  �L  �O  � 3�K&�'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUV�K  & 1�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ������
�J 
pnam
�I 
pimr�H 0 xtext XText
�G .corecrel****      � null�F 0 	make_with  �E 0 make_with_list  �D 0 make_with_text  �C 0 next  �B 0 	next_item  �A 0 has_next  �@ 0 current_item  �? 0 current_index  �> 0 decrement_index  �= 0 increment_index  �< 	0 reset  �; 0 push  �: 0 pop  �9 0 unshift  �8 	0 shift  �7 0 count_items  �6 0 item_counts  
�5 .corecnte****       ****�4 0 	delete_at  �3 0 item_at  �2 0 items_in_range  �1 0 set_item  �0 0 set_item_at  �/ 0 exchange_items  �. 0 has_item  �- 0 index_of  �, 0 	all_items  �+ 0 list_ref  �* 0 add_from_list  �) 0 as_xtext_with  �( 0 as_unicode_with  �' 0 as_text_with  �& 0 as_string_with  �% 0 each  �$ 0 	enumerate  �# 0 map  �" 0 map_as_list  �! 0 shallow_copy  �  0 	deep_copy  � 0 iterator  
� .ascrcmnt****      � ****� 0 dump  � 	0 debug  � 0 open_helpbook  
� .aevtoappnull  �   � ****' �W� W  XY��������������X �
��	
�
 
vers�	  Y �Z�
� 
cobjZ [[ T�
� 
osax�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ( �\ ]�  \ k      ^^ _`_ l      �ab�  a�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    b �cc    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  ` ded j     �f
� 
pnamf m     gg �hh 
 X T e x te iji l     ��� �  �  �   j klk x    
��mn��  m 1      ��
�� 
ascrn ��o��
�� 
minvo m      pp �qq  2 . 3��  l rsr x   
 ��t����  t 2   ��
�� 
osax��  s uvu x    )��w���� 0 xlist XListw 4   # '��x
�� 
scptx m   % &yy �zz 
 X L i s t��  v {|{ l     ��������  ��  ��  | }~} l      �����  
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
   � ��� ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
~ ��� l     ��������  ��  ��  � ��� l      ������  �d^!@title XText Reference 
* Version : 1.3.2
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.

XText is a wrapper object of AppleScript's text object to provide object oriented interface to manipulate text. You can describe complex text handlings with simple statements.

The parent of instances of XText is AppleScript's text object. Therefore ...Properties of AppleScript's text can be obtained form a XText instance in same way to normal AppleScript's text object (string and Unicode text).e.g., length of a_text, word 1 of a_textAn instance of XText is immutable like string or Unicode class object.

There are same purpose methods in the both of class methods and instance methods (e.g., repace, split and so on). But there are folloing differeces.

* Class methods
  * Return text object.  * AppleScript's text item delimiters must be managed by yourself using store_delimiters and restore_delimiters* Instance methods  * Return a new XText instance.  * AppleScript's text item delimiters is not reverted to the value before calling instance methods automatically.

== Sample
=== Using Class Methods
@example
use XText : script "XText"tell XText	store_delimiters() -- storing AppleScript's text item delimiters		log (replace for "this is a pen" from "pen" by "flower")	-- result : "this is a flower"		set a_list to split("this is a pen", space)	log a_list -- result : {"this", "is", "a", "pen"}	log join_list(a_list, "-") -- result : "this-is-a-pen"		log strip("  this is a pen   ") -- ressult : "this is a pen"	log strip_beginning("   this is a pen   ")	-- result : {"   ", "this is a pen  "}	log strip_endding("  this is a pen   ")	-- result : {"   ","   this is a pen"}		log formatted_text("$1 is $2.", {"XText", "useful"})	-- result : "XText is useful."		restore_delimiters() -- restoring AppleScript's text item delimitersend tell
@end

=== Using Instance Methods
@example
use XText : script "XText"(* Make a XText Instance *)set a_text to XText's make_with("this is a pen")(*Replacing *)log a_text's replace("pen", "flower")-- result : [XText] this is a flower(* Appending and Prepennding *)set spaced_text to a_text's prepend(return & tab)set spaced_text to spaced_text's push(space)log spaced_text(*[XText] 	this is a pen *)(* Stripping *)log spaced_text's strip() -- result : [XText] this is a penset a_result to spaced_text's strip_beginning()log item 1 of a_result(*	*)log item 2 of a_result-- result : [XText] this is a penset a_result to spaced_text's strip_endding()log item 1 of a_result(* *)log item 2 of a_result(*[XText] 	this is a pen*)(*Check Contents *)log a_text's starts_with("this") -- (*true*)log a_text's ends_with("this") -- (*false*)log a_text's include("is") -- (*true*)log a_text's offset_of("is") -- (*3*)(* Make a list with splitting *)log a_text's as_xlist_with(space)(*[XList]1	this2	is3	a4	pen*)log a_text's as_list_with(space) -- result : {"this", "is", "a", "pen"}(* Obtain a part of text *)log a_text's character_at(1) -- result : [XText] tlog a_text's word_at(1) --  result : [XText] thislog a_text's paragraph_at(1) -- result : [XText] this is a pen(* Obtain of AppleScript's text properties *)log character 1 of a_text -- result : "t"log word 1 of a_text -- result : "this" log length of a_text -- result : 13(* Obtain content as AppleScript's text *)a_text's as_unicode()a_text's as_string()

   � ���� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 2 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t   t o   p r o v i d e   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t .   Y o u   c a n   d e s c r i b e   c o m p l e x   t e x t   h a n d l i n g s   w i t h   s i m p l e   s t a t e m e n t s . 
 
  T h e   p a r e n t   o f   i n s t a n c e s   o f   X T e x t   i s   A p p l e S c r i p t ' s   t e x t   o b j e c t .   T h e r e f o r e   . . .  P r o p e r t i e s   o f   A p p l e S c r i p t ' s   t e x t   c a n   b e   o b t a i n e d   f o r m   a   X T e x t   i n s t a n c e   i n   s a m e   w a y   t o   n o r m a l   A p p l e S c r i p t ' s   t e x t   o b j e c t   ( s t r i n g   a n d   U n i c o d e   t e x t ) .  e . g . ,   l e n g t h   o f   a _ t e x t ,   w o r d   1   o f   a _ t e x t  A n   i n s t a n c e   o f   X T e x t   i s   i m m u t a b l e   l i k e   s t r i n g   o r   U n i c o d e   c l a s s   o b j e c t . 
 
  T h e r e   a r e   s a m e   p u r p o s e   m e t h o d s   i n   t h e   b o t h   o f   c l a s s   m e t h o d s   a n d   i n s t a n c e   m e t h o d s   ( e . g . ,   r e p a c e ,   s p l i t   a n d   s o   o n ) .   B u t   t h e r e   a r e   f o l l o i n g   d i f f e r e c e s .  
 
 *   C l a s s   m e t h o d s 
     *   R e t u r n   t e x t   o b j e c t .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   m u s t   b e   m a n a g e d   b y   y o u r s e l f   u s i n g   s t o r e _ d e l i m i t e r s   a n d   r e s t o r e _ d e l i m i t e r s  *   I n s t a n c e   m e t h o d s      *   R e t u r n   a   n e w   X T e x t   i n s t a n c e .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   i s   n o t   r e v e r t e d   t o   t h e   v a l u e   b e f o r e   c a l l i n g   i n s t a n c e   m e t h o d s   a u t o m a t i c a l l y . 
 
 = =   S a m p l e 
 = = =   U s i n g   C l a s s   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   t e l l   X T e x t  	 s t o r e _ d e l i m i t e r s ( )   - -   s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  	  	 l o g   ( r e p l a c e   f o r   " t h i s   i s   a   p e n "   f r o m   " p e n "   b y   " f l o w e r " )  	 - -   r e s u l t   :   " t h i s   i s   a   f l o w e r "  	  	 s e t   a _ l i s t   t o   s p l i t ( " t h i s   i s   a   p e n " ,   s p a c e )  	 l o g   a _ l i s t   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }  	 l o g   j o i n _ l i s t ( a _ l i s t ,   " - " )   - -   r e s u l t   :   " t h i s - i s - a - p e n "  	  	 l o g   s t r i p ( "     t h i s   i s   a   p e n       " )   - -   r e s s u l t   :   " t h i s   i s   a   p e n "  	 l o g   s t r i p _ b e g i n n i n g ( "       t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " ,   " t h i s   i s   a   p e n     " }  	 l o g   s t r i p _ e n d d i n g ( "     t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " , "       t h i s   i s   a   p e n " }  	  	 l o g   f o r m a t t e d _ t e x t ( " $ 1   i s   $ 2 . " ,   { " X T e x t " ,   " u s e f u l " } )  	 - -   r e s u l t   :   " X T e x t   i s   u s e f u l . "  	  	 r e s t o r e _ d e l i m i t e r s ( )   - -   r e s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  e n d   t e l l  
 @ e n d 
 
 = = =   U s i n g   I n s t a n c e   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   ( *   M a k e   a   X T e x t   I n s t a n c e   * )  s e t   a _ t e x t   t o   X T e x t ' s   m a k e _ w i t h ( " t h i s   i s   a   p e n " )   ( * R e p l a c i n g   * )  l o g   a _ t e x t ' s   r e p l a c e ( " p e n " ,   " f l o w e r " )  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   f l o w e r   ( *   A p p e n d i n g   a n d   P r e p e n n d i n g   * )  s e t   s p a c e d _ t e x t   t o   a _ t e x t ' s   p r e p e n d ( r e t u r n   &   t a b )  s e t   s p a c e d _ t e x t   t o   s p a c e d _ t e x t ' s   p u s h ( s p a c e )   l o g   s p a c e d _ t e x t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n   * )   ( *   S t r i p p i n g   * )  l o g   s p a c e d _ t e x t ' s   s t r i p ( )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ b e g i n n i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *  	 * )  l o g   i t e m   2   o f   a _ r e s u l t  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ e n d d i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *   * )  l o g   i t e m   2   o f   a _ r e s u l t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n * )   ( * C h e c k   C o n t e n t s   * )  l o g   a _ t e x t ' s   s t a r t s _ w i t h ( " t h i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   e n d s _ w i t h ( " t h i s " )   - -   ( * f a l s e * )  l o g   a _ t e x t ' s   i n c l u d e ( " i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   o f f s e t _ o f ( " i s " )   - -   ( * 3 * )   ( *   M a k e   a   l i s t   w i t h   s p l i t t i n g   * )  l o g   a _ t e x t ' s   a s _ x l i s t _ w i t h ( s p a c e )  ( * [ X L i s t ]  1 	 t h i s  2 	 i s  3 	 a  4 	 p e n * )   l o g   a _ t e x t ' s   a s _ l i s t _ w i t h ( s p a c e )   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }   ( *   O b t a i n   a   p a r t   o f   t e x t   * )  l o g   a _ t e x t ' s   c h a r a c t e r _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t  l o g   a _ t e x t ' s   w o r d _ a t ( 1 )   - -     r e s u l t   :   [ X T e x t ]   t h i s  l o g   a _ t e x t ' s   p a r a g r a p h _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   ( *   O b t a i n   o f   A p p l e S c r i p t ' s   t e x t   p r o p e r t i e s   * )  l o g   c h a r a c t e r   1   o f   a _ t e x t   - -   r e s u l t   :   " t "  l o g   w o r d   1   o f   a _ t e x t   - -   r e s u l t   :   " t h i s "    l o g   l e n g t h   o f   a _ t e x t   - -   r e s u l t   :   1 3   ( *   O b t a i n   c o n t e n t   a s   A p p l e S c r i p t ' s   t e x t   * )  a _ t e x t ' s   a s _ u n i c o d e ( )  a _ t e x t ' s   a s _ s t r i n g ( ) 
 
� ��� l     ��������  ��  ��  � ��� p   * *�� ������ 0 _pre_delims  ��  � ��� j   * >����� 0 _white_chars  � J   * =�� ��� 1   * ,��
�� 
tab � ��� 1   , .��
�� 
spac� ��� o   . /��
�� 
ret � ��� 1   / 1��
�� 
lnfd� ���� 5   1 9�����
�� 
cha � m   3 4���� 
�� kfrmID  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �  !@group Class Methods    � ��� , ! @ g r o u p   C l a s s   M e t h o d s  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
Store current AppleScript's text item delimiters to prepare to call text handling routines.
@description
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
@result�@none
   � ��� ! @ a b s t r u c t 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 @ d e s c r i p t i o n 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
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
ascr��  � o      ���� 0 _pre_delims  � ��� l     ��������  ��  ��  � ��� l      ������  � x r!
@abstruct
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
@result none
   � ��� � ! 
 @ a b s t r u c t 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ r e s u l t   n o n e 
� ��� i   C F��� I      �������� 0 restore_delimiters  ��  ��  � k     �� ��� r     ��� n     ��� 4    ��
� 
cobj� m    �� � o     �� 0 _pre_delims  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r   	 ��� n   	 ��� 1   
 �
� 
rest� o   	 
�� 0 _pre_delims  � o      �� 0 _pre_delims  �  � ��� l     ����  �  �  � ��� i   G J��� I      ���� 0 change_delimiter  � ��� o      �� 0 	new_delim  �  �  � r     ��� J     �� ��� o     �� 0 	new_delim  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l     ����  �  �  � ��� i   K N��� I      ���� 0 	bare_text  � ��� o      �� 
0 a_text  �  �  � k     �� ��� Z     ����� =    ��� n     ��� m    �
� 
pcls� o     �� 
0 a_text  � m    �
� 
scpt� L    �� n      I   	 ���� 0 
as_unicode  �  �   o    	�� 
0 a_text  �  �  � � L     o    �� 
0 a_text  �  �  l     ����  �  �    l      �	�  {u!
@abstruct
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
@param a_text (text or XText) :
a text to process
@param old_text (text or XText) :
a text should be replaced by new_text
@param new_text (text or XText) :
a text should be placed instead of old_text

@result
text : a text replacing old_text with new_text
   	 �

� ! 
 @ a b s t r u c t 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   p r o c e s s 
 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   r e p l a c e d   b y   n e w _ t e x t 
 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 
 @ r e s u l t 
 t e x t   :   a   t e x t   r e p l a c i n g   o l d _ t e x t   w i t h   n e w _ t e x t 
  i   O R I      ��� 0 replace  �   �
� 
for  o      �� 
0 a_text   �
� 
from o      �� 0 old_text   ��
� 
by   o      �� 0 new_text  �   k     .  r      I     ��� 0 	bare_text   � o    �� 0 old_text  �  �   o      �� 0 old_text    r   	  I   	 � �� 0 	bare_text    !�! o   
 �� 0 new_text  �  �   o      �� 0 new_text   "#" I    �$�� 0 change_delimiter  $ %�% o    �� 0 old_text  �  �  # &'& r    ()( n    *+* 2    �~
�~ 
citm+ o    �}�} 
0 a_text  ) o      �|�| 
0 a_list  ' ,-, I    %�{.�z�{ 0 change_delimiter  . /�y/ o     !�x�x 0 new_text  �y  �z  - 010 r   & +232 c   & )454 o   & '�w�w 
0 a_list  5 m   ' (�v
�v 
utxt3 o      �u�u 
0 a_text  1 6�t6 L   , .77 o   , -�s�s 
0 a_text  �t   898 l     �r�q�p�r  �q  �p  9 :;: l      �o<=�o  <��!
@abstruct
Make a list with splitting a text with specified delimiter.
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.

@param a_text (text or XText) :
a text to be split into a list
@param a_delimiter (text) :
a delimiter used to split a_text

@result list of text 
   = �>>� ! 
 @ a b s t r u c t 
 M a k e   a   l i s t   w i t h   s p l i t t i n g   a   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r . 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 I f   t h e   c l a s s   o f   a _ d e l i m i t e r   i s   t e x t ,   t h e   c l a s s   o f   a _ t e x t   m u s t   b e   U n i c o d e   t e x t .   T h e   c l a s s e s   o f   e l e m e n t s   o f   a   r e t u e n d   l i s t   a r e   s a m e   t o   t h e   c l a s s   o f   a _ t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   b e   s p l i t   i n t o   a   l i s t 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   : 
 a   d e l i m i t e r   u s e d   t o   s p l i t   a _ t e x t 
 
 @ r e s u l t   l i s t   o f   t e x t   
; ?@? i   S VABA I      �nC�m�n 	0 split  C DED o      �l�l 
0 a_text  E F�kF o      �j�j 0 a_delimiter  �k  �m  B k     GG HIH I     �iJ�h�i 0 change_delimiter  J K�gK o    �f�f 0 a_delimiter  �g  �h  I L�eL L    MM n    NON 2    
�d
�d 
citmO o    �c�c 
0 a_text  �e  @ PQP l     �b�a�`�b  �a  �`  Q RSR l      �_TU�_  TGA!@abstruct
Join a list of text with specified delimiter into a text. 
 
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_list (list) : a list consisting of strings or Unicode texts
@param a_delimiter (text) : a delimiter text to join a_list

@result text
   U �VV� ! @ a b s t r u c t 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   t e x t .   
   
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ l i s t   ( l i s t )   :   a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   :   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 
 @ r e s u l t   t e x t 
S WXW i   W ZYZY I      �^[�]�^ 0 	join_list  [ \]\ o      �\�\ 
0 a_list  ] ^�[^ o      �Z�Z 0 a_delimiter  �[  �]  Z k     __ `a` I     �Yb�X�Y 0 change_delimiter  b c�Wc o    �V�V 0 a_delimiter  �W  �X  a ded r    fgf c    
hih o    �U�U 
0 a_list  i m    	�T
�T 
ctxtg o      �S�S 
0 a_text  e j�Rj L    kk o    �Q�Q 
0 a_text  �R  X lml l     �P�O�N�P  �O  �N  m non i   [ ^pqp I      �Mr�L�M 0 join  r sts o      �K�K 
0 a_list  t u�Ju o      �I�I 0 a_delimiter  �J  �L  q L     vv I     �Hw�G�H 0 	join_list  w xyx o    �F�F 
0 a_list  y z�Ez o    �D�D 0 a_delimiter  �E  �G  o {|{ l     �C�B�A�C  �B  �A  | }~} i   _ b� I      �@��?�@ 0 join_as_string  � ��� o      �>�> 
0 a_list  � ��=� o      �<�< 0 a_delimiter  �=  �?  � L     �� I     �;��:�; 0 	join_list  � ��� o    �9�9 
0 a_list  � ��8� o    �7�7 0 a_delimiter  �8  �:  ~ ��� l     �6�5�4�6  �5  �4  � ��� l      �3���3  � � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   � ���d ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
� ��� i   c f��� I      �2��1�2 	0 strip  � ��0� o      �/�/ 
0 a_text  �0  �1  � Q     `���� Z    E����� E   ��� n   ��� o    �.�. 0 _white_chars  �  f    � l   
��-�,� n    
��� 4   
�+�
�+ 
cha � m    	�*�* � o    �)�) 
0 a_text  �-  �,  � r     ��� I    �(��'�( 	0 strip  � ��&� n    ��� 7   �%��
�% 
ctxt� m    �$�$ � m    �#�#��� o    �"�" 
0 a_text  �&  �'  � o      �!�! 
0 a_text  � ��� E  # +��� n  # &��� o   $ &� �  0 _white_chars  �  f   # $� l  & *���� n   & *��� 4  ' *��
� 
cha � m   ( )����� o   & '�� 
0 a_text  �  �  � ��� r   . @��� I   . >���� 	0 strip  � ��� n   / :��� 7  0 :���
� 
ctxt� m   4 6�� � m   7 9����� o   / 0�� 
0 a_text  �  �  � o      �� 
0 a_text  �  � L   C E�� o   C D�� 
0 a_text  � R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� o      �� 0 errn  �  � Z   M `����� B  M R��� n   M P��� 1   N P�

�
 
leng� o   M N�	�	 
0 a_text  � m   P Q�� � L   U W�� m   U V�� ���  �  � R   Z `���
� .ascrerr ****      � ****� o   ^ _�� 0 msg  � ���
� 
errn� o   \ ]�� 0 errn  �  � ��� l     ��� �  �  �   � ��� l      ������  �zt!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.

@param a_text (text or XText)
@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
   � ���� ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
� ��� i   g j��� I      ������� 0 strip_beginning  � ���� o      ���� 
0 a_text  ��  ��  � k     _�� ��� r     ��� m     �� ���  � o      ���� 0 beginning_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    ���
�� 
cha � m    ���� � o    ���� 
0 a_text  � o      ���� 0 
first_char  � ���� Z    2������ E   ��� n   ��� o    ���� 0 _white_chars  �  f    � o    ���� 0 
first_char  � k    .�� ��� r    (� � n    & 7   &��
�� 
ctxt m     "����  m   # %������ o    ���� 
0 a_text    o      ���� 
0 a_text  � �� r   ) . b   ) ,	 o   ) *���� 0 beginning_spaces  	 o   * +���� 0 
first_char   o      ���� 0 beginning_spaces  ��  ��  �  S   1 2��  � R      ��

�� .ascrerr ****      � ****
 o      ���� 0 msg   ����
�� 
errn d       m      �������  � Z   ? Y�� B  ? D n   ? B 1   @ B��
�� 
leng o   ? @���� 
0 a_text   m   B C����  k   G P  r   G L b   G J o   G H���� 0 beginning_spaces   o   H I���� 
0 a_text   o      ���� 0 beginning_spaces   �� r   M P m   M N �     o      ���� 
0 a_text  ��  ��   R   S Y��!"
�� .ascrerr ****      � ****! o   W X���� 0 msg  " ��#��
�� 
errn# o   U V���� 0 errn  ��  � $��$ L   Z _%% J   Z ^&& '(' o   Z [���� 0 beginning_spaces  ( )��) o   [ \���� 
0 a_text  ��  ��  � *+* l     ��������  ��  ��  + ,-, l      ��./��  .vp!
@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.

@param a_text (text or XText)

@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
   / �00� ! 
 @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
- 121 i   k n343 I      ��5���� 0 strip_endding  5 6��6 o      ���� 
0 a_text  ��  ��  4 k     _77 898 r     :;: m     << �==  ; o      ���� 0 endding_spaces  9 >?> Q    Y@AB@ T    7CC k    2DD EFE r    GHG n    IJI 4    ��K
�� 
cha K m    ������J o    ���� 
0 a_text  H o      ���� 0 	last_char  F L��L Z    2MN��OM E   PQP n   RSR o    ���� 0 _white_chars  S  f    Q o    ���� 0 	last_char  N k    .TT UVU r    (WXW n    &YZY 7   &��[\
�� 
ctxt[ m     "���� \ m   # %������Z o    ���� 
0 a_text  X o      ���� 
0 a_text  V ]��] r   ) .^_^ b   ) ,`a` o   ) *���� 0 	last_char  a o   * +���� 0 endding_spaces  _ o      ���� 0 endding_spaces  ��  ��  O  S   1 2��  A R      ��bc
�� .ascrerr ****      � ****b o      ���� 0 msg  c ��d��
�� 
errnd d      ee m      �������  B Z   ? Yfg��hf B  ? Diji n   ? Bklk 1   @ B��
�� 
lengl o   ? @���� 
0 a_text  j m   B C���� g k   G Pmm non r   G Lpqp b   G Jrsr o   G H���� 
0 a_text  s o   H I���� 0 endding_spaces  q o      ���� 0 endding_spaces  o t��t r   M Puvu m   M Nww �xx  v o      ���� 
0 a_text  ��  ��  h R   S Y��yz
�� .ascrerr ****      � ****y o   W X���� 0 msg  z ��{��
�� 
errn{ o   U V���� 0 errn  ��  ? |��| L   Z _}} J   Z ^~~ � o   Z [���� 0 endding_spaces  � ���� o   [ \���� 
0 a_text  ��  ��  2 ��� l     ������  �  �  � ��� l      ����  ���!@abstruct
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.

@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_text (text or XText) :
a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
@param a_list (list or XList) : a list ot texts to be inserted.

@result text
   � ���� ! @ a b s t r u c t 
 R e p l a c e   w o r d s   o f   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   i n   a _ t e x t   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . . 
 
 I t   i s   u s e f u l   t o   f o r m a t   a   m e s s a g e   t o   d i s p l a y . 
 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   w h i c h   p l a c e s   t o   b e   r e p l a c e d   w h i c h   i s   s p e c i f i e d   w i t h   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . . 
 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t 
� ��� i   o r��� I      ���� 0 formatted_text  � ��� o      �� 
0 a_text  � ��� o      �� 
0 a_list  �  �  � k     S�� ��� r     ��� n     ��� m    �
� 
pcls� o     �� 
0 a_list  � o      �� 0 a_class  � ��� Z    %����� =   	��� o    �� 0 a_class  � m    �
� 
scpt� r    ��� n   ��� I    ���� 0 list_ref  �  �  � o    �� 
0 a_list  � o      �� 
0 a_list  � ��� >   ��� o    �� 0 a_class  � m    �
� 
list� ��� r    !��� J    �� ��� o    �� 
0 a_list  �  � o      �� 
0 a_list  �  �  � ��� Y   & P������ k   3 K�� ��� r   3 9��� n   3 7��� 4   4 7��
� 
cobj� o   5 6�� 0 ith  � o   3 4�� 
0 a_list  � o      �� 0 a_param  � ��� r   : K��� I  : I��~�� 0 replace  �~  � �}��
�} 
for � o   < =�|�| 
0 a_text  � �{��
�{ 
from� b   > C��� m   > ?�� ���  $� l  ? B��z�y� c   ? B��� o   ? @�x�x 0 ith  � m   @ A�w
�w 
ctxt�z  �y  � �v��u
�v 
by  � o   D E�t�t 0 a_param  �u  � o      �s�s 
0 a_text  �  � 0 ith  � m   ) *�r�r � l  * .��q�p� n   * .��� 1   + -�o
�o 
leng� o   * +�n�n 
0 a_list  �q  �p  �  � ��m� L   Q S�� o   Q R�l�l 
0 a_text  �m  � ��� l     �k�j�i�k  �j  �i  � ��� i   s v��� I      �h�g��h 0 formated_text  �g  � �f���f 0 template  � o      �e�e 
0 a_text  � �d��c�d 0 args  � o      �b�b 
0 a_list  �c  � I     �a��`�a 0 formatted_text  � ��� o    �_�_ 
0 a_text  � ��^� o    �]�] 
0 a_list  �^  �`  � ��� l     �\�[�Z�\  �[  �Z  � ��� l      �Y���Y  �0*!@abstruct
Generate formatted text using printf command.

@param format_text (text or XText) : format
@param param_list (list or XList) : a list ot texts to be inserted.

@result text 

@example
use XText : script "XText"
XText's sprintf("%s : %3.2e", {"Value", 10})
-- result : "Value : 1.00e+01"
   � ���T ! @ a b s t r u c t 
 G e n e r a t e   f o r m a t t e d   t e x t   u s i n g   p r i n t f   c o m m a n d . 
 
 @ p a r a m   f o r m a t _ t e x t   ( t e x t   o r   X T e x t )   :   f o r m a t 
 @ p a r a m   p a r a m _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t   
 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t " 
 X T e x t ' s   s p r i n t f ( " % s   :   % 3 . 2 e " ,   { " V a l u e " ,   1 0 } ) 
 - -   r e s u l t   :   " V a l u e   :   1 . 0 0 e + 0 1 " 
� ��� i   w z��� I      �X��W�X 0 sprintf  � ��� o      �V�V 0 format_text  � ��U� o      �T�T 0 
param_list  �U  �W  � k     ]�� ��� r     ��� n     ��� m    �S
�S 
pcls� o     �R�R 0 
param_list  � o      �Q�Q 0 a_class  � ��� Z    %����P� =   	��� o    �O�O 0 a_class  � m    �N
�N 
scpt� r    ��� n   ��� I    �M�L�K�M 0 list_ref  �L  �K  � o    �J�J 0 
param_list  � o      �I�I 0 
param_list  � ��� >   � � o    �H�H 0 a_class    m    �G
�G 
list� �F r    ! J     �E o    �D�D 0 
param_list  �E   o      �C�C 0 
param_list  �F  �P  �  l  & &�B�A�@�B  �A  �@   	 r   & .

 J   & ,  m   & ' �  p r i n t f �? n   ' * 1   ( *�>
�> 
strq o   ' (�=�= 0 format_text  �?   o      �<�< 0 commands  	  Y   / P�;�: k   < K  r   < B n   < @ 4   = @�9 
�9 
cobj  o   > ?�8�8 0 ith   o   < =�7�7 0 
param_list   o      �6�6 0 a_param   !�5! r   C K"#" n   C H$%$ 1   F H�4
�4 
strq% l  C F&�3�2& c   C F'(' o   C D�1�1 0 a_param  ( m   D E�0
�0 
ctxt�3  �2  # n      )*)  ;   I J* o   H I�/�/ 0 commands  �5  �; 0 ith   m   2 3�.�.  l  3 7+�-�,+ n   3 7,-, 1   4 6�+
�+ 
leng- o   3 4�*�* 0 
param_list  �-  �,  �:   .�). L   Q ]// I  Q \�(0�'
�( .sysoexecTEXT���     TEXT0 l  Q X1�&�%1 I   Q X�$2�#�$ 0 	join_list  2 343 o   R S�"�" 0 commands  4 5�!5 1   S T� 
�  
spac�!  �#  �&  �%  �'  �)  � 676 l     ����  �  �  7 898 l      �:;�  :  !@group Constructor    ; �<< ( ! @ g r o u p   C o n s t r u c t o r  9 =>= l     ����  �  �  > ?@? l      �AB�  A � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result�@script object : an instance of XText
   B �CC ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
@ DED i   { ~FGF I      �H�� 0 	make_with  H I�I o      �� 
0 a_text  �  �  G k     JJ KLK r     MNM  f     N o      �� 0 	class_obj  L O�O h    �P� 0 xtext XTextP k      QQ RSR j     �T� 0 _class_object  T o     �� 0 	class_obj  S UVU j    �W
� 
pareW l   X��X c    YZY o    �� 
0 a_text  Z m    �

�
 
utxt�  �  V [\[ j    �	]
�	 
pnam] n   ^_^ 1    �
� 
pnam_ o    �� 0 _class_object  \ `a` l      �bc�  b  !@group Instance Methods    c �dd 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  a efe l      �gh�  g  !=== Manipulate Text    h �ii * ! = = =   M a n i p u l a t e   T e x t  f jkj l     ����  �  �  k lml l      �no�  n � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		   o �pp  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	m qrq i    sts I      � u���  0 push  u v��v o      ���� 
0 a_text  ��  ��  t n    wxw I    ��y���� 0 	make_with  y z��z b    {|{ 1    ��
�� 
pare| n   }~} I    ������ 0 	bare_text   ���� o    ���� 
0 a_text  ��  ��  ~ o    ���� 0 _class_object  ��  ��  x o     ���� 0 _class_object  r ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 
0 append  � ���� o      ���� 
0 a_text  ��  ��  � n    ��� I    ������� 0 	make_with  � ���� b    ��� 1    ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    ���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  ��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
		Prepending a passed text
		@param a_text (text or XText)
		@result XText : a new XText instance prepending a_text
		   � ��� ! @ a b s t r u c t 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t 
 	 	� ��� i     #��� I      ������� 0 prepend  � ���� o      ���� 
0 a_text  ��  ��  � n    ��� I    ������� 0 	make_with  � ���� b    ��� n   ��� I   
 ������� 0 	bare_text  � ���� o   
 ���� 
0 a_text  ��  ��  � o    
���� 0 _class_object  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
		Replacing sub-text
		@param old_text (text or XText) : 
		a text to be replaced
		@param new_text (text or XText) : 
		a text which should be placed instead of old_text
		@result XText : 
		a new XText instance replacing old_text to new_text
		   � ��� ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   t o   b e   r e p l a c e d 
 	 	 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t 
 	 	� ��� i   $ '��� I      ������� 0 replace  � ��� o      ���� 0 old_text  � ���� o      ���� 0 new_text  ��  ��  � k     0�� ��� O     $��� k    #�� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I   ������� 0 replace  ��  � ����
�� 
for � l   ����� n   ��� 1    �
� 
pare�  f    ��  �  � ���
� 
from� o    �� 0 old_text  � ���
� 
by  � o    �� 0 new_text  �  � o      �� 0 result_text  � ��� I    #���� 0 restore_delimiters  �  �  �  � o     �� 0 _class_object  � ��� L   % 0�� n  % /��� I   * /���� 0 	make_with  � ��� o   * +�� 0 result_text  �  �  � o   % *�� 0 _class_object  �  � ��� l     ����  �  �  � ��� l      ����  �C=!@abstruct
		Replacing sub-text in specefied range.
		@param s_index (integer) : 
		an index of the beginning of the range
		@param e_index (integer) : 
		an index of the ending of the range
		@param new_text : (text or XText) :
		a new text should be placed in the range.
		@result XText : 
		a new XText instance
		   � ���z ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   n e w _ t e x t   :   ( t e x t   o r   X T e x t )   : 
 	 	 a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	� ��� i   ( +��� I      ���� 0 replace_in_range  � ��� o      �� 0 s_index  � ��� o      �� 0 e_index  � ��� o      �� 0 new_text  �  �  � k     \�� ��� Z     ����� =    ��� o     �� 0 s_index  � m    �� � r    	��� m    �� ���  � o      �� 0 pre_text  �  � r    ��� n    ��� 7   ���
� 
ctxt� m    �� � l   ���� \    ��� o    �� 0 s_index  � m    �� �  �  � n   ��� 1    �
� 
pare�  f    � o      �� 0 pre_text  � ��� Z    ?� �� =   % o    �� 0 e_index   l   $�� n    $ 1   " $�
� 
leng n   " 1     "�
� 
pare  f     �  �    r   ( +	
	 m   ( ) �  
 o      �� 0 	post_text  �   r   . ? n   . = 7  1 =�
� 
ctxt l  5 9�� [   5 9 o   6 7�� 0 e_index   m   7 8�� �  �   m   : <���� n  . 1 1   / 1�
� 
pare  f   . / o      �� 0 	post_text  �  r   @ L n  @ J I   E J��� 0 	bare_text   � o   E F�� 0 new_text  �  �   o   @ E�� 0 _class_object   o      �� 0 new_text    �  L   M \!! n  M ["#" I   R [�$�� 0 	make_with  $ %�~% b   R W&'& b   R U()( o   R S�}�} 0 pre_text  ) o   S T�|�| 0 new_text  ' o   U V�{�{ 0 	post_text  �~  �  # o   M R�z�z 0 _class_object  �  � *+* l     �y�x�w�y  �x  �w  + ,-, l      �v./�v  .~x!@abstruct
		Output with inserting texts into the template
		@description
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		
		@param a_list (list or XList) : a list ot texts to be inserted.
		@result XText : 
		a new XText instance inserted elements of a_list
		   / �00� ! @ a b s t r u c t 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 @ d e s c r i p t i o n 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t 
 	 	- 121 i   , /343 I      �u5�t�u 0 format_with  5 6�s6 o      �r�r 
0 a_list  �s  �t  4 k     .77 898 O     ":;: k    !<< =>= I    �q�p�o�q 0 store_delimiters  �p  �o  > ?@? r    ABA I   �n�mC�n 0 formated_text  �m  C �lDE�l 0 template  D n   FGF 1    �k
�k 
pareG  f    E �jH�i�j 0 args  H o    �h�h 
0 a_list  �i  B o      �g�g 0 new_text  @ IJI l   �fKL�f  K G Aset new_text to replace for (my parent) from old_text by new_text   L �MM � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x tJ N�eN I    !�d�c�b�d 0 restore_delimiters  �c  �b  �e  ; o     �a�a 0 _class_object  9 O�`O L   # .PP n  # -QRQ I   ( -�_S�^�_ 0 	make_with  S T�]T o   ( )�\�\ 0 new_text  �]  �^  R o   # (�[�[ 0 _class_object  �`  2 UVU l     �Z�Y�X�Z  �Y  �X  V WXW l      �WYZ�W  Y � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		   Z �[[^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	X \]\ i   0 3^_^ I      �V�U�T�V 	0 strip  �U  �T  _ k     "`` aba r     cdc n    efe I    �Sg�R�S 	0 strip  g h�Qh n   iji 1    �P
�P 
parej  f    �Q  �R  f o     �O�O 0 _class_object  d o      �N�N 
0 a_text  b k�Mk L    "ll n   !mnm I    !�Lo�K�L 0 	make_with  o p�Jp o    �I�I 
0 a_text  �J  �K  n o    �H�H 0 _class_object  �M  ] qrq l     �G�F�E�G  �F  �E  r sts l      �Duv�D  u �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   v �ww� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	t xyx i   4 7z{z I      �C�B�A�C 0 strip_beginning  �B  �A  { k     $|| }~} r     � n    ��� I    �@��?�@ 0 strip_beginning  � ��>� n   ��� 1    �=
�= 
pare�  f    �>  �?  � o     �<�< 0 _class_object  � o      �;�; 
0 a_list  ~ ��� r    !��� n   ��� I    �:��9�: 0 	make_with  � ��8� n    ��� 4    �7�
�7 
cobj� m    �6�6 � o    �5�5 
0 a_list  �8  �9  � o    �4�4 0 _class_object  � n      ��� 4     �3�
�3 
cobj� m    �2�2 � o    �1�1 
0 a_list  � ��0� L   " $�� o   " #�/�/ 
0 a_list  �0  y ��� l     �.�-�,�.  �-  �,  � ��� l      �+���+  � �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		@result
		list : elements are as follows
		* item 1 (text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   � ���� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 @ r e s u l t 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	� ��� i   8 ;��� I      �*�)�(�* 0 strip_endding  �)  �(  � k     $�� ��� r     ��� n    ��� I    �'��&�' 0 strip_endding  � ��%� n   ��� 1    �$
�$ 
pare�  f    �%  �&  � o     �#�# 0 _class_object  � o      �"�" 
0 a_list  � ��� r    !��� n   ��� I    �!�� �! 0 	make_with  � ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 
0 a_list  �  �   � o    �� 0 _class_object  � n      ��� 4     ��
� 
cobj� m    �� � o    �� 
0 a_list  � ��� L   " $�� o   " #�� 
0 a_list  �  � ��� l     ����  �  �  � ��� l      ����  �  !=== Check Text Contetns    � ��� 2 ! = = =   C h e c k   T e x t   C o n t e t n s  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   < ?��� I      ���� 0 starts_with  � ��� o      �
�
 
0 a_text  �  �  � L     �� C     ��� 1     �	
�	 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    	�� 
0 a_text  �  �  � o    �� 0 _class_object  � ��� l     ����  �  �  � ��� l      � ���   � � �!@abstruct
		If the contents of the XText ends with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   @ C��� I      ������� 0 	ends_with  � ���� o      ���� 
0 a_text  ��  ��  � L     �� D     ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
		If the contents of the XText includes a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   D G��� I      ������� 0 include  � ���� o      ���� 
0 a_text  ��  ��  � L     �� E     ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  �    l     ��������  ��  ��    i   H K I      ������ 0 contain_text   �� o      ���� 
0 a_text  ��  ��   L      E     	
	 1     ��
�� 
pare
 n    I    ������ 0 	bare_text   �� o    	���� 
0 a_text  ��  ��   o    ���� 0 _class_object    l     ��������  ��  ��    l      ����   � �!@abstruct
		If the contents of the XText is equal to a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		    � ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	  i   L O I      ������ 0 is_equal   �� o      ���� 
0 a_text  ��  ��   L      =     1     ��
�� 
pare n     I    ��!���� 0 	bare_text  ! "��" o    	���� 
0 a_text  ��  ��    o    ���� 0 _class_object   #$# l     ��������  ��  ��  $ %&% i   P S'(' I      ��)���� 0 equal_to  ) *��* o      ���� 
0 a_text  ��  ��  ( L     ++ =    ,-, 1     ��
�� 
pare- n   ./. I    ��0���� 0 	bare_text  0 1��1 o    	���� 
0 a_text  ��  ��  / o    ���� 0 _class_object  & 232 l     ����  �  �  3 454 l      �67�  6 � �!@abstruct Obtain the position of passed text.
		@param a_text (text or XText) : the source text to find the position of
		@result integer : 
		the position of the source text in the target, or 0 if not found
		   7 �88� ! @ a b s t r u c t   O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   :   t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d 
 	 	5 9:9 i   T W;<; I      �=�� 0 	offset_of  = >�> o      �� 
0 a_text  �  �  < k     "?? @A@ O    BCB I   D�ED z��
� .sysooffslong    ��� null
� misccura�  E �FG
� 
psofF n  
 HIH I    �J�� 0 	bare_text  J K�K o    �� 
0 a_text  �  �  I o   
 �� 0 _class_object  G �L�
� 
psinL l   M��M n   NON 1    �
� 
pareO  f    �  �  �  C 1     �
� 
ascrA P�P L    "QQ 1    !�
� 
rslt�  : RSR l     ����  �  �  S TUT l      �VW�  V  !=== Obtain Sub Text    W �XX * ! = = =   O b t a i n   S u b   T e x t  U YZY l     ����  �  �  Z [\[ l      �]^�  ] � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		   ^ �__> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	\ `a` i   X [bcb I      �d�� 0 character_at  d e�e o      �� 0 an_index  �  �  c L     ff n     ghg 4    �i
� 
cha i o    �� 0 an_index  h 1     �
� 
parea jkj l     ����  �  �  k lml l      �no�  n � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		   o �pp| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	m qrq i   \ _sts I      �u�� 0 word_at  u v�v o      �� 0 an_index  �  �  t L     ww n    xyx I    �z�� 0 	make_with  z {�{ n    |}| 4    �~
� 
cwor~ o   	 
�� 0 an_index  } 1    �
� 
pare�  �  y o     �� 0 _class_object  r � l     ����  �  �  � ��� l      ����  � � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   � ���� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	� ��� i   ` c��� I      ���� 0 paragraph_at  � ��� o      �� 0 an_index  �  �  � L     �� n    ��� I    ���� 0 	make_with  � ��~� n    ��� 4    �}�
�} 
cpar� o   	 
�|�| 0 an_index  � 1    �{
�{ 
pare�~  �  � o     �z�z 0 _class_object  � ��� l     �y�x�w�y  �x  �w  � ��� l      �v���v  � � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   � ���� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	� ��� i   d g��� I      �u��t�u 0 text_in_range  � ��� o      �s�s 0 s_index  � ��r� o      �q�q 0 e_index  �r  �t  � L     �� n    ��� I    �p��o�p 0 	make_with  � ��n� n    ��� 7   �m��
�m 
ctxt� o    �l�l 0 s_index  � o    �k�k 0 e_index  � 1    �j
�j 
pare�n  �o  � o     �i�i 0 _class_object  � ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  � ) #!=== Convert to List with Splitting   � ��� F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g� ��� l     �d�c�b�d  �c  �b  � ��� l      �a���a  � � �!@abstruct
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result XList : 
		a ((<XList>)) instance
		   � ���v ! @ a b s t r u c t 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 a   ( ( < X L i s t > ) )   i n s t a n c e 
 	 	� ��� i   h k��� I      �`��_�` 0 as_xlist_with  � ��^� o      �]�] 0 a_delimiter  �^  �_  � k     �� ��� r     ��� I     �\��[�\ 0 as_list_with  � ��Z� o    �Y�Y 0 a_delimiter  �Z  �[  � o      �X�X 
0 a_list  � ��W� L   	 �� n  	 ��� I    �V��U�V 0 	make_with  � ��T� o    �S�S 
0 a_list  �T  �U  � o   	 �R�R 0 xlist XList�W  � ��� l     �Q�P�O�Q  �P  �O  � ��� l      �N���N  � � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		   � ��� ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	� ��� i   l o��� I      �M��L�M 0 as_list_with  � ��K� o      �J�J 0 a_delimiter  �K  �L  � k     #�� ��� O      ��� k    �� ��� I    �I�H�G�I 0 store_delimiters  �H  �G  � ��� r    ��� I    �F��E�F 	0 split  � ��� l   ��D�C� n   ��� 1    �B
�B 
pare�  f    �D  �C  � ��A� o    �@�@ 0 a_delimiter  �A  �E  � o      �?�? 
0 a_list  � ��>� I    �=�<�;�= 0 restore_delimiters  �<  �;  �>  � o     �:�: 0 _class_object  � ��9� L   ! #�� o   ! "�8�8 
0 a_list  �9  � ��� l     �7�6�5�7  �6  �5  � ��� l      �4���4  � ) #!=== Convert to AppleScript's text    � ��� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  � ��� l      �3���3  � j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		   � ��� � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   p s��� I      �2�1�0�2 0 as_text  �1  �0  � L        c      1     �/
�/ 
pare m    �.
�. 
utxt�  l     �-�,�+�-  �,  �+    l      �*�*   H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		    �		 � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	 

 i   t w I      �)�(�'�) 0 
as_unicode  �(  �'   L      c      1     �&
�& 
pare m    �%
�% 
utxt  l     �$�#�"�$  �#  �"    l      �!�!   ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		    � � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	  i   x { I      � ���  0 	as_string  �  �   L      c      1     �
� 
pare m    �
� 
TEXT   l     ����  �  �    !"! l      �#$�  #  !=== Debugging    $ �%%  ! = = =   D e b u g g i n g  " &'& l      �()�  ( < 6!@abstruct
		logging contents of the XText instance
		   ) �** l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	' +,+ i   | -.- I     ���
� .ascrcmnt****      � ****�  �  . O    /0/ I   �1�
� .ascrcmnt****      � ****1 l   	2��2 n   	343 I    	���� 0 dump  �  �  4  f    �  �  �  0 1     �
� 
ascr, 565 l     ��
�	�  �
  �	  6 7�7 i   � �898 I      ���� 0 dump  �  �  9 L     :: c     ;<; b     =>= m     ?? �@@  [ X T e x t ]  > n   ABA 1    �
� 
pareB  f    < m    �
� 
utxt�  �  E CDC l     ��� �  �  �   D EFE i    �GHG I      �������� 0 
debug_test  ��  ��  H k    II JKJ O     LML k    NN OPO I    ��Q���� 
0 export  Q R��R  f    	��  ��  P STS I    ��U���� 	0 setuo  U V��V  f    ��  ��  T W��W r    XYX I    ��Z���� 0 load  Z [��[ m    \\ �]]  U n i t T e s t��  ��  Y o      ���� 0 test Test��  M 4     ��^
�� 
scpt^ m    __ �``  M o d u l e L o a d e rK aba l   ��������  ��  ��  b cdc r    'efe I    %��g���� 0 	make_with  g h��h m     !ii �jj  a a a��  ��  f o      ���� 
0 a_text  d klk n  ( 4mnm I   ) 4��o���� 0 assert_true  o pqp n  ) /rsr I   * /��t���� 0 is_equal  t u��u m   * +vv �ww  a a a��  ��  s o   ) *���� 
0 a_text  q x��x m   / 0yy �zz & F a i l e d   t o   m a k e _ w i t h��  ��  n o   ( )���� 0 test Testl {|{ r   5 =}~} n  5 ;� I   6 ;������� 
0 append  � ���� m   6 7�� ���  b b��  ��  � o   5 6���� 
0 a_text  ~ o      ���� 
0 a_text  | ��� n  > J��� I   ? J������� 0 assert_true  � ��� n  ? E��� I   @ E������� 0 is_equal  � ���� m   @ A�� ��� 
 a a a b b��  ��  � o   ? @���� 
0 a_text  � ���� m   E F�� ���   F a i l e d   t o   a p p e n d��  ��  � o   > ?���� 0 test Test� ��� n   K Q��� 2   L P��
�� 
cha � o   K L���� 
0 a_text  � ��� n  R q��� I   S q������� 0 assert_true  � ��� =  S j��� 1   S V��
�� 
rslt� J   V i�� ��� m   V Y�� ���  a� ��� m   Y \�� ���  a� ��� m   \ _�� ���  a� ��� m   _ b�� ���  b� ���� m   b e�� ���  b��  � ���� m   j m�� ��� 2 F a i l e d   t o   e v e r y   c h a r a c t e r��  ��  � o   R S���� 0 test Test� ��� n   r x��� 1   s w��
�� 
leng� o   r s���� 
0 a_text  � ��� n  y ���� I   z �������� 0 assert_true  � ��� =  z ���� 1   z }��
�� 
rslt� m   } ����� � ���� m   � ��� ���   F a i l e d   t o   l e n g t h��  ��  � o   y z���� 0 test Test� ��� n   � ���� 7  � �����
�� 
ctxt� m   � ����� � m   � ����� � o   � ����� 
0 a_text  � ��� n  � ���� I   � ������� 0 assert_true  � ��� =  � ���� 1   � ��
� 
rslt� m   � ��� ���  a a� ��� m   � ��� ��� . F a i l e d   t o   t e x t   1   t h r u   2�  �  � o   � ��� 0 test Test� ��� n   � ���� 7  � ����
� 
cha � m   � ��� � m   � ��� � o   � ��� 
0 a_text  � ��� n  � ���� I   � ����� 0 assert_true  � ��� =  � ���� 1   � ��
� 
rslt� J   � ��� ��� m   � ��� ���  a� ��� m   � ��� ���  a�  � ��� m   � ��� ��� : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2�  �  � o   � ��� 0 test Test� ��� l  � ����� C   � ���� o   � ��� 
0 a_text  � m   � ��� ���  a a�   does not work   � �      d o e s   n o t   w o r k�  n  � � I   � ���� 0 assert_false    1   � ��
� 
rslt � m   � �		 �

 * F a i l e d   t o   s t a r t s   w i t h�  �   o   � ��� 0 test Test  n  � � I   � ���� 0 starts_with   � m   � � �  a a�  �   o   � ��� 
0 a_text    n  � � I   � ���� 0 assert_true    1   � ��
� 
rslt � m   � � � * F a i l e d   t o   s t a r t s _ w i t h�  �   o   � ��� 0 test Test  n  � �  I   � ����� 0 list_ref  �  �    n  � �!"! I   � ��#�� 0 as_xlist_with  # $�$ m   � �%% �&&  b�  �  " o   � ��� 
0 a_text   '�' n  ()( I  �*�� 0 assert_true  * +,+ = -.- 1  �
� 
rslt. J  // 010 m  22 �33  a a a1 454 m  
66 �77  5 8�8 m  
99 �::  �  , ;�; m  << �== * F a i l e d   t o   s t a r t s _ w i t h�  �  ) o   �� 0 test Test�  F >?> l     ����  �  �  ? @A@ i   � �BCB I      ���� 	0 debug  �  �  C k     DD EFE n    	GHG I    	�I�� 	0 setup  I J�J  f    �  �  H 4     �K
� 
scptK m    LL �MM  M o d u l e L o a d e rF N�N I   
 �O�� 0 sprintf  O PQP m    RR �SS  h e l l o   :   % 3 . 2 eQ T�T J    UU V�V m    �� 
�  �  �  �  A WXW l     ����  �  �  X YZY i   � �[\[ I      ���� 0 open_helpbook  �  �  \ Q     ,]^_] O   `a` I   
 �~b�}�~ 0 do  b c�|c I   �{d�z
�{ .earsffdralis        afdrd  f    �z  �|  �}  a 4    �ye
�y 
scpte m    ff �gg  O p e n H e l p B o o k^ R      �xhi
�x .ascrerr ****      � ****h o      �w�w 0 msg  i �vj�u
�v 
errnj o      �t�t 	0 errno  �u  _ k    ,kk lml I   "�s�r�q
�s .miscactvnull��� ��� null�r  �q  m n�pn I  # ,�oo�n
�o .sysodisAaleR        TEXTo l  # (p�m�lp b   # (qrq b   # &sts o   # $�k�k 0 msg  t o   $ %�j
�j 
ret r o   & '�i�i 	0 errno  �m  �l  �n  �p  Z uvu l     �h�g�f�h  �g  �f  v wxw i   � �yzy I     �e�d�c
�e .aevtoappnull  �   � ****�d  �c  z k     {{ |}| l     �b~�b  ~  return debug()    ���  r e t u r n   d e b u g ( )} ��� l     �a���a  �  return debug_test()   � ��� & r e t u r n   d e b u g _ t e s t ( )� ��`� I     �_�^�]�_ 0 open_helpbook  �^  �]  �`  x ��\� l     �[�Z�Y�[  �Z  �Y  �\  ] �X�g�T����������������������X  � �W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@
�W 
pnam
�V 
pimr�U 0 xlist XList�T 0 _white_chars  �S 0 store_delimiters  �R 0 restore_delimiters  �Q 0 change_delimiter  �P 0 	bare_text  �O 0 replace  �N 	0 split  �M 0 	join_list  �L 0 join  �K 0 join_as_string  �J 	0 strip  �I 0 strip_beginning  �H 0 strip_endding  �G 0 formatted_text  �F 0 formated_text  �E 0 sprintf  �D 0 	make_with  �C 0 
debug_test  �B 	0 debug  �A 0 open_helpbook  
�@ .aevtoappnull  �   � ****� �?��? �  ���>�=�<�;�:�9�8�7�6�5�4�3�2�1� �0p�/
�0 
vers�/  � �.��-
�. 
cobj� �� (�,
�, 
osax�-  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  � �+��+ �  ������ ���  	� ���   � ���  � ���  
� ���  � �*��)�(���'�* 0 store_delimiters  �)  �(  �  � �&�%�$�#�
�& 
ascr
�% 
txdl�$ 0 _pre_delims  �#  � �"�!� 
�" 
errn�!�?�   �'  ��,k�%E�W X  ��,kE�� �������� 0 restore_delimiters  �  �  �  � ������ 0 _pre_delims  
� 
cobj
� 
ascr
� 
txdl
� 
rest� ��k/��,FO��,E�� �������� 0 change_delimiter  � ��� �  �� 0 	new_delim  �  � �� 0 	new_delim  � ��
� 
ascr
� 
txdl� �kv��,F� �������
� 0 	bare_text  � �	��	 �  �� 
0 a_text  �  � �� 
0 a_text  � ���
� 
pcls
� 
scpt� 0 
as_unicode  �
 ��,�  �j+ Y hO�� ������ � 0 replace  �  � �����
�� 
for �� 
0 a_text  � �����
�� 
from�� 0 old_text  � ������
�� 
by  �� 0 new_text  ��  � ���������� 
0 a_text  �� 0 old_text  �� 0 new_text  �� 
0 a_list  � ���������� 0 	bare_text  �� 0 change_delimiter  
�� 
citm
�� 
utxt�  /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�� ��B���������� 	0 split  �� ����� �  ������ 
0 a_text  �� 0 a_delimiter  ��  � ������ 
0 a_text  �� 0 a_delimiter  � ������ 0 change_delimiter  
�� 
citm�� *�k+  O��-E� ��Z���������� 0 	join_list  �� ����� �  ������ 
0 a_list  �� 0 a_delimiter  ��  � �������� 
0 a_list  �� 0 a_delimiter  �� 
0 a_text  � ������ 0 change_delimiter  
�� 
ctxt�� *�k+  O��&E�O�� ��q���������� 0 join  �� ����� �  ������ 
0 a_list  �� 0 a_delimiter  ��  � ������ 
0 a_list  �� 0 a_delimiter  � ���� 0 	join_list  �� 	*��l+  � ������������� 0 join_as_string  �� ����� �  ������ 
0 a_list  �� 0 a_delimiter  ��  � ������ 
0 a_list  �� 0 a_delimiter  � ���� 0 	join_list  �� 	*��l+  � ������������� 	0 strip  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � 0 msg  � 0 errn  � 
����������� 0 _white_chars  
� 
cha 
� 
ctxt� 	0 strip  ���� 0 msg  � ���
� 
errn� 0 errn  �  
� 
leng
� 
errn�� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�� �������� 0 strip_beginning  � ��� �  �� 
0 a_text  �  � ������ 
0 a_text  � 0 beginning_spaces  � 0 
first_char  � 0 msg  � 0 errn  � 	��������
� 
cha � 0 _white_chars  
� 
ctxt� 0 msg  � ���
� 
errn��@�  
� 
leng
� 
errn� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� �4������ 0 strip_endding  � ��� �  �� 
0 a_text  �  � ������ 
0 a_text  � 0 endding_spaces  � 0 	last_char  � 0 msg  � 0 errn  � 
<�������w�
� 
cha � 0 _white_chars  
� 
ctxt���� 0 msg  � ���
� 
errn��@�  
� 
leng
� 
errn� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� �������� 0 formatted_text  � ��� �  ��� 
0 a_text  � 
0 a_list  �  � ����~�}� 
0 a_text  � 
0 a_list  � 0 a_class  �~ 0 ith  �} 0 a_param  � �|�{�z�y�x�w�v�u��t�s�r�q
�| 
pcls
�{ 
scpt�z 0 list_ref  
�y 
list
�x 
leng
�w 
cobj
�v 
for 
�u 
from
�t 
ctxt
�s 
by  �r �q 0 replace  � T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�� �p��o�n���m�p 0 formated_text  �o  �n �l�k��l 0 template  �k 
0 a_text  � �j�i�h�j 0 args  �i 
0 a_list  �h  � �g�f�g 
0 a_text  �f 
0 a_list  � �e�e 0 formatted_text  �m *��l+  � �d��c�b���a�d 0 sprintf  �c �`��` �  �_�^�_ 0 format_text  �^ 0 
param_list  �b  � �]�\�[�Z�Y�X�] 0 format_text  �\ 0 
param_list  �[ 0 a_class  �Z 0 commands  �Y 0 ith  �X 0 a_param  � �W�V�U�T�S�R�Q�P�O�N�M
�W 
pcls
�V 
scpt�U 0 list_ref  
�T 
list
�S 
strq
�R 
leng
�Q 
cobj
�P 
ctxt
�O 
spac�N 0 	join_list  
�M .sysoexecTEXT���     TEXT�a ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j � �LG�K�J���I�L 0 	make_with  �K �H��H �  �G�G 
0 a_text  �J  � �F�E�D�F 
0 a_text  �E 0 	class_obj  �D 0 xtext XText� �CP��C 0 xtext XText� �B��A�@���?
�B .ascrinit****      � ****� k     ��� R�� U�� [�� q�� ��� ��� ��� ��� 1�� \�� x�� ��� ��� ��� ��� �� �� %�� 9�� `�� q�� ��� ��� ��� ��� �   
  + 7�>�>  �A  �@  � �=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �= 0 _class_object  
�< 
pare
�; 
pnam�: 0 push  �9 
0 append  �8 0 prepend  �7 0 replace  �6 0 replace_in_range  �5 0 format_with  �4 	0 strip  �3 0 strip_beginning  �2 0 strip_endding  �1 0 starts_with  �0 0 	ends_with  �/ 0 include  �. 0 contain_text  �- 0 is_equal  �, 0 equal_to  �+ 0 	offset_of  �* 0 character_at  �) 0 word_at  �( 0 paragraph_at  �' 0 text_in_range  �& 0 as_xlist_with  �% 0 as_list_with  �$ 0 as_text  �# 0 
as_unicode  �" 0 	as_string  
�! .ascrcmnt****      � ****�  0 dump  � ����	
� 0 _class_object  
� 
utxt
� 
pare
� 
pnam �t�� �� 0 push  � �!� !  �� 
0 a_text  �   �� 
0 a_text    ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+  ����"#�� 
0 append  � �$� $  �� 
0 a_text  �  " �� 
0 a_text  # �
�	�
�
 
pare�	 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+  ����%&�� 0 prepend  � �'� '  �� 
0 a_text  �  % �� 
0 a_text  & � �����  0 	bare_text  
�� 
pare�� 0 	make_with  � b   b   �k+  *�,%k+  �������()���� 0 replace  �� ��*�� *  ������ 0 old_text  �� 0 new_text  ��  ( �������� 0 old_text  �� 0 new_text  �� 0 result_text  ) 	�������������������� 0 store_delimiters  
�� 
for 
�� 
pare
�� 
from
�� 
by  �� �� 0 replace  �� 0 restore_delimiters  �� 0 	make_with  �� 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+  �������+,���� 0 replace_in_range  �� ��-�� -  �������� 0 s_index  �� 0 e_index  �� 0 new_text  ��  + ������������ 0 s_index  �� 0 e_index  �� 0 new_text  �� 0 pre_text  �� 0 	post_text  , �����������
�� 
pare
�� 
ctxt
�� 
leng�� 0 	bare_text  �� 0 	make_with  �� ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ 	 ��4����./���� 0 format_with  �� ��0�� 0  ���� 
0 a_list  ��  . ������ 
0 a_list  �� 0 new_text  / ������������������ 0 store_delimiters  �� 0 template  
�� 
pare�� 0 args  �� �� 0 formated_text  �� 0 restore_delimiters  �� 0 	make_with  �� /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ 
 ��_����12���� 	0 strip  ��  ��  1  2 ������
�� 
pare�� 	0 strip  �� 0 	make_with  �� #b   )�,k+ Ec   Ob   b   k+  ��{���34��� 0 strip_beginning  ��  �  3 �� 
0 a_list  4 ����
� 
pare� 0 strip_beginning  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO� ����56�� 0 strip_endding  �  �  5 �� 
0 a_list  6 ����
� 
pare� 0 strip_endding  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO� ����78�� 0 starts_with  � �9� 9  �� 
0 a_text  �  7 �� 
0 a_text  8 ��
� 
pare� 0 	bare_text  � *�,b   �k+  ����:;�� 0 	ends_with  � �<� <  �� 
0 a_text  �  : �� 
0 a_text  ; ��
� 
pare� 0 	bare_text  � *�,b   �k+  ����=>�� 0 include  � �?� ?  �� 
0 a_text  �  = �� 
0 a_text  > ��
� 
pare� 0 	bare_text  � *�,b   �k+  ���@A�� 0 contain_text  � �B� B  �� 
0 a_text  �  @ �� 
0 a_text  A ��
� 
pare� 0 	bare_text  � *�,b   �k+  ���CD�� 0 is_equal  � �E� E  �� 
0 a_text  �  C �� 
0 a_text  D ��
� 
pare� 0 	bare_text  � *�,b   �k+   �(��FG�� 0 equal_to  � �~H�~ H  �}�} 
0 a_text  �  F �|�| 
0 a_text  G �{�z
�{ 
pare�z 0 	bare_text  � *�,b   �k+   �y<�x�wIJ�v�y 0 	offset_of  �x �uK�u K  �t�t 
0 a_text  �w  I �s�s 
0 a_text  J 	�r�q�p�o�n�m�l�k�j
�r 
ascr
�q misccura
�p 
psof�o 0 	bare_text  
�n 
psin
�m 
pare�l 
�k .sysooffslong    ��� null
�j 
rslt�v #� � *�b   �k+ �)�,� UUO�E �ic�h�gLM�f�i 0 character_at  �h �eN�e N  �d�d 0 an_index  �g  L �c�c 0 an_index  M �b�a
�b 
pare
�a 
cha �f 	*�,�/E �`t�_�^OP�]�` 0 word_at  �_ �\Q�\ Q  �[�[ 0 an_index  �^  O �Z�Z 0 an_index  P �Y�X�W
�Y 
pare
�X 
cwor�W 0 	make_with  �] b   *�,�/k+  �V��U�TRS�S�V 0 paragraph_at  �U �RT�R T  �Q�Q 0 an_index  �T  R �P�P 0 an_index  S �O�N�M
�O 
pare
�N 
cpar�M 0 	make_with  �S b   *�,�/k+  �L��K�JUV�I�L 0 text_in_range  �K �HW�H W  �G�F�G 0 s_index  �F 0 e_index  �J  U �E�D�E 0 s_index  �D 0 e_index  V �C�B�A
�C 
pare
�B 
ctxt�A 0 	make_with  �I b   *�,[�\[Z�\Z�2k+  �@��?�>XY�=�@ 0 as_xlist_with  �? �<Z�< Z  �;�; 0 a_delimiter  �>  X �:�9�: 0 a_delimiter  �9 
0 a_list  Y �8�7�8 0 as_list_with  �7 0 	make_with  �= *�k+  E�Ob  �k+  �6��5�4[\�3�6 0 as_list_with  �5 �2]�2 ]  �1�1 0 a_delimiter  �4  [ �0�/�0 0 a_delimiter  �/ 
0 a_list  \ �.�-�,�+�. 0 store_delimiters  
�- 
pare�, 	0 split  �+ 0 restore_delimiters  �3 $b    *j+  O*)�,�l+ E�O*j+ UO� �*��)�(^_�'�* 0 as_text  �)  �(  ^  _ �&�%
�& 
pare
�% 
utxt�' *�,�& �$�#�"`a�!�$ 0 
as_unicode  �#  �"  `  a � �
�  
pare
� 
utxt�! *�,�& ���bc�� 0 	as_string  �  �  b  c ��
� 
pare
� 
TEXT� *�,�& �.��de�
� .ascrcmnt****      � ****�  �  d  e ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U �9��fg�� 0 dump  �  �  f  g ?��
� 
pare
� 
utxt� 	�)�,%�&�? �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �I )E�O��K S�� �H�
�	hi�� 0 
debug_test  �
  �	  h ��� 0 test Test� 
0 a_text  i .�_��\�i�v� y������������������������������	����%����269<
� 
scpt� 
0 export  � 	0 setuo  � 0 load  � 0 	make_with  �  0 is_equal  �� 0 assert_true  �� 
0 append  
�� 
cha 
�� 
rslt�� 
�� 
leng
�� 
ctxt�� 0 assert_false  �� 0 starts_with  �� 0 as_xlist_with  �� 0 list_ref  �)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ � ��C����jk���� 	0 debug  ��  ��  j  k ��L��R����
�� 
scpt�� 	0 setup  �� 
�� 0 sprintf  �� )��/)k+ O*��kvl+ � ��\����lm���� 0 open_helpbook  ��  ��  l ������ 0 msg  �� 	0 errno  m 	��f������n������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  n ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j � ��z����op��
�� .aevtoappnull  �   � ****��  ��  o  p ���� 0 open_helpbook  �� *j+  ) �������qr��
�� .corecrel****      � null��  ��  q  r ���� 0 	make_with  �� 	*jvk+  * ������st���� 0 	make_with  �� ��u�� u  ���� 
0 a_list  ��  s �������� 
0 a_list  �� 0 a_parent  �� 0 xlistinstance XListInstancet ��v�� 0 xlistinstance XListInstancev ��w����xy��
�� .ascrinit****      � ****w k     zz {{ || }}  ����  ��  ��  x ��������
�� 
pare�� 0 	_contents  �� 0 _length  �� 0 _n  y �����
� 
pare� 0 	_contents  
� .corecnte****       ****� 0 _length  � 0 _n  �� b  N  Ob   �Ob   j �Ok��� )E�O��K S�+ �,��~�� 0 make_with_list  � ��� �  �� 
0 a_list  �  ~ �� 
0 a_list   �� 0 	make_with  � *�k+  , �<������ 0 make_with_text  � ��� �  ��� 
0 a_text  � 0 a_delimiter  �  � ����� 
0 a_text  � 0 a_delimiter  � 0 	pre_delim  � 
0 a_list  � ����
� 
ascr
� 
txdl
� 
citm� 0 	make_with  �  ��,E�O���,FO��-E�O���,FO*�k+ - �o������ 0 next  �  �  � ��� 0 an_item  � 0 msg  � 
����������� 0 	_contents  
� 
cobj� 0 _n  � 0 msg  � ���
� 
errn��@�  � 0 _length  
� 
errn�G��@� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�. �������� 0 	next_item  �  �  �  � �� 0 next  � *j+  / �������� 0 has_next  �  �  �  � ��� 0 _n  � 0 _length  � 	)�,)�,0 �������� 0 current_item  �  �  �  � ���� 0 	_contents  
� 
cobj� 0 _n  � )�,�)�,k/E1 ����~���}� 0 current_index  �  �~  �  � �|�| 0 _n  �} )�,k2 �{��z�y���x�{ 0 decrement_index  �z  �y  �  � �w�w 0 _n  �x )�,k )�,k)�,FY h3 �v	�u�t���s�v 0 increment_index  �u  �t  �  � �r�r 0 _n  �s )�,k )�,k)�,FY h4 �q#�p�o���n�q 	0 reset  �p  �o  �  � �m�m 0 _n  �n 	k)�,FO)5 �l>�k�j���i�l 0 push  �k �h��h �  �g�g 0 an_item  �j  � �f�f 0 an_item  � �e�d�e 0 	_contents  �d 0 _length  �i �)�,6FO)�,k)�,F6 �c^�b�a���`�c 0 pop  �b  �a  � �_�_ 0 a_result  � �^�]�\�[�Z�Y�X�^ 0 	_contents  
�] 
cobj�\  �[  
�Z 
msng�Y���X 0 _length  �` F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�7 �W��V�U���T�W 0 unshift  �V �S��S �  �R�R 0 an_item  �U  � �Q�Q 0 an_item  � �P�O�N�P 0 	_contents  �O 0 increment_index  �N 0 _length  �T �)�,5FO*j+ O)�,k)�,FO)8 �M��L�K���J�M 	0 shift  �L  �K  � �I�I 0 a_result  � �H�G�F�E�D�C�B�A�H 0 	_contents  
�G 
cobj�F  �E  
�D 
msng
�C 
rest�B 0 decrement_index  �A 0 _length  �J 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�9 �@��?�>���=�@ 0 count_items  �?  �>  �  � �<�;�< 0 	_contents  
�; .corecnte****       ****�= 	)�,j : �:�9�8���7�: 0 item_counts  �9  �8  �  � �6�5�6 0 	_contents  
�5 .corecnte****       ****�7 	)�,j ; �4�3�2���1
�4 .corecnte****       ****�3  �2  �  � �0�/�0 0 	_contents  
�/ .corecnte****       ****�1 	)�,j < �.�-�,���+�. 0 	delete_at  �- �*��* �  �)�) 0 indexes  �,  � �(�'�&�%�( 0 indexes  �' 
0 a_list  �& 0 n  �% 0 an_index  � �$�#�"�!� ���
�$ 
list
�# 
leng
�" 
cobj�! 0 	_contents  
�  
rest� 0 _length  ���� 0 _n  �+ ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�= �������� 0 item_at  � ��� �  �� 0 an_index  �  � ����� 0 an_index  � 
0 a_list  � 0 
index_list  � 0 	inde_list  � �������
� 
pcls
� 
list� 0 	_contents  
� 
cobj� 0 	make_with  � 0 has_next  � 0 next  � C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�> ���
�	���� 0 items_in_range  �
 ��� �  ��� 0 s_index  � 0 e_index  �	  � ��� 0 s_index  � 0 e_index  � ��� � 0 	_contents  
� 
cobj�  0 	make_with  � *)�,[�\[Z�\Z�2k+ ? ������������ 0 set_item  ��  �� �����
�� 
for �� 0 a_value  � ������
�� 
at  �� 0 an_index  ��  � ������ 0 a_value  �� 0 an_index  � ������ 0 	_contents  
�� 
cobj�� 	�)�,�/F@ ��'���������� 0 set_item_at  �� ����� �  ������ 0 a_value  �� 0 an_index  ��  � ������ 0 a_value  �� 0 an_index  � ������ 0 	_contents  
�� 
cobj�� 	�)�,�/FA ��=���������� 0 exchange_items  �� ����� �  ������ 
0 index1  �� 
0 index2  ��  � �������� 
0 index1  �� 
0 index2  �� 
0 a_buff  � ������ 0 	_contents  
�� 
cobj��  )�,�/E�O)�,�/)�,�/FO�)�,�/FB ��l���������� 0 has_item  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ���� 0 	_contents  �� )�,�C ��~���������� 0 index_of  �� ����� �  ���� 0 an_item  ��  � �������� 0 an_item  �� 0 an_index  �� 0 n  � ���������� 0 has_item  �� 0 _length  �� 0 	_contents  
�� 
cobj�� ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�D ������������� 0 	all_items  ��  ��  � ���� 
0 a_list  � ���� 0 	_contents  �� 
)�,EQ�O�E ���������� 0 list_ref  �  �  �  � �� 0 	_contents  � )�,EF �������� 0 add_from_list  � ��� �  �� 
0 a_list  �  � �� 
0 a_list  � ���� 0 	_contents  � 0 _length  
� .corecnte****       ****� )�,�%)�,FO)�,�j )�,FO)G ������� 0 as_xtext_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_text  � ��� 0 as_unicode_with  � 0 	make_with  � *�k+  E�Ob  �k+ H ������� 0 as_unicode_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_text  � ����� 0 store_delimiters  � 0 	_contents  � 0 	join_list  � 0 restore_delimiters  � $b   *j+  O*)�,�l+ E�O*j+ UO�I �@������ 0 as_text_with  � ��� �  �� 0 a_delimiter  �  � �� 0 a_delimiter  � �� 0 as_unicode_with  � *�k+  J �P������ 0 as_string_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_text  � ����� 0 store_delimiters  � 0 	_contents  � 0 join_as_string  � 0 restore_delimiters  � $b   *j+  O*)�,�l+ E�O*j+ UO�K �{������ 0 each  � ��� �  �� 0 a_script  �  � ��� 0 a_script  � 0 an_iter  � ��~�}�|� 0 iterator  �~ 0 has_next  �} 0 next  �| 0 do  � ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY��L �{��z�y���x�{ 0 	enumerate  �z �w��w �  �v�v 0 a_script  �y  � �u�u 0 a_script  � �t�s�r�q�t 	0 reset  �s 0 has_next  �r 0 next  �q 0 do  �x +*j+  O #h*j+ �*j+ )l+ f  Y h[OY��M �p��o�n���m�p 0 map  �o �l��l �  �k�k 0 a_script  �n  � �j�i�j 0 a_script  �i 
0 a_list  � �h�g�h 0 map_as_list  �g 0 make_with_list  �m *�k+  E�O*�k+ N �f��e�d���c�f 0 map_as_list  �e �b��b �  �a�a 0 a_script  �d  � �`�_�^�` 0 a_script  �_ 
0 a_list  �^ 0 an_iter  � �]�\�[�Z�] 0 iterator  �\ 0 has_next  �[ 0 next  �Z 0 do  �c -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O�O �Y�X�W���V�Y 0 shallow_copy  �X  �W  � �U�U 
0 x_list  � �T�S�R�T 0 	_contents  �S 0 	make_with  �R 0 _n  �V ))�,k+ E�O)�,��,FO�P �Q!�P�O���N�Q 0 	deep_copy  �P  �O  � �M�M 
0 x_list  � �L�K�J�L 0 	all_items  �K 0 	make_with  �J 0 _n  �N )*j+  k+ E�O)�,��,FO�Q �I?�H�G���F�I 0 iterator  �H  �G  �  � �E�D�E 0 	_contents  �D 0 	make_with  �F 
))�,k+ R �CL�B�A���@
�C .ascrcmnt****      � ****�B  �A  �  � �?�>�=
�? 
ascr�> 0 dump  
�= .ascrcmnt****      � ****�@ � )j+ j US �<X�;�:���9�< 0 dump  �;  �:  � �8�7�8 0 xlistdumper XListDumper�7 0 	dump_list  � 
�6\��5��4��3�2�1�6 0 xlistdumper XListDumper� �0��/�.���-
�0 .ascrinit****      � ****� k     �� ^�� a�,�,  �/  �.  � �+�*�+ 0 an_index  �* 0 do  � �)��) 0 an_index  � �(c�'�&���%�( 0 do  �' �$��$ �  �#�# 0 an_item  �&  � �"�!� �" 0 an_item  �! 
0 output  �  0 	dump_data  � �����
� 
utxt
� 
pcls
� 
scpt� 0 dump  
� 
tab �% 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%�- j�OL �5 0 map  
�4 
pnam�3 0 unshift  
�2 
ret �1 0 as_unicode_with  �9 &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	T �������� 	0 debug  �  �  � ��� 0 test Test� 
0 a_list  � ����������������
� 
scpt� 	0 setup  � 0 load  � 0 	make_with  � 0 	delete_at  � 0 list_ref  � 0 assert_true  
� .corecnte****       ****
� 
rslt� K)��/ *)k+ O*�k+ E�UO*��lvk+ E�O�kk+ O��j+ 	�kv �l+ O�j O��k �l+ U ���
�	���� 0 open_helpbook  �
  �	  � ��� 0 msg  � 	0 errno  � 	�	������ ��
� 
scpt
� .earsffdralis        afdr� 0 do  � 0 msg  � ������
�� 
errn�� 	0 errno  ��  
� .miscactvnull��� ��� null
�  
ret 
�� .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j V ����������
�� .aevtoappnull  �   � ****��  ��  �  � ���� 0 open_helpbook  �� *j+  
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
�� boovfals� ��X���������� 0 chooser_for_file  �� ����� �  ���� 
0 caller  ��  � ������ 
0 caller  �� 0 filechooser fileChooser� ��[��� 0 filechooser fileChooser� �����������
�� .ascrinit****      � ****� k     
�� ]��  ��  i    
 I      ������
�� .aevtoappnull  �   � ****��  ��   k     _ ` �����  ��  ��  ��  � ������ 0 	_delegate  
�� .aevtoappnull  �   � ****� ���� 0 	_delegate   ��������
�� .aevtoappnull  �   � ****��  ��   ���� 0 	type_list   ������������������������������������ 0 	_delegate  �� (0 _targetapplication _targetApplication
�� .miscactvnull��� ��� null�� 0 	_typelist 	_typeList
�� 
msng�� $0 _defaultlocation _defaultLocation
�� 
prmp��  0 _promptmessage _promptMessage
�� 
ftyp
�� 
mlsl
�� 
lfiv�� 
�� .sysostdfalis    ��� null
�� 
dflc�� 

�� 
rslt
�� 
list�� `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &�� b   �OL �� ��K S�� �������	���� 0 chooser_for_folder  �� ��
�� 
  ���� 
0 caller  ��   ������ 
0 caller  �� 0 folderchooser folderChooser	 ����� 0 folderchooser folderChooser �������
�� .ascrinit****      � **** k     
 � � i    
 I      ���
� .aevtoappnull  �   � ****�  �   k     @ � ���  �  ��  ��   ��� 0 	_delegate  
� .aevtoappnull  �   � **** �� 0 	_delegate   ����
� .aevtoappnull  �   � ****�  �     ������������ (0 _targetapplication _targetApplication
� .miscactvnull��� ��� null� $0 _defaultlocation _defaultLocation
� 
msng
� 
prmp�  0 _promptmessage _promptMessage
� .sysostflalis    ��� null
� 
dflc� 
� 
rslt
� 
list� Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&� b   �OL �� ��K S�� �[S� 0 filechooser fileChooser �S ��S�� ������ 0 base_picker  � ��   �� 0 delegate  �   ��� 0 delegate  � 0 
basepicker 
BasePicker ��� 0 
basepicker 
BasePicker ��� !�
� .ascrinit****      � **** k     !"" �## �$$ �%% && '' (( w)) ���  �  �    ��������� 0 	_delegate  � 0 _is_insertion_location  � 0 finder_selection  � 0 is_match  � 0 
trash_path  � 0 remove_special  � 0 is_insertion_location  
� .aevtoappnull  �   � ****! ��*+,-./� 0 	_delegate  � 0 _is_insertion_location  * ���01�� 0 finder_selection  �  �  0  1 �
� 
sele� � *�,EU+ ���23�� 0 is_match  � �4� 4  �� 0 an_item  �  2 �� 0 an_item  3  � e, ���56�� 0 
trash_path  �  �  5  6 �~�}
�~ afdrtrsh
�} .earsffdralis        afdr� �j - �|�{�z78�y�| 0 remove_special  �{ �x9�x 9  �w�w 
0 a_list  �z  7 �v�u�t�v 
0 a_list  �u 0 
a_location  �t 
0 a_name  8 �s�r�q�ph�o�n�m�l�k�j
�s 
cobj
�r 
alis�q  �p  
�o 
brow
�n .coredoexnull���     ****
�m 
pnam
�l 
trsh
�k 
dnam�j 0 
trash_path  �y \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�. �iz�h�g:;�f�i 0 is_insertion_location  �h  �g  :  ; �e�e 0 _is_insertion_location  �f )�,E/ �d��c�b<=�a
�d .aevtoappnull  �   � ****�c  �b  < �`�_�^�` 0 selected_list  �_ 
0 a_list  �^ 0 an_item  = 	�]�\�[�Z�Y�X�W�V�U�] 0 finder_selection  �\ 0 	make_with  �[ 0 has_next  �Z 0 next  �Y 0 resolve_alias  �X 0 is_match  �W &0 _withresolvealias _withResolveAlias
�V 
alis
�U 
utxt�a db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O�� "b   �Of�OL OL OL OL OL OL � ��K S�� �T��S�R>?�Q�T 0 picker_for_file  �S �P@�P @  �O�O 
0 caller  �R  > �N�M�N 
0 caller  �M 0 
filepicker 
FilePicker? �L�A�L 0 
filepicker 
FilePickerA �KB�J�ICD�H
�K .ascrinit****      � ****B k     EE �FF �GG �HH ��G�G  �J  �I  C �F�E�D�C
�F 
pare
�E .aevtoappnull  �   � ****�D 0 match_class  �C 0 is_match  D �B�AIJK�B 0 base_picker  
�A 
pareI �@��?�>LM�=
�@ .aevtoappnull  �   � ****�?  �>  L  M �<
�< .aevtoappnull  �   � ****�= 	)jd*  J �;��:�9NO�8�; 0 match_class  �: �7P�7 P  �6�6 
0 a_path  �9  N �5�5 
0 a_path  O ��8 ��K �4��3�2QR�1�4 0 is_match  �3 �0S�0 S  �/�/ 0 an_item  �2  Q �.�-�,�. 0 an_item  �- 0 a_result  �, 
0 a_path  R �+�*�)�(�'�&
�+ 
utxt�* 0 match_class  �) 0 	_delegate  �( 0 match_suffix  �' 0 
match_type  
�& 
bool�1 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO��H *b   k+  N OL OL OL �Q ��K S�� �%�$�#TU�"�% 0 picker_for_item  �$ �!V�! V  � �  
0 caller  �#  T ��� 
0 caller  � 0 
itempicker 
ItemPickerU �"W� 0 
itempicker 
ItemPickerW �X��YZ�
� .ascrinit****      � ****X k     [[ $\\ +]] 3^^ s__ |��  �  �  Y �����
� 
pare
� .aevtoappnull  �   � ****� 0 finder_selection  � 0 match_class  � 0 is_match  Z ��`abc� 0 base_picker  
� 
pare` �.��de�
� .aevtoappnull  �   � ****�  �  d  e �
� .aevtoappnull  �   � ****� 	)jd*  a �6�
�	fg�� 0 finder_selection  �
  �	  f �� 
0 a_list  g 	����X��� ��� 0 finder_selection  � 0 	_delegate  � 0 use_insertion_location  
� 
bool
� 
pins� 0 _is_insertion_location  
�  
leng�� 0 remove_special  � L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�b ��v����hi���� 0 match_class  �� ��j�� j  ���� 0 an_item  ��  h ���� 0 an_item  i  �� ec ������kl���� 0 is_match  �� ��m�� m  ���� 0 an_item  ��  k ���� 0 an_item  l ������������ 0 match_class  �� 0 	_delegate  �� 0 match_suffix  �� 0 
match_type  
�� 
bool�� +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U� *b   k+  N OL OL OL OL �" ��K S�� �������no���� 0 picker_for_application  �� ��p�� p  ���� 
0 caller  ��  n ������ 
0 caller  �� &0 applicationpicker ApplicationPickero ���q�� &0 applicationpicker ApplicationPickerq ��r����st��
�� .ascrinit****      � ****r k     uu �vv �ww �����  ��  ��  s ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 is_match  t ����xy�� 0 base_picker  
�� 
parex �������z{��
�� .aevtoappnull  �   � ****��  ��  z  { ��
�� .aevtoappnull  �   � ****�� 	)jd*  y �������|}���� 0 is_match  �� ��~�� ~  ���� 0 an_item  ��  | ���� 0 an_item  } �����
�� 
pcls
�� 
appf�� � ��,� U�� *b   k+  N OL OL �� ��K S�� ������������ 0 picker_for_folder  �� ����� �  ���� 
0 caller  ��   ������ 
0 caller  �� 0 folderpicker FolderPicker� ������ 0 folderpicker FolderPicker� ���������
�� .ascrinit****      � ****� k     �� ��� ��� ��� 	�� 	"��  ��  �  � �����
� 
pare
� .aevtoappnull  �   � ****� 0 finder_selection  � 0 match_class  � 0 is_match  � ������� 0 base_picker  
� 
pare� �������
� .aevtoappnull  �   � ****�  �  �  � �
� .aevtoappnull  �   � ****� 	)jd*  � �������� 0 finder_selection  �  �  � �� 
0 a_list  � 	���������� 0 finder_selection  � 0 	_delegate  � 0 use_insertion_location  
� 
bool
� 
pins� 0 _is_insertion_location  
� 
leng� 0 remove_special  � L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�� �	������ 0 match_class  � ��� �  �� 0 an_item  �  � �� 0 an_item  � 	��
� 
pcls
� 
cfol� � ��,� U� �	$������ 0 is_match  � ��� �  �� 0 an_item  �  � �� 0 an_item  � ����� 0 match_class  � 0 	_delegate  � 0 match_suffix  
� 
bool� *�k+  	 )�,�k+ �&� *b   k+  N OL OL OL OL �� ��K S�� �	8������ 0 picker_for_disk  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � 0 
diskpicker 
DiskPicker� �	;�� 0 
diskpicker 
DiskPicker� �������
� .ascrinit****      � ****� k     �� 	=�� 	D�� 	L��  �  �  � ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  � �~�}���~ 0 picker_for_folder  
�} 
pare� �|	G�{�z���y
�| .aevtoappnull  �   � ****�{  �z  �  � �x
�x .aevtoappnull  �   � ****�y 	)jd*  � �w	O�v�u���t�w 0 match_class  �v �s��s �  �r�r 0 an_item  �u  � �q�q 0 an_item  � 	Y�p�o
�p 
pcls
�o 
cdis�t � ��,� U� *b   k+  N OL OL � ��K S�� �n	`�m�l���k�n 0 picker_for_container  �m �j��j �  �i�i 
0 caller  �l  � �h�g�h 
0 caller  �g "0 containerpicker ContainerPicker� �f	c��f "0 containerpicker ContainerPicker� �e��d�c���b
�e .ascrinit****      � ****� k     �� 	e�� 	l�� 	t�a�a  �d  �c  � �`�_�^
�` 
pare
�_ .aevtoappnull  �   � ****�^ 0 match_class  � �]�\���] 0 picker_for_folder  
�\ 
pare� �[	o�Z�Y���X
�[ .aevtoappnull  �   � ****�Z  �Y  �  � �W
�W .aevtoappnull  �   � ****�X 	)jd*  � �V	w�U�T���S�V 0 match_class  �U �R��R �  �Q�Q 0 an_item  �T  � �P�P 0 an_item  � 	��O�N�M
�O 
cfol
�N 
cdis
�M 
pcls�S � ��lv��,U�b *b   k+  N OL OL �k ��K S�� �L	��K�J���I�L 0 picker_for_document  �K �H��H �  �G�G 
0 caller  �J  � �F�E�F 
0 caller  �E  0 documentpicker DocumentPicker� �D	���D  0 documentpicker DocumentPicker� �C��B�A���@
�C .ascrinit****      � ****� k     �� 	��� 	��� 	��?�?  �B  �A  � �>�=�<
�> 
pare
�= .aevtoappnull  �   � ****�< 0 match_class  � �;�:���; 0 picker_for_item  
�: 
pare� �9	��8�7���6
�9 .aevtoappnull  �   � ****�8  �7  �  � �5
�5 .aevtoappnull  �   � ****�6 	)jd*  � �4	��3�2���1�4 0 match_class  �3 �0��0 �  �/�/ 0 an_item  �2  � �.�. 0 an_item  � 	��-�,
�- 
pcls
�, 
docf�1 � ��,� U�@ *b   k+  N OL OL �I ��K S�� �+	��*�)���(�+ 0 picker_for_package  �* �'��' �  �&�& 
0 caller  �)  � �%�$�% 
0 caller  �$ 0 packagepicker PackagePicker� �#	���# 0 packagepicker PackagePicker� �"��!� ���
�" .ascrinit****      � ****� k     �� 	��� 	���  �!  �   � ��
� 
pare� 0 is_match  � ���� 0 picker_for_item  
� 
pare� �	������� 0 is_match  � ��� �  �� 0 an_item  �  � �� 0 an_item  � ����� 0 is_match  
� 
alis
� .sysonfo4asfe        file
� 
ispk� )�kd*J   ��&j �,EY h� *b   k+  N OL �( ��K S�� �"��� 0 
itempicker 
ItemPicker� ��S�� 0 
basepicker 
BasePicker� 
� S�*+,-./� �S�
� boovfals� �Y�`abc� �TS��  � �
	��	����
�
 .corecrel****      � null�	  �  � ��� 0 a_parent  � "0 finderselection FinderSelection� �	��� "0 finderselection FinderSelection� ������� 
� .ascrinit****      � ****� k     D�� 	��� 	��� 	��� 	��� 
�� 
�� 
�� 
�� 
�� 
�� 
!�� 
&����  �  �  � ������������������������
�� 
pare�� 0 _picker  �� 0 _chooser  �� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList�� $0 _defaultlocation _defaultLocation��  0 _promptmessage _promptMessage�� &0 _withresolvealias _withResolveAlias�� (0 _targetapplication _targetApplication�� .0 _useinsertionlocation _useInsertionLocation�� 0 _usechooser _useChooser�� 0 _allow_myself  � ��������������������������
�� 
pare
�� 
msng�� 0 _picker  �� 0 _chooser  �� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList�� $0 _defaultlocation _defaultLocation��  0 _promptmessage _promptMessage�� &0 _withresolvealias _withResolveAlias�� (0 _targetapplication _targetApplication�� .0 _useinsertionlocation _useInsertionLocation�� 0 _usechooser _useChooser�� 0 _allow_myself  �  Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�� )E�O��K S�O�� ��
8���������� 0 make_for_item  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_item  �� *j  E�O�j+ � ��
L���������� 0 make_for_file  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_file  �� *j  E�O�j+ � ��
`���������� 0 make_for_document  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_document  �� *j  E�O�j+ � ��
t���������� 0 make_for_application  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_application  �� *j  E�O�j+ � ��
����������� 0 make_for_package  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_package  �� *j  E�O�j+ � ��
���������� 0 make_for_container  ��  ��  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_container  � *j  E�O�j+ � �
������� 0 make_for_folder  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_folder  � *j  E�O�j+ � �
������� 0 make_for_disk  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_disk  � *j  E�O�j+ � �
���   �� 0 get_selection  �  �     ���� 
0 a_list  � 0 an_item  � 0 n_select    
����������� 0 _picker  
� .aevtoappnull  �   � ****
� 
leng� 0 _usechooser _useChooser� 0 _chooser  
� 
msng� 0 _allow_myself  
� 
bool
� 
cobj� 0 except_myself  � Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�� �(��  �� 0 is_insertion_location  �  �       ��� 0 _picker  � 0 is_insertion_location  � 	)�,j+ � �?��  �� 0 	set_types  � � �    �� 0 	type_list  �    �� 0 	type_list    ���� 0 	_typelist 	_typeList� 0 _suffixlist _suffixList
� 
msng� �)�,FO)�,�  jv)�,FY hO)� �a��  �� 0 set_extensions  � � 	�  	  �� 0 extension_list  �    �� 0 extension_list    ���� 0 _suffixlist _suffixList� 0 	_typelist 	_typeList
� 
msng� �)�,FO)�,�  jv)�,FY hO)� ���� 
 �� 0 set_prompt_message  � �~ �~    �}�} 0 	a_message  �   
 �|�| 0 	a_message    �{�{  0 _promptmessage _promptMessage� 	�)�,FO)� �z��y�x  �w�z 0 set_use_chooser  �y �v �v    �u�u 
0 a_bool  �x    �t�t 
0 a_bool    �s�s 0 _usechooser _useChooser�w 	�)�,FO)� �r��q�p  �o�r 0 set_use_insertion_location  �q �n �n    �m�m 
0 a_bool  �p    �l�l 
0 a_bool    �k�k .0 _useinsertionlocation _useInsertionLocation�o 	�)�,FO)� �j��i�h  �g�j 0 use_insertion_location  �i  �h       �f�f .0 _useinsertionlocation _useInsertionLocation�g )�,E� �e��d�c  �b�e 0 set_allow_myself  �d �a �a    �`�` 
0 a_bool  �c    �_�_ 
0 a_bool    �^�^ 0 _allow_myself  �b 	�)�,FO)� �]��\�[  �Z�] 0 allow_myself  �\  �[       �Y�Y 0 _allow_myself  �Z )�,E� �X��W�V  �U�X 0 set_resolve_alias  �W �T �T    �S�S 
0 a_bool  �V    �R�R 
0 a_bool    �Q�Q &0 _withresolvealias _withResolveAlias�U 	�)�,FO)� �P�O�N  �M�P 0 set_default_location  �O �L �L    �K�K 0 
a_location  �N    �J�J 0 
a_location    �I�H
�I 
alis�H $0 _defaultlocation _defaultLocation�M ��&)�,FO)� �G�F�E   !�D�G 0 set_chooser  �F �C "�C  "  �B�B 0 a_script  �E     �A�A 0 a_script   ! �@�@ 0 _chooser  �D 	�)�,FO)� �?,�>�= # $�<�? 0 set_chooser_for_folder  �>  �=   #   $ �;�:�; 0 chooser_for_folder  �: 0 _chooser  �< *)k+  )�,FO)� �9=�8�7 % &�6�9 0 set_chooser_for_file  �8  �7   %   & �5�4�5 0 chooser_for_file  �4 0 _chooser  �6 *)k+  )�,FO)� �3N�2�1 ' (�0�3 0 current_picker  �2 �/ )�/  )  �.�. 0 a_script  �1   ' �-�- 0 a_script   ( �,�, 0 _picker  �0 )�,E� �+Y�*�) * +�(�+ 0 
set_picker  �* �' ,�'  ,  �&�& 0 a_script  �)   * �%�% 0 a_script   + �$�$ 0 _picker  �( �)�,F� �#u�"�! - .� �# 0 setup_for_item  �"  �!   -   . ����� 0 picker_for_item  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  �  *)k+  )�,FO*)k+ )�,FO)� ���� / 0�� 0 setup_for_file  �  �   /   0 ����� 0 picker_for_file  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)� ���� 1 2�� 0 setup_for_document  �  �   1   2 ����� 0 picker_for_document  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)� ���
�	 3 4�� 0 setup_for_application  �
  �	   3   4 ����� 0 picker_for_application  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)� ���� 5 6� � 0 setup_for_package  �  �   5   6 ���������� 0 picker_for_package  �� 0 _picker  �� 0 chooser_for_file  �� 0 _chooser  �  *)k+  )�,FO*)k+ )�,FO)� ������ 7 8���� 0 setup_for_container  ��  ��   7   8 ���������� 0 picker_for_container  �� 0 _picker  �� 0 chooser_for_folder  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)� ��)���� 9 :���� 0 setup_for_folder  ��  ��   9   : ���������� 0 picker_for_folder  �� 0 _picker  �� 0 chooser_for_folder  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)� ��G���� ; <���� 0 setup_for_disk  ��  ��   ;   < 	��������������f���� 0 picker_for_disk  �� 0 _picker  �� 0 chooser_for_folder  �� 0 _chooser  �� $0 _defaultlocation _defaultLocation
�� 
msng
�� 
psxf�� 0 set_default_location  �� /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)� ��t���� = >���� 0 is_same_to_me  �� �� ?��  ?  ���� 0 an_item  ��   = ������ 0 an_item  �� 0 my_self   > ����������
�� .earsffdralis        afdr��  ��  
�� misccura�� 0 
canon_path  �� ) )j  E�W X  �j  E�O*�k+ *�k+  � ������� @ A���� 0 
match_type  �� �� B��  B  ���� 0 an_item  ��   @ ������ 0 an_item  �� 0 fileinfo   A 	������������������
�� 
msng�� 0 	_typelist 	_typeList
�� 
alis
�� 
ptsz
�� .sysonfo4asfe        file
�� 
utid��  ��  
�� 
asty�� h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOf� ������ C D��� 0 match_suffix  �� � E�  E  �� 0 an_item  �   C ����� 0 an_item  � 0 a_result  � 
0 a_path  � 0 a_suffix   D 	��������� 0 _suffixlist _suffixList
� 
msng
� 
utxt
� 
ctxt���
� 
kocl
� 
cobj
� .corecnte****       ****� k)�,�  eY hO)�,jv  fY hOfE�O��&E�O�� �[�\[Zk\Z�2E�Y hO %)�,[��l kh �� 
eE�OY h[OY��O�� �?�� F G�� 0 resolve_alias  � � H�  H  �� 0 an_item  �   F �� 0 an_item   G X�������� &0 _withresolvealias _withResolveAlias
� 
pcls
� 
alia
� 
bool
� 
orig�  �  � /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�� �e�� I J�� 0 
canon_path  � � K�  K  �� 0 an_item  �   I ��� 0 an_item  � 
0 a_path   J �}����
� 
psxp
� 
bool
� 
ctxt���� )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�� ���� L M�� 0 is_same_path  � � N�  N  ��� 	0 item1  � 	0 item2  �   L ��� 	0 item1  � 	0 item2   M �� 0 
canon_path  � *�k+  *�k+   � ���� O P�� 0 except_myself  � � Q�  Q  �� 0 an_item  �   O �� 0 an_item   P ������ 0 is_same_to_me  � 0 _usechooser _useChooser� 0 _chooser  
� .aevtoappnull  �   � ****
� 
msng� %*�k+   )�,E )�,j Y �Y �kv� ���~�} R S�|� 	0 debug  �~  �}   R �{�z�{ 0 item_picker  �z 
0 a_list   S �y�x��w�v�u�y 0 make_for_item  �x 0 set_chooser_for_folder  �w 0 set_prompt_message  �v 0 set_use_insertion_location  �u 0 get_selection  �| ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�� �t��s�r T U�q�t 0 debug_folder  �s  �r   T   U �p$�o�n�m2�l�p 0 make_for_item  �o .0 _useinsertionlocation _useInsertionLocation
�n .ascrcmnt****      � ****�m 0 set_use_insertion_location  �l 0 get_selection  �q **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U� �k=�j�i V W�h�k 0 debug_document  �j  �i   V   W �gE�f�e�d�g 0 make_for_document  �f 0 set_prompt_message  �e 0 get_selection  
�d .ascrcmnt****      � ****�h *j+   *�k+ O*j+ j U� �cS�b�a X Y�`�c 0 open_helpbook  �b  �a   X �_�^�_ 0 msg  �^ 	0 errno   Y 	�]]�\�[�Z Z�Y�X�W
�] 
scpt
�\ .earsffdralis        afdr�[ 0 do  �Z 0 msg   Z �V�U�T
�V 
errn�U 	0 errno  �T  
�Y .miscactvnull��� ��� null
�X 
ret 
�W .sysodisAaleR        TEXT�` - )��/ *)j k+ UW X  *j O��%�%j � �Sq�R�Q [ \�P
�S .aevtoappnull  �   � ****�R  �Q   [   \ �O�O 0 open_helpbook  �P *j+  U �N ]  ^�N   ] k       _ _  ` a ` l      �M b c�M   b�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>     c � d d    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >   a  e f e j     �L g
�L 
pnam g m      h h � i i & G U I S c r i p t i n g C h e c k e r f  j k j l     �K�J�I�K  �J  �I   k  l m l j    �H n�H 0 
_ok_button   n m     o o � p p ( E n a b l e   G U I   S c r i p t i n g m  q r q j    �G s�G 0 _cancel_button   s m     t t � u u  C a n c e l r  v w v j   	 �F x�F 0 _title_message   x m   	 
 y y � z z : G U I   s c r i p t i n g   i s   n o t   e n a b l e d . w  { | { j    �E }�E 0 _detail_message   } m     ~ ~ �   � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) |  � � � j    �D ��D 0 	_delegate   � m    �C
�C 
msng �  � � � l     �B�A�@�B  �A  �@   �  � � � l      �? � ��?   �82!@references
Home page || http://www.script-factory.net/XModules/GUIScriptingChecker/en/index.html
ChangeLog || http://www.script-factory.net/XModules/GUIScriptingChecker/changelog.html
Repository || https://github.com/tkurita/GUIScriptingChecker.scptd

@title GUIScriptingChecker Reference
* Version : 1.4.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
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

script JapaneseLocalizer	on ok_button()		return "�V�X�e�����ݒ���J��"	end ok_button		on cancel_button()		return "����"	end cancel_button		on title_message()		return quoted form of (get name of current application) & " �́A�A�N�Z�b�V�r���e�B�@�\���g�p���Ă��̃R���s���[�^�̐��䂷�邱�Ƃ����߂Ă��܂��B"	end title_message		on detail_message()		return "�V�X�e�����ݒ�́u�Z�L�����e�B�[�ƃv���C�o�V�[�v���ݒ�ŁA���̃A�v���P�[�V�����ւ̃A�N�Z�X�������Ă��������B"	end detail_messageend script
	tell GUIScriptingChecker's set_delegate(JapaneseLocalizer)
	if not do() then return
end tell-- Scripts dpended on GUI Scripting --display alert "GUI Scripting is enabled."@end

<img src="images/localized-dialog-elcapitan@2x.png" width="532" height="302" />
    � � � �� ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / G U I S c r i p t i n g C h e c k e r . s c p t d 
 
 @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
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
 �  � � � l     �>�=�<�>  �=  �<   �  � � � l      �; � ��;   �  !@group Basic Methods     � � � � , ! @ g r o u p   B a s i c   M e t h o d s   �  � � � l     �:�9�8�:  �9  �8   �  � � � l      �7 � ��7   �!@abstruct
Make a copy of an instance of GUIScriptingChcker
@description
Usually you don't need to call this method.
This method is useful to obtain a GUIScripting instance which have individual delegate object.
@result
script : an instance of GUIScriptingChcker     � � � � ! @ a b s t r u c t 
 M a k e   a   c o p y   o f   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r 
 @ d e s c r i p t i o n 
 U s u a l l y   y o u   d o n ' t   n e e d   t o   c a l l   t h i s   m e t h o d . 
 T h i s   m e t h o d   i s   u s e f u l   t o   o b t a i n   a   G U I S c r i p t i n g   i n s t a n c e   w h i c h   h a v e   i n d i v i d u a l   d e l e g a t e   o b j e c t . 
 @ r e s u l t 
 s c r i p t   :   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r   �  � � � i     � � � I     �6�5�4
�6 .corecrel****      � null�5  �4   � k      � �  � � � r      � � �  f      � o      �3�3 0 a_class   �  ��2 � h    �1 ��1 :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance � k       � �  � � � j     �0 �
�0 
pare � o     �/�/ 0 a_class   �  ��. � j   	 �- ��- 0 	_delegate   � n  	  � � � o   
 �,�, 0 	_delegate   �  f   	 
�.  �2   �  � � � l     �+�*�)�+  �*  �)   �  � � � l      �( � ��(   �^X!@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.     � � � �� ! @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .   �  � � � i     � � � I      �'�&�%�' 0 do  �&  �%   � k      � �  � � � Z      � ��$�# � I     �"�!� �" ,0 guiscripting_enabled GUIScripting_enabled�!  �    � L    
 � � m    	�
� boovtrue�$  �#   �  � � � l   ����  �  �   �  �� � L     � � I    ���� &0 urge_guiscripting urge_GUIScripting�  �  �   �  � � � l     ����  �  �   �  � � � i     � � � I      ���� &0 urge_guiscripting urge_GUIScripting�  �   � k     " � �  � � � I    ���
� .miscactvnull��� ��� null�  �   �  � � � Z     � �� � � I    ���� 0 is_mavericks  �  �   � r     � � � I    �
�	��
 0 process_for_mavericks  �	  �   � o      �� 0 
is_enabled  �   � r     � � � I    ���� 0 process  �  �   � o      �� 0 
is_enabled   �  � � � l     ��� �  �  �    �  ��� � L     " � � o     !���� 0 
is_enabled  ��   �  � � � l     ��������  ��  ��   �  � � � i    ! � � � I      �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   � O      � � � L     � � 1    ��
�� 
uien � 5     �� ���
�� 
capp � m     � � � � � , c o m . a p p l e . S y s t e m E v e n t s
�� kfrmID   �  � � � l     ��������  ��  ��   �  � � � i   " % � � � I      �������� 0 is_mavericks  ��  ��   � P      � ��� � L     � � @    � � � l   
 ����� � c    
 � � � n    � � � 1    ��
�� 
vers � 1    ��
�� 
ascr � m    	��
�� 
ctxt��  ��   � m   
  � � � � �  2 . 3 � ����
�� consnume��  ��   �  � � � l     ��������  ��  ��   �  � � � i   & ) � � � I      �������� 0 messages_108  ��  ��   � k      � �  � � � h     �� ��� "0 messageprovider MessageProvider � k       � �  �!  � i     !!! I      �������� 0 	ok_button  ��  ��  ! L     !! m     !! �!! ( E n a b l e   G U I   S c r i p t i n g!  !!! l     ��������  ��  ��  ! !!	! i    !
!!
 I      �������� 0 cancel_button  ��  ��  ! L     !! m     !! �!!  C a n c e l!	 !!! l     ��������  ��  ��  ! !!! i    !!! I      �������� 0 title_message  ��  ��  ! L     !! m     !! �!! : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .! !!! l     ��������  ��  ��  ! !��! i    !!! I      �������� 0 detail_message  ��  ��  ! L     !! m     !! �!! � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )��   � ! !!!  I    ��!"���� 0 set_delegate  !" !#��!# o   	 
���� "0 messageprovider MessageProvider��  ��  !! !$��!$ L    !%!%  f    ��   � !&!'!& l     ��������  ��  ��  !' !(!)!( i   * -!*!+!* I      ������� 0 messages_109  ��  �  !+ k     !,!, !-!.!- h     �!/� "0 messageprovider MessageProvider!/ k      !0!0 !1!2!1 i     !3!4!3 I      ���� 0 	ok_button  �  �  !4 L     !5!5 m     !6!6 �!7!7 . O p e n   S y s t e m   P r e f e r e n c e s!2 !8!9!8 l     ����  �  �  !9 !:!;!: i    !<!=!< I      ���� 0 cancel_button  �  �  != L     !>!> m     !?!? �!@!@  D e n y!; !A!B!A l     ����  �  �  !B !C!D!C i    !E!F!E I      ���� 0 title_message  �  �  !F L     	!G!G b     !H!I!H n     !J!K!J 1    �
� 
strq!K l    !L��!L e     !M!M n     !N!O!N 1    �
� 
pnam!O m     �
� misccura�  �  !I m    !P!P �!Q!Q �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s .!D !R!S!R l     ����  �  �  !S !T�!T i    !U!V!U I      ���� 0 detail_message  �  �  !V L     !W!W m     !X!X �!Y!Y � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .�  !. !Z![!Z I    �!\�� 0 set_delegate  !\ !]�!] o   	 
�� "0 messageprovider MessageProvider�  �  ![ !^�!^ L    !_!_  f    �  !) !`!a!` l     ����  �  �  !a !b!c!b i   . 1!d!e!d I      ���� 0 messages_109_localized  �  �  !e k     !f!f !g!h!g h     �!i� "0 messageprovider MessageProvider!i k      !j!j !k!l!k i     !m!n!m I      ���� 0 	ok_button  �  �  !n L     !o!o I    �!p�
� .sysolocSutxt        TEXT!p m     !q!q �!r!r . O p e n   S y s t e m   P r e f e r e n c e s�  !l !s!t!s l     ����  �  �  !t !u!v!u i    !w!x!w I      ���� 0 cancel_button  �  �  !x L     !y!y I    �!z�
� .sysolocSutxt        TEXT!z m     !{!{ �!|!|  D e n y�  !v !}!~!} l     ����  �  �  !~ !!�! i    !�!�!� I      ���� 0 title_message  �  �  !� L     !�!� I    �!��
� .sysolocSutxt        TEXT!� m     !�!� �!�!� 2 G U I   S c r i p t i n g   i s   r e q u i r e d�  !� !�!�!� l     ����  �  �  !� !��~!� i    !�!�!� I      �}�|�{�} 0 detail_message  �|  �{  !� L     !�!� I    �z!��y
�z .sysolocSutxt        TEXT!� m     !�!� �!�!� @ G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n�y  �~  !h !��x!� I    �w!��v�w 0 set_delegate  !� !��u!� o   	 
�t�t "0 messageprovider MessageProvider�u  �v  �x  !c !�!�!� l     �s�r�q�s  �r  �q  !� !�!�!� i   2 5!�!�!� I      �p�o�n�p 0 messages_108_localized  �o  �n  !� k     !�!� !�!�!� h     �m!��m "0 messageprovider MessageProvider!� k      !�!� !�!�!� i     !�!�!� I      �l�k�j�l 0 	ok_button  �k  �j  !� L     !�!� I    �i!��h
�i .sysolocSutxt        TEXT!� m     !�!� �!�!� ( E n a b l e   G U I   S c r i p t i n g�h  !� !�!�!� l     �g�f�e�g  �f  �e  !� !�!�!� i    !�!�!� I      �d�c�b�d 0 cancel_button  �c  �b  !� L     !�!� I    �a!��`
�a .sysolocSutxt        TEXT!� m     !�!� �!�!�  C a n c e l�`  !� !�!�!� l     �_�^�]�_  �^  �]  !� !�!�!� i    !�!�!� I      �\�[�Z�\ 0 title_message  �[  �Z  !� L     !�!� I    �Y!��X
�Y .sysolocSutxt        TEXT!� m     !�!� �!�!� : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .�X  !� !�!�!� l     �W�V�U�W  �V  �U  !� !��T!� i    !�!�!� I      �S�R�Q�S 0 detail_message  �R  �Q  !� L     !�!� I    �P!��O
�P .sysolocSutxt        TEXT!� m     !�!� �!�!� , E n a b l e   G U I   S c r i p t i n g   ?�O  �T  !� !��N!� I    �M!��L�M 0 set_delegate  !� !��K!� o   	 
�J�J "0 messageprovider MessageProvider�K  �L  �N  !� !�!�!� l     �I�H�G�I  �H  �G  !� !�!�!� i   6 9!�!�!� I      �F�E�D�F 0 process_for_mavericks  �E  �D  !� k     �!�!� !�!�!� Z     !�!��C�B!� =    !�!�!� n    !�!�!� o    �A�A 0 	_delegate  !�  f     !� m    �@
�@ 
msng!� I    �?�>�=�? 0 messages_109  �>  �=  �C  �B  !� !�!�!� r    !�!�!� n   !�!�!� o    �<�< 0 	_delegate  !�  f    !� o      �;�; 0 msg  !� !�!�!� r    !�!�!� n   !�!�!� I    �:�9�8�: 0 	ok_button  �9  �8  !� o    �7�7 0 msg  !� o      �6�6 
0 ok_btn  !� !�!�!� r     '!�!�!� n    %!�!�!� I   ! %�5�4�3�5 0 cancel_button  �4  �3  !� o     !�2�2 0 msg  !� o      �1�1 0 
cancel_btn  !� !�!�!� r   ( +!�!�!� o   ( )�0�0 0 
cancel_btn  !� o      �/�/ 0 a_result  !� !�!�!� Q   , W!�!�!�!� k   / M!�!� !�!�!� l  / G!�!�!�!� r   / G!�!�!� I  / E�.!�!�
�. .sysodisAaleR        TEXT!� l  / 4!��-�,!� n  / 4!�!�!� I   0 4�+�*�)�+ 0 title_message  �*  �)  !� o   / 0�(�( 0 msg  �-  �,  !� �'!�!�
�' 
mesS!� l  5 :!��&�%!� n  5 :" ""  I   6 :�$�#�"�$ 0 detail_message  �#  �"  " o   5 6�!�! 0 msg  �&  �%  !� � ""
�  
btns" J   ; ?"" """ o   ; <�� 0 
cancel_btn  " "�" o   < =�� 
0 ok_btn  �  " �"�
� 
dflt" o   @ A�� 
0 ok_btn  �  !� o      �� 0 a_result  !�  cancel button cancel_btn   !� �"	"	 0 c a n c e l   b u t t o n   c a n c e l _ b t n!� "
�"
 r   H M""" n   H K""" 1   I K�
� 
bhit" o   H I�� 0 a_result  " o      �� 0 a_result  �  !� R      ��"
� .ascrerr ****      � ****�  " �"�
� 
errn" d      "" m      �� ��  !� L   U W"" m   U V�
� boovfals!� """ l  X X����  �  �  " """ Z   X �""��
" =  X [""" o   X Y�	�	 0 a_result  " o   Y Z�� 
0 ok_btn  " O   ^ """ k   b ~"" """ I  b x�" �
� .miscmvisnull���     ****"  n   b t"!"""! 4   m t�"#
� 
xppa"# m   p s"$"$ �"%"% * P r i v a c y _ A c c e s s i b i l i t y"" 5   b m�"&�
� 
xppb"& m   f i"'"' �"("( : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
� kfrmID  �  " ")�") I  y ~�� ��
� .miscactvnull��� ��� null�   ��  �  " m   ^ _"*"*�                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �  �
  " "+��"+ L   � �",", m   � ���
�� boovfals��  !� "-"."- l     ��������  ��  ��  ". "/"0"/ i   : ="1"2"1 I      �������� 0 process  ��  ��  "2 k     �"3"3 "4"5"4 Z     "6"7����"6 =    "8"9"8 n    ":";": o    ���� 0 	_delegate  ";  f     "9 m    ��
�� 
msng"7 I    �������� 0 messages_108  ��  ��  ��  ��  "5 "<"="< r    ">"?"> n   "@"A"@ o    ���� 0 	_delegate  "A  f    "? o      ���� 0 msg  "= "B"C"B r    "D"E"D n   "F"G"F I    �������� 0 	ok_button  ��  ��  "G o    ���� 0 msg  "E o      ���� 
0 ok_btn  "C "H"I"H r     '"J"K"J n    %"L"M"L I   ! %�������� 0 cancel_button  ��  ��  "M o     !���� 0 msg  "K o      ���� 0 
cancel_btn  "I "N"O"N r   ( +"P"Q"P o   ( )���� 0 
cancel_btn  "Q o      ���� 0 a_result  "O "R"S"R Q   , Y"T"U"V"T k   / O"W"W "X"Y"X r   / I"Z"["Z I  / G��"\"]
�� .sysodisAaleR        TEXT"\ l  / 4"^����"^ n  / 4"_"`"_ I   0 4�������� 0 title_message  ��  ��  "` o   / 0���� 0 msg  ��  ��  "] ��"a"b
�� 
mesS"a l  5 :"c����"c n  5 :"d"e"d I   6 :�������� 0 detail_message  ��  ��  "e o   5 6���� 0 msg  ��  ��  "b ��"f"g
�� 
btns"f J   ; ?"h"h "i"j"i o   ; <���� 0 
cancel_btn  "j "k��"k o   < =���� 
0 ok_btn  ��  "g ��"l"m
�� 
dflt"l o   @ A���� 
0 ok_btn  "m ��"n��
�� 
cbtn"n o   B C���� 0 
cancel_btn  ��  "[ o      ���� 0 a_result  "Y "o��"o r   J O"p"q"p n   J M"r"s"r 1   K M��
�� 
bhit"s o   J K���� 0 a_result  "q o      ���� 0 a_result  ��  "U R      ����"t
�� .ascrerr ****      � ****��  "t ��"u��
�� 
errn"u d      "v"v m      ���� ���  "V L   W Y"w"w m   W X��
�� boovfals"S "x"y"x l  Z Z����  �  �  "y "z"{"z Z   Z �"|"}��"| =  Z ]"~""~ o   Z [�� 0 a_result  " o   [ \�� 
0 ok_btn  "} O   ` �"�"�"� k   n �"�"� "�"�"� I  n s���
� .miscactvnull��� ��� null�  �  "� "�"�"� r   t {"�"�"� m   t u�
� boovtrue"� 1   u z�
� 
uien"� "��"� r   | �"�"�"� 1   | ��
� 
uien"� o      �� 0 
is_enabled  �  "� 5   ` k�"��
� 
capp"� m   d g"�"� �"�"� , c o m . a p p l e . S y s t e m E v e n t s
� kfrmID  �  �  "{ "��"� L   � �"�"� o   � ��� 0 
is_enabled  �  "0 "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "� � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   "� �"�"�~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e "� "�"�"� i   > A"�"�"� I      �"��� 0 set_delegate  "� "��"� o      �� 0 
a_delegate  �  �  "� k     "�"� "�"�"� r     "�"�"� o     �� 0 
a_delegate  "� n     "�"�"� o    �� 0 	_delegate  "�  f    "� "��"� L    "�"�  f    �  "� "�"�"� l     �����  �  ��  "� "�"�"� l      ��"�"���  "���!@abstruct
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
@result me   "� �"�"� ! @ a b s t r u c t 
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
  @ r e s u l t   m e "� "�"�"� i   B E"�"�"� I      �������� 0 localize_messages  ��  ��  "� k     "�"� "�"�"� r     "�"�"� o     ���� 0 messages_108_localized  "� o      ���� 0 massages_108  "� "���"� r    "�"�"� o    ���� 0 messages_109_localized  "� o      ���� 0 messages_109  ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "� � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   "� �"�"� � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
"� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "� M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text   "� �"�"� � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t "� "�"�"� i   F I"�"�"� I      �������� 0 	ok_button  ��  ��  "� k     6"�"� "�"�"� Z     0"�"�����"� >    "�"�"� n    "�"�"� o    ���� 0 	_delegate  "�  f     "� m    ��
�� 
msng"� Q    ,"�"���"� Z    #"�"�����"� =   "�"�"� n   "�"�"� n   "�"�"� m    ��
�� 
pcls"� n   "�"�"� o    ���� 0 	ok_button  "� o    ���� 0 	_delegate  "�  f    "� m    ��
�� 
hand"� L    "�"� n   "�"�"� n   "�"�"� I    ��~�}� 0 	ok_button  �~  �}  "� o    �|�| 0 	_delegate  "�  f    ��  ��  "� R      �{�z"�
�{ .ascrerr ****      � ****�z  "� �y"��x
�y 
errn"� d      "�"� m      �w�w��x  ��  ��  ��  "� "��v"� L   1 6"�"� n  1 5"�"�"� o   2 4�u�u 0 
_ok_button  "�  f   1 2�v  "� "�"�"� l     �t�s�r�t  �s  �r  "� "�"�"� l      �q"�"��q  "� R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   "� �"�"� � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t "� "�"�"� i   J M"�"�"� I      �p�o�n�p 0 cancel_button  �o  �n  "� k     6"�"� "�"�"� Z     0"�"��m�l"� >    "�"�"� n    "�# "� o    �k�k 0 	_delegate  #   f     "� m    �j
�j 
msng"� Q    ,##�i# Z    ###�h�g# =   ### n   ### n   #	#
#	 m    �f
�f 
pcls#
 n   ### o    �e�e 0 cancel_button  # o    �d�d 0 	_delegate  #  f    # m    �c
�c 
hand# L    ## n   ### n   ### I    �b�a�`�b 0 cancel_button  �a  �`  # o    �_�_ 0 	_delegate  #  f    �h  �g  # R      �^�]#
�^ .ascrerr ****      � ****�]  # �\#�[
�\ 
errn# d      ## m      �Z�Z��[  �i  �m  �l  "� #�Y# L   1 6## n  1 5### o   2 4�X�X 0 _cancel_button  #  f   1 2�Y  "� ### l     �W�V�U�W  �V  �U  # ### l      �T##�T  # � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   # �##� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t # # #!#  i   N Q#"###" I      �S�R�Q�S 0 title_message  �R  �Q  ## k     6#$#$ #%#&#% Z     0#'#(�P�O#' >    #)#*#) n    #+#,#+ o    �N�N 0 	_delegate  #,  f     #* m    �M
�M 
msng#( Q    ,#-#.�L#- Z    ##/#0�K�J#/ =   #1#2#1 n   #3#4#3 n   #5#6#5 m    �I
�I 
pcls#6 n   #7#8#7 o    �H�H 0 title_message  #8 o    �G�G 0 	_delegate  #4  f    #2 m    �F
�F 
hand#0 L    #9#9 n   #:#;#: n   #<#=#< I    �E�D�C�E 0 title_message  �D  �C  #= o    �B�B 0 	_delegate  #;  f    �K  �J  #. R      �A�@#>
�A .ascrerr ****      � ****�@  #> �?#?�>
�? 
errn#? d      #@#@ m      �=�=��>  �L  �P  �O  #& #A#B#A l  1 1�<�;�:�<  �;  �:  #B #C�9#C L   1 6#D#D n  1 5#E#F#E o   2 4�8�8 0 _title_message  #F  f   1 2�9  #! #G#H#G l     �7�6�5�7  �6  �5  #H #I#J#I l      �4#K#L�4  #K � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   #L �#M#M ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t #J #N#O#N i   R U#P#Q#P I      �3�2�1�3 0 detail_message  �2  �1  #Q k     6#R#R #S#T#S Z     0#U#V�0�/#U >    #W#X#W n    #Y#Z#Y o    �.�. 0 	_delegate  #Z  f     #X m    �-
�- 
msng#V Q    ,#[#\�,#[ Z    ##]#^�+�*#] =   #_#`#_ n   #a#b#a n   #c#d#c m    �)
�) 
pcls#d n   #e#f#e o    �(�( 0 detail_message  #f o    �'�' 0 	_delegate  #b  f    #` m    �&
�& 
hand#^ L    #g#g n   #h#i#h n   #j#k#j I    �%�$�#�% 0 detail_message  �$  �#  #k o    �"�" 0 	_delegate  #i  f    �+  �*  #\ R      �!� #l
�! .ascrerr ****      � ****�   #l �#m�
� 
errn#m d      #n#n m      ����  �,  �0  �/  #T #o�#o L   1 6#p#p n  1 5#q#r#q o   2 4�� 0 _detail_message  #r  f   1 2�  #O #s#t#s l     ����  �  �  #t #u#v#u i   V Y#w#x#w I      ���� 	0 debug  �  �  #x k     #y#y #z#{#z h     �#|� "0 messagedelegate MessageDelegate#| k      #}#} #~##~ i     #�#�#� I      ���� 0 	ok_button  �  �  #� L     #�#� m     #�#� �#�#� ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�# #�#�#� l     ����  �  �  #� #�#�#� i    #�#�#� I      ���� 0 cancel_button  �  �  #� L     #�#� m     #�#� �#�#� 
0�0�0�0�0�#� #�#�#� l     �
�	��
  �	  �  #� #�#�#� i    #�#�#� I      ���� 0 title_message  �  �  #� L     #�#� m     #�#� �#�#� 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�#� #�#�#� l     ����  �  �  #� #��#� i    #�#�#� I      � �����  0 detail_message  ��  ��  #� L     #�#� m     #�#� �#�#� z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�  #{ #�#�#� I    ��#����� 0 set_delegate  #� #���#� o   	 
���� "0 messagedelegate MessageDelegate��  ��  #� #���#� I    �������� 0 do  ��  ��  ��  #v #�#�#� l     ��������  ��  ��  #� #�#�#� i   Z ]#�#�#� I      �������� 
0 debug2  ��  ��  #� k     #�#� #�#�#� I     �������� 0 localize_messages  ��  ��  #� #���#� I    �������� 0 do  ��  ��  ��  #� #�#�#� l     ��������  ��  ��  #� #�#�#� l     ��������  ��  ��  #� #�#�#� i   ^ a#�#�#� I      �������� 0 open_helpbook  ��  ��  #� Q     ,#�#�#�#� O   #�#�#� I   
 ��#����� 0 do  #� #���#� I   ��#���
�� .earsffdralis        afdr#�  f    ��  ��  ��  #� 4    ��#�
�� 
scpt#� m    #�#� �#�#�  O p e n H e l p B o o k#� R      ��#�#�
�� .ascrerr ****      � ****#� o      ���� 0 msg  #� ��#���
�� 
errn#� o      ���� 	0 errno  ��  #� k    ,#�#� #�#�#� I   "������
�� .miscactvnull��� ��� null��  ��  #� #���#� I  # ,��#���
�� .sysodisAaleR        TEXT#� l  # (#�����#� b   # (#�#�#� b   # &#�#�#� o   # $���� 0 msg  #� o   $ %��
�� 
ret #� o   & '���� 	0 errno  ��  ��  ��  ��  #� #�#�#� l     ��������  ��  ��  #� #�#�#� i   b e#�#�#� I     ������
�� .aevtoappnull  �   � ****��  ��  #� k     #�#� #�#�#� l     ��#�#���  #�  return debug2()   #� �#�#�  r e t u r n   d e b u g 2 ( )#� #�#�#� l     ��#�#���  #�  return debug()   #� �#�#�  r e t u r n   d e b u g ( )#� #�#�#� l     ��#�#���  #�  return do()   #� �#�#�  r e t u r n   d o ( )#� #���#� I     ߿߾߽߿ 0 open_helpbook  ߾  ߽  ��  #� #�߼#� l     ߻ߺ߹߻  ߺ  ߹  ߼   ^ ߸#� h o t y ~߷#�#�#�#�#�#�WW#�#�#�#�#�#�#�#�#�#�#�#�#�߸  #� ߶ߵߴ߲߳߱߰߯߮߭߬߫ߪߩߨߧߦߥߤߣߢߡߠߟߞߝߜ
߶ 
pnamߵ 0 
_ok_button  ߴ 0 _cancel_button  ߳ 0 _title_message  ߲ 0 _detail_message  ߱ 0 	_delegate  
߰ .corecrel****      � null߯ 0 do  ߮ &0 urge_guiscripting urge_GUIScripting߭ ,0 guiscripting_enabled GUIScripting_enabled߬ 0 is_mavericks  ߫ 0 messages_108  ߪ 0 messages_109  ߩ 0 messages_109_localized  ߨ 0 messages_108_localized  ߧ 0 process_for_mavericks  ߦ 0 process  ߥ 0 set_delegate  ߤ 0 localize_messages  ߣ 0 	ok_button  ߢ 0 cancel_button  ߡ 0 title_message  ߠ 0 detail_message  ߟ 	0 debug  ߞ 
0 debug2  ߝ 0 open_helpbook  
ߜ .aevtoappnull  �   � ****
߷ 
msng#� ߛ �ߚߙ#�#�ߘ
ߛ .corecrel****      � nullߚ  ߙ  #� ߗߖߗ 0 a_class  ߖ :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance#� ߕ �#�ߕ :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance#� ߔ#�ߓߒ#�#�ߑ
ߔ .ascrinit****      � ****#� k     $ $   �$$  �ߐߐ  ߓ  ߒ  #� ߏߎ
ߏ 
pareߎ 0 	_delegate  #� ߍߌ
ߍ 
pareߌ 0 	_delegate  ߑ b   N  O)�,E�ߘ )E�O��K S�#� ߋ �ߊ߉$$߈ߋ 0 do  ߊ  ߉  $  $ ߇߆߇ ,0 guiscripting_enabled GUIScripting_enabled߆ &0 urge_guiscripting urge_GUIScripting߈ *j+   eY hO*j+ #� ߅ �߄߃$$߂߅ &0 urge_guiscripting urge_GUIScripting߄  ߃  $ ߁߁ 0 
is_enabled  $ ߀��~�}
߀ .miscactvnull��� ��� null� 0 is_mavericks  �~ 0 process_for_mavericks  �} 0 process  ߂ #*j  O*j+  *j+ E�Y 	*j+ E�O�#� �| ��{�z$$�y�| ,0 guiscripting_enabled GUIScripting_enabled�{  �z  $  $ �x ��w�v
�x 
capp
�w kfrmID  
�v 
uien�y )���0 *�,EU#� �u ��t�s$$	�r�u 0 is_mavericks  �t  �s  $  $	  ��q�p�o �
�q 
ascr
�p 
vers
�o 
ctxt�r �g ��,�&�V#� �n ��m�l$
$�k�n 0 messages_108  �m  �l  $
 �j�j "0 messageprovider MessageProvider$ �i �$�h�i "0 messageprovider MessageProvider$ �g$�f�e$$�d
�g .ascrinit****      � ****$ k     $$  �$$ !$$ !$$ !�c�c  �f  �e  $ �b�a�`�_�b 0 	ok_button  �a 0 cancel_button  �` 0 title_message  �_ 0 detail_message  $ $$$$$ �^!�]�\$$�[�^ 0 	ok_button  �]  �\  $  $ !�[ �$ �Z!�Y�X$$�W�Z 0 cancel_button  �Y  �X  $  $ !�W �$ �V!�U�T$$�S�V 0 title_message  �U  �T  $  $ !�S �$ �R!�Q�P$$�O�R 0 detail_message  �Q  �P  $  $ !�O ��d L  OL OL OL �h 0 set_delegate  �k ��K S�O*�k+ O)W �N!e�M�L$ $!�K�N 0 messages_109_localized  �M  �L  $  �J�J "0 messageprovider MessageProvider$! �I!i$"�H�I "0 messageprovider MessageProvider$" �G$#�F�E$$$%�D
�G .ascrinit****      � ****$# k     $&$& !k$'$' !u$($( !$)$) !��C�C  �F  �E  $$ �B�A�@�?�B 0 	ok_button  �A 0 cancel_button  �@ 0 title_message  �? 0 detail_message  $% $*$+$,$-$* �>!n�=�<$.$/�;�> 0 	ok_button  �=  �<  $.  $/ !q�:
�: .sysolocSutxt        TEXT�; �j $+ �9!x�8�7$0$1�6�9 0 cancel_button  �8  �7  $0  $1 !{�5
�5 .sysolocSutxt        TEXT�6 �j $, �4!��3�2$2$3�1�4 0 title_message  �3  �2  $2  $3 !��0
�0 .sysolocSutxt        TEXT�1 �j $- �/!��.�-$4$5�,�/ 0 detail_message  �.  �-  $4  $5 !��+
�+ .sysolocSutxt        TEXT�, �j �D L  OL OL OL �H 0 set_delegate  �K ��K S�O*�k+ #� �*!��)�($6$7�'�* 0 messages_108_localized  �)  �(  $6 �&�& "0 messageprovider MessageProvider$7 �%!�$8�$�% "0 messageprovider MessageProvider$8 �#$9�"�!$:$;� 
�# .ascrinit****      � ****$9 k     $<$< !�$=$= !�$>$> !�$?$? !���  �"  �!  $: ����� 0 	ok_button  � 0 cancel_button  � 0 title_message  � 0 detail_message  $; $@$A$B$C$@ �!���$D$E�� 0 	ok_button  �  �  $D  $E !��
� .sysolocSutxt        TEXT� �j $A �!���$F$G�� 0 cancel_button  �  �  $F  $G !��
� .sysolocSutxt        TEXT� �j $B �!���$H$I�� 0 title_message  �  �  $H  $I !��
� .sysolocSutxt        TEXT� �j $C �!��
�	$J$K�� 0 detail_message  �
  �	  $J  $K !��
� .sysolocSutxt        TEXT� �j �  L  OL OL OL �$ 0 set_delegate  �' ��K S�O*�k+ #� �!���$L$M�� 0 process_for_mavericks  �  �  $L ��� ��� 0 msg  � 
0 ok_btn  �  0 
cancel_btn  �� 0 a_result  $M ����������������������������$N"*��"'����"$������ 0 	_delegate  
�� 
msng�� 0 messages_109  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  
�� 
mesS�� 0 detail_message  
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT
�� 
bhit��  $N ������
�� 
errn������  
�� 
xppb
�� kfrmID  
�� 
xppa
�� .miscmvisnull���     ****
�� .miscactvnull��� ��� null� �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O #�j+ �j+ 袡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf#� ��"2����$O$P���� 0 process  ��  ��  $O ������������ 0 msg  �� 
0 ok_btn  �� 0 
cancel_btn  �� 0 a_result  �� 0 
is_enabled  $P ������������������������������$Q��"��������� 0 	_delegate  
�� 
msng�� 0 messages_108  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  
�� 
mesS�� 0 detail_message  
�� 
btns
�� 
dflt
�� 
cbtn�� 
�� .sysodisAaleR        TEXT
�� 
bhit��  $Q ������
�� 
errn������  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
uien�� �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O %�j+ �j+ 袡lv��� E�O��,E�W 	X  fO��  ))a a a 0 *j Oe*a ,FO*a ,E�UY hO�#� ��"�����$R$S���� 0 set_delegate  �� ��$T�� $T  ���� 0 
a_delegate  ��  $R ���� 0 
a_delegate  $S ���� 0 	_delegate  �� 	�)�,FO)#� ��"���޿$U$V޾�� 0 localize_messages  ��  ޿  $U ޽޽ 0 massages_108  $V  ޾ b  E�Ob  Ec  #� ޼"�޻޺$W$X޹޼ 0 	ok_button  ޻  ޺  $W  $X ޸޷޶޵޴޳$Y޲޸ 0 	_delegate  
޷ 
msng޶ 0 	ok_button  
޵ 
pcls
޴ 
hand޳  $Y ޱްޯ
ޱ 
errnް�\ޯ  ޲ 0 
_ok_button  ޹ 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E#� ޮ"�ޭެ$Z$[ޫޮ 0 cancel_button  ޭ  ެ  $Z  $[ ުީިާަޥ$\ޤު 0 	_delegate  
ީ 
msngި 0 cancel_button  
ާ 
pcls
ަ 
handޥ  $\ ޣޢޡ
ޣ 
errnޢ�\ޡ  ޤ 0 _cancel_button  ޫ 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E#� ޠ##ޟޞ$]$^ޝޠ 0 title_message  ޟ  ޞ  $]  $^ ޜޛޚޙޘޗ$_ޖޜ 0 	_delegate  
ޛ 
msngޚ 0 title_message  
ޙ 
pcls
ޘ 
handޗ  $_ ޕޔޓ
ޕ 
errnޔ�\ޓ  ޖ 0 _title_message  ޝ 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E#� ޒ#Qޑސ$`$aޏޒ 0 detail_message  ޑ  ސ  $`  $a ގލތދފމ$bވގ 0 	_delegate  
ލ 
msngތ 0 detail_message  
ދ 
pcls
ފ 
handމ  $b އކޅ
އ 
errnކ�\ޅ  ވ 0 _detail_message  ޏ 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E#� ބ#xރނ$c$dށބ 	0 debug  ރ  ނ  $c ހހ "0 messagedelegate MessageDelegate$d �#|$e�~�}� "0 messagedelegate MessageDelegate$e �|$f�{�z$g$h�y
�| .ascrinit****      � ****$f k     $i$i #~$j$j #�$k$k #�$l$l #��x�x  �{  �z  $g �w�v�u�t�w 0 	ok_button  �v 0 cancel_button  �u 0 title_message  �t 0 detail_message  $h $m$n$o$p$m �s#��r�q$q$r�p�s 0 	ok_button  �r  �q  $q  $r #��p �$n �o#��n�m$s$t�l�o 0 cancel_button  �n  �m  $s  $t #��l �$o �k#��j�i$u$v�h�k 0 title_message  �j  �i  $u  $v #��h �$p �g#��f�e$w$x�d�g 0 detail_message  �f  �e  $w  $x #��d ��y L  OL OL OL �~ 0 set_delegate  �} 0 do  ށ ��K S�O*�k+ O*j+ #� �c#��b�a$y$z�`�c 
0 debug2  �b  �a  $y  $z �_�^�_ 0 localize_messages  �^ 0 do  �` *j+  O*j+ #� �]#��\�[${$|�Z�] 0 open_helpbook  �\  �[  ${ �Y�X�Y 0 msg  �X 	0 errno  $| 	�W#��V�U�T$}�S�R�Q
�W 
scpt
�V .earsffdralis        afdr�U 0 do  �T 0 msg  $} �P�O�N
�P 
errn�O 	0 errno  �N  
�S .miscactvnull��� ��� null
�R 
ret 
�Q .sysodisAaleR        TEXT�Z - )��/ *)j k+ UW X  *j O��%�%j #� �M#��L�K$~$�J
�M .aevtoappnull  �   � ****�L  �K  $~  $ �I�I 0 open_helpbook  �J *j+  V �H %�G�F$�$��E�H 	0 _init  �G  �F  $�  $� �D .�C�B�A
�D 
scpt�C 	0 setup  �B 0 set_keytype_emulation  �A 0 localize_messages  �E )��/)k+ Ob  ek+ Ob  j+ X �@ C�?�>$�$��=
�@ .aevtoappnull  �   � ****�?  �>  $� �<�;�< 0 msg  �; 	0 errno  $� �:�9$��8�7�6 W�5�: 0 main  �9 0 msg  $� �4�3�2
�4 
errn�3 	0 errno  �2  �8��
�7 .miscactvnull��� ��� null
�6 
mesS
�5 .sysodisAaleR        TEXT�= * 
*j+  W  X  �� *j O���%l Y hY �1 ^�0�/$�$��.�1 0 remove_specials  �0 �-$��- $�  �,�, 
0 a_list  �/  $� �+�*�)�+ 
0 a_list  �* 0 
avoid_list  �) 
0 x_list  $� �(�'�&�%�$�#�"�!� �����������
�( afdrdesk
�' 
rtyp
�& 
ctxt
�% .earsffdralis        afdr
�$ afdrdlib
�# 
from
�" fldmfldu�! 
�  afdrdocs
� afdrapps
� afdrusrs
� afdrmacs� � 0 	make_with  � 0 has_next  � 0 next  � 0 current_index  � 0 	delete_at  � 0 decrement_index  � 0 list_ref  �. z���l ���l ������ ���l ���l ���l ���l �vE�Ob  �k+ E�O ,h�j+ ��j+  ��j+ k+ O�j+ Y h[OY��O�j+ Z � ���$�$��� &0 process_on_finder process_on_Finder�  �  $� �� 
0 a_list  $� 	������
�	 ��� 0 make_for_item  � 0 set_use_chooser  � 0 set_resolve_alias  � 0 set_use_insertion_location  � 0 get_selection  
�
 
msng�	 0 remove_specials  
� .coredelonull���     obj � Xb  j+   *fk+ O*fk+ O*ek+ O*j+ E�UO��  hY hO*�k+ E�O��  hY hO� �j U[ � ���$�$��� 0 main  �  �  $� ��� 0 a_front  � 
0 a_file  $� �� ��������������-������?��
� .corecrel****      � null�  0 bundle_identifier  �� 0 is_current_application  
�� 
bool�� &0 process_on_finder process_on_Finder�� 0 do  �� 0 document_alias  
�� 
msng
�� .miscactvnull��� ��� null
�� .sysolocSutxt        TEXT
�� .sysodisAaleR        TEXT�� 0 close_document  
�� .coredelonull���     obj � |b  j  E�O�j+  
 	�j+ �& *j+ OhY hOb  j+  hY hO�j+ E�O��  *j 	O�j j OhY hO� *j+ UO� �j U\ ��E����$�$���
�� .aevtodocnull  �    alis�� 
0 a_list  ��  $� �������� 
0 a_list  �� 0 an_item  �� 0 xfile XFile$� ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	make_with  �� 0 
into_trash  �� % #�[��l kh ��k+  *j+ U[OY��] ��$��� $�  $�$�$�$�$� ����$�
�� 
pcls
�� 
DpIf$� ��$�$�
�� 
pnam$� �$�$�  F r o n t A c c e s s$� ��$�$�
�� 
MoSp$� ����$�
�� 
pcls
�� 
MoSp$� ��$���
�� 
pnam$� �$�$�  F r o n t A c c e s s��  $� ������
�� 
fmUs
�� boovtrue��  $� ����$�
�� 
pcls
�� 
DpIf$� ��$�$�
�� 
pnam$� �$�$�  F i n d e r S e l e c t i o n$� ��$�$�
�� 
MoSp$� ����$�
�� 
pcls
�� 
MoSp$� ��$���
�� 
pnam$� �$�$�  F i n d e r S e l e c t i o n��  $� ������
�� 
fmUs
�� boovtrue��  $� ����$�
�� 
pcls
�� 
DpIf$� ��$�$�
�� 
pnam$� �$�$� 
 X L i s t$� ��$�$�
�� 
MoSp$� ����$�
�� 
pcls
�� 
MoSp$� ��$���
�� 
pnam$� �$�$� 
 X L i s t��  $� ������
�� 
fmUs
�� boovtrue��  $� ����$�
�� 
pcls
�� 
DpIf$� ��$�$�
�� 
pnam$� �$�$� & G U I S c r i p t i n g C h e c k e r$� ��$�$�
�� 
MoSp$� ����$�
�� 
pcls
�� 
MoSp$� ��$�ݿ
�� 
pnam$� �$�$� & G U I S c r i p t i n g C h e c k e rݿ  $� ݾݽݼ
ݾ 
fmUs
ݽ boovtrueݼ  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ