FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2008-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	   C o p y r i g h t   ( C )   2 0 0 8 - 2 0 2 0   T e t s u r o   K U R I T A  
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 l     ��������  ��  ��        x     
�� ����    2   ��
�� 
osax��        x   
 �� ���� 0 frontaccess FrontAccess  4    �� 
�� 
scpt  m       �    F r o n t A c c e s s��        x    1�� ���� "0 finderselection FinderSelection  4   + /�� 
�� 
scpt  m   - .   �    F i n d e r S e l e c t i o n��        x   2 E�� ���� 0 xlist XList  4   ? C�� 
�� 
scpt  m   A B   �     
 X L i s t��     ! " ! x   F Y�� #���� 0 xfile XFile # 4   S W�� $
�� 
scpt $ m   U V % % � & & 
 X F i l e��   "  ' ( ' l     ��������  ��  ��   (  ) * ) i   Z ] + , + I      �������� 	0 _init  ��  ��   , k      - -  . / . n    	 0 1 0 I    	�� 2���� 	0 setup   2  3�� 3  f    ��  ��   1 4     �� 4
�� 
scpt 4 m     5 5 � 6 6  M o d u l e L o a d e r /  7 8 7 n  
  9 : 9 I    �� ;���� 0 set_keytype_emulation   ;  <�� < m    ��
�� boovtrue��  ��   : o   
 ���� 0 frontaccess FrontAccess 8  =�� = L     > > m    ��
�� 
msng��   *  ? @ ? l     ��������  ��  ��   @  A B A j   ^ d�� C�� 0 _   C I   ^ c�������� 	0 _init  ��  ��   B  D E D l     ��������  ��  ��   E  F G F i   e h H I H I     ������
�� .aevtoappnull  �   � ****��  ��   I Q     ) J K L J I    �������� 0 main  ��  ��   K R      �� M N
�� .ascrerr ****      � **** M o      ���� 0 msg   N �� O��
�� 
errn O o      ���� 	0 errno  ��   L Z    ) P Q���� P >    R S R o    ���� 	0 errno   S m    ������ Q k    % T T  U V U I   ������
�� .miscactvnull��� ��� null��  ��   V  W�� W I   %�� X Y
�� .sysodisAaleR        TEXT X o    ���� 0 msg   Y �� Z��
�� 
mesS Z b    ! [ \ [ m     ] ] � ^ ^  E r r o r   N u m b e r   :   \ o     ���� 	0 errno  ��  ��  ��  ��   G  _ ` _ l     ��������  ��  ��   `  a b a i   i l c d c I      �� e���� 0 remove_specials   e  f�� f o      ���� 
0 a_list  ��  ��   d k     y g g  h i h r     7 j k j J     5 l l  m n m I    �� o p
�� .earsffdralis        afdr o m     ��
�� afdrdesk p �� q��
�� 
rtyp q m    ��
�� 
ctxt��   n  r s r l 	   t���� t I   �� u v
�� .earsffdralis        afdr u m    ��
�� afdrdlib v �� w��
�� 
rtyp w m   	 
��
�� 
ctxt��  ��  ��   s  x y x l 	   z���� z I   �� { |
�� .earsffdralis        afdr { m    ��
�� afdrdlib | �� } ~
�� 
from } m    ��
�� fldmfldu ~ �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��   y  � � � l 	   ����� � I   �� � �
�� .earsffdralis        afdr � m    ��
�� afdrdocs � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   �  � � � l 	  % ����� � I   %�� � �
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
ctxt��  ��  ��  ��   k o      �� 0 
avoid_list   i  � � � r   8 D � � � n  8 B � � � I   = B�~ ��}�~ 0 	make_with   �  ��| � o   = >�{�{ 
0 a_list  �|  �}   � o   8 =�z�z 0 xlist XList � o      �y�y 
0 x_list   �  � � � V   E r � � � Z   O m � ��x�w � E  O V � � � o   O P�v�v 0 
avoid_list   � n  P U � � � I   Q U�u�t�s�u 0 next  �t  �s   � o   P Q�r�r 
0 x_list   � k   Y i � �  � � � n  Y c � � � I   Z c�q ��p�q 0 	delete_at   �  ��o � n  Z _ � � � I   [ _�n�m�l�n 0 current_index  �m  �l   � o   Z [�k�k 
0 x_list  �o  �p   � o   Y Z�j�j 
0 x_list   �  ��i � n  d i � � � I   e i�h�g�f�h 0 decrement_index  �g  �f   � o   d e�e�e 
0 x_list  �i  �x  �w   � n  I N � � � I   J N�d�c�b�d 0 has_next  �c  �b   � o   I J�a�a 
0 x_list   �  ��` � L   s y � � n  s x � � � I   t x�_�^�]�_ 0 list_ref  �^  �]   � o   s t�\�\ 
0 x_list  �`   b  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � i   m p � � � I      �X�W�V�X &0 process_on_finder process_on_Finder�W  �V   � k     R � �  � � � O     ) � � � k    ( � �  � � � I    �U ��T�U 0 set_use_chooser   �  ��S � m    �R
�R boovfals�S  �T   �  � � � I    �Q ��P�Q 0 set_resolve_alias   �  ��O � m    �N
�N boovfals�O  �P   �  � � � I     �M ��L�M 0 set_use_insertion_location   �  ��K � m    �J
�J boovtrue�K  �L   �  ��I � r   ! ( � � � I   ! &�H�G�F�H 0 get_selection  �G  �F   � o      �E�E 
0 a_list  �I   � n    	 � � � I    	�D�C�B�D 0 make_for_item  �C  �B   � o     �A�A "0 finderselection FinderSelection �  � � � Z  * 6 � ��@�? � =  * - � � � o   * +�>�> 
0 a_list   � m   + ,�=
�= 
msng � L   0 2�<�<  �@  �?   �  � � � r   7 ? � � � I   7 =�; ��:�; 0 remove_specials   �  ��9 � o   8 9�8�8 
0 a_list  �9  �:   � o      �7�7 
0 a_list   �  � � � Z  @ L � ��6�5 � =  @ C � � � o   @ A�4�4 
0 a_list   � m   A B�3
�3 
msng � L   F H�2�2  �6  �5   �  ��1 � I  M R�0 ��/
�0 .aevtodocnull  �    alis � o   M N�.�. 
0 a_list  �/  �1   �  � � � l     �-�,�+�-  �,  �+   �  � � � i   q t � � � I      �*�)�(�* (0 check_guiscripting check_GUIScripting�)  �(   � I    �' � �
�' .sysodsct****        scpt � m      � � � � �\ O b j C . i m p o r t ( ' C a r b o n ' ) ; 
 O b j C . i m p o r t ( ' C o c o a ' ) ; 
 c o n s t   o p t   =   $ . N S D i c t i o n a r y . d i c t i o n a r y W i t h O b j e c t F o r K e y ( t r u e ,   $ . k A X T r u s t e d C h e c k O p t i o n P r o m p t ) ; 
 $ . A X I s P r o c e s s T r u s t e d W i t h O p t i o n s ( o p t ) ; � �& ��%
�& 
scsy � m     � � � � �  J a v a S c r i p t�%   �  � � � l     �$�#�"�$  �#  �"   �  � � � i   u x � � � I      �!� ��! 0 main  �   �   � k     � � �    r      I    	��
� .corecrel****      � null o     �� 0 frontaccess FrontAccess�   o      �� 0 a_front    Z    ,�� l   	��	 G    

 l   �� =    m     �   c o m . a p p l e . f i n d e r n    I    ���� 0 bundle_identifier  �  �   o    �� 0 a_front  �  �   l   �� n    I    ���� 0 is_current_application  �  �   o    �� 0 a_front  �  �  �  �   k     (  I     %�
�	��
 &0 process_on_finder process_on_Finder�	  �   � L   & (��  �  �  �    l  - -����  �  �    Z   - <�� H   - 3   I   - 2� �����  (0 check_guiscripting check_GUIScripting��  ��   L   6 8����  �  �   !"! l  = =��������  ��  ��  " #$# r   = D%&% n   = B'(' I   > B�������� 0 document_alias  ��  ��  ( o   = >���� 0 a_front  & o      ���� 
0 a_file  $ )*) l  E E��������  ��  ��  * +,+ Z   E a-.����- =  E H/0/ o   E F���� 
0 a_file  0 m   F G��
�� 
msng. k   K ]11 232 I  K P������
�� .miscactvnull��� ��� null��  ��  3 454 I  Q Z��6��
�� .sysodisAaleR        TEXT6 l  Q V7����7 I  Q V��8��
�� .sysolocSutxt        TEXT8 m   Q R99 �:: B C a n ' t   r e s o l v e   f r o n t m o s t   d o c u m e n t .��  ��  ��  ��  5 ;��; L   [ ]����  ��  ��  ��  , <=< O   b l>?> k   f k@@ ABA l  f f��CD��  C  save_document()   D �EE  s a v e _ d o c u m e n t ( )B F��F I   f k�������� 0 close_document  ��  ��  ��  ? o   b c���� 0 a_front  = GHG O   m �IJI I   z �������� 0 
into_trash  ��  ��  J n  m wKLK I   r w��M���� 0 	make_with  M N��N o   r s���� 
0 a_file  ��  ��  L o   m r���� 0 xfile XFileH O��O I  � �������
�� .sysobeepnull��� ��� long��  ��  ��   � PQP l     ��������  ��  ��  Q RSR i   y |TUT I     ��V��
�� .aevtodocnull  �    alisV o      ���� 
0 a_list  ��  U k     .WW XYX X     (Z��[Z O    #\]\ I    "�������� 0 
into_trash  ��  ��  ] n   ^_^ I    ��`���� 0 	make_with  ` a��a o    ���� 0 an_item  ��  ��  _ o    ���� 0 xfile XFile�� 0 an_item  [ o    ���� 
0 a_list  Y b��b I  ) .������
�� .sysobeepnull��� ��� long��  ��  ��  S c��c l     ��������  ��  ��  ��       ��defghij��klmnopq��������������������������  d ����������������������������������������������������
�� 
pimr�� 0 frontaccess FrontAccess�� "0 finderselection FinderSelection�� 0 xlist XList�� 0 xfile XFile�� 	0 _init  �� 0 _  
�� .aevtoappnull  �   � ****�� 0 remove_specials  �� &0 process_on_finder process_on_Finder�� (0 check_guiscripting check_GUIScripting�� 0 main  
�� .aevtodocnull  �    alis�� 0 __module_dependencies__  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  e ��r�� r  s������������������������������s ��t�
�� 
cobjt uu   �~
�~ 
osax�  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  f �}v w�}  v k      xx yzy l      �|{|�|  {�� Copyright (C) 2007-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    | �}}    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  z ~~ l     �{�z�y�{  �z  �y   ��� l     ���� x     �x���x  � 1      �w
�w 
ascr� �v��u
�v 
minv� m      �� ���  2 . 3�u  �   OS X 10.9 or later   � ��� &   O S   X   1 0 . 9   o r   l a t e r� ��� x    �t��s�t  � 4   	 �r�
�r 
frmk� m    �� ���  F o u n d a t i o n�s  � ��� x     �q��p�q  � 2   �o
�o 
osax�p  � ��� j     "�n�
�n 
pnam� m     !�� ���  F r o n t A c c e s s� ��� l     �m�l�k�m  �l  �k  � ��� l      �j���j  ���!@references
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
� ��� j   # %�i��i 0 _window  � m   # $�h
�h 
msng� ��� j   & (�g��g 0 _app  � m   & '�f
�f 
msng� ��� j   ) +�e��e 0 	_app_name  � m   ) *�d
�d 
msng� ��� j   , .�c��c 0 	_app_info  � m   , -�b
�b 
msng� ��� j   / 1�a��a 0 _keytype_emulation  � m   / 0�`
�` boovfals� ��� l     �_�^�]�_  �^  �]  � ��� l      �\���\  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l      �X���X  � � ~!@abstruct
Make an instance of FrontAccess for the frontmost application.
@result script object : A new FrontAccess instance.
   � ��� � ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
� ��� i   2 5��� I     �W�V�U
�W .corecrel****      � null�V  �U  � k     �� ��� r     	��� I    �T��
�T .earsffdralis        afdr� m     �S
�S appfegfp� �R��Q
�R 
rtyp� m    �P
�P 
alis�Q  � o      �O�O 0 appfile  � ��N� L   
 �� I   
 �M��L�M 0 make_for_appfile  � ��K� o    �J�J 0 appfile  �K  �L  �N  � ��� l     �I�H�G�I  �H  �G  � ��� l      �F���F  � !@abstruct
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
� ��� i   6 9��� I      �E��D�E 0 make_for_app  � ��C� o      �B�B 
0 an_app  �C  �D  � k     �� ��� r     	��� I    �A��
�A .earsffdralis        afdr� o     �@�@ 
0 an_app  � �?��>
�? 
rtyp� m    �=
�= 
alis�>  � o      �<�< 0 app_path  � ��;� L   
 �� I   
 �:��9�: 0 make_for_appfile  � ��8� o    �7�7 0 app_path  �8  �9  �;  � ��� l     �6�5�4�6  �5  �4  � ��� i   : =��� I      �3��2�3 0 process_for_appinfo  � ��1� o      �0�0 0 an_info  �1  �2  � k     C�� ��� r     ��� n     ��� 1    �/
�/ 
bnid� o     �.�. 0 an_info  � o      �-�- 0 bundle_identifier  � ��� Z    &���,�+� >   	��� o    �*�* 0 bundle_identifier  � m    �)
�) 
msng� O    "��� L    !�� n     ��� 4    �( 
�( 
cobj  m    �'�' � l   �&�% 6    2    �$
�$ 
pcap =    1    �#
�# 
bnid o    �"�" 0 bundle_identifier  �&  �%  � m    �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �,  �+  �  l  ' '�!� ��!  �   �   	
	 r   ' , n   ' * 1   ( *�
� 
cfbn o   ' (�� 0 an_info   o      �� 0 
short_name  
 � O   - C L   1 B n   1 A 4   = @�
� 
cobj m   > ?��  l  1 =�� 6  1 = 2   1 4�
� 
pcap =  5 < 1   6 8�
� 
cfbn o   9 ;�� 0 
short_name  �  �   m   - .�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  l     ����  �  �    l      � !�   !@abstruct
Make an instance of FrontAccess for the application specified by a file reference.
@description
If the application is not launched, missing value is returned.
@param appfile (alias) : an alias to the application.
@result script object : A new FrontAccess instance.
   ! �""( ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
 #$# i   > A%&% I      �'�� 0 make_for_appfile  ' (�( o      �� 0 appfile  �  �  & k     4)) *+* r     	,-, I    �./
� .sysonfo4asfe        file. o     �
�
 0 appfile  / �	0�
�	 
ptsz0 m    �
� boovfals�  - o      �� 0 an_info  + 121 r   
 343 I   
 �5�� 0 process_for_appinfo  5 6�6 o    �� 0 an_info  �  �  4 o      �� 0 app_process  2 787 l   � �����   ��  ��  8 9:9 r    ;<; n    =>= 1    ��
�� 
cfbn> o    ���� 0 an_info  < o      ���� 0 appname  : ?@? Z    (AB����A =   CDC o    ���� 0 appname  D m    ��
�� 
msngB r    $EFE n    "GHG 1     "��
�� 
dnamH o     ���� 0 an_info  F o      ���� 0 appname  ��  ��  @ IJI l  ) )��������  ��  ��  J KLK r   ) ,MNM  f   ) *N o      ���� 0 a_class  L O��O h   - 4��P�� *0 frontaccessinstance FrontAccessInstanceP k      QQ RSR j     ��T
�� 
pareT o     ���� 0 a_class  S UVU j   	 ��W�� 0 _window  W m   	 
��
�� 
msngV XYX j    ��Z�� 0 _app  Z o    ���� 0 appfile  Y [\[ j    ��]�� 0 	_app_name  ] o    ���� 0 appname  \ ^_^ j     ��`�� 0 	_app_info  ` o    ���� 0 an_info  _ aba j   ! '��c�� 0 _process  c o   ! &���� 0 app_process  b d��d j   ( -��e�� 0 _keytype_emulation  e n  ( ,fgf o   ) +���� 0 _keytype_emulation  g  f   ( )��  ��  $ hih l     ��������  ��  ��  i jkj l      ��lm��  l - '!@group Obtain application information    m �nn N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  k opo l     ��������  ��  ��  p qrq l      ��st��  s C =!@abstruct
Obtain the application name.
@result Unicode text
   t �uu z ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n   n a m e . 
 @ r e s u l t   U n i c o d e   t e x t 
r vwv i   B Exyx I      �������� 0 application_name  ��  ��  y L     zz n    {|{ o    ���� 0 	_app_name  |  f     w }~} l     ��������  ��  ��  ~ � l      ������  � R L!@abstruct
Obtain the application's bundle identifier.
@result Unicode text
   � ��� � ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r . 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   F I��� I      �������� 0 bundle_identifier  ��  ��  � L     �� n    ��� n   ��� 1    ��
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
� ��� i   J M��� I      �������� 0 application_info  ��  ��  � L     �� n    ��� o    ���� 0 	_app_info  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � H B!@abstruct
Obtain an alias to the application file.
@result alias
   � ��� � ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e . 
 @ r e s u l t   a l i a s 
� ��� i   N Q��� I      �������� 0 application_alias  ��  ��  � L     �� n    ��� o    ���� 0 _app  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Obtain a reference to the application process.
@result reference : 
A value of the application process class of application &quot;System Events&quot;.
   � ���D ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
� ��� i   R U��� I      �������� 0 application_process  ��  ��  � L     �� n    ��� o    ���� 0 _process  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � Z T!@abstruct
Whether a target instance indicates current application.
@result boolean
   � ��� � ! @ a b s t r u c t 
 W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n . 
 @ r e s u l t   b o o l e a n 
� ��� i   V Y��� I      �������� 0 is_current_application  ��  ��  � k     �� ��� r     ��� I    �����
�� .earsffdralis        afdr� m     ��
�� misccura��  � o      ���� 
0 a_path  � ���� L    �� =   ��� l   ������ c    ��� n   ��� o   	 ���� 0 _app  �  f    	� m    ��
�� 
utxt��  ��  � l   ������ c    ��� o    ���� 
0 a_path  � m    ��
�� 
utxt��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � * $!@group Obtain document information    � ��� H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   � ���� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
� ��� i   Z ]��� I      �������� 0 document_window  ��  ��  � k     �� ��� Z     ������� =    ��� n    ��� o    ���� 0 _window  �  f     � m    ��
�� 
msng� I    �������� 0 resolve_window  ��  ��  ��  ��  � ���� L    �� n   ��� o    ���� 0 _window  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is not always related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   � ���� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
� ��� i   ^ a��� I      �������� 0 main_window  ��  ��  � k     o�� � � r      m     ��
�� 
msng o      ���� 0 a_window     O    l O    k k    j		 

 Q    "�� r     n     1    �
� 
valL n     4    �~
�~ 
attr m     �  A X M a i n W i n d o w  g     o      �}�} 0 a_window   R      �|�{�z
�| .ascrerr ****      � ****�{  �z  ��    Z   # /�y�x >  # & o   # $�w�w 0 a_window   m   $ %�v
�v 
msng L   ) + o   ) *�u�u 0 a_window  �y  �x    l  0 0�t�s�r�t  �s  �r    !  r   0 A"#" 6 0 ?$%$ 2  0 3�q
�q 
cwin% =  4 >&'& n   5 :()( 1   8 :�p
�p 
valL) 4   5 8�o*
�o 
attr* m   6 7++ �,,  A X M a i n' m   ; =�n
�n boovtrue# o      �m�m 
0 a_list  ! -.- Z   B a/0�l�k/ =  B G121 n   B E343 1   C E�j
�j 
leng4 o   B C�i�i 
0 a_list  2 m   E F�h�h  0 k   J ]55 676 R   J Z�g89
�g .ascrerr ****      � ****8 b   N Y:;: b   N W<=< b   N Q>?> m   N O@@ �AA V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  ? 1   O P�f
�f 
quot= n  Q VBCB o   R V�e�e 0 	_app_name  C  f   Q R; 1   W X�d
�d 
quot9 �cD�b
�c 
errnD m   L M�a�a��b  7 E�`E L   [ ]FF m   [ \�_
�_ 
msng�`  �l  �k  . G�^G r   b jHIH n   b hJKJ 4   c h�]L
�] 
cobjL m   f g�\�\ K o   b c�[�[ 
0 a_list  I o      �Z�Z 0 a_window  �^   n   MNM o   	 �Y�Y 0 _process  N  f    	 m    OO�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   P�XP L   m oQQ o   m n�W�W 0 a_window  �X  � RSR l     �V�U�T�V  �U  �T  S TUT l      �SVW�S  V!@abstruct
Obtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result text
   W �XX  ! @ a b s t r u c t 
 O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   t e x t 
U YZY i   b e[\[ I      �R�Q�P�R 0 document_url  �Q  �P  \ k     3]] ^_^ l      �O`a�O  ` I C
	if my _app_name is "Finder" then
		return missing value
	end if
	   a �bb � 
 	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n 
 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 e n d   i f 
 	_ cdc r     efe m     �N
�N 
msngf o      �M�M 0 file_url  d ghg r    iji I    	�L�K�J�L 0 document_window  �K  �J  j o      �I�I 0 a_window  h klk Z    #mn�H�Gm >   opo o    �F�F 0 a_window  p m    �E
�E 
msngn O    qrq r    sts l   u�D�Cu n    vwv 1    �B
�B 
valLw n    xyx 4    �Az
�A 
attrz m    {{ �||  A X D o c u m e n ty o    �@�@ 0 a_window  �D  �C  t o      �?�? 0 file_url  r m    }}�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �H  �G  l ~~ l  $ $�>�=�<�>  �=  �<   ��� Z   $ 0���;�:� =  $ '��� o   $ %�9�9 0 file_url  � m   % &�8
�8 
msng� k   * ,�� ��� l  * *�7���7  � e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   � ��� � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0� ��6� L   * ,�� m   * +�5
�5 
msng�6  �;  �:  � ��� l  1 1�4�3�2�4  �3  �2  � ��1� L   1 3�� o   1 2�0�0 0 file_url  �1  Z ��� l     �/�.�-�/  �.  �-  � ��� i   f i��� I      �,��+�, 0 path_from_url  � ��*� o      �)�) 
0 an_url  �*  �+  � O     ��� L    �� c    ��� I    �(�'�&�( 0 path  �'  �&  � m    �%
�% 
ctxt� l    	��$�#� n    	��� I    	�"��!�"  0 urlwithstring_ URLWithString_� �� � o    �� 
0 an_url  �   �!  � n    ��� 4    ��
� 
pcls� m    �� ��� 
 N S U R L� m     �
� misccura�$  �#  � ��� l     ����  �  �  � ��� l      ����  �"!@abstruct
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
� ��� i   j m��� I      ���� 0 document_alias  �  �  � k     $�� ��� r     ��� I     ���� 0 document_url  �  �  � o      �� 0 file_url  � ��� Z   ����� =   ��� o    	�� 0 file_url  � m   	 
�
� 
msng� L    �� m    �
� 
msng�  �  � ��� r    ��� I    ���� 0 path_from_url  � ��
� o    �	�	 0 file_url  �
  �  � o      �� 0 	file_path  � ��� L    $�� c    #��� l   !���� c    !��� o    �� 0 	file_path  � m     �
� 
psxf�  �  � m   ! "�
� 
alis�  � ��� l     �� ���  �   ��  � ��� i   n q��� I      �������� 0 resolve_window  ��  ��  � l    f���� k     f�� ��� r     ��� I     �������� 0 main_window  ��  ��  � o      ���� 0 a_window  � ��� Z    ������� =   ��� o    	���� 0 a_window  � m   	 
��
�� 
msng� L    �� m    ��
�� boovfals��  ��  � ���� O    f��� O    e��� k    d�� ��� r    "��� m     ��
�� boovfals� o      ���� 0 a_result  � ��� Q   # I����� Z   & @������� I  & 0�����
�� .coredoexnull���     ****� n   & ,��� 1   * ,��
�� 
valL� n   & *��� 4   ' *���
�� 
attr� m   ( )�� ���  A X D o c u m e n t� o   & '���� 0 a_window  ��  � k   3 <�� ��� r   3 8��� o   3 4���� 0 a_window  � n     � � o   5 7���� 0 _window     f   4 5� �� r   9 < m   9 :��
�� boovtrue o      ���� 0 a_result  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l  J J��������  ��  ��    Z   J a	���� H   J L

 o   J K���� 0 a_result  	 R   O ]��
�� .ascrerr ****      � **** b   S \ b   S Z b   S V m   S T � ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s   1   T U��
�� 
quot n  V Y o   W Y���� 0 	_app_name    f   V W 1   Z [��
�� 
quot ����
�� 
errn m   Q R�������  ��  ��   �� L   b d o   b c���� 0 a_result  ��  � n    o    ���� 0 _process    f    � m    �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �   private   � �    p r i v a t e�  l     ��������  ��  ��    !  l      ��"#��  " . (!@group Saving and Closing the Document    # �$$ P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  ! %&% l     ��������  ��  ��  & '(' i   r u)*) I      ��+���� 0 presskey_for_document  + ,��, o      ���� 	0 a_key  ��  ��  * k     !-- ./. w     010 Z    23����2 H    44 l   5����5 n    676 1    ��
�� 
pisf7 n   898 o    ���� 0 _process  9  f    ��  ��  3 I   ������
�� .miscactvnull��� ��� null��  ��  ��  ��  1�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  / :��: O    !;<; I    ��=>
�� .prcskprsnull���     ctxt= o    ���� 	0 a_key  > ��?��
�� 
faal? m    ��
�� eMdsKcmd��  < m    @@�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ( ABA l     ��������  ��  ��  B CDC l      ��EF��  E � �!@abstruct
Perform saving the frontmost document of the application. 
@description
The key type  &quot;Command+S&quot; is emulated.
   F �GG ! @ a b s t r u c t 
 P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . 
D HIH i   v yJKJ I      �������� 0 save_document  ��  ��  K I     ��L���� 0 presskey_for_document  L M��M m    NN �OO  s��  ��  I PQP l     ��������  ��  ��  Q RSR l      ��TU��  T��!@abstruct
Perform closing the frontmost document of the application. 
@description
This method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).
   U �VVL ! @ a b s t r u c t 
 P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . 
S WXW i   z }YZY I      �������� 0 close_document  ��  ��  Z Z     S[\��][ n    ^_^ o    ���� 0 _keytype_emulation  _  f     \ I    ��`���� 0 presskey_for_document  ` a��a m    	bb �cc  w��  ��  ��  ] k    Sdd efe l   ��gh��  g    incompatible applications   h �ii 4   i n c o m p a t i b l e   a p p l i c a t i o n sf jkj l   ��lm��  l    GraphicConverter   m �nn $     G r a p h i c C o n v e r t e rk opo l   qrsq I    �������� 0 document_window  ��  ��  r   resolving window   s �tt "   r e s o l v i n g   w i n d o wp uvu r    wxw m    ��
�� 
msngx o      ���� 0 a_close_button  v yzy w    9{|{ k    9}} ~~ O    7��� k   " 6�� ��� l  " "������  � D >set button_list to buttons whose description is "close button"   � ��� | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "� ��� l  " "������  � A ;set button_list to buttons whose subrole is "AXCloseButton"   � ��� v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "� ���� Q   " 6����� r   % -��� n   % +��� 1   ) +��
�� 
valL� 4   % )���
�� 
attr� m   ' (�� ���  A X C l o s e B u t t o n� o      ���� 0 a_close_button  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � n   ��� o    ���� 0 _window  �  f     ���� l  8 8��������  ��  ��  ��  |�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  z ���� Z   : S������ >  : =��� o   : ;���� 0 a_close_button  � m   ; <��
�� 
msng� w   @ J��� I  B J�����
�� .prcsperfnull���     actT� n   B F��� 4   C F���
�� 
actT� m   D E�� ���  A X P r e s s� o   B C���� 0 a_close_button  ��  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � I   M S������� 0 presskey_for_document  � ��� m   N O�� ���  w�  ��  ��  X ��� l     �~�}�|�~  �}  �|  � ��� l      �{���{  � � �!@abstruct
When true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me
   � ��� ! @ a b s t r u c t 
 W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) . 
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e 
� ��� i   ~ ���� I      �z��y�z 0 set_keytype_emulation  � ��x� o      �w�w 0 bool  �x  �y  � k     �� ��� r     ��� o     �v�v 0 bool  � n     ��� o    �u�u 0 _keytype_emulation  �  f    � ��t� L    ��  f    �t  � ��� l     �s�r�q�s  �r  �q  � ��� l      �p���p  � n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.
@param a_text(text)
@result none
   � ��� � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v . 
 @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e 
� ��� i   � ���� I      �o��n�o 0 
paste_text  � ��m� o      �l�l 
0 a_text  �m  �n  � k     �� ��� O     ��� I  
 �k��j
�k .JonspClpnull���     ****� o   
 �i�i 
0 a_text  �j  � 4     �h�
�h 
capp� l   ��g�f� n   ��� o    �e�e 0 	_app_name  �  f    �g  �f  � ��d� I    �c��b�c 0 presskey_for_document  � ��a� m    �� ���  v�a  �b  �d  � ��� l     �`�_�^�`  �_  �^  � ��� i   � ���� I     �]�\�[
�] .miscactvnull��� ��� null�\  �[  � O     ��� n   ��� I    �Z��Y�Z ,0 activatewithoptions_ activateWithOptions_� ��X� m    �W�W  �X  �Y  � n   ��� I    �V�U�T�V 0 
lastobject 
lastObject�U  �T  � I    �S��R�S T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_� ��Q� n    ��� 1   
 �P
�P 
bnid� n   
��� o    
�O�O 0 	_app_info  �  f    �Q  �R  � n    ��� o    �N�N ,0 nsrunningapplication NSRunningApplication� m     �M
�M misccura� ��� l     �L�K�J�L  �K  �J  � ��� i   � ���� I      �I�H�G�I 0 
check_osax  �H  �G  � L     �F�F  � ��� l     �E�D�C�E  �D  �C  � ��� i   � ���� I      �B�A�@�B 	0 debug  �A  �@  � k         l     �?�?   B <set front_doc to make_for_app(application (get "CotEditor"))    � x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )  l     �>	�>   , &activate application (get "DragThing")   	 �

 L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " )  O      L     I    �=�<�;�= 0 document_alias  �<  �;   l    �:�9 I    �8�7�6
�8 .corecrel****      � null�7  �6  �:  �9    l   �5�5   . (log front_doc's is_current_application()    � P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )  l   �4�4   &  log front_doc's document_alias()    � @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )  n    I    �3�2�3 0 set_keytype_emulation    �1  m    �0
�0 boovtrue�1  �2   o    �/�/ 0 	front_doc   !"! n   #$# I    �.�-�,�. 0 document_alias  �-  �,  $ o    �+�+ 0 	front_doc  " %�*% l   �)&'�)  & &  log front_doc's close_document()   ' �(( @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )�*  � )*) l     �(�'�&�(  �'  �&  * +,+ i   � �-.- I      �%�$�#�% 0 open_helpbook  �$  �#  . Q     ,/01/ O   232 I   
 �"4�!�" 0 do  4 5� 5 I   �6�
� .earsffdralis        afdr6  f    �  �   �!  3 4    �7
� 
scpt7 m    88 �99  O p e n H e l p B o o k0 R      �:;
� .ascrerr ****      � ****: o      �� 0 msg  ; �<�
� 
errn< o      �� 	0 errno  �  1 k    ,== >?> I   "���
� .miscactvnull��� ��� null�  �  ? @�@ I  # ,�A�
� .sysodisAaleR        TEXTA l  # (B��B b   # (CDC b   # &EFE o   # $�� 0 msg  F o   $ %�
� 
ret D o   & '�� 	0 errno  �  �  �  �  , GHG l     ���
�  �  �
  H IJI i   � �KLK I     �	��
�	 .aevtoappnull  �   � ****�  �  L k     MM NON l     �PQ�  P  return debug()   Q �RR  r e t u r n   d e b u g ( )O S�S I     ���� 0 open_helpbook  �  �  �  J T�T l     � �����   ��  ��  �  w #��UV�����������WXYZ[\]^_`abcdefghijklmnop��  U !������������������������������������������������������������������
�� 
pimr
�� 
pnam�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _keytype_emulation  
�� .corecrel****      � null�� 0 make_for_app  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  �� 0 application_process  �� 0 is_current_application  �� 0 document_window  �� 0 main_window  �� 0 document_url  �� 0 path_from_url  �� 0 document_alias  �� 0 resolve_window  �� 0 presskey_for_document  �� 0 save_document  �� 0 close_document  �� 0 set_keytype_emulation  �� 0 
paste_text  
�� .miscactvnull��� ��� null�� 0 
check_osax  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****V ��q�� q  rst��������������������������r �����
�� 
vers��  s ��u��
�� 
cobju vv f���
�� 
frmk��  t ��w��
�� 
cobjw xx f��
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
�� boovtrueW �������yz��
�� .corecrel****      � null��  ��  y ���� 0 appfile  z ����������
�� appfegfp
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ X �������{|���� 0 make_for_app  �� ��}�� }  ���� 
0 an_app  ��  { ������ 
0 an_app  �� 0 app_path  | ��������
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ Y �������~���� 0 process_for_appinfo  �� ����� �  ���� 0 an_info  ��  ~ �������� 0 an_info  �� 0 bundle_identifier  �� 0 
short_name   �����������
�� 
bnid
�� 
msng
�� 
pcap�  
�� 
cobj
�� 
cfbn�� D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EUZ ��&���������� 0 make_for_appfile  �� ����� �  ���� 0 appfile  ��  � �������������� 0 appfile  �� 0 an_info  �� 0 app_process  �� 0 appname  �� 0 a_class  �� *0 frontaccessinstance FrontAccessInstance� 	��������������P�
�� 
ptsz
�� .sysonfo4asfe        file�� 0 process_for_appinfo  
�� 
cfbn
�� 
msng
�� 
dnam�� *0 frontaccessinstance FrontAccessInstance� �����������
�� .ascrinit****      � ****� k     -�� R�� U�� X�� [�� ^�� a�� d����  ��  ��  � ������������~
�� 
pare�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  � 0 _process  �~ 0 _keytype_emulation  � �}�|�{�z�y�x�w�v
�} 
pare
�| 
msng�{ 0 _window  �z 0 _app  �y 0 	_app_name  �x 0 	_app_info  �w 0 _process  �v 0 _keytype_emulation  �� .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��� 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�[ �uy�t�s���r�u 0 application_name  �t  �s  �  � �q�q 0 	_app_name  �r )�,E\ �p��o�n���m�p 0 bundle_identifier  �o  �n  �  � �l�k�l 0 	_app_info  
�k 
bnid�m )�,�,E] �j��i�h���g�j 0 application_info  �i  �h  �  � �f�f 0 	_app_info  �g )�,E^ �e��d�c���b�e 0 application_alias  �d  �c  �  � �a�a 0 _app  �b )�,E_ �`��_�^���]�` 0 application_process  �_  �^  �  � �\�\ 0 _process  �] )�,E` �[��Z�Y���X�[ 0 is_current_application  �Z  �Y  � �W�W 
0 a_path  � �V�U�T�S
�V misccura
�U .earsffdralis        afdr�T 0 _app  
�S 
utxt�X �j E�O)�,�&��& a �R��Q�P���O�R 0 document_window  �Q  �P  �  � �N�M�L�N 0 _window  
�M 
msng�L 0 resolve_window  �O )�,�  
*j+ Y hO)�,Eb �K��J�I���H�K 0 main_window  �J  �I  � �G�F�G 0 a_window  �F 
0 a_list  � �EO�D�C�B�A�@�?�+�>�=�<@�;�:�9
�E 
msng�D 0 _process  
�C 
attr
�B 
valL�A  �@  
�? 
cwin
�> 
leng
�= 
errn�<�
�; 
quot�: 0 	_app_name  
�9 
cobj�H p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�c �8\�7�6���5�8 0 document_url  �7  �6  � �4�3�4 0 file_url  �3 0 a_window  � �2�1}�0{�/
�2 
msng�1 0 document_window  
�0 
attr
�/ 
valL�5 4�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�d �.��-�,���+�. 0 path_from_url  �- �*��* �  �)�) 
0 an_url  �,  � �(�( 
0 an_url  � �'�&��%�$�#
�' misccura
�& 
pcls�%  0 urlwithstring_ URLWithString_�$ 0 path  
�# 
ctxt�+ ���/�k+  
*j+ �&Ue �"��!� ����" 0 document_alias  �!  �   � ��� 0 file_url  � 0 	file_path  � ������ 0 document_url  
� 
msng� 0 path_from_url  
� 
psxf
� 
alis� %*j+  E�O��  �Y hO*�k+ E�O��&�&f �������� 0 resolve_window  �  �  � ��� 0 a_window  � 0 a_result  � ���������
�	����� 0 main_window  
� 
msng� 0 _process  
� 
attr
� 
valL
� .coredoexnull���     ****� 0 _window  �
  �	  
� 
errn��
� 
quot� 0 	_app_name  � g*j+  E�O��  fY hO� N)�, GfE�O ���/�,j  �)�,FOeE�Y hW X 	 
hO� )��l��%)�,%�%Y hO�UUg �*������ 0 presskey_for_document  � � ��  �  ���� 	0 a_key  �  � ���� 	0 a_key  � 1�������������� 0 _process  
�� 
pisf
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt� "�Z)�,�, 
*j Y hO� 	���l Uh ��K���������� 0 save_document  ��  ��  �  � N���� 0 presskey_for_document  �� *�k+ i ��Z���������� 0 close_document  ��  ��  � ���� 0 a_close_button  � ��b������|������������������� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfnull���     actT�� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ j ������������� 0 set_keytype_emulation  �� ����� �  ���� 0 bool  ��  � ���� 0 bool  � ���� 0 _keytype_emulation  �� 	�)�,FO)k ������������� 0 
paste_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ���������
�� 
capp�� 0 	_app_name  
�� .JonspClpnull���     ****�� 0 presskey_for_document  �� *�)�,E/ �j UO*�k+ l �����������
�� .miscactvnull��� ��� null��  ��  �  � ��������������
�� misccura�� ,0 nsrunningapplication NSRunningApplication�� 0 	_app_info  
�� 
bnid�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject�� ,0 activatewithoptions_ activateWithOptions_�� ��, *)�,�,k+ j+ jk+ Um ������������� 0 
check_osax  ��  ��  �  �  �� hn ������������� 	0 debug  ��  ��  � ���� 0 	front_doc  � ������
�� .corecrel****      � null�� 0 document_alias  �� 0 set_keytype_emulation  �� *j   *j+ UO�ek+ O�j+ OPo ��.���������� 0 open_helpbook  ��  ��  � ������ 0 msg  �� 	0 errno  � 	��8�������������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  � ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j p ��L��������
�� .aevtoappnull  �   � ****��  ��  �  � ���� 0 open_helpbook  �� *j+  g ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 1999-2020 Tetsuro KURITA

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     ��������  ��  ��  � ��� j     ���
�� 
pnam� m     �� ���  F i n d e r S e l e c t i o n� ��� l     ��������  ��  ��  � ��� l      ������  �4.!@references
XList || help:openbook='XList Help'
Home page || http://www.script-factory.net/XModules/FiderSelection/index.html
ChangeLog || http://www.script-factory.net/XModules/FinderSelection/changelog.html
Repository || https://github.com/tkurita/FinderSelection.scptd
Constructor || #Constructors
   � ���\ ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i d e r S e l e c t i o n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i n d e r S e l e c t i o n / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F i n d e r S e l e c t i o n . s c p t d 
 C o n s t r u c t o r   | |   # C o n s t r u c t o r s 
� ��� l     ��������  ��  ��  � ��� l      ������  ���!@title FinderSelection Reference
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
   � ���x ! @ t i t l e   F i n d e r S e l e c t i o n   R e f e r e n c e 
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
� ��� l      ������  �
Finder �̑I�����ڂ��擾���� AppleScript ���C�u�����ł��B�ȉ��̂悤�ȏ������ȕւɍs���܂��B

* Finder �̑I�𕨂̒�����K�v�Ȃ��́i��ށA�t�@�C���^�C�v�A�g���q �Ŏw��j������I�яo���܂��B
* �I�𕨂��Ȃ�����������ɊY��������̂��Ȃ�������A�t�@�C���I���_�C�A���O���J���܂��B
* Droplet/Applet �� Finder ����_�u���N���b�N�ɂ���ċN�����ꂽ��A�t�@�C���I���_�C�A���O ���J���܂��B
* �I�𕨒��ɃG�C���A�X�t�@�C�����܂܂�Ă�����A�I���W�i���ւ̎Q�Ƃ��擾���ăI���W�i���������ɊY�����邩���ׂ܂��B
  * �G�C���A�X�t�@�C���̃I���W�i�������߂Ȃ������ݒ肷�鎖���ł��܂��B
�����̗���͎��̂悤�ɂȂ�܂��B
(1) ((<Constructor>)) Method �ɂ���āAan instance of FinderSlection�𐶐�����B�ǂ� ((<Constructor>)) ���g�����ɂ���āA�擾����t�@�C��/�t�H���_�̎�ނ����܂�B(2) ((<set_prompt_message>)) ���g���ăt�@�C��/�t�H���_�I���_�C�A���O�̃��b�Z�[�W��ݒ肷��B  * �t�@�C��/�t�H���_�I���_�C�A���O�͏����ɂ������I�𕨂������ꍇ�ɊJ����܂��B(3) �K�v������΁A((<set_types>)), ((<set_extensions>)) �ɂ���āAURI�A�t�@�C���^�C�v�A�g���q�̏�����ݒ肷��B  * ((<set_types>)), �� ((<set_extensions>)) �𓯎��ɐݒ肵���ꍇ�A�ǂ��炩�̏����Ɉ�v������ړI�̃t�@�C���ƌ��Ȃ��܂��B(4) ((<get_selection>)) �ɂ���āA�����ɂ������AFinder �̑I�𕨂��擾����B

�e�L�X�g�t�@�C���� PDF �t�@�C�����擾�����������܂��B
   � ���X 
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
� ��� l      ������  �?9!@example
use FinderSelection : script "FinderSelection"set file_picker to FinderSelection's make_for_file()tell file_picker	set_prompt_message("Choose text file or PDF file.")	set_types({"com.apple.traditional-mac-plain-text", "TEXT", "PDF "})	set_extensions({".txt", ".pdf"})	get_selection()end tell
    � ���r ! @ e x a m p l e 
 u s e   F i n d e r S e l e c t i o n   :   s c r i p t   " F i n d e r S e l e c t i o n "   s e t   f i l e _ p i c k e r   t o   F i n d e r S e l e c t i o n ' s   m a k e _ f o r _ f i l e ( )   t e l l   f i l e _ p i c k e r  	 s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  	 s e t _ t y p e s ( { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } )  	 s e t _ e x t e n s i o n s ( { " . t x t " ,   " . p d f " } )  	 g e t _ s e l e c t i o n ( )  e n d   t e l l  
  � ��� x    
������  � 1      ��
�� 
ascr� �����
�� 
minv� m      �� ���  2 . 3��  � ��� x   
 �������  � 2   ��
�� 
osax��  � ��� x    )������� 0 xlist XList� 4   # '���
�� 
scpt� m   % &�� ��� 
 X L i s t��  � ��� l     ��������  ��  ��  � ��� l      ������  �  * Class Variable *   � ��� $ *   C l a s s   V a r i a b l e   *� � � j   * ,����  0 _promptmessage _promptMessage m   * + �  C h o o s e   a n   i t e m   j   - /���� 0 	_typelist 	_typeList m   - .��
�� 
msng  j   0 2��	�� 0 _suffixlist _suffixList	 m   0 1��
�� 
msng 

 j   3 5���� (0 _targetapplication _targetApplication m   3 4�
� misccura  j   6 8�~�~ &0 _withresolvealias _withResolveAlias m   6 7�}
�} boovtrue  j   9 ;�|�| 0 _usechooser _useChooser m   9 :�{
�{ boovtrue  j   < >�z�z $0 _defaultlocation _defaultLocation m   < =�y
�y 
msng  j   ? A�x�x .0 _useinsertionlocation _useInsertionLocation m   ? @�w
�w boovfals  j   B D�v�v 0 _allow_myself   m   B C�u
�u boovfals  l     �t�s�r�t  �s  �r    l      �q !�q    ! * build in chooser script *   ! �"" 6 *   b u i l d   i n   c h o o s e r   s c r i p t   * #$# i   E H%&% I      �p'�o�p 0 chooser_for_file  ' (�n( o      �m�m 
0 caller  �n  �o  & h     �l)�l 0 filechooser fileChooser) k      ** +,+ j     �k-�k 0 	_delegate  - o     �j�j 
0 caller  , ./. l    X0�i�h0 O     X121 k    W33 454 I   �g�f�e
�g .miscactvnull��� ��� null�f  �e  5 6�d6 O    W787 k    V99 :;: r    <=< n   >?> o    �c�c 0 	_typelist 	_typeList?  g    = o      �b�b 0 	type_list  ; @A@ Z    (BC�a�`B =   DED o    �_�_ 0 	type_list  E m    �^
�^ 
msngC r     $FGF J     "�]�]  G o      �\�\ 0 	type_list  �a  �`  A H�[H Z   ) VIJ�ZKI =  ) .LML l  ) ,N�Y�XN n  ) ,OPO o   * ,�W�W $0 _defaultlocation _defaultLocationP  g   ) *�Y  �X  M m   , -�V
�V 
msngJ I  1 @�U�TQ
�U .sysostdfalis    ��� null�T  Q �SRS
�S 
prmpR n  3 6TUT o   4 6�R�R  0 _promptmessage _promptMessageU  g   3 4S �QVW
�Q 
ftypV o   7 8�P�P 0 	type_list  W �OXY
�O 
mlslX m   9 :�N
�N boovtrueY �MZ�L
�M 
lfivZ m   ; <�K
�K boovfals�L  �Z  K I  C V�J�I[
�J .sysostdfalis    ��� null�I  [ �H\]
�H 
prmp\ n  E H^_^ o   F H�G�G  0 _promptmessage _promptMessage_  g   E F] �F`a
�F 
ftyp` o   I J�E�E 0 	type_list  a �Dbc
�D 
dflcb n  K Nded o   L N�C�C $0 _defaultlocation _defaultLocatione  g   K Lc �Bfg
�B 
mlslf m   O P�A
�A boovtrueg �@h�?
�@ 
lfivh m   Q R�>
�> boovfals�?  �[  8 n   iji o    �=�= 0 	_delegate  j  f    �d  2 n    klk n   mnm o    �<�< (0 _targetapplication _targetApplicationn o    �;�; 0 	_delegate  l  f     �i  �h  / o�:o l  Y _p�9�8p L   Y _qq l  Y ^r�7�6r c   Y ^sts 1   Y Z�5
�5 
rsltt m   Z ]�4
�4 
list�7  �6  �9  �8  �:  $ uvu l     �3�2�1�3  �2  �1  v wxw i   I Lyzy I      �0{�/�0 0 chooser_for_folder  { |�.| o      �-�- 
0 caller  �.  �/  z h     �,}�, 0 folderchooser folderChooser} k      ~~ � j     �+��+ 0 	_delegate  � o     �*�* 
0 caller  � ��� l     �)�(�'�)  �(  �'  � ��� l    ;��&�%� O     ;��� k   
 :�� ��� I  
 �$�#�"
�$ .miscactvnull��� ��� null�#  �"  � ��!� O    :��� Z    9��� �� =   ��� n   ��� o    �� $0 _defaultlocation _defaultLocation�  g    � m    �
� 
msng� I    )���
� .sysostflalis    ��� null�  � ���
� 
prmp� n  " %��� o   # %��  0 _promptmessage _promptMessage�  g   " #�  �   � I  , 9���
� .sysostflalis    ��� null�  � ���
� 
prmp� n  . 1��� o   / 1��  0 _promptmessage _promptMessage�  g   . /� ���
� 
dflc� n  2 5��� o   3 5�� $0 _defaultlocation _defaultLocation�  g   2 3�  � o    �� 0 	_delegate  �!  � n    ��� o    �� (0 _targetapplication _targetApplication� o     �� 0 	_delegate  �&  �%  � ��� l  < @���� L   < @�� l  < ?���
� c   < ?��� 1   < =�	
�	 
rslt� m   = >�
� 
list�  �
  �  �  �  x ��� l     ����  �  �  � ��� l     ���� j   M T��� 0 _chooser  � I   M S���� 0 chooser_for_file  � ���  f   N O�  �  �  	 obsolute   � ���    o b s o l u t e� ��� l     � �����   ��  ��  � ��� l      ������  �  * picker scripts *   � ��� $ *   p i c k e r   s c r i p t s   *� ��� i   U X��� I      ������� 0 base_picker  � ���� o      ���� 0 delegate  ��  ��  � h     ����� 0 
basepicker 
BasePicker� k      �� ��� j     ����� 0 	_delegate  � o     ���� 0 delegate  � ��� j    	����� 0 _is_insertion_location  � m    ��
�� boovfals� ��� l     ��������  ��  ��  � ��� i   
 ��� I      �������� 0 finder_selection  ��  ��  � O     
��� L    	�� 1    ��
�� 
sele� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � L     �� m     ��
�� boovtrue� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 
trash_path  ��  ��  � L     �� I    �����
�� .earsffdralis        afdr� m     ��
�� afdrtrsh��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 remove_special  � ���� o      ���� 
0 a_list  ��  ��  � k     [�� ��� l     ������  �   log "start remove special"   � ��� 4 l o g   " s t a r t   r e m o v e   s p e c i a l "� ��� r     ��� n     ��� 4    ���
�� 
cobj� m    ���� � o     ���� 
0 a_list  � o      ���� 0 
a_location  � ��� Q    X���� k   
 ��    c   
  o   
 ���� 0 
a_location   m    ��
�� 
alis �� r     J     �� o    ���� 0 
a_location  ��   o      ���� 
0 a_list  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k    X		 

 l   ����    log "error"    �  l o g   " e r r o r "  r     J    ����   o      ���� 
0 a_list   �� O     X Z   $ W���� l  $ ,���� I  $ ,����
�� .coredoexnull���     **** 4   $ (��
�� 
brow m   & '���� ��  ��  ��   k   / S  r   / 7 n   / 5 !  1   3 5��
�� 
pnam! 4   / 3��"
�� 
brow" m   1 2����  o      ���� 
0 a_name   #��# Z   8 S$%����$ =  8 ?&'& o   8 9���� 
0 a_name  ' n   9 >()( 1   < >��
�� 
dnam) 1   9 <��
�� 
trsh% k   B O** +,+ r   B I-.- n  B G/0/ I   C G�������� 0 
trash_path  ��  ��  0  f   B C. o      ���� 0 
a_location  , 1��1 r   J O232 J   J M44 5��5 o   J K���� 0 
a_location  ��  3 o      ���� 
0 a_list  ��  ��  ��  ��  ��  ��   m     !66�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � 787 l  Y Y��9:��  9  
log a_list   : �;;  l o g   a _ l i s t8 <=< l  Y Y��>?��  >  log "end remove_special"   ? �@@ 0 l o g   " e n d   r e m o v e _ s p e c i a l "= A��A L   Y [BB o   Y Z���� 
0 a_list  ��  � CDC l     ��������  ��  ��  D EFE i    GHG I      �������� 0 is_insertion_location  ��  ��  H L     II n    JKJ o    ���� 0 _is_insertion_location  K  f     F LML l     ��������  ��  ��  M N��N i    !OPO I     ������
�� .aevtoappnull  �   � ****��  ��  P k     cQQ RSR l     ��TU��  T # log "start run in BasePicker"   U �VV : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "S WXW r     YZY n    [\[ I    ��]���� 0 	make_with  ] ^��^ I    
�������� 0 finder_selection  ��  ��  ��  ��  \ o     ���� 0 xlist XListZ o      ���� 0 selected_list  X _`_ r    aba J    ����  b o      ���� 
0 a_list  ` cdc V    `efe k     [gg hih r     0jkj n    .lml I   % .��n���� 0 resolve_alias  n o��o n  % *pqp I   & *�������� 0 next  ��  ��  q o   % &���� 0 selected_list  ��  ��  m o     %���� 0 	_delegate  k o      ���� 0 an_item  i r��r Z   1 [st����s I   1 7�u�~� 0 is_match  u v�}v o   2 3�|�| 0 an_item  �}  �~  t k   : Www xyx Z   : Rz{�{|z n  : B}~} o   ? A�z�z &0 _withresolvealias _withResolveAlias~ o   : ?�y�y 0 	_delegate  { k   E J ��� l  E E�x���x  � G A if an_item is symbolic link, "as alias" cause resolving original   � ��� �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l� ��w� r   E J��� c   E H��� o   E F�v�v 0 an_item  � m   F G�u
�u 
alis� o      �t�t 0 an_item  �w  �{  | r   M R��� c   M P��� o   M N�s�s 0 an_item  � m   N O�r
�r 
utxt� o      �q�q 0 an_item  y ��p� r   S W��� o   S T�o�o 0 an_item  � n      ���  ;   U V� o   T U�n�n 
0 a_list  �p  ��  ��  ��  f l   ��m�l� n   ��� I    �k�j�i�k 0 has_next  �j  �i  � o    �h�h 0 selected_list  �m  �l  d ��� l  a a�g�f�e�g  �f  �e  � ��d� L   a c�� o   a b�c�c 
0 a_list  �d  ��  � ��� l     �b�a�`�b  �a  �`  � ��� i   Y \��� I      �_��^�_ 0 picker_for_file  � ��]� o      �\�\ 
0 caller  �]  �^  � h     �[��[ 0 
filepicker 
FilePicker� k      �� ��� j     �Z�
�Z 
pare� I     
�Y��X�Y 0 base_picker  � ��W� o    �V�V 
0 caller  �W  �X  � ��� l     �U�T�S�U  �T  �S  � ��� i    ��� I     �R�Q�P
�R .aevtoappnull  �   � ****�Q  �P  � L     �� M     �� I     �O�N�M
�O .aevtoappnull  �   � ****�N  �M  � ��� l     �L�K�J�L  �K  �J  � ��� i    ��� I      �I��H�I 0 match_class  � ��G� o      �F�F 
0 a_path  �G  �H  � L     �� H     �� D     ��� o     �E�E 
0 a_path  � m    �� ���  :� ��� l     �D�C�B�D  �C  �B  � ��� i    ��� I      �A��@�A 0 is_match  � ��?� o      �>�> 0 an_item  �?  �@  � k     4�� ��� r     ��� m     �=
�= boovfals� o      �<�< 0 a_result  � ��� r    	��� c    ��� o    �;�; 0 an_item  � m    �:
�: 
utxt� o      �9�9 
0 a_path  � ��� Z   
 1���8�7� I   
 �6��5�6 0 match_class  � ��4� o    �3�3 
0 a_path  �4  �5  � O    -��� r    ,��� l   *��2�1� G    *��� I    �0��/�0 0 match_suffix  � ��.� o    �-�- 
0 a_path  �.  �/  � I   " (�,��+�, 0 
match_type  � ��*� o   # $�)�) 0 an_item  �*  �+  �2  �1  � o      �(�( 0 a_result  � n   ��� o    �'�' 0 	_delegate  �  f    �8  �7  � ��&� L   2 4�� o   2 3�%�% 0 a_result  �&  � ��$� l     �#�"�!�#  �"  �!  �$  � ��� l     � ���   �  �  � ��� i   ] `��� I      ���� 0 picker_for_item  � ��� o      �� 
0 caller  �  �  � h     ��� 0 
itempicker 
ItemPicker� k      �� ��� j     ��
� 
pare� I     
���� 0 base_picker  � ��� o    �� 
0 caller  �  �  � ��� l     ����  �  �  � ��� i    ��� I     ���
� .aevtoappnull  �   � ****�  �  � L     �� M     �� I     ���
� .aevtoappnull  �   � ****�  �  � � � l     �
�	��
  �	  �     i     I      ���� 0 finder_selection  �  �   k     K  l     �	�   0 *log "start finder_selection of ItemPicker"   	 �

 T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "  r     	 M      I      ���� 0 finder_selection  �  �   o      � �  
0 a_list    Z   
 3���� F   
  n  
  n    I    �������� 0 use_insertion_location  ��  ��   o    ���� 0 	_delegate    f   
  l   ���� =    o    ���� 
0 a_list   J    ����  ��  ��   k    /  O    ) !  r   ! ("#" J   ! &$$ %��% 1   ! $��
�� 
pins��  # o      ���� 
0 a_list  ! m    &&�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   '��' r   * /()( m   * +��
�� boovtrue) n     *+* o   , .���� 0 _is_insertion_location  +  f   + ,��  ��  ��   ,-, Z   4 H./����. =  4 9010 n   4 7232 1   5 7��
�� 
leng3 o   4 5���� 
0 a_list  1 m   7 8���� / r   < D454 I   < B��6���� 0 remove_special  6 7��7 o   = >���� 
0 a_list  ��  ��  5 o      ���� 
0 a_list  ��  ��  - 898 l  I I��:;��  : . (log "end finder_selection of ItemPicker"   ; �<< P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "9 =��= L   I K>> o   I J���� 
0 a_list  ��   ?@? l     ��������  ��  ��  @ ABA i    CDC I      ��E���� 0 match_class  E F��F o      ���� 0 an_item  ��  ��  D L     GG m     ��
�� boovtrueB HIH l     ��������  ��  ��  I JKJ i    LML I      ��N���� 0 is_match  N O��O o      ���� 0 an_item  ��  ��  M k     *PP QRQ Z    ST����S H     UU I     ��V���� 0 match_class  V W��W o    ���� 0 an_item  ��  ��  T L   
 XX m   
 ��
�� boovfals��  ��  R YZY l   ��������  ��  ��  Z [��[ O    *\]\ L    )^^ l   (_����_ G    (`a` I    ��b���� 0 match_suffix  b c��c o    ���� 0 an_item  ��  ��  a I     &��d���� 0 
match_type  d e��e o   ! "���� 0 an_item  ��  ��  ��  ��  ] n   fgf o    ���� 0 	_delegate  g  f    ��  K h��h l     ��������  ��  ��  ��  � iji l     ��������  ��  ��  j klk i   a dmnm I      ��o���� 0 picker_for_application  o p��p o      ���� 
0 caller  ��  ��  n h     ��q�� &0 applicationpicker ApplicationPickerq k      rr sts j     ��u
�� 
pareu I     
��v���� 0 base_picker  v w��w o    ���� 
0 caller  ��  ��  t xyx l     ��������  ��  ��  y z{z i    |}| I     ������
�� .aevtoappnull  �   � ****��  ��  } L     ~~ M      I     ������
�� .aevtoappnull  �   � ****��  ��  { ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � O     ��� L    
�� =   	��� n    ��� m    ��
�� 
pcls� o    ���� 0 an_item  � m    ��
�� 
appf� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  l ��� l     ��������  ��  ��  � ��� i   e h��� I      ������� 0 picker_for_folder  � ���� o      ���� 
0 caller  ��  ��  � h     ����� 0 folderpicker FolderPicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 base_picker  � ���� o    ���� 
0 caller  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� M     �� I     ������
�� .aevtoappnull  �   � ****��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ��~�}� 0 finder_selection  �~  �}  � k     K�� ��� r     	��� M     �� I      �|�{�z�| 0 finder_selection  �{  �z  � o      �y�y 
0 a_list  � ��� Z   
 3���x�w� F   
 ��� n  
 ��� n   ��� I    �v�u�t�v 0 use_insertion_location  �u  �t  � o    �s�s 0 	_delegate  �  f   
 � l   ��r�q� =   ��� o    �p�p 
0 a_list  � J    �o�o  �r  �q  � k    /�� ��� O    )��� r   ! (��� J   ! &�� ��n� 1   ! $�m
�m 
pins�n  � o      �l�l 
0 a_list  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��k� r   * /��� m   * +�j
�j boovtrue� n     ��� o   , .�i�i 0 _is_insertion_location  �  f   + ,�k  �x  �w  � ��� l  4 4�h�g�f�h  �g  �f  � ��� Z   4 H���e�d� =  4 9��� n   4 7��� 1   5 7�c
�c 
leng� o   4 5�b�b 
0 a_list  � m   7 8�a�a � r   < D��� I   < B�`��_�` 0 remove_special  � ��^� o   = >�]�] 
0 a_list  �^  �_  � o      �\�\ 
0 a_list  �e  �d  � ��[� L   I K�� o   I J�Z�Z 
0 a_list  �[  � ��� l     �Y�X�W�Y  �X  �W  � ��� i    ��� I      �V��U�V 0 match_class  � ��T� o      �S�S 0 an_item  �T  �U  � O     ��� L    
�� =   	��� n    ��� m    �R
�R 
pcls� o    �Q�Q 0 an_item  � m    �P
�P 
cfol� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     �O�N�M�O  �N  �M  � ��L� i    ��� I      �K��J�K 0 is_match  � ��I� o      �H�H 0 an_item  �I  �J  � L     �� l    ��G�F� F     ��� I     �E��D�E 0 match_class  � ��C� o    �B�B 0 an_item  �C  �D  � n  	 ��� n  
 ��� I    �A��@�A 0 match_suffix  � 	 �?	  o    �>�> 0 an_item  �?  �@  � o   
 �=�= 0 	_delegate  �  f   	 
�G  �F  �L  � 			 l     �<�;�:�<  �;  �:  	 			 i   i l			 I      �9	�8�9 0 picker_for_disk  	 	�7	 o      �6�6 
0 caller  �7  �8  	 h     �5		�5 0 
diskpicker 
DiskPicker		 k      	
	
 			 j     �4	
�4 
pare	 I     
�3	�2�3 0 picker_for_folder  	 	�1	 o    �0�0 
0 caller  �1  �2  	 			 l     �/�.�-�/  �.  �-  	 			 i    			 I     �,�+�*
�, .aevtoappnull  �   � ****�+  �*  	 L     		 M     		 I     �)�(�'
�) .aevtoappnull  �   � ****�(  �'  	 			 l     �&�%�$�&  �%  �$  	 			 i    			 I      �#	�"�# 0 match_class  	 	�!	 o      � �  0 an_item  �!  �"  	 O     	 	!	  L    
	"	" =   		#	$	# n    	%	&	% m    �
� 
pcls	& o    �� 0 an_item  	$ m    �
� 
cdis	! m     	'	'�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	 	(�	( l     ����  �  �  �  	 	)	*	) l     ����  �  �  	* 	+	,	+ i   m p	-	.	- I      �	/�� 0 picker_for_container  	/ 	0�	0 o      �� 
0 caller  �  �  	. h     �	1� "0 containerpicker ContainerPicker	1 k      	2	2 	3	4	3 j     �	5
� 
pare	5 I     
�	6�� 0 picker_for_folder  	6 	7�	7 o    �� 
0 caller  �  �  	4 	8	9	8 l     ��
�	�  �
  �	  	9 	:	;	: i    	<	=	< I     ���
� .aevtoappnull  �   � ****�  �  	= L     	>	> M     	?	? I     ���
� .aevtoappnull  �   � ****�  �  	; 	@	A	@ l     ��� �  �  �   	A 	B	C	B i    	D	E	D I      ��	F���� 0 match_class  	F 	G��	G o      ���� 0 an_item  ��  ��  	E O     	H	I	H L    	J	J E   	K	L	K J    	M	M 	N	O	N m    ��
�� 
cfol	O 	P��	P m    ��
�� 
cdis��  	L n    	Q	R	Q m   	 ��
�� 
pcls	R o    	���� 0 an_item  	I m     	S	S�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	C 	T��	T l     ��������  ��  ��  ��  	, 	U	V	U l     ��������  ��  ��  	V 	W	X	W i   q t	Y	Z	Y I      ��	[���� 0 picker_for_document  	[ 	\��	\ o      ���� 
0 caller  ��  ��  	Z h     ��	]��  0 documentpicker DocumentPicker	] k      	^	^ 	_	`	_ j     ��	a
�� 
pare	a I     
��	b���� 0 picker_for_item  	b 	c��	c o    ���� 
0 caller  ��  ��  	` 	d	e	d l     ��������  ��  ��  	e 	f	g	f i    	h	i	h I     ������
�� .aevtoappnull  �   � ****��  ��  	i L     	j	j M     	k	k I     ������
�� .aevtoappnull  �   � ****��  ��  	g 	l	m	l l     ��������  ��  ��  	m 	n	o	n i    	p	q	p I      ��	r���� 0 match_class  	r 	s��	s o      ���� 0 an_item  ��  ��  	q O     	t	u	t L    
	v	v l   		w����	w =   		x	y	x n    	z	{	z m    ��
�� 
pcls	{ o    ���� 0 an_item  	y m    ��
�� 
docf��  ��  	u m     	|	|�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	o 	}��	} l     ��������  ��  ��  ��  	X 	~		~ l     ��������  ��  ��  	 	�	�	� i   u x	�	�	� I      ��	����� 0 picker_for_package  	� 	���	� o      ���� 
0 caller  ��  ��  	� h     ��	��� 0 packagepicker PackagePicker	� k      	�	� 	�	�	� j     ��	�
�� 
pare	� I     
��	����� 0 picker_for_item  	� 	���	� o    ���� 
0 caller  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	���	� i    	�	�	� I      ��	����� 0 is_match  	� 	���	� o      ���� 0 an_item  ��  ��  	� Z     	�	�����	� M     	�	� I      ��	����� 0 is_match  	� 	���	� o    ���� 0 an_item  ��  ��  	� L    	�	� n    	�	�	� 1    ��
�� 
ispk	� l   	�����	� I   ��	���
�� .sysonfo4asfe        file	� l   	�����	� c    	�	�	� o    ���� 0 an_item  	� m    ��
�� 
alis��  ��  ��  ��  ��  ��  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� j   y ���	��� 0 _picker  	� I   y ��	����� 0 picker_for_item  	� 	���	�  f   z {��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�  * public handlers *   	� �	�	� & *   p u b l i c   h a n d l e r s   *	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� l f!@group Constructors
Generate an instance depending on kind of items you want from Finder's selection
   	� �	�	� � ! @ g r o u p   C o n s t r u c t o r s 
 G e n e r a t e   a n   i n s t a n c e   d e p e n d i n g   o n   k i n d   o f   i t e m s   y o u   w a n t   f r o m   F i n d e r ' s   s e l e c t i o n 
	� 	�	�	� i   � �	�	�	� I     ������
�� .corecrel****      � null��  ��  	� k     	�	� 	�	�	� r     	�	�	�  f     	� o      ���� 0 a_parent  	� 	�	�	� h    ��	��� "0 finderselection FinderSelection	� k      	�	� 	�	�	� j     ��	�
�� 
pare	� o     ���� 0 a_parent  	� 	�	�	� j   	 ��	��� 0 _picker  	� m   	 
��
�� 
msng	� 	�	�	� j    ��	��� 0 _chooser  	� m    ��
�� 
msng	� 	�	�	� j    ��	��� 0 	_typelist 	_typeList	� n   	�	�	� o    ���� 0 	_typelist 	_typeList	�  f    	� 	�	�	� j    ��	��� 0 _suffixlist _suffixList	� n   	�	�	� o    ���� 0 _suffixlist _suffixList	�  f    	� 	�	�	� j     ��	��� $0 _defaultlocation _defaultLocation	� n   	�	�	� o    ���� $0 _defaultlocation _defaultLocation	�  f    	� 	�	�	� j   ! &��	���  0 _promptmessage _promptMessage	� n  ! %	�	�	� o   " $����  0 _promptmessage _promptMessage	�  f   ! "	� 	�	�	� j   ' ,��	��� &0 _withresolvealias _withResolveAlias	� n  ' +	�	�	� o   ( *���� &0 _withresolvealias _withResolveAlias	�  f   ' (	� 	�	�	� j   - 2��	��� (0 _targetapplication _targetApplication	� n  - 1	�	�	� o   . 0���� (0 _targetapplication _targetApplication	�  f   - .	� 	�	�	� j   3 8��	��� .0 _useinsertionlocation _useInsertionLocation	� n  3 7	�	�	� o   4 6���� .0 _useinsertionlocation _useInsertionLocation	�  f   3 4	� 	�	�	� j   9 >��	��� 0 _usechooser _useChooser	� n  9 =	�	�	� o   : <�� 0 _usechooser _useChooser	�  f   9 :	� 	��~	� j   ? D�}	��} 0 _allow_myself  	� n  ? C	�	�	� o   @ B�|�| 0 _allow_myself  	�  f   ? @�~  	� 	�	�	� l   �{�z�y�{  �z  �y  	� 	��x	� L    	�	� o    �w�w "0 finderselection FinderSelection�x  	� 	�	�	� l     �v�u�t�v  �u  �t  	� 	�	�	� l      �s
 
�s  
  � �!@abstruct
Genegate an instance to obtain all of selected files and folders in Finder.
@result script object : a new FinderSlection instance
   
 �

 ! @ a b s t r u c t 
 G e n e g a t e   a n   i n s t a n c e   t o   o b t a i n   a l l   o f   s e l e c t e d   f i l e s   a n d   f o l d e r s   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
	� 


 i   � �


 I      �r�q�p�r 0 make_for_item  �q  �p  
 k     

 

	
 r     




 I    �o�n�m
�o .corecrel****      � null�n  �m  
 o      �l�l 0 self  
	 
�k
 L    

 n   


 I   	 �j�i�h�j 0 setup_for_item  �i  �h  
 o    	�g�g 0 self  �k  
 


 l     �f�e�d�f  �e  �d  
 


 l      �c

�c  
 � �!@abstruct
Generate an instance to pick up files from selection in Finder.
@result script object : a new FinderSlection instance
   
 �

 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f i l e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

 


 i   � �


 I      �b�a�`�b 0 make_for_file  �a  �`  
 k     

 


 r     


 I    �_�^�]
�_ .corecrel****      � null�^  �]  
 o      �\�\ 0 self  
 
 �[
  L    
!
! n   
"
#
" I   	 �Z�Y�X�Z 0 setup_for_file  �Y  �X  
# o    	�W�W 0 self  �[  
 
$
%
$ l     �V�U�T�V  �U  �T  
% 
&
'
& l      �S
(
)�S  
( � �!@abstruct
Generate an instance to pick up documents from selection in Finder.
@result script object : a new FinderSlection instance
   
) �
*
*
 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d o c u m e n t s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

' 
+
,
+ i   � �
-
.
- I      �R�Q�P�R 0 make_for_document  �Q  �P  
. k     
/
/ 
0
1
0 r     
2
3
2 I    �O�N�M
�O .corecrel****      � null�N  �M  
3 o      �L�L 0 self  
1 
4�K
4 L    
5
5 n   
6
7
6 I   	 �J�I�H�J 0 setup_for_document  �I  �H  
7 o    	�G�G 0 self  �K  
, 
8
9
8 l     �F�E�D�F  �E  �D  
9 
:
;
: l      �C
<
=�C  
< � �!@abstruct
Generate an instance to pick up applications from selection in Finder.
@result script object : a new FinderSlection instance
   
= �
>
> ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   a p p l i c a t i o n s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

; 
?
@
? i   � �
A
B
A I      �B�A�@�B 0 make_for_application  �A  �@  
B k     
C
C 
D
E
D r     
F
G
F I    �?�>�=
�? .corecrel****      � null�>  �=  
G o      �<�< 0 self  
E 
H�;
H L    
I
I n   
J
K
J I   	 �:�9�8�: 0 setup_for_application  �9  �8  
K o    	�7�7 0 self  �;  
@ 
L
M
L l     �6�5�4�6  �5  �4  
M 
N
O
N l      �3
P
Q�3  
P � �!@abstruct
Generate an instance to pick up packages from selection in Finder.
@result script object : an instance of FinderSlection
   
Q �
R
R ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   p a c k a g e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 

O 
S
T
S i   � �
U
V
U I      �2�1�0�2 0 make_for_package  �1  �0  
V k     
W
W 
X
Y
X r     
Z
[
Z I    �/�.�-
�/ .corecrel****      � null�.  �-  
[ o      �,�, 0 self  
Y 
\�+
\ L    
]
] n   
^
_
^ I   	 �*�)�(�* 0 setup_for_package  �)  �(  
_ o    	�'�' 0 self  �+  
T 
`
a
` l     �&�%�$�&  �%  �$  
a 
b
c
b l      �#
d
e�#  
d � �!@abstruct
Generate an instance to pick up disks or folders from selection in Finder.
@result script object : a new FinderSlection instance
   
e �
f
f ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   o r   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

c 
g
h
g i   � �
i
j
i I      �"�!� �" 0 make_for_container  �!  �   
j k     
k
k 
l
m
l r     
n
o
n I    ���
� .corecrel****      � null�  �  
o o      �� 0 self  
m 
p�
p L    
q
q n   
r
s
r I   	 ���� 0 setup_for_container  �  �  
s o    	�� 0 self  �  
h 
t
u
t l     ����  �  �  
u 
v
w
v l      �
x
y�  
x � �!@abstruct
Generate an instance to pick up folders from selection in Finder.
@result script object : a new FinderSlection instance
   
y �
z
z ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

w 
{
|
{ i   � �
}
~
} I      ���� 0 make_for_folder  �  �  
~ k     

 
�
�
� r     
�
�
� I    ���
� .corecrel****      � null�  �  
� o      �� 0 self  
� 
��
� L    
�
� n   
�
�
� I   	 �
�	��
 0 setup_for_folder  �	  �  
� o    	�� 0 self  �  
| 
�
�
� l     ����  �  �  
� 
�
�
� l      �
�
��  
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
� I      ��� � 0 make_for_disk  �  �   
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
�
�
� l  / 3
�����
� H   / 3
�
� n  / 2
�
�
� o   0 2���� 0 _allow_myself  
�  f   / 0��  ��  
� l  6 9
�����
� =  6 9
�
�
� o   6 7���� 0 n_select  
� m   7 8���� ��  ��  
� 
���
� r   > I
�
�
� I   > G��
����� 0 except_myself  
� 
���
� n   ? C
�
�
� 4   @ C��
�
�� 
cobj
� m   A B���� 
� o   ? @���� 
0 a_list  ��  ��  
� o      ���� 
0 a_list  ��  ��  
� 
���
� L   N P
�
� o   N O���� 
0 a_list  ��  
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
Return whether an item returned by ((<get_selection>)) is Finder's insertion location or not.
@result boolean : true if retuend item by ((<get_selection>)) is Finder's insertion location.
   
� �
�
�� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   a n   i t e m   r e t u r n e d   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e t u e n d   i t e m   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 

� 
�
�
� i   � �
�
�
� I      �������� 0 is_insertion_location  ��  ��  
� L     
�
� n    
�
�
� n   
�
�
� I    �������� 0 is_insertion_location  ��  ��  
� o    ���� 0 _picker  
�  f     
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      �� ��    � �!@group Accessor Methods 

You can customize behaivior of an instance of FinderSlection.
Following three mehods will be frequently used.

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
    �� ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 Y o u   c a n   c u s t o m i z e   b e h a i v i o r   o f   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n . 
 F o l l o w i n g   t h r e e   m e h o d s   w i l l   b e   f r e q u e n t l y   u s e d . 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 

�  l     ��������  ��  ��    l      ����   � �!@abstruct set UTIs or file types of items you want.
@param type_list (list) : list of UTI or file type ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
    �		� ! @ a b s t r u c t   s e t   U T I s   o r   f i l e   t y p e s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   l i s t   o f   U T I   o r   f i l e   t y p e   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
 

 i   � � I      ������ 0 	set_types   �� o      ���� 0 	type_list  ��  ��   k       r      o     ���� 0 	type_list   n      o    ���� 0 	_typelist 	_typeList  f      Z    ���� =    n   	 o    	���� 0 _suffixlist _suffixList  f     m   	 
��
�� 
msng r      J    ����    n     !"! o    ���� 0 _suffixlist _suffixList"  f    ��  ��   #��# L    $$  f    ��   %&% l     ��������  ��  ��  & '(' l      ��)*��  ) � �!@abstruct Set path extensions of items you want.
@param extenstion_list (list) : a list of path extensions ex) {".rtf", ".pdf"}
@result script object : me
   * �++8 ! @ a b s t r u c t   S e t   p a t h   e x t e n s i o n s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :   a   l i s t   o f   p a t h   e x t e n s i o n s   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
( ,-, i   � �./. I      ��0���� 0 set_extensions  0 1��1 o      ���� 0 extension_list  ��  ��  / k     22 343 r     565 o     ���� 0 extension_list  6 n     787 o    ���� 0 _suffixlist _suffixList8  f    4 9:9 Z    ;<����; =   =>= n   	?@? o    	���� 0 	_typelist 	_typeList@  f    > m   	 
��
�� 
msng< r    ABA J    ����  B n     CDC o    ���� 0 	_typelist 	_typeListD  f    ��  ��  : E��E L    FF  f    ��  - GHG l     ��������  ��  ��  H IJI l      ��KL��  K n h!@abstruct Set a message to displayed in open panel.
@param a_message (text)
@result script object : me
   L �MM � ! @ a b s t r u c t   S e t   a   m e s s a g e   t o   d i s p l a y e d   i n   o p e n   p a n e l . 
 @ p a r a m   a _ m e s s a g e   ( t e x t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
J NON i   � �PQP I      ��R���� 0 set_prompt_message  R S��S o      ���� 0 	a_message  ��  ��  Q k     TT UVU r     WXW o     ���� 0 	a_message  X n     YZY o    ����  0 _promptmessage _promptMessageZ  f    V [��[ L    \\  f    ��  O ]^] l     ��������  ��  ��  ^ _`_ l      ��ab��  a �!@abstruct
Whether open panel will be opened or not when threre are not items matched with the conditions in selection in Finder.
@param a_bool (boolean) : If false is given, open panel is not opened. The default value is true.
@result script object : me
   b �cc� ! @ a b s t r u c t 
 W h e t h e r   o p e n   p a n e l   w i l l   b e   o p e n e d   o r   n o t   w h e n   t h r e r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   i n   s e l e c t i o n   i n   F i n d e r . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   o p e n   p a n e l   i s   n o t   o p e n e d .   T h e   d e f a u l t   v a l u e   i s   t r u e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
` ded i   � �fgf I      ��h���� 0 set_use_chooser  h i��i o      ���� 
0 a_bool  ��  ��  g k     jj klk r     mnm o     ���� 
0 a_bool  n n     opo o    ���� 0 _usechooser _useChooserp  f    l q��q L    rr  f    ��  e sts l     ��~�}�  �~  �}  t uvu l      �|wx�|  w!@abstruct
Whether insertion location is obtained as a selected item or not, when no items are selected in Finder.
@description 
The insertion location is a location where new folder is created by menu item &quote;New folder&quote; of Finder.

This option have effect for instantces which can obtain folders.
For example, instances gengerated by ((<make_for_item>)),((<make_for_folder>)) and so on.

@param a_bool (boolean) : If ture is given, insertion location is obtained. The default value is false.
@result script object : me
   x �yy& ! @ a b s t r u c t 
 W h e t h e r   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d   a s   a   s e l e c t e d   i t e m   o r   n o t ,   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ d e s c r i p t i o n   
 T h e   i n s e r t i o n   l o c a t i o n   i s   a   l o c a t i o n   w h e r e   n e w   f o l d e r   i s   c r e a t e d   b y   m e n u   i t e m   & q u o t e ; N e w   f o l d e r & q u o t e ;   o f   F i n d e r . 
 
 T h i s   o p t i o n   h a v e   e f f e c t   f o r   i n s t a n t c e s   w h i c h   c a n   o b t a i n   f o l d e r s . 
 F o r   e x a m p l e ,   i n s t a n c e s   g e n g e r a t e d   b y   ( ( < m a k e _ f o r _ i t e m > ) ) , ( ( < m a k e _ f o r _ f o l d e r > ) )   a n d   s o   o n . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t u r e   i s   g i v e n ,   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d .   T h e   d e f a u l t   v a l u e   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
v z{z i   � �|}| I      �{~�z�{ 0 set_use_insertion_location  ~ �y o      �x�x 
0 a_bool  �y  �z  } k     �� ��� r     ��� o     �w�w 
0 a_bool  � n     ��� o    �v�v .0 _useinsertionlocation _useInsertionLocation�  f    � ��u� L    ��  f    �u  { ��� l     �t�s�r�t  �s  �r  � ��� i   � ���� I      �q�p�o�q 0 use_insertion_location  �p  �o  � L     �� n    ��� o    �n�n .0 _useinsertionlocation _useInsertionLocation�  f     � ��� l     �m�l�k�m  �l  �k  � ��� l      �j���j  �A;!@abstruct
If my self(a script or an application running FinderSelection) is selected in Finder, whether my selft is treated as a member of selection or not.

@param a_bool (boolean) : If true is given, the result of ((<get_selection>)) may include the application. The default is false.
@result script object : me
   � ���v ! @ a b s t r u c t 
 I f   m y   s e l f ( a   s c r i p t   o r   a n   a p p l i c a t i o n   r u n n i n g   F i n d e r S e l e c t i o n )   i s   s e l e c t e d   i n   F i n d e r ,   w h e t h e r   m y   s e l f t   i s   t r e a t e d   a s   a   m e m b e r   o f   s e l e c t i o n   o r   n o t . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < g e t _ s e l e c t i o n > ) )   m a y   i n c l u d e   t h e   a p p l i c a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �i��h�i 0 set_allow_myself  � ��g� o      �f�f 
0 a_bool  �g  �h  � k     �� ��� r     ��� o     �e�e 
0 a_bool  � n     ��� o    �d�d 0 _allow_myself  �  f    � ��c� L    ��  f    �c  � ��� l     �b�a�`�b  �a  �`  � ��� i   � ���� I      �_�^�]�_ 0 allow_myself  �^  �]  � L     �� n    ��� o    �\�\ 0 _allow_myself  �  f     � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l      �X���X  � � �!@abstruct
Whether original of alias is searched for or not.
@param a_bool (boolean) : If false is given, alias files don't follow original items. The default value is ture.
@result script object : me
   � ���� ! @ a b s t r u c t 
 W h e t h e r   o r i g i n a l   o f   a l i a s   i s   s e a r c h e d   f o r   o r   n o t . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   a l i a s   f i l e s   d o n ' t   f o l l o w   o r i g i n a l   i t e m s .   T h e   d e f a u l t   v a l u e   i s   t u r e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �W��V�W 0 set_resolve_alias  � ��U� o      �T�T 
0 a_bool  �U  �V  � k     �� ��� r     ��� o     �S�S 
0 a_bool  � n     ��� o    �R�R &0 _withresolvealias _withResolveAlias�  f    � ��Q� L    ��  f    �Q  � ��� l     �P�O�N�P  �O  �N  � ��� l      �M���M  � � �!@abstruct
The default location of the open panel which is displayed when no items are selected in Finder.
@param a_location (a reference) : a reference to a folder
@result script object : me
   � ���� ! @ a b s t r u c t 
 T h e   d e f a u l t   l o c a t i o n   o f   t h e   o p e n   p a n e l   w h i c h   i s   d i s p l a y e d   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :   a   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �L��K�L 0 set_default_location  � ��J� o      �I�I 0 
a_location  �J  �K  � k     
�� ��� r     ��� c     ��� o     �H�H 0 
a_location  � m    �G
�G 
alis� n     ��� o    �F�F $0 _defaultlocation _defaultLocation�  f    � ��E� L    
��  f    	�E  � ��� l     �D�C�B�D  �C  �B  � ��� l      �A���A  �]W----
@abstruct Finder�@�őI�����ڂ������ꍇ�Ɏ��s����X�N���v�g��ݒ肵�܂��B
@description �ݒ肵���X�N���v�g�̕Ԃ�l�� get_selection �̕Ԃ�l�ɂȂ�܂��B�f�t�H���g�ł͎����I�Ƀt�@�C��/�t�H���_�I���_�C�A���O���J���X�N���v�g���ݒ肳��܂��B�����̏ꍇ�A�J�X�^���ɗ^����K�v�͂Ȃ��ł��B
@param a_script (script object)
@result script object : me
   � ���� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �@��?�@ 0 set_chooser  � ��>� o      �=�= 0 a_script  �>  �?  � k     �� ��� r     ��� o     �<�< 0 a_script  � n     ��� o    �;�; 0 _chooser  �  f    � ��:� L    ��  f    �:  � ��� l     �9�8�7�9  �8  �7  � ��� i   � ���� I      �6�5�4�6 0 set_chooser_for_folder  �5  �4  � k     �� ��� r     
��� I     �3 �2�3 0 chooser_for_folder    �1  f    �1  �2  � n      o    	�0�0 0 _chooser    f    � �/ L      f    �/  �  l     �.�-�,�.  �-  �,   	 i   � �

 I      �+�*�)�+ 0 set_chooser_for_file  �*  �)   k       r     
 I     �(�'�( 0 chooser_for_file   �&  f    �&  �'   n      o    	�%�% 0 _chooser    f     �$ L      f    �$  	  l     �#�"�!�#  �"  �!    i   � � I      � ��  0 current_picker   � o      �� 0 a_script  �  �   L      n     !  o    �� 0 _picker  !  f      "#" l     ����  �  �  # $%$ i   � �&'& I      �(�� 0 
set_picker  ( )�) o      �� 0 a_script  �  �  ' r     *+* o     �� 0 a_script  + n     ,-, o    �� 0 _picker  -  f    % ./. l     ����  �  �  / 010 l     ����  �  �  1 232 l      �45�  4,&!@group Setup Kind Items to Pick Up 

Change settings of kinds of file and folder to find for instance.
Usually these methods are not required, because these methods are called in constructor methods.

These methods are useful to change settings of an instastance after generating an instance.
   5 �66L ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
 C h a n g e   s e t t i n g s   o f   k i n d s   o f   f i l e   a n d   f o l d e r   t o   f i n d   f o r   i n s t a n c e . 
 U s u a l l y   t h e s e   m e t h o d s   a r e   n o t   r e q u i r e d ,   b e c a u s e   t h e s e   m e t h o d s   a r e   c a l l e d   i n   c o n s t r u c t o r   m e t h o d s . 
 
 T h e s e   m e t h o d s   a r e   u s e f u l   t o   c h a n g e   s e t t i n g s   o f   a n   i n s t a s t a n c e   a f t e r   g e n e r a t i n g   a n   i n s t a n c e . 
3 787 l     ��
�	�  �
  �	  8 9:9 l     ����  �  �  : ;<; l      �=>�  = i c!@abstruct Make all files and folders targets.
@result a reference : an instance of FinderSlection
   > �?? � ! @ a b s t r u c t   M a k e   a l l   f i l e s   a n d   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
< @A@ i   � �BCB I      ���� 0 setup_for_item  �  �  C k     DD EFE r     
GHG I     �I� � 0 picker_for_item  I J��J  f    ��  �   H n     KLK o    	���� 0 _picker  L  f    F MNM r    OPO I    ��Q���� 0 chooser_for_file  Q R��R  f    ��  ��  P n     STS o    ���� 0 _chooser  T  f    N U��U L    VV  f    ��  A WXW l     ��������  ��  ��  X YZY l      ��[\��  [ ^ X!@abstruct Make only files targets.
@result a reference : an instance of FinderSlection
   \ �]] � ! @ a b s t r u c t   M a k e   o n l y   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
Z ^_^ i   � �`a` I      �������� 0 setup_for_file  ��  ��  a k     bb cdc r     
efe I     ��g���� 0 picker_for_file  g h��h  f    ��  ��  f n     iji o    	���� 0 _picker  j  f    d klk r    mnm I    ��o���� 0 chooser_for_file  o p��p  f    ��  ��  n n     qrq o    ���� 0 _chooser  r  f    l s��s L    tt  f    ��  _ uvu l     ��������  ��  ��  v wxw l      ��yz��  y g a!@abstruct Make only document files targets.
@result a reference : an instance of FinderSlection
   z �{{ � ! @ a b s t r u c t   M a k e   o n l y   d o c u m e n t   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
x |}| i   � �~~ I      �������� 0 setup_for_document  ��  ��   k     �� ��� r     
��� I     ������� 0 picker_for_document  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  } ��� l     ��������  ��  ��  � ��� l      ������  � e _!@abstruct Make only applications targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   a p p l i c a t i o n s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   � ���� I      �������� 0 setup_for_application  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_application  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � a [!@abstruct Make only packages targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   p a c k a g e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   � ���� I      �������� 0 setup_for_package  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_package  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � r l!@abstruct
Make containers (disks and folders) targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t 
 M a k e   c o n t a i n e r s   ( d i s k s   a n d   f o l d e r s )   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   ���� I      �������� 0 setup_for_container  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_container  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_folder  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ` Z!@abstruct Make only folders targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i  ��� I      �������� 0 setup_for_folder  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_folder  � ����  f    ��  ��  � n     � � o    	���� 0 _picker     f    �  r     I    ������ 0 chooser_for_folder   ��  f    ��  ��   n      o    ���� 0 _chooser    f     	��	 L    

  f    ��  �  l     ��������  ��  ��    l      ����   ^ X!@abstruct Make only disks targets.
@result a reference : an instance of FinderSlection
    � � ! @ a b s t r u c t   M a k e   o n l y   d i s k s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
  i  
 I      �������� 0 setup_for_disk  ��  ��   k     .  r     
 I     ������ 0 picker_for_disk   ��  f    ��  ��   n      o    	���� 0 _picker    f       r    !"! I    ��#���� 0 chooser_for_folder  # $��$  f    ��  ��  " n     %&% o    ���� 0 _chooser  &  f      '(' Z    +)*����) =   +,+ n   -.- o    ���� $0 _defaultlocation _defaultLocation.  f    , m    ��
�� 
msng* I    '��/���� 0 set_default_location  / 0��0 4    #��1
�� 
psxf1 l  ! "2����2 e   ! "33 m   ! "44 �55  /��  ��  ��  ��  ��  ��  ( 6�6 L   , .77  f   , -�   898 l     �~�}�|�~  �}  �|  9 :;: l      �{<=�{  < � �!@group Utility Handlers@abstruct
Whether the passed item is identical to the result of &quote;path to me&quote; or &quote;path to current application&quote;.
@param an_item (reference) : a reference to file or folder
@result boolean
   = �>>� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
 W h e t h e r   t h e   p a s s e d   i t e m   i s   i d e n t i c a l   t o   t h e   r e s u l t   o f   & q u o t e ; p a t h   t o   m e & q u o t e ;   o r   & q u o t e ; p a t h   t o   c u r r e n t   a p p l i c a t i o n & q u o t e ; . 
 @ p a r a m   a n _ i t e m   ( r e f e r e n c e )   :   a   r e f e r e n c e   t o   f i l e   o r   f o l d e r 
 @ r e s u l t   b o o l e a n 
; ?@? i  ABA I      �zC�y�z 0 is_same_to_me  C D�xD o      �w�w 0 an_item  �x  �y  B k     (EE FGF l     �vHI�v  H  log "start is_same_to_me"   I �JJ 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "G KLK Q     MNOM r    
PQP I   �uR�t
�u .earsffdralis        afdrR  f    �t  Q o      �s�s 0 my_self  N R      �r�q�p
�r .ascrerr ****      � ****�q  �p  O r    STS I   �oU�n
�o .earsffdralis        afdrU m    �m
�m misccura�n  T o      �l�l 0 my_self  L V�kV L    (WW l   'X�j�iX =   'YZY I     �h[�g�h 0 
canon_path  [ \�f\ o    �e�e 0 my_self  �f  �g  Z I     &�d]�c�d 0 
canon_path  ] ^�b^ o   ! "�a�a 0 an_item  �b  �c  �j  �i  �k  @ _`_ l     �`�_�^�`  �_  �^  ` aba l      �]cd�]  c  = private handlers     d �ee ( =   p r i v a t e   h a n d l e r s    b fgf l     �\�[�Z�\  �[  �Z  g hih l      �Yjk�Y  j # == delegate of picker script    k �ll : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  i mnm l     �X�W�V�X  �W  �V  n opo i  qrq I      �Us�T�U 0 
match_type  s t�St o      �R�R 0 an_item  �S  �T  r k     guu vwv Z     xy�Q�Px E    z{z m     �O
�O 
msng{ n   |}| o    �N�N 0 	_typelist 	_typeList}  f    y L    
~~ m    	�M
�M boovtrue�Q  �P  w � l   �L�K�J�L  �K  �J  � ��� Z    ���I�H� =   ��� n   ��� o    �G�G 0 	_typelist 	_typeList�  f    � J    �F�F  � L    �� m    �E
�E boovfals�I  �H  � ��� l   �D�C�B�D  �C  �B  � ��� r    *��� I   (�A��
�A .sysonfo4asfe        file� l   "��@�?� c    "��� o     �>�> 0 an_item  � m     !�=
�= 
alis�@  �?  � �<��;
�< 
ptsz� m   # $�:
�: boovfals�;  � o      �9�9 0 fileinfo  � ��� l  + +�8�7�6�8  �7  �6  � ��� Q   + G���5� Z   . >���4�3� l  . 5��2�1� E  . 5��� n  . 1��� o   / 1�0�0 0 	_typelist 	_typeList�  f   . /� n   1 4��� 1   2 4�/
�/ 
utid� o   1 2�.�. 0 fileinfo  �2  �1  � L   8 :�� m   8 9�-
�- boovtrue�4  �3  � R      �,�+�*
�, .ascrerr ****      � ****�+  �*  �5  � ��� Q   H d���)� Z   K [���(�'� l  K R��&�%� E  K R��� n  K N��� o   L N�$�$ 0 	_typelist 	_typeList�  f   K L� n   N Q��� 1   O Q�#
�# 
asty� o   N O�"�" 0 fileinfo  �&  �%  � L   U W�� m   U V�!
�! boovtrue�(  �'  � R      � ��
�  .ascrerr ****      � ****�  �  �)  � ��� l  e e����  �  �  � ��� L   e g�� m   e f�
� boovfals�  p ��� l     ����  �  �  � ��� i  ��� I      ���� 0 match_suffix  � ��� o      �� 0 an_item  �  �  � l    j���� k     j�� ��� Z     ����� =    ��� n    ��� o    �� 0 _suffixlist _suffixList�  f     � m    �
� 
msng� L    
�� m    	�
� boovtrue�  �  � ��� l   ���
�  �  �
  � ��� Z    ���	�� =   ��� n   ��� o    �� 0 _suffixlist _suffixList�  f    � J    ��  � L    �� m    �
� boovfals�	  �  � ��� l   ����  �  �  � ��� r    "��� m     �
� boovfals� o      � �  0 a_result  � ��� r   # (��� c   # &��� o   # $���� 0 an_item  � m   $ %��
�� 
utxt� o      ���� 
0 a_path  � ��� Z   ) @������� D   ) ,��� o   ) *���� 
0 a_path  � m   * +�� ���  :� r   / <��� n   / :��� 7  0 :����
�� 
ctxt� m   4 6���� � m   7 9������� o   / 0���� 
0 a_path  � o      ���� 
0 a_path  ��  ��  � ��� X   A g����� Z   S b������� l  S V������ D   S V��� o   S T���� 
0 a_path  � o   T U���� 0 a_suffix  ��  ��  � k   Y ^�� ��� r   Y \��� m   Y Z��
�� boovtrue� o      ���� 0 a_result  �  ��   S   ] ^��  ��  ��  �� 0 a_suffix  � n  D G o   E G���� 0 _suffixlist _suffixList  f   D E�  l  h h��������  ��  ��   �� L   h j o   h i���� 0 a_result  ��  � #  an_path must be unicode text   � � :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t� 	 l     ��������  ��  ��  	 

 i   I      ������ 0 resolve_alias   �� o      ���� 0 an_item  ��  ��   k     .  O     + Z    *���� F     n    o    ���� &0 _withresolvealias _withResolveAlias  f     l   ���� =    n     m    ��
�� 
pcls o    ���� 0 an_item   m    ��
�� 
alia��  ��   Q    & !��  r    "#" n    $%$ 1    ��
�� 
orig% o    ���� 0 an_item  # o      ���� 0 an_item  ! R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   m     &&�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   '��' L   , .(( o   , -���� 0 an_item  ��   )*) l     ��������  ��  ��  * +,+ l      ��-.��  -  
== othres    . �//  = =   o t h r e s  , 010 i  232 I      ��4���� 0 
canon_path  4 5��5 o      ���� 0 an_item  ��  ��  3 k     (66 787 l     ��9:��  9  log "start canon_path"   : �;; , l o g   " s t a r t   c a n o n _ p a t h "8 <=< r     >?> n     @A@ 1    ��
�� 
psxpA o     ���� 0 an_item  ? o      ���� 
0 a_path  = BCB Z    %DE����D F    FGF l   	H����H >   	IJI o    ���� 
0 a_path  J m    KK �LL  /��  ��  G l   M����M D    NON o    ���� 
0 a_path  O m    PP �QQ  /��  ��  E r    !RSR n    TUT 7   ��VW
�� 
ctxtV m    ���� W m    ������U o    ���� 
0 a_path  S o      ���� 
0 a_path  ��  ��  C X��X L   & (YY o   & '���� 
0 a_path  ��  1 Z[Z l     ��������  ��  ��  [ \]\ i  "^_^ I      ��`���� 0 is_same_path  ` aba o      ���� 	0 item1  b c��c o      ���� 	0 item2  ��  ��  _ L     dd l    e����e =    fgf I     ��h���� 0 
canon_path  h i��i o    ���� 	0 item1  ��  ��  g I    ��j���� 0 
canon_path  j k��k o    ���� 	0 item2  ��  ��  ��  ��  ] lml l     ��������  ��  ��  m non i  #&pqp I      ��r���� 0 except_myself  r s��s o      ���� 0 an_item  ��  ��  q k     $tt uvu l     ��wx��  w  log "start except_myself"   x �yy 2 l o g   " s t a r t   e x c e p t _ m y s e l f "v z��z Z     ${|��}{ I     ��~���� 0 is_same_to_me  ~ �� o    ���� 0 an_item  ��  ��  | Z   	 ������ n  	 ��� o   
 ���� 0 _usechooser _useChooser�  f   	 
� k    �� ��� l   ����  � / )log "before run chooser in except_myself"   � ��� R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "� ��� L    �� I   ���
� .aevtoappnull  �   � ****� n   ��� o    �� 0 _chooser  �  f    �  �  ��  � L    �� m    �
� 
msng��  } L     $�� J     #�� ��� o     !�� 0 an_item  �  ��  o ��� l     ����  �  �  � ��� i  '*��� I      ���� 	0 debug  �  �  � k     +�� ��� l     ����  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��� l     ����  � * $set item_picker to make_for_folder()   � ��� H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )� ��� r     ��� I     ��~�}� 0 make_for_item  �~  �}  � o      �|�| 0 item_picker  � ��� O    (��� k    '�� ��� I    �{�z�y�{ 0 set_chooser_for_folder  �z  �y  � ��� I    �x��w�x 0 set_prompt_message  � ��v� m    �� ��� : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e�v  �w  � ��� I    �u��t�u 0 set_use_insertion_location  � ��s� m    �r
�r boovtrue�s  �t  � ��q� r     '��� I     %�p�o�n�p 0 get_selection  �o  �n  � o      �m�m 
0 a_list  �q  � o    	�l�l 0 item_picker  � ��� l  ) )�k���k  �  
log a_list   � ���  l o g   a _ l i s t� ��j� L   ) +�� o   ) *�i�i 
0 a_list  �j  � ��� l     �h�g�f�h  �g  �f  � ��� i  +.��� I      �e�d�c�e 0 debug_folder  �d  �c  � k     )�� ��� l     �b���b  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��a� O     )��� k    (�� ��� l   �`���`  �  tell make_for_container()   � ��� 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )� ��� l   �_���_  �  tell make_for_folder()   � ��� , t e l l   m a k e _ f o r _ f o l d e r ( )� ��� l   �^���^  � 9 3set_prompt_message("Choose text file or PDF file.")   � ��� f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )� ��� l   �]���]  � ! set_types({"TEXT", "PDF "})   � ��� 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )� ��� l   �\���\  � &  set_extensions({"tion", ".pdf"})   � ��� @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )� ��� I   �[��Z
�[ .ascrcmnt****      � ****� b    ��� m    	�� ��� H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  � l  	 ��Y�X� n   	 ��� o   
 �W�W .0 _useinsertionlocation _useInsertionLocation�  g   	 
�Y  �X  �Z  � ��� I    �V��U�V 0 set_use_insertion_location  � ��T� m    �S
�S boovtrue�T  �U  � ��� I   "�R��Q
�R .ascrcmnt****      � ****� b    ��� m       � F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  � l   �P�O n     o    �N�N .0 _useinsertionlocation _useInsertionLocation  g    �P  �O  �Q  � �M I   # (�L�K�J�L 0 get_selection  �K  �J  �M  � I     �I�H�G�I 0 make_for_item  �H  �G  �a  �  l     �F�E�D�F  �E  �D   	 i  /2

 I      �C�B�A�C 0 debug_document  �B  �A   O      k      I    �@�?�@ 0 set_prompt_message   �> m   	 
 � : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .�>  �?    l   �=�=    set_resolve_alias(false)    � 0 s e t _ r e s o l v e _ a l i a s ( f a l s e ) �< I   �;�:
�; .ascrcmnt****      � **** I    �9�8�7�9 0 get_selection  �8  �7  �:  �<   I     �6�5�4�6 0 make_for_document  �5  �4  	  l     �3�2�1�3  �2  �1    i  36 !  I      �0�/�.�0 0 open_helpbook  �/  �.  ! Q     ,"#$" O   %&% I   
 �-'�,�- 0 do  ' (�+( I   �*)�)
�* .earsffdralis        afdr)  f    �)  �+  �,  & 4    �(*
�( 
scpt* m    ++ �,,  O p e n H e l p B o o k# R      �'-.
�' .ascrerr ****      � ****- o      �&�& 0 msg  . �%/�$
�% 
errn/ o      �#�# 	0 errno  �$  $ k    ,00 121 I   "�"�!� 
�" .miscactvnull��� ��� null�!  �   2 3�3 I  # ,�4�
� .sysodisAaleR        TEXT4 l  # (5��5 b   # (676 b   # &898 o   # $�� 0 msg  9 o   $ %�
� 
ret 7 o   & '�� 	0 errno  �  �  �  �   :;: l     ����  �  �  ; <=< i  7:>?> I     ���
� .aevtoappnull  �   � ****�  �  ? k     @@ ABA l     �CD�  C  return debug()   D �EE  r e t u r n   d e b u g ( )B FGF l     �HI�  H  return debug_folder()   I �JJ * r e t u r n   d e b u g _ f o l d e r ( )G KLK l     �MN�  M  return debug_document()   N �OO . r e t u r n   d e b u g _ d o c u m e n t ( )L P�P I     ���� 0 open_helpbook  �  �  �  = Q�
Q l     �	���	  �  �  �
  � I�R�Sh������ ����TUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~����������������  R G�������������������������������������������������������������������������������������������������������������������������������������
�� 
pnam
�� 
pimr�� 0 xlist XList��  0 _promptmessage _promptMessage�� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList�� (0 _targetapplication _targetApplication�� &0 _withresolvealias _withResolveAlias�� 0 _usechooser _useChooser�� $0 _defaultlocation _defaultLocation�� .0 _useinsertionlocation _useInsertionLocation�� 0 _allow_myself  �� 0 chooser_for_file  �� 0 chooser_for_folder  �� 0 _chooser  �� 0 base_picker  �� 0 picker_for_file  �� 0 picker_for_item  �� 0 picker_for_application  �� 0 picker_for_folder  �� 0 picker_for_disk  �� 0 picker_for_container  �� 0 picker_for_document  �� 0 picker_for_package  �� 0 _picker  
�� .corecrel****      � null�� 0 make_for_item  �� 0 make_for_file  �� 0 make_for_document  �� 0 make_for_application  �� 0 make_for_package  �� 0 make_for_container  �� 0 make_for_folder  �� 0 make_for_disk  �� 0 get_selection  �� 0 is_insertion_location  �� 0 	set_types  �� 0 set_extensions  �� 0 set_prompt_message  �� 0 set_use_chooser  �� 0 set_use_insertion_location  �� 0 use_insertion_location  �� 0 set_allow_myself  �� 0 allow_myself  �� 0 set_resolve_alias  �� 0 set_default_location  �� 0 set_chooser  �� 0 set_chooser_for_folder  �� 0 set_chooser_for_file  �� 0 current_picker  �� 0 
set_picker  �� 0 setup_for_item  �� 0 setup_for_file  �� 0 setup_for_document  �� 0 setup_for_application  �� 0 setup_for_package  �� 0 setup_for_container  �� 0 setup_for_folder  �� 0 setup_for_disk  �� 0 is_same_to_me  �� 0 
match_type  �� 0 match_suffix  � 0 resolve_alias  � 0 
canon_path  � 0 is_same_path  � 0 except_myself  � 	0 debug  � 0 debug_folder  � 0 debug_document  � 0 open_helpbook  
� .aevtoappnull  �   � ****S ��� �  ����������������� ���
� 
vers�  � ���
� 
cobj� �� g�
� 
osax�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  h �� ��  � k      �� ��� l      ����  ��� Copyright (C) 2007-2020 Kurita Tetsuro

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     ��
� 
pnam� m     �� ��� 
 X L i s t� ��� l     ����  �  �  � ��� x    
����  � 1      �
� 
ascr� ���
� 
minv� m      �� ���  2 . 3�  � ��� x   
 ����  � 2   �
� 
osax�  � ��� x    )���� 0 xtext XText� 4   # '��
� 
scpt� m   % &�� ��� 
 X T e x t�  � ��� l     ����  �  �  � ��� l      ����  �		!@references
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
� ��� l     ����  �  �  � ��� l      ����  � ! !@group Constructor Method    � ��� 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  � ��� l     ����  �  �  � ��� l      ����  � a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   � ��� � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   * -��� I     ���
� .corecrel****      � null�  �  � L     �� I     ���� 0 	make_with  � ��� J    ��  �  �  � ��� l     ��~�}�  �~  �}  � ��� l      �|���|  � � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   � ���& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   . 1��� I      �{��z�{ 0 	make_with  � ��y� o      �x�x 
0 a_list  �y  �z  � k     �� ��� r     ���  f     � o      �w�w 0 a_parent  � ��v� h    �u��u 0 xlistinstance XListInstance� k      �� ��� j     �t�
�t 
pare� o     �s�s 0 a_parent  � ��� j   	 �r��r 0 	_contents  � o   	 �q�q 
0 a_list  � ��� j    �p��p 0 _length  � I   �o��n
�o .corecnte****       ****� o    �m�m 
0 a_list  �n  � ��l� j    �k��k 0 _n  � m    �j�j �l  �v  � ��� l     �i�h�g�i  �h  �g  � ��� l      �f���f  � � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   � ���x ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   2 5��� I      �e��d�e 0 make_with_list  � ��c� o      �b�b 
0 a_list  �c  �d  � L     �� I     �a��`�a 0 	make_with  � ��_� o    �^�^ 
0 a_list  �_  �`  �    l     �]�\�[�]  �\  �[    l      �Z�Z   � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
    �� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
  i   6 9	
	 I      �Y�X�Y 0 make_with_text    o      �W�W 
0 a_text   �V o      �U�U 0 a_delimiter  �V  �X  
 k       r      n     1    �T
�T 
txdl 1     �S
�S 
ascr o      �R�R 0 	pre_delim    r     o    �Q�Q 0 a_delimiter   n      1    
�P
�P 
txdl 1    �O
�O 
ascr  r     n     !  2    �N
�N 
citm! o    �M�M 
0 a_text   o      �L�L 
0 a_list   "#" r    $%$ o    �K�K 0 	pre_delim  % n     &'& 1    �J
�J 
txdl' 1    �I
�I 
ascr# (�H( L    )) I    �G*�F�G 0 	make_with  * +�E+ o    �D�D 
0 a_list  �E  �F  �H   ,-, l     �C�B�A�C  �B  �A  - ./. l      �@01�@  0 $ !@group  Methods for Iterator    1 �22 < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  / 343 l     �?�>�=�?  �>  �=  4 565 l      �<78�<  7 � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   8 �99� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
6 :;: i   : =<=< I      �;�:�9�; 0 next  �:  �9  = k     <>> ?@? Q     /ABCA r    DED n    FGF 4    �8H
�8 
cobjH l   I�7�6I n   JKJ o    
�5�5 0 _n  K  f    �7  �6  G n   LML o    �4�4 0 	_contents  M  f    E o      �3�3 0 an_item  B R      �2NO
�2 .ascrerr ****      � ****N o      �1�1 0 msg  O �0P�/
�0 
errnP d      QQ m      �.�.��/  C Z    /RS�-TR ?    UVU n   WXW o    �,�, 0 _n  X  f    V n   YZY o    �+�+ 0 _length  Z  f    S R     &�*[\
�* .ascrerr ****      � ****[ m   $ %]] �^^  N o   n e x t   i t e m .\ �)_�(
�) 
errn_ m   " #�'�'G�(  �-  T R   ) /�&`a
�& .ascrerr ****      � ****` o   - .�%�% 0 msg  a �$b�#
�$ 
errnb m   + ,�"�"�@�#  @ cdc l  0 0�!� ��!  �   �  d efe r   0 9ghg [   0 5iji l  0 3k��k n  0 3lml o   1 3�� 0 _n  m  f   0 1�  �  j m   3 4�� h n     non o   6 8�� 0 _n  o  f   5 6f p�p L   : <qq o   : ;�� 0 an_item  �  ; rsr l     ����  �  �  s tut i   > Avwv I      ���� 0 	next_item  �  �  w L     xx I     ���� 0 next  �  �  u yzy l     ����  �  �  z {|{ l      �}~�  } � �!
@abstruct
check whether ((<next>))() can return a next item or not
@description 
false should be returned, when the last item have been already returned with ((<next>))().
@result boolean
   ~ �| ! 
 @ a b s t r u c t 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 @ d e s c r i p t i o n   
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 @ r e s u l t   b o o l e a n 
| ��� i   B E��� I      �
�	��
 0 has_next  �	  �  � L     �� B    ��� n    ��� o    �� 0 _n  �  f     � n   ��� o    �� 0 _length  �  f    � ��� l     ����  �  �  � ��� l      ����  � [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
   � ��� � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
� ��� i   F I��� I      �� ��� 0 current_item  �   ��  � L     �� n     ��� 4    
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
� ��� i   J M��� I      �������� 0 current_index  ��  ��  � L     �� \     ��� l    ������ n    ��� o    ���� 0 _n  �  f     ��  ��  � m    ���� � ��� l     ��������  ��  ��  � ��� l      ������  � y s!
@abstruct�@
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
   � ��� � ! 
 @ a b s t r u c t0  
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
� ��� i   N Q��� I      �������� 0 decrement_index  ��  ��  � Z     ������� ?     ��� n    ��� o    ���� 0 _n  �  f     � m    ���� � r    ��� \    ��� l   ������ n   ��� o   	 ���� 0 _n  �  f    	��  ��  � m    ���� � n     ��� o    ���� 0 _n  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
   � ��� � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
� ��� i   R U��� I      �������� 0 increment_index  ��  ��  � Z     ������� ?     ��� n    ��� o    ���� 0 _n  �  f     � m    ���� � r    ��� [    ��� l   ������ n   ��� o   	 ���� 0 _n  �  f    	��  ��  � m    ���� � n     ��� o    ���� 0 _n  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
   � ��� � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
� ��� i   V Y��� I      �������� 	0 reset  ��  ��  � k     �� ��� r     ��� m     ���� � n     ��� o    ���� 0 _n  �  f    � ���� L    ��  f    ��  � ��� l     �������  ��  �  � ��� l      �� �  �  !@group Stack and Quene      � 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  �  l     ����  �  �    l      ��   u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
    � � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
 	
	 i   Z ] I      ��� 0 push   � o      �� 0 an_item  �  �   k       r      o     �� 0 an_item   n        ;     n    o    �� 0 	_contents    f     � r     [     l   
�� n   
 o    
�� 0 _length    f    �  �   m   
 ��  n      !  o    �� 0 _length  !  f    �  
 "#" l     ����  �  �  # $%$ l      �&'�  & v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   ' �(( � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
% )*) i   ^ a+,+ I      ���� 0 pop  �  �  , k     E-- ./. Q     0120 r    343 n    	565 4   	�7
� 
cobj7 m    ����6 n   898 o    �� 0 	_contents  9  f    4 o      �� 0 a_result  1 R      ���
� .ascrerr ****      � ****�  �  2 L    :: m    �
� 
msng/ ;<; l   ����  �  �  < =>= Q    8?@A? r    *BCB n    &DED 7   &�FG
� 
cobjF m     "�� G m   # %����E n   HIH o    �� 0 	_contents  I  f    C n     JKJ o   ' )�� 0 	_contents  K  f   & '@ R      ���
� .ascrerr ****      � ****�  �  A r   2 8LML J   2 4��  M n     NON o   5 7�� 0 	_contents  O  f   4 5> PQP l  9 9����  �  �  Q RSR r   9 BTUT \   9 >VWV l  9 <X��X n  9 <YZY o   : <�� 0 _length  Z  f   9 :�  �  W m   < =�� U n     [\[ o   ? A�� 0 _length  \  f   > ?S ]�] L   C E^^ o   C D�� 0 a_result  �  * _`_ l     ����  �  �  ` aba l      �cd�  c q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   d �ee � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
b fgf i   b ehih I      �j�� 0 unshift  j k�k o      �� 0 an_item  �  �  i k     ll mnm r     opo o     �� 0 an_item  p n      qrq  :    r n   sts o    �~�~ 0 	_contents  t  f    n uvu I    �}�|�{�} 0 increment_index  �|  �{  v wxw r    yzy [    {|{ l   }�z�y} n   ~~ o    �x�x 0 _length    f    �z  �y  | m    �w�w z n     ��� o    �v�v 0 _length  �  f    x ��u� L    ��  f    �u  g ��� l     �t�s�r�t  �s  �r  � ��� l      �q���q  � j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   � ��� � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
� ��� i   f i��� I      �p�o�n�p 	0 shift  �o  �n  � k     2�� ��� Q     ���� r    ��� n    	��� 4   	�m�
�m 
cobj� m    �l�l � n   ��� o    �k�k 0 	_contents  �  f    � o      �j�j 0 a_result  � R      �i�h�g
�i .ascrerr ****      � ****�h  �g  � L    �� m    �f
�f 
msng� ��� l   �e�d�c�e  �d  �c  � ��� r    ��� n    ��� 1    �b
�b 
rest� n   ��� o    �a�a 0 	_contents  �  f    � n     ��� o    �`�` 0 	_contents  �  f    � ��� I     %�_�^�]�_ 0 decrement_index  �^  �]  � ��� r   & /��� \   & +��� l  & )��\�[� n  & )��� o   ' )�Z�Z 0 _length  �  f   & '�\  �[  � m   ) *�Y�Y � n     ��� o   , .�X�X 0 _length  �  f   + ,� ��W� L   0 2�� o   0 1�V�V 0 a_result  �W  � ��� l     �U�T�S�U  �T  �S  � ��� l     �R�Q�P�R  �Q  �P  � ��� l      �O���O  � # !@group Accessing List Items    � ��� : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  � ��� l      �N���N  � < 6!
@abstruct
Return number of elements
@result integer
   � ��� l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
� ��� i   j m��� I      �M�L�K�M 0 count_items  �L  �K  � L     �� I    �J��I
�J .corecnte****       ****� n    ��� o    �H�H 0 	_contents  �  f     �I  � ��� l     �G�F�E�G  �F  �E  � ��� i   n q��� I      �D�C�B�D 0 item_counts  �C  �B  � L     �� I    �A��@
�A .corecnte****       ****� n    ��� o    �?�? 0 	_contents  �  f     �@  � ��� l     �>�=�<�>  �=  �<  � ��� i   r u��� I     �;�:�9
�; .corecnte****       ****�:  �9  � L     �� I    �8��7
�8 .corecnte****       ****� n    ��� o    �6�6 0 	_contents  �  f     �7  � ��� l     �5�4�3�5  �4  �3  � ��� l      �2���2  � � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
   � ���� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
� ��� i   v y��� I      �1��0�1 0 	delete_at  � ��/� o      �.�. 0 indexes  �/  �0  � k     ��� ��� r     ��� c     ��� o     �-�- 0 indexes  � m    �,
�, 
list� o      �+�+ 0 indexes  � ��� r    
��� J    �*�*  � o      �)�) 
0 a_list  � ��� l   �(�'�&�(  �'  �&  � ��� Y    ���%� �$� k    �  r     n     4    �#
�# 
cobj o    �"�" 0 n   o    �!�! 0 indexes   o      � �  0 an_index   	
	 l   ��    log "start delete_item"    � . l o g   " s t a r t   d e l e t e _ i t e m "
  r    ( n    % 4   " %�
� 
cobj o   # $�� 0 an_index   n   " o     "�� 0 	_contents    f      n        ;   & ' o   % &�� 
0 a_list    Z   ) } =  ) ,  o   ) *�� 0 an_index    m   * +��  r   / 8!"! n   / 4#$# 1   2 4�
� 
rest$ n  / 2%&% o   0 2�� 0 	_contents  &  f   / 0" n     '(' o   5 7�� 0 	_contents  (  f   4 5 )*) E  ; C+,+ J   ; A-- ./. n  ; >010 o   < >�� 0 _length  1  f   ; </ 2�2 m   > ?�����  , o   A B�� 0 an_index  * 3�3 r   F W454 n   F S676 7  I S�89
� 
cobj8 m   M O�� 9 m   P R����7 n  F I:;: o   G I�� 0 	_contents  ;  f   F G5 n     <=< o   T V�� 0 	_contents  =  f   S T�   r   Z }>?> b   Z y@A@ l  Z iB��
B n   Z iCDC 7  ] i�	EF
�	 
cobjE m   a c�� F l  d hG��G \   d hHIH o   e f�� 0 an_index  I m   f g�� �  �  D n  Z ]JKJ o   [ ]�� 0 	_contents  K  f   Z [�  �
  A l  i xL��L n   i xMNM 7  l x� OP
�  
cobjO l  p tQ����Q [   p tRSR o   q r���� 0 an_index  S m   r s���� ��  ��  P m   u w������N n  i lTUT o   j l���� 0 	_contents  U  f   i j�  �  ? n     VWV o   z |���� 0 	_contents  W  f   y z XYX l  ~ ~��������  ��  ��  Y Z[Z Z   ~ �\]����\ l  ~ �^����^ ?   ~ �_`_ n  ~ �aba o    ����� 0 _n  b  f   ~ ` o   � ����� 0 an_index  ��  ��  ] r   � �cdc [   � �efe l  � �g����g n  � �hih o   � ����� 0 _n  i  f   � ���  ��  f m   � ����� d n     jkj o   � ����� 0 _n  k  f   � ���  ��  [ lml l  � ���������  ��  ��  m n��n r   � �opo \   � �qrq l  � �s����s n  � �tut o   � ����� 0 _length  u  f   � ���  ��  r m   � ����� p n     vwv o   � ����� 0 _length  w  f   � ���  �% 0 n  � m    ����   n    xyx 1    ��
�� 
lengy o    ���� 0 indexes  �$  � z{z l  � ���|}��  |  log "end delete_item"   } �~~ * l o g   " e n d   d e l e t e _ i t e m "{ �� L   � ��� o   � ����� 
0 a_list  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �nh!
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
� ��� i   z }��� I      ������� 0 item_at  � ���� o      ���� 0 an_index  ��  ��  � k     B�� ��� Z     ������� >    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 an_index  � m    ��
�� 
list� L    �� n    ��� 4    ���
�� 
cobj� o    ���� 0 an_index  � n   ��� o   	 ���� 0 	_contents  �  f    	��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� J    ����  � o      ���� 
0 a_list  � ��� r    "��� I     ������� 0 	make_with  � ���� o    ���� 0 an_index  ��  ��  � o      ���� 0 
index_list  � ��� V   # ?��� r   - :��� n   - 7��� 4   0 7���
�� 
cobj� l  1 6����� n  1 6��� I   2 6���� 0 next  �  �  � o   1 2�� 0 	inde_list  ��  �  � n  - 0��� o   . 0�� 0 	_contents  �  f   - .� n      ���  ;   8 9� o   7 8�� 
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
� ��� i   ~ ���� I      ���� 0 items_in_range  � ��� o      �� 0 s_index  � ��� o      �� 0 e_index  �  �  � L     �� I     ���� 0 	make_with  � ��� n    ��� 7   ���
� 
cobj� o    
�� 0 s_index  � o    �� 0 e_index  � n   ��� o    �� 0 	_contents  �  f    �  �  � ��� l     ����  �  �  � ��� l      ����  � � �!
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
� ��� i   � ���� I      ���� 0 set_item  �  � ���
� 
for � o      �� 0 a_value  � ���
� 
at  � o      �� 0 an_index  �  � r     ��� o     �� 0 a_value  � n      ��� 4    ��
� 
cobj� o    �� 0 an_index  � n   ��� o    �� 0 	_contents  �  f    � ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
   � ���. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
� ��� i   � ���� I      ���� 0 set_item_at  � ��� o      �� 0 a_value  � ��� o      �� 0 an_index  �  �  � r     ��� o     �� 0 a_value  � n      ��� 4    ��
� 
cobj� o    �� 0 an_index  � n   � � o    �� 0 	_contents     f    �  l     ����  �  �    l      ��   � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
    �h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 	 i   � �

 I      ��� 0 exchange_items    o      �� 
0 index1   � o      �~�~ 
0 index2  �  �   k       r      n      4    �}
�} 
cobj o    �|�| 
0 index1   n     o    �{�{ 0 	_contents    f      o      �z�z 
0 a_buff    r   	  n   	  4    �y 
�y 
cobj  o    �x�x 
0 index2   n  	 !"! o   
 �w�w 0 	_contents  "  f   	 
 n      #$# 4    �v%
�v 
cobj% o    �u�u 
0 index1  $ n   &'& o    �t�t 0 	_contents  '  f     (�s( r    )*) o    �r�r 
0 a_buff  * n      +,+ 4    �q-
�q 
cobj- o    �p�p 
0 index2  , n   ./. o    �o�o 0 	_contents  /  f    �s  	 010 l     �n�m�l�n  �m  �l  1 232 l      �k45�k  4 � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   5 �66� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
3 787 i   � �9:9 I      �j;�i�j 0 has_item  ; <�h< o      �g�g 0 an_item  �h  �i  : L     == E    >?> n    @A@ o    �f�f 0 	_contents  A  f     ? o    �e�e 0 an_item  8 BCB l     �d�c�b�d  �c  �b  C DED l      �aFG�a  F � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   G �HH� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
E IJI i   � �KLK I      �`M�_�` 0 index_of  M N�^N o      �]�] 0 an_item  �^  �_  L k     >OO PQP Z     RS�\�[R H     TT I     �ZU�Y�Z 0 has_item  U V�XV o    �W�W 0 an_item  �X  �Y  S L   
 WW m   
 �V�V  �\  �[  Q XYX l   �U�T�S�U  �T  �S  Y Z[Z r    \]\ m    �R�R  ] o      �Q�Q 0 an_index  [ ^_^ Y    ;`�Pab�O` Z   " 6cd�N�Mc =  " *efe n   " (ghg 4   % (�Li
�L 
cobji o   & '�K�K 0 n  h n  " %jkj o   # %�J�J 0 	_contents  k  f   " #f o   ( )�I�I 0 an_item  d k   - 2ll mnm r   - 0opo o   - .�H�H 0 n  p o      �G�G 0 an_index  n q�Fq  S   1 2�F  �N  �M  �P 0 n  a m    �E�E b n   rsr o    �D�D 0 _length  s  f    �O  _ tut l  < <�C�B�A�C  �B  �A  u v�@v L   < >ww o   < =�?�? 0 an_index  �@  J xyx l     �>�=�<�>  �=  �<  y z{z l      �;|}�;  | > 8!
@abstruct
return a copy of stored list.
@result list 
   } �~~ p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
{ � i   � ���� I      �:�9�8�: 0 	all_items  �9  �8  � k     	�� ��� s     ��� n    ��� o    �7�7 0 	_contents  �  f     � o      �6�6 
0 a_list  � ��5� L    	�� o    �4�4 
0 a_list  �5  � ��� l     �3�2�1�3  �2  �1  � ��� l      �0���0  � � �!
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
� ��� i   � ���� I      �/�.�-�/ 0 list_ref  �.  �-  � L     �� n    ��� o    �,�, 0 	_contents  �  f     � ��� l     �+�*�)�+  �*  �)  � ��� l      �(���(  � } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
   � ��� � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
� ��� i   � ���� I      �'��&�' 0 add_from_list  � ��%� o      �$�$ 
0 a_list  �%  �&  � k     �� ��� r     	��� b     ��� n    ��� o    �#�# 0 	_contents  �  f     � o    �"�" 
0 a_list  � n     ��� o    �!�! 0 	_contents  �  f    � ��� r   
 ��� [   
 ��� l  
 �� �� n  
 ��� o    �� 0 _length  �  f   
 �   �  � l   ���� I   ���
� .corecnte****       ****� o    �� 
0 a_list  �  �  �  � n     ��� o    �� 0 _length  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l      ����  � ! !@group Conversion to Text    � ��� 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  � ��� l     ����  �  �  � ��� l      ����  � � �!
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
� ��� i   � ���� I      ���� 0 as_xtext_with  � ��� o      �� 0 a_delimiter  �  �  � k     �� ��� r     ��� I     �
��	�
 0 as_unicode_with  � ��� o    �� 0 a_delimiter  �  �	  � o      �� 
0 a_text  � ��� L   	 �� n  	 ��� I    ���� 0 	make_with  � ��� o    �� 
0 a_text  �  �  � o   	 � �  0 xtext XText�  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   � ���x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   � ���� I      ������� 0 as_unicode_with  � ���� o      ���� 0 a_delimiter  ��  ��  � k     #�� ��� O      ��� k    �� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I    ������� 0 	join_list  � ��� n   ��� o    ���� 0 	_contents  �  f    �  ��  o    ���� 0 a_delimiter  ��  ��  � o      ���� 
0 a_text  � �� I    �������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 xtext XText� �� L   ! # o   ! "���� 
0 a_text  ��  �  l     ��������  ��  ��    l      ��	��   � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   	 �

� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
  i   � � I      ������ 0 as_text_with   �� o      ���� 0 a_delimiter  ��  ��   L      I     ������ 0 as_unicode_with   �� o    ���� 0 a_delimiter  ��  ��    l     ��������  ��  ��    l      ����   � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
    �` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
  i   � � I      ������ 0 as_string_with    ��  o      ���� 0 a_delimiter  ��  ��   k     #!! "#" O      $%$ k    && '(' I    �������� 0 store_delimiters  ��  ��  ( )*) r    +,+ I    ��-���� 0 join_as_string  - ./. n   010 o    ���� 0 	_contents  1  f    / 2��2 o    ���� 0 a_delimiter  ��  ��  , o      ���� 
0 a_text  * 3��3 I    �������� 0 restore_delimiters  ��  ��  ��  % o     ���� 0 xtext XText# 4��4 L   ! #55 o   ! "���� 
0 a_text  ��   676 l     ��������  ��  ��  7 898 l     ������  �  �  9 :;: l      �<=�  < &  !@group Loop with Script Object    = �>> @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  ; ?@? l     ����  �  �  @ ABA l      �CD�  C��!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   D �EET ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
B FGF i   � �HIH I      �J�� 0 each  J K�K o      �� 0 a_script  �  �  I k     +LL MNM r     OPO I     ���� 0 iterator  �  �  P o      �� 0 an_iter  N Q�Q V    +RSR Z    &TU��T =   VWV n   XYX I    �Z�� 0 do  Z [�[ n   \]\ I    ���� 0 next  �  �  ] o    �� 0 an_iter  �  �  Y o    �� 0 a_script  W m    �
� boovfalsU  S   ! "�  �  S n   ^_^ I    ���� 0 has_next  �  �  _ o    �� 0 an_iter  �  G `a` l     ����  �  �  a bcb l      �de�  d��!
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
   e �ff� ! 
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
c ghg i   � �iji I      �k�� 0 	enumerate  k l�l o      �� 0 a_script  �  �  j k     *mm non I     ���� 	0 reset  �  �  o p�p V    *qrq Z    %st��s =   uvu n   wxw I    �y�� 0 do  y z{z I    ������ 0 next  ��  ��  { |��|  f    ��  �  x o    ���� 0 a_script  v m    ��
�� boovfalst  S     !�  �  r I   
 �������� 0 has_next  ��  ��  �  h }~} l     ��������  ��  ��  ~ � l      ������  ���!
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
� ��� i   � ���� I      ������� 0 map  � ���� o      ���� 0 a_script  ��  ��  � k     �� ��� r     ��� I     ���~� 0 map_as_list  � ��}� o    �|�| 0 a_script  �}  �~  � o      �{�{ 
0 a_list  � ��z� L   	 �� I   	 �y��x�y 0 make_with_list  � ��w� o   
 �v�v 
0 a_list  �w  �x  �z  � ��� l     �u�t�s�u  �t  �s  � ��� l      �r���r  ���!@abstruct
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
� ��� i   � ���� I      �q��p�q 0 map_as_list  � ��o� o      �n�n 0 a_script  �o  �p  � k     ,�� ��� r     ��� J     �m�m  � o      �l�l 
0 a_list  � ��� r    ��� I    
�k�j�i�k 0 iterator  �j  �i  � o      �h�h 0 an_iter  � ��� V    )��� r    $��� l   !��g�f� n   !��� I    !�e��d�e 0 do  � ��c� n   ��� I    �b�a�`�b 0 next  �a  �`  � o    �_�_ 0 an_iter  �c  �d  � o    �^�^ 0 a_script  �g  �f  � n      ���  ;   " #� o   ! "�]�] 
0 a_list  � n   ��� I    �\�[�Z�\ 0 has_next  �[  �Z  � o    �Y�Y 0 an_iter  � ��X� L   * ,�� o   * +�W�W 
0 a_list  �X  � ��� l     �V�U�T�V  �U  �T  � ��� l      �S���S  � * $!@group Make a copy of the instance    � ��� H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  � ��� l     �R�Q�P�R  �Q  �P  � ��� l      �O���O  � � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   � ���  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �N�M�L�N 0 shallow_copy  �M  �L  � k     �� ��� r     
��� n    ��� I    �K��J�K 0 	make_with  � ��I� n   ��� o    �H�H 0 	_contents  �  f    �I  �J  �  f     � o      �G�G 
0 x_list  � ��� r    ��� n   ��� o    �F�F 0 _n  �  f    � n     ��� o    �E�E 0 _n  � o    �D�D 
0 x_list  � ��C� L    �� o    �B�B 
0 x_list  �C  � ��� l     �A�@�?�A  �@  �?  � ��� l      �>���>  � f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
   � ��� � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �=�<�;�= 0 	deep_copy  �<  �;  � k     �� ��� r     ��� n    
��� I    
�:��9�: 0 	make_with  � ��8� I    �7�6�5�7 0 	all_items  �6  �5  �8  �9  �  f     � o      �4�4 
0 x_list  � ��� r    ��� n   ��� o    �3�3 0 _n  �  f    � n     � � o    �2�2 0 _n    o    �1�1 
0 x_list  � �0 L     o    �/�/ 
0 x_list  �0  �  l     �.�-�,�.  �-  �,    l      �+�+   a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
    �		 � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
 

 i   � � I      �*�)�(�* 0 iterator  �)  �(   L     	 n     I    �'�&�' 0 	make_with   �% n    o    �$�$ 0 	_contents    f    �%  �&    f       l     �#�"�!�#  �"  �!    i   � � I     � ��
�  .ascrcmnt****      � ****�  �   O     I   ��
� .ascrcmnt****      � **** l   	�� n   	  I    	���� 0 dump  �  �     f    �  �  �   1     �
� 
ascr !"! l     ����  �  �  " #$# i   � �%&% I      ���� 0 dump  �  �  & k     %'' ()( h     �*� 0 xlistdumper XListDumper* k      ++ ,-, j     �.� 0 an_index  . m     ��  - /�/ i    010 I      �2�
� 0 do  2 3�	3 o      �� 0 an_item  �	  �
  1 k     644 565 r     787 [     9:9 o     �� 0 an_index  : m    �� 8 o      �� 0 an_index  6 ;<; r    =>= l   ?��? c    @A@ o    �� 0 an_index  A m    �
� 
utxt�  �  > o      � �  
0 output  < BCB Z    /DE��FD =   GHG n    IJI m    ��
�� 
pclsJ o    ���� 0 an_item  H m    ��
�� 
scptE r     'KLK n    %MNM I   ! %�������� 0 dump  ��  ��  N o     !���� 0 an_item  L o      ���� 0 	dump_data  ��  F r   * /OPO c   * -QRQ o   * +���� 0 an_item  R m   + ,��
�� 
utxtP o      ���� 0 	dump_data  C S��S L   0 6TT b   0 5UVU b   0 3WXW o   0 1���� 
0 output  X 1   1 2��
�� 
tab V o   3 4���� 0 	dump_data  ��  �  ) YZY r    [\[ I    ��]���� 0 map  ] ^��^ o   	 
���� 0 xlistdumper XListDumper��  ��  \ o      ���� 0 	dump_list  Z _`_ n   aba I    ��c���� 0 unshift  c d��d b    efe b    ghg m    ii �jj  [h n   klk 1    ��
�� 
pnaml  f    f m    mm �nn  ]��  ��  b o    ���� 0 	dump_list  ` o��o L    %pp n   $qrq I    $��s���� 0 as_unicode_with  s t��t o     ��
�� 
ret ��  ��  r o    ���� 0 	dump_list  ��  $ uvu l     ��������  ��  ��  v wxw l      ��yz��  y  == private    z �{{  = =   p r i v a t e  x |}| i   � �~~ I      �������� 	0 debug  ��  ��   k     J�� ��� O     ��� k    �� ��� I    ������� 	0 setup  � ����  f    	��  ��  � ���� r    ��� I    ������� 0 load  � ���� m    �� ���  U n i t T e s t��  ��  � o      ���� 0 test Test��  � 4     ���
�� 
scpt� m    �� ���  M o d u l e L o a d e r� ��� r    #��� I    !������� 0 	make_with  � ���� J    �� ��� m    �� ���  a� ���� m    �� ���  b��  ��  ��  � o      ���� 
0 a_list  � ��� n  $ *��� I   % *������� 0 	delete_at  � ���� m   % &���� ��  ��  � o   $ %���� 
0 a_list  � ��� n  + :��� I   , :������� 0 assert_true  � ��� =  , 5��� n  , 1��� I   - 1�������� 0 list_ref  ��  ��  � o   , -���� 
0 a_list  � J   1 4�� ��� m   1 2�� ���  b�  � ��� m   5 6�� ��� $ F a i l d   t o   d e l e t e _ a t�  ��  � o   + ,�� 0 test Test� ��� I  ; @���
� .corecnte****       ****� o   ; <�� 
0 a_list  �  � ��� n  A J��� I   B J���� 0 assert_true  � ��� =  B E��� 1   B C�
� 
rslt� m   C D�� � ��� m   E F�� ���  F a i l d   t o   c o u n t�  �  � o   A B�� 0 test Test�  } ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 open_helpbook  �  �  � Q     ,���� O   ��� I   
 ���� 0 do  � ��� I   ���
� .earsffdralis        afdr�  f    �  �  �  � 4    ��
� 
scpt� m    �� ���  O p e n H e l p B o o k� R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� o      �� 	0 errno  �  � k    ,�� ��� I   "���
� .miscactvnull��� ��� null�  �  � ��� I  # ,���
� .sysodisAaleR        TEXT� l  # (���� b   # (��� b   # &��� o   # $�� 0 msg  � o   $ %�
� 
ret � o   & '�� 	0 errno  �  �  �  �  � ��� l     ����  �  �  � ��� i   � ���� I     ���
� .aevtoappnull  �   � ****�  �  � k     �� ��� l     ����  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� I     ���� 0 open_helpbook  �  �  �  � ��� l     ����  �  �  �  � 3�������������� 	
 !"#$�  � 1���������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V
� 
pnam
� 
pimr� 0 xtext XText
� .corecrel****      � null� 0 	make_with  � 0 make_with_list  � 0 make_with_text  � 0 next  �~ 0 	next_item  �} 0 has_next  �| 0 current_item  �{ 0 current_index  �z 0 decrement_index  �y 0 increment_index  �x 	0 reset  �w 0 push  �v 0 pop  �u 0 unshift  �t 	0 shift  �s 0 count_items  �r 0 item_counts  
�q .corecnte****       ****�p 0 	delete_at  �o 0 item_at  �n 0 items_in_range  �m 0 set_item  �l 0 set_item_at  �k 0 exchange_items  �j 0 has_item  �i 0 index_of  �h 0 	all_items  �g 0 list_ref  �f 0 add_from_list  �e 0 as_xtext_with  �d 0 as_unicode_with  �c 0 as_text_with  �b 0 as_string_with  �a 0 each  �` 0 	enumerate  �_ 0 map  �^ 0 map_as_list  �] 0 shallow_copy  �\ 0 	deep_copy  �[ 0 iterator  
�Z .ascrcmnt****      � ****�Y 0 dump  �X 	0 debug  �W 0 open_helpbook  
�V .aevtoappnull  �   � ****� �U%�U %  &'�T�S�R�Q�P�O�N�M�L�K�J�I�H�G& �F��E
�F 
vers�E  ' �D(�C
�D 
cobj( )) h�B
�B 
osax�C  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  � �A* +�A  * k      ,, -.- l      �@/0�@  /�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    0 �11    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  . 232 j     �?4
�? 
pnam4 m     55 �66 
 X T e x t3 787 l     �>�=�<�>  �=  �<  8 9:9 x    
�;;<�;  ; 1      �:
�: 
ascr< �9=�8
�9 
minv= m      >> �??  2 . 3�8  : @A@ x   
 �7B�6�7  B 2   �5
�5 
osax�6  A CDC x    )�4E�3�4 0 xlist XListE 4   # '�2F
�2 
scptF m   % &GG �HH 
 X L i s t�3  D IJI l     �1�0�/�1  �0  �/  J KLK l      �.MN�.  M
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
   N �OO ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
L PQP l     �-�,�+�-  �,  �+  Q RSR l      �*TU�*  Td^!@title XText Reference 
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

   U �VV� ! @ t i t l e   X T e x t   R e f e r e n c e   
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
S WXW l     �)�(�'�)  �(  �'  X YZY p   * *[[ �&�%�& 0 _pre_delims  �%  Z \]\ j   * >�$^�$ 0 _white_chars  ^ J   * =__ `a` 1   * ,�#
�# 
tab a bcb 1   , .�"
�" 
spacc ded o   . /�!
�! 
ret e fgf 1   / 1� 
�  
lnfdg h�h 5   1 9�i�
� 
cha i m   3 4�� 
� kfrmID  �  ] jkj l     ����  �  �  k lml l      �no�  n  !@group Class Methods    o �pp , ! @ g r o u p   C l a s s   M e t h o d s  m qrq l     ����  �  �  r sts l      �uv�  u!@abstruct
Store current AppleScript's text item delimiters to prepare to call text handling routines.
@description
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
@result�@none
   v �ww ! @ a b s t r u c t 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 @ d e s c r i p t i o n 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 @ r e s u l t0  n o n e 
t xyx i   ? Bz{z I      ���� 0 store_delimiters  �  �  { Q     |}~| l   �� r    ��� b    
��� v    �� ��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr�  � o    	�� 0 _pre_delims  � o      �� 0 _pre_delims  � : 4 _pre_delims is not copied, because it's linked list   � ��� h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t} R      ��
�
� .ascrerr ****      � ****�
  � �	��
�	 
errn� d      �� m      ��
��  ~ r    ��� v    �� ��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr�  � o      �� 0 _pre_delims  y ��� l     ��� �  �  �   � ��� l      ������  � x r!
@abstruct
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
@result none
   � ��� � ! 
 @ a b s t r u c t 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
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
���� 0 _pre_delims  � o      ���� 0 _pre_delims  ��  � ��� l     ��������  ��  ��  � ��� i   G J��� I      ������� 0 change_delimiter  � ���� o      ���� 0 	new_delim  ��  ��  � r     ��� J     �� ���� o     ���� 0 	new_delim  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l     ��������  ��  ��  � ��� i   K N��� I      ������� 0 	bare_text  � ���� o      ���� 
0 a_text  ��  ��  � k     �� ��� Z     ������� =    ��� n     ��� m    ��
�� 
pcls� o     ���� 
0 a_text  � m    ��
�� 
scpt� L    �� n   ��� I   	 �������� 0 
as_unicode  ��  ��  � o    	���� 
0 a_text  ��  ��  � ���� L    �� o    ���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �{u!
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
   � ���� ! 
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
� ��� i   O R��� I      ������� 0 replace  ��  � ����
�� 
for � o      ���� 
0 a_text  � ����
�� 
from� o      ���� 0 old_text  � �����
�� 
by  � o      ���� 0 new_text  ��  � k     .�� ��� r     ��� I     ������� 0 	bare_text  � ���� o    ���� 0 old_text  ��  ��  � o      ���� 0 old_text  � ��� r   	 ��� I   	 ������� 0 	bare_text  � ���� o   
 ���� 0 new_text  ��  ��  � o      �� 0 new_text  � ��� I    ���� 0 change_delimiter  � ��� o    �� 0 old_text  �  �  � ��� r    ��� n    ��� 2    �
� 
citm� o    �� 
0 a_text  � o      �� 
0 a_list  � ��� I    %���� 0 change_delimiter  � ��� o     !�� 0 new_text  �  �  � ��� r   & +   c   & ) o   & '�� 
0 a_list   m   ' (�
� 
utxt o      �� 
0 a_text  � � L   , . o   , -�� 
0 a_text  �  �  l     ����  �  �   	 l      �
�  
��!
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
    �� ! 
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
	  i   S V I      ��� 	0 split    o      �� 
0 a_text   � o      �� 0 a_delimiter  �  �   k       I     ��� 0 change_delimiter   � o    �� 0 a_delimiter  �  �   � L     n     2    
�
� 
citm o    �� 
0 a_text  �    l     ����  �  �    !  l      �"#�  "GA!@abstruct
Join a list of text with specified delimiter into a text. 
 
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_list (list) : a list consisting of strings or Unicode texts
@param a_delimiter (text) : a delimiter text to join a_list

@result text
   # �$$� ! @ a b s t r u c t 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   t e x t .   
   
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ l i s t   ( l i s t )   :   a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   :   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 
 @ r e s u l t   t e x t 
! %&% i   W Z'(' I      �)�� 0 	join_list  ) *+* o      �� 
0 a_list  + ,�, o      �� 0 a_delimiter  �  �  ( k     -- ./. I     �0�� 0 change_delimiter  0 1�1 o    �� 0 a_delimiter  �  �  / 232 r    454 c    
676 o    �� 
0 a_list  7 m    	�
� 
ctxt5 o      �� 
0 a_text  3 8�8 L    99 o    �� 
0 a_text  �  & :;: l     ����  �  �  ; <=< i   [ ^>?> I      �@�� 0 join  @ ABA o      �� 
0 a_list  B C�C o      �� 0 a_delimiter  �  �  ? L     DD I     �E�� 0 	join_list  E FGF o    �� 
0 a_list  G H�H o    �� 0 a_delimiter  �  �  = IJI l     ��~�}�  �~  �}  J KLK i   _ bMNM I      �|O�{�| 0 join_as_string  O PQP o      �z�z 
0 a_list  Q R�yR o      �x�x 0 a_delimiter  �y  �{  N L     SS I     �wT�v�w 0 	join_list  T UVU o    �u�u 
0 a_list  V W�tW o    �s�s 0 a_delimiter  �t  �v  L XYX l     �r�q�p�r  �q  �p  Y Z[Z l      �o\]�o  \ � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   ] �^^d ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
[ _`_ i   c faba I      �nc�m�n 	0 strip  c d�ld o      �k�k 
0 a_text  �l  �m  b Q     `efge Z    Ehijkh E   lml n   non o    �j�j 0 _white_chars  o  f    m l   
p�i�hp n    
qrq 4   
�gs
�g 
cha s m    	�f�f r o    �e�e 
0 a_text  �i  �h  i r     tut I    �dv�c�d 	0 strip  v w�bw n    xyx 7   �az{
�a 
ctxtz m    �`�` { m    �_�_��y o    �^�^ 
0 a_text  �b  �c  u o      �]�] 
0 a_text  j |}| E  # +~~ n  # &��� o   $ &�\�\ 0 _white_chars  �  f   # $ l  & *��[�Z� n   & *��� 4  ' *�Y�
�Y 
cha � m   ( )�X�X��� o   & '�W�W 
0 a_text  �[  �Z  } ��V� r   . @��� I   . >�U��T�U 	0 strip  � ��S� n   / :��� 7  0 :�R��
�R 
ctxt� m   4 6�Q�Q � m   7 9�P�P��� o   / 0�O�O 
0 a_text  �S  �T  � o      �N�N 
0 a_text  �V  k L   C E�� o   C D�M�M 
0 a_text  f R      �L��
�L .ascrerr ****      � ****� o      �K�K 0 msg  � �J��I
�J 
errn� o      �H�H 0 errn  �I  g Z   M `���G�� B  M R��� n   M P��� 1   N P�F
�F 
leng� o   M N�E�E 
0 a_text  � m   P Q�D�D � L   U W�� m   U V�� ���  �G  � R   Z `�C��
�C .ascrerr ****      � ****� o   ^ _�B�B 0 msg  � �A��@
�A 
errn� o   \ ]�?�? 0 errn  �@  ` ��� l     �>�=�<�>  �=  �<  � ��� l      �;���;  �zt!@abstruct
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
� ��� i   g j��� I      �:��9�: 0 strip_beginning  � ��8� o      �7�7 
0 a_text  �8  �9  � k     _�� ��� r     ��� m     �� ���  � o      �6�6 0 beginning_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    �5�
�5 
cha � m    �4�4 � o    �3�3 
0 a_text  � o      �2�2 0 
first_char  � ��1� Z    2���0�� E   ��� n   ��� o    �/�/ 0 _white_chars  �  f    � o    �.�. 0 
first_char  � k    .�� ��� r    (��� n    &��� 7   &�-��
�- 
ctxt� m     "�,�, � m   # %�+�+��� o    �*�* 
0 a_text  � o      �)�) 
0 a_text  � ��(� r   ) .��� b   ) ,��� o   ) *�'�' 0 beginning_spaces  � o   * +�&�& 0 
first_char  � o      �%�% 0 beginning_spaces  �(  �0  �  S   1 2�1  � R      �$��
�$ .ascrerr ****      � ****� o      �#�# 0 msg  � �"��!
�" 
errn� d      �� m      � � ��!  � Z   ? Y����� B  ? D��� n   ? B��� 1   @ B�
� 
leng� o   ? @�� 
0 a_text  � m   B C�� � k   G P�� ��� r   G L��� b   G J��� o   G H�� 0 beginning_spaces  � o   H I�� 
0 a_text  � o      �� 0 beginning_spaces  � ��� r   M P��� m   M N�� ���  � o      �� 
0 a_text  �  �  � R   S Y���
� .ascrerr ****      � ****� o   W X�� 0 msg  � ���
� 
errn� o   U V�� 0 errn  �  � ��� L   Z _�� J   Z ^�� ��� o   Z [�� 0 beginning_spaces  � ��� o   [ \�� 
0 a_text  �  �  � ��� l     ����  �  �  � ��� l      �
���
  �vp!
@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.

@param a_text (text or XText)

@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
   � ���� ! 
 @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
� � � i   k n I      �	��	 0 strip_endding   � o      �� 
0 a_text  �  �   k     _  r     	 m     

 �  	 o      �� 0 endding_spaces    Q    Y T    7 k    2  r     n     4    �
� 
cha  m    ���� o    �� 
0 a_text   o      �� 0 	last_char   �  Z    2�� E    n    !  o    ���� 0 _white_chars  !  f     o    ���� 0 	last_char   k    ."" #$# r    (%&% n    &'(' 7   &��)*
�� 
ctxt) m     "���� * m   # %������( o    ���� 
0 a_text  & o      ���� 
0 a_text  $ +��+ r   ) .,-, b   ) ,./. o   ) *���� 0 	last_char  / o   * +���� 0 endding_spaces  - o      ���� 0 endding_spaces  ��  ��    S   1 2�    R      ��01
�� .ascrerr ****      � ****0 o      ���� 0 msg  1 ��2��
�� 
errn2 d      33 m      �������   Z   ? Y45��64 B  ? D787 n   ? B9:9 1   @ B��
�� 
leng: o   ? @���� 
0 a_text  8 m   B C���� 5 k   G P;; <=< r   G L>?> b   G J@A@ o   G H���� 
0 a_text  A o   H I���� 0 endding_spaces  ? o      ���� 0 endding_spaces  = B��B r   M PCDC m   M NEE �FF  D o      ���� 
0 a_text  ��  ��  6 R   S Y��GH
�� .ascrerr ****      � ****G o   W X���� 0 msg  H ��I��
�� 
errnI o   U V���� 0 errn  ��   J��J L   Z _KK J   Z ^LL MNM o   Z [���� 0 endding_spaces  N O��O o   [ \���� 
0 a_text  ��  ��    PQP l     ��������  ��  ��  Q RSR l      ��TU��  T��!@abstruct
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.

@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_text (text or XText) :
a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
@param a_list (list or XList) : a list ot texts to be inserted.

@result text
   U �VV� ! @ a b s t r u c t 
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
S WXW i   o rYZY I      ��[���� 0 formatted_text  [ \]\ o      ���� 
0 a_text  ] ^��^ o      ���� 
0 a_list  ��  ��  Z k     S__ `a` r     bcb n     ded m    ��
�� 
pclse o     ���� 
0 a_list  c o      ���� 0 a_class  a fgf Z    %hij��h =   	klk o    ���� 0 a_class  l m    ��
�� 
scpti r    mnm n   opo I    �������� 0 list_ref  ��  ��  p o    ���� 
0 a_list  n o      ���� 
0 a_list  j qrq >   sts o    ���� 0 a_class  t m    ��
�� 
listr u��u r    !vwv J    xx y��y o    ���� 
0 a_list  ��  w o      ���� 
0 a_list  ��  ��  g z{z Y   & P|��}~��| k   3 K ��� r   3 9��� n   3 7��� 4   4 7���
�� 
cobj� o   5 6���� 0 ith  � o   3 4���� 
0 a_list  � o      ���� 0 a_param  � ���� r   : K��� I  : I������� 0 replace  ��  � ����
�� 
for � o   < =���� 
0 a_text  � ����
�� 
from� b   > C��� m   > ?�� ���  $� l  ? B������ c   ? B��� o   ? @���� 0 ith  � m   @ A��
�� 
ctxt��  ��  � �����
�� 
by  � o   D E���� 0 a_param  ��  � o      ���� 
0 a_text  ��  �� 0 ith  } m   ) *���� ~ l  * .������ n   * .��� 1   + -��
�� 
leng� o   * +���� 
0 a_list  ��  ��  ��  { ���� L   Q S�� o   Q R���� 
0 a_text  ��  X ��� l     ��������  ��  ��  � ��� i   s v��� I      ������� 0 formated_text  ��  � ������ 0 template  � o      ���� 
0 a_text  � ������ 0 args  � o      �� 
0 a_list  �  � I     ���� 0 formatted_text  � ��� o    �� 
0 a_text  � ��� o    �� 
0 a_list  �  �  � ��� l     ����  �  �  � ��� l      ����  �0*!@abstruct
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
� ��� i   w z��� I      ���� 0 sprintf  � ��� o      �� 0 format_text  � ��� o      �� 0 
param_list  �  �  � k     ]�� ��� r     ��� n     ��� m    �
� 
pcls� o     �� 0 
param_list  � o      �� 0 a_class  � ��� Z    %����� =   	��� o    �� 0 a_class  � m    �
� 
scpt� r    ��� n   ��� I    ���� 0 list_ref  �  �  � o    �� 0 
param_list  � o      �� 0 
param_list  � ��� >   ��� o    �� 0 a_class  � m    �
� 
list� ��� r    !��� J    �� ��� o    �� 0 
param_list  �  � o      �� 0 
param_list  �  �  � ��� l  & &�~�}�|�~  �}  �|  � ��� r   & .��� J   & ,�� ��� m   & '�� ���  p r i n t f� ��{� n   ' *��� 1   ( *�z
�z 
strq� o   ' (�y�y 0 format_text  �{  � o      �x�x 0 commands  � ��� Y   / P��w���v� k   < K�� ��� r   < B��� n   < @��� 4   = @�u�
�u 
cobj� o   > ?�t�t 0 ith  � o   < =�s�s 0 
param_list  � o      �r�r 0 a_param  � ��q� r   C K��� n   C H��� 1   F H�p
�p 
strq� l  C F��o�n� c   C F��� o   C D�m�m 0 a_param  � m   D E�l
�l 
ctxt�o  �n  � n      ���  ;   I J� o   H I�k�k 0 commands  �q  �w 0 ith  � m   2 3�j�j � l  3 7��i�h� n   3 7��� 1   4 6�g
�g 
leng� o   3 4�f�f 0 
param_list  �i  �h  �v  � ��e� L   Q ]�� I  Q \�d��c
�d .sysoexecTEXT���     TEXT� l  Q X��b�a� I   Q X�` �_�` 0 	join_list     o   R S�^�^ 0 commands   �] 1   S T�\
�\ 
spac�]  �_  �b  �a  �c  �e  �  l     �[�Z�Y�[  �Z  �Y    l      �X	�X    !@group Constructor    	 �

 ( ! @ g r o u p   C o n s t r u c t o r    l     �W�V�U�W  �V  �U    l      �T�T   � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result�@script object : an instance of XText
    � ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
  i   { ~ I      �S�R�S 0 	make_with   �Q o      �P�P 
0 a_text  �Q  �R   k       r       f      o      �O�O 0 	class_obj   �N h    �M�M 0 xtext XText k        !  j     �L"�L 0 _class_object  " o     �K�K 0 	class_obj  ! #$# j    �J%
�J 
pare% l   &�I�H& c    '(' o    �G�G 
0 a_text  ( m    �F
�F 
utxt�I  �H  $ )*) j    �E+
�E 
pnam+ n   ,-, 1    �D
�D 
pnam- o    �C�C 0 _class_object  * ./. l      �B01�B  0  !@group Instance Methods    1 �22 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  / 343 l      �A56�A  5  !=== Manipulate Text    6 �77 * ! = = =   M a n i p u l a t e   T e x t  4 898 l     �@�?�>�@  �?  �>  9 :;: l      �=<=�=  < � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		   = �>>  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	; ?@? i    ABA I      �<C�;�< 0 push  C D�:D o      �9�9 
0 a_text  �:  �;  B n    EFE I    �8G�7�8 0 	make_with  G H�6H b    IJI 1    �5
�5 
pareJ n   KLK I    �4M�3�4 0 	bare_text  M N�2N o    �1�1 
0 a_text  �2  �3  L o    �0�0 0 _class_object  �6  �7  F o     �/�/ 0 _class_object  @ OPO l     �.�-�,�.  �-  �,  P QRQ i    STS I      �+U�*�+ 
0 append  U V�)V o      �(�( 
0 a_text  �)  �*  T n    WXW I    �'Y�&�' 0 	make_with  Y Z�%Z b    [\[ 1    �$
�$ 
pare\ n   ]^] I    �#_�"�# 0 	bare_text  _ `�!` o    � �  
0 a_text  �!  �"  ^ o    �� 0 _class_object  �%  �&  X o     �� 0 _class_object  R aba l     ����  �  �  b cdc l      �ef�  e � �!@abstruct
		Prepending a passed text
		@param a_text (text or XText)
		@result XText : a new XText instance prepending a_text
		   f �gg ! @ a b s t r u c t 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t 
 	 	d hih i     #jkj I      �l�� 0 prepend  l m�m o      �� 
0 a_text  �  �  k n    non I    �p�� 0 	make_with  p q�q b    rsr n   tut I   
 �v�� 0 	bare_text  v w�w o   
 �� 
0 a_text  �  �  u o    
�� 0 _class_object  s 1    �
� 
pare�  �  o o     �� 0 _class_object  i xyx l     ��
�	�  �
  �	  y z{z l      �|}�  |!@abstruct
		Replacing sub-text
		@param old_text (text or XText) : 
		a text to be replaced
		@param new_text (text or XText) : 
		a text which should be placed instead of old_text
		@result XText : 
		a new XText instance replacing old_text to new_text
		   } �~~ ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   t o   b e   r e p l a c e d 
 	 	 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t 
 	 	{ � i   $ '��� I      ���� 0 replace  � ��� o      �� 0 old_text  � ��� o      �� 0 new_text  �  �  � k     0�� ��� O     $��� k    #�� ��� I    ��� � 0 store_delimiters  �  �   � ��� r    ��� I   ������� 0 replace  ��  � ����
�� 
for � l   ������ n   ��� 1    ��
�� 
pare�  f    ��  ��  � ����
�� 
from� o    ���� 0 old_text  � �����
�� 
by  � o    ���� 0 new_text  ��  � o      ���� 0 result_text  � ���� I    #�������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 _class_object  � ���� L   % 0�� n  % /��� I   * /������� 0 	make_with  � ���� o   * +���� 0 result_text  ��  ��  � o   % *���� 0 _class_object  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �C=!@abstruct
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
 	 	� ��� i   ( +��� I      ������� 0 replace_in_range  � ��� o      ���� 0 s_index  � ��� o      ���� 0 e_index  � ���� o      ���� 0 new_text  ��  ��  � k     \�� ��� Z     ������ =    ��� o     ���� 0 s_index  � m    ���� � r    	��� m    �� ���  � o      ���� 0 pre_text  ��  � r    ��� n    ��� 7   ����
�� 
ctxt� m    ���� � l   ������ \    ��� o    ���� 0 s_index  � m    ���� ��  ��  � n   ��� 1    ��
�� 
pare�  f    � o      ���� 0 pre_text  � ��� Z    ?������ =   %��� o    ���� 0 e_index  � l   $������ n    $��� 1   " $��
�� 
leng� n   "��� 1     "��
�� 
pare�  f     ��  ��  � r   ( +��� m   ( )�� ���  � o      ���� 0 	post_text  ��  � r   . ?��� n   . =��� 7  1 =����
�� 
ctxt� l  5 9������ [   5 9��� o   6 7���� 0 e_index  � m   7 8���� ��  ��  � m   : <������� n  . 1��� 1   / 1��
�� 
pare�  f   . /� o      ���� 0 	post_text  � ��� r   @ L��� n  @ J��� I   E J������� 0 	bare_text  � ���� o   E F���� 0 new_text  ��  ��  � o   @ E�� 0 _class_object  � o      �� 0 new_text  � ��� L   M \�� n  M [��� I   R [���� 0 	make_with  � ��� b   R W��� b   R U��� o   R S�� 0 pre_text  � o   S T�� 0 new_text  � o   U V�� 0 	post_text  �  �  � o   M R�� 0 _class_object  �  � ��� l     ����  �  �  � ��� l      ����  �~x!@abstruct
		Output with inserting texts into the template
		@description
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		
		@param a_list (list or XList) : a list ot texts to be inserted.
		@result XText : 
		a new XText instance inserted elements of a_list
		   � ���� ! @ a b s t r u c t 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 @ d e s c r i p t i o n 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t 
 	 	� � � i   , / I      ��� 0 format_with   � o      �� 
0 a_list  �  �   k     .  O     "	 k    !

  I    ���� 0 store_delimiters  �  �    r     I   ��� 0 formated_text  �   �� 0 template   n    1    �
� 
pare  f     ��� 0 args   o    �� 
0 a_list  �   o      �� 0 new_text    l   ��   G Aset new_text to replace for (my parent) from old_text by new_text    � � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t � I    !���� 0 restore_delimiters  �  �  �  	 o     �� 0 _class_object   � L   # . n  # -  I   ( -�!�� 0 	make_with  ! "�" o   ( )�� 0 new_text  �  �    o   # (�� 0 _class_object  �    #$# l     ����  �  �  $ %&% l      �'(�  ' � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		   ( �))^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	& *+* i   0 3,-, I      ���� 	0 strip  �  �  - k     ".. /0/ r     121 n    343 I    �5�� 	0 strip  5 6�6 n   787 1    �
� 
pare8  f    �  �  4 o     �� 0 _class_object  2 o      �� 
0 a_text  0 9�9 L    ":: n   !;<; I    !�=�� 0 	make_with  = >�> o    �� 
0 a_text  �  �  < o    �� 0 _class_object  �  + ?@? l     ����  �  �  @ ABA l      �CD�  C �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   D �EE� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	B FGF i   4 7HIH I      ��~�}� 0 strip_beginning  �~  �}  I k     $JJ KLK r     MNM n    OPO I    �|Q�{�| 0 strip_beginning  Q R�zR n   STS 1    �y
�y 
pareT  f    �z  �{  P o     �x�x 0 _class_object  N o      �w�w 
0 a_list  L UVU r    !WXW n   YZY I    �v[�u�v 0 	make_with  [ \�t\ n    ]^] 4    �s_
�s 
cobj_ m    �r�r ^ o    �q�q 
0 a_list  �t  �u  Z o    �p�p 0 _class_object  X n      `a` 4     �ob
�o 
cobjb m    �n�n a o    �m�m 
0 a_list  V c�lc L   " $dd o   " #�k�k 
0 a_list  �l  G efe l     �j�i�h�j  �i  �h  f ghg l      �gij�g  i �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		@result
		list : elements are as follows
		* item 1 (text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   j �kk� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 @ r e s u l t 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	h lml i   8 ;non I      �f�e�d�f 0 strip_endding  �e  �d  o k     $pp qrq r     sts n    uvu I    �cw�b�c 0 strip_endding  w x�ax n   yzy 1    �`
�` 
parez  f    �a  �b  v o     �_�_ 0 _class_object  t o      �^�^ 
0 a_list  r {|{ r    !}~} n   � I    �]��\�] 0 	make_with  � ��[� n    ��� 4    �Z�
�Z 
cobj� m    �Y�Y � o    �X�X 
0 a_list  �[  �\  � o    �W�W 0 _class_object  ~ n      ��� 4     �V�
�V 
cobj� m    �U�U � o    �T�T 
0 a_list  | ��S� L   " $�� o   " #�R�R 
0 a_list  �S  m ��� l     �Q�P�O�Q  �P  �O  � ��� l      �N���N  �  !=== Check Text Contetns    � ��� 2 ! = = =   C h e c k   T e x t   C o n t e t n s  � ��� l     �M�L�K�M  �L  �K  � ��� l      �J���J  � � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   < ?��� I      �I��H�I 0 starts_with  � ��G� o      �F�F 
0 a_text  �G  �H  � L     �� C     ��� 1     �E
�E 
pare� n   ��� I    �D��C�D 0 	bare_text  � ��B� o    	�A�A 
0 a_text  �B  �C  � o    �@�@ 0 _class_object  � ��� l     �?�>�=�?  �>  �=  � ��� l      �<���<  � � �!@abstruct
		If the contents of the XText ends with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   @ C��� I      �;��:�; 0 	ends_with  � ��9� o      �8�8 
0 a_text  �9  �:  � L     �� D     ��� 1     �7
�7 
pare� n   ��� I    �6��5�6 0 	bare_text  � ��4� o    	�3�3 
0 a_text  �4  �5  � o    �2�2 0 _class_object  � ��� l     �1�0�/�1  �0  �/  � ��� l      �.���.  � � �!@abstruct
		If the contents of the XText includes a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   D G��� I      �-��,�- 0 include  � ��+� o      �*�* 
0 a_text  �+  �,  � L     �� E     ��� 1     �)
�) 
pare� n   ��� I    �(��'�( 0 	bare_text  � ��&� o    	�%�% 
0 a_text  �&  �'  � o    �$�$ 0 _class_object  � ��� l     �#�"�!�#  �"  �!  � ��� i   H K��� I      � ���  0 contain_text  � ��� o      �� 
0 a_text  �  �  � L     �� E     ��� 1     �
� 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    	�� 
0 a_text  �  �  � o    �� 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
		If the contents of the XText is equal to a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   L O��� I      ���� 0 is_equal  � ��� o      �� 
0 a_text  �  �  � L     �� =    ��� 1     �
� 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    	�
�
 
0 a_text  �  �  � o    �	�	 0 _class_object  � ��� l     ����  �  �  � ��� i   P S��� I      ���� 0 equal_to  � ��� o      �� 
0 a_text  �  �  � L     �� =    ��� 1     �
� 
pare� n   ��� I    � ����  0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  �    l     ��������  ��  ��    l      ����   � �!@abstruct Obtain the position of passed text.
		@param a_text (text or XText) : the source text to find the position of
		@result integer : 
		the position of the source text in the target, or 0 if not found
		    �� ! @ a b s t r u c t   O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   :   t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d 
 	 	  i   T W	
	 I      ������ 0 	offset_of   �� o      ���� 
0 a_text  ��  ��  
 k     "  O     I   �� z����
�� .sysooffslong    ��� null
�� misccura��   ��
�� 
psof n  
  I    ������ 0 	bare_text   �� o    ���� 
0 a_text  ��  ��   o   
 ���� 0 _class_object   ����
�� 
psin l   ���� n    1    ��
�� 
pare  f    ��  ��  ��   1     ��
�� 
ascr �� L    " 1    !��
�� 
rslt��    !  l     ��������  ��  ��  ! "#" l      ��$%��  $  !=== Obtain Sub Text    % �&& * ! = = =   O b t a i n   S u b   T e x t  # '(' l     ��������  ��  ��  ( )*) l      ��+,��  + � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		   , �--> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	* ./. i   X [010 I      ��2���� 0 character_at  2 3��3 o      ���� 0 an_index  ��  ��  1 L     44 n     565 4    ��7
�� 
cha 7 o    ���� 0 an_index  6 1     ��
�� 
pare/ 898 l     ��������  ��  ��  9 :;: l      ��<=��  < � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		   = �>>| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	; ?@? i   \ _ABA I      ��C���� 0 word_at  C D��D o      ���� 0 an_index  ��  ��  B L     EE n    FGF I    ��H���� 0 	make_with  H I��I n    JKJ 4    ��L
�� 
cworL o   	 
���� 0 an_index  K 1    ��
�� 
pare��  ��  G o     ���� 0 _class_object  @ MNM l     ��������  ��  ��  N OPO l      ��QR��  Q � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   R �SS� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	P TUT i   ` cVWV I      ��X��� 0 paragraph_at  X Y�Y o      �� 0 an_index  �  �  W L     ZZ n    [\[ I    �]�� 0 	make_with  ] ^�^ n    _`_ 4    �a
� 
cpara o   	 
�� 0 an_index  ` 1    �
� 
pare�  �  \ o     �� 0 _class_object  U bcb l     ����  �  �  c ded l      �fg�  f � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   g �hh� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	e iji i   d gklk I      �m�� 0 text_in_range  m non o      �� 0 s_index  o p�p o      �� 0 e_index  �  �  l L     qq n    rsr I    �t�� 0 	make_with  t u�u n    vwv 7   �xy
� 
ctxtx o    �� 0 s_index  y o    �� 0 e_index  w 1    �
� 
pare�  �  s o     �� 0 _class_object  j z{z l     ����  �  �  { |}| l      �~�  ~ ) #!=== Convert to List with Splitting    ��� F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g} ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
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
 	 	� ��� i   h k��� I      ���� 0 as_xlist_with  � ��� o      �� 0 a_delimiter  �  �  � k     �� ��� r     ��� I     ���� 0 as_list_with  � ��� o    �� 0 a_delimiter  �  �  � o      �� 
0 a_list  � ��� L   	 �� n  	 ��� I    ���� 0 	make_with  � ��� o    �� 
0 a_list  �  �  � o   	 �� 0 xlist XList�  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		   � ��� ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	� ��� i   l o��� I      ���� 0 as_list_with  � ��� o      �� 0 a_delimiter  �  �  � k     #�� ��� O      ��� k    �� ��� I    ���� 0 store_delimiters  �  �  � ��� r    ��� I    ���� 	0 split  � ��� l   ���� n   ��� 1    �~
�~ 
pare�  f    �  �  � ��}� o    �|�| 0 a_delimiter  �}  �  � o      �{�{ 
0 a_list  � ��z� I    �y�x�w�y 0 restore_delimiters  �x  �w  �z  � o     �v�v 0 _class_object  � ��u� L   ! #�� o   ! "�t�t 
0 a_list  �u  � ��� l     �s�r�q�s  �r  �q  � ��� l      �p���p  � ) #!=== Convert to AppleScript's text    � ��� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  � ��� l      �o���o  � j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		   � ��� � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   p s��� I      �n�m�l�n 0 as_text  �m  �l  � L     �� c     ��� 1     �k
�k 
pare� m    �j
�j 
utxt� ��� l     �i�h�g�i  �h  �g  � ��� l      �f���f  � H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		   � ��� � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   t w��� I      �e�d�c�e 0 
as_unicode  �d  �c  � L     �� c     ��� 1     �b
�b 
pare� m    �a
�a 
utxt� ��� l     �`�_�^�`  �_  �^  � ��� l      �]���]  � ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		   � ��� � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	� ��� i   x {��� I      �\�[�Z�\ 0 	as_string  �[  �Z  � L     �� c     ��� 1     �Y
�Y 
pare� m    �X
�X 
TEXT� ��� l     �W�V�U�W  �V  �U  � ��� l      �T���T  �  !=== Debugging    � ���  ! = = =   D e b u g g i n g  � ��� l      �S���S  � < 6!@abstruct
		logging contents of the XText instance
		   � ��� l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	� ��� i   | ��� I     �R�Q�P
�R .ascrcmnt****      � ****�Q  �P  � O    ��� I   �O��N
�O .ascrcmnt****      � ****� l   	 �M�L  n   	 I    	�K�J�I�K 0 dump  �J  �I    f    �M  �L  �N  � 1     �H
�H 
ascr�  l     �G�F�E�G  �F  �E   �D i   � � I      �C�B�A�C 0 dump  �B  �A   L      c     	
	 b      m      �  [ X T e x t ]   n    1    �@
�@ 
pare  f    
 m    �?
�? 
utxt�D  �N    l     �>�=�<�>  �=  �<    i    � I      �;�:�9�; 0 
debug_test  �:  �9   k      O      k      I    �8�7�8 
0 export    �6   f    	�6  �7   !"! I    �5#�4�5 	0 setuo  # $�3$  f    �3  �4  " %�2% r    &'& I    �1(�0�1 0 load  ( )�/) m    ** �++  U n i t T e s t�/  �0  ' o      �.�. 0 test Test�2   4     �-,
�- 
scpt, m    -- �..  M o d u l e L o a d e r /0/ l   �,�+�*�,  �+  �*  0 121 r    '343 I    %�)5�(�) 0 	make_with  5 6�'6 m     !77 �88  a a a�'  �(  4 o      �&�& 
0 a_text  2 9:9 n  ( 4;<; I   ) 4�%=�$�% 0 assert_true  = >?> n  ) /@A@ I   * /�#B�"�# 0 is_equal  B C�!C m   * +DD �EE  a a a�!  �"  A o   ) *� �  
0 a_text  ? F�F m   / 0GG �HH & F a i l e d   t o   m a k e _ w i t h�  �$  < o   ( )�� 0 test Test: IJI r   5 =KLK n  5 ;MNM I   6 ;�O�� 
0 append  O P�P m   6 7QQ �RR  b b�  �  N o   5 6�� 
0 a_text  L o      �� 
0 a_text  J STS n  > JUVU I   ? J�W�� 0 assert_true  W XYX n  ? EZ[Z I   @ E�\�� 0 is_equal  \ ]�] m   @ A^^ �__ 
 a a a b b�  �  [ o   ? @�� 
0 a_text  Y `�` m   E Faa �bb   F a i l e d   t o   a p p e n d�  �  V o   > ?�� 0 test TestT cdc n   K Qefe 2   L P�
� 
cha f o   K L�� 
0 a_text  d ghg n  R qiji I   S q�k�� 0 assert_true  k lml =  S jnon 1   S V�
� 
rslto J   V ipp qrq m   V Yss �tt  ar uvu m   Y \ww �xx  av yzy m   \ _{{ �||  az }~} m   _ b ���  b~ ��� m   b e�� ���  b�  m ��
� m   j m�� ��� 2 F a i l e d   t o   e v e r y   c h a r a c t e r�
  �  j o   R S�	�	 0 test Testh ��� n   r x��� 1   s w�
� 
leng� o   r s�� 
0 a_text  � ��� n  y ���� I   z ����� 0 assert_true  � ��� =  z ���� 1   z }�
� 
rslt� m   } ��� � ��� m   � ��� ���   F a i l e d   t o   l e n g t h�  �  � o   y z�� 0 test Test� ��� n   � ���� 7  � �� ��
�  
ctxt� m   � ����� � m   � ����� � o   � ����� 
0 a_text  � ��� n  � ���� I   � �������� 0 assert_true  � ��� =  � ���� 1   � ���
�� 
rslt� m   � ��� ���  a a� ���� m   � ��� ��� . F a i l e d   t o   t e x t   1   t h r u   2��  ��  � o   � ����� 0 test Test� ��� n   � ���� 7  � �����
�� 
cha � m   � ����� � m   � ����� � o   � ����� 
0 a_text  � ��� n  � ���� I   � �������� 0 assert_true  � ��� =  � ���� 1   � ���
�� 
rslt� J   � ��� ��� m   � ��� ���  a� ���� m   � ��� ���  a��  � ���� m   � ��� ��� : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2��  ��  � o   � ����� 0 test Test� ��� l  � ����� C   � ���� o   � ����� 
0 a_text  � m   � ��� ���  a a�   does not work   � ���    d o e s   n o t   w o r k� ��� n  � ���� I   � �������� 0 assert_false  � ��� 1   � ���
�� 
rslt� ���� m   � ��� ��� * F a i l e d   t o   s t a r t s   w i t h��  ��  � o   � ����� 0 test Test� ��� n  � ���� I   � �������� 0 starts_with  � ���� m   � ��� ���  a a��  ��  � o   � ����� 
0 a_text  � ��� n  � ���� I   � �������� 0 assert_true  � ��� 1   � ���
�� 
rslt� ���� m   � ��� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   � ����� 0 test Test� ��� n  � ���� I   � ��������� 0 list_ref  ��  ��  � n  � ���� I   � �������� 0 as_xlist_with  � ���� m   � ��� ���  b��  ��  � o   � ����� 
0 a_text  � ���� n  ��� I  ������� 0 assert_true  � ��� = ��� 1  ��
�� 
rslt� J  �� ��� m     �  a a a�  m  
 �   �� m  
 �  ��  � 	��	 m  

 � * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   ���� 0 test Test��    l     ��������  ��  ��    i   � � I      �������� 	0 debug  ��  ��   k       n    	 I    	������ 	0 setup   ��  f    ��  ��   4     ��
�� 
scpt m     �  M o d u l e L o a d e r �� I   
 ������ 0 sprintf    m       �!!  h e l l o   :   % 3 . 2 e "��" J    ## $��$ m    ���� 
��  ��  ��  ��   %&% l     ������  �  �  & '(' i   � �)*) I      ���� 0 open_helpbook  �  �  * Q     ,+,-+ O   ./. I   
 �0�� 0 do  0 1�1 I   �2�
� .earsffdralis        afdr2  f    �  �  �  / 4    �3
� 
scpt3 m    44 �55  O p e n H e l p B o o k, R      �67
� .ascrerr ****      � ****6 o      �� 0 msg  7 �8�
� 
errn8 o      �� 	0 errno  �  - k    ,99 :;: I   "���
� .miscactvnull��� ��� null�  �  ; <�< I  # ,�=�
� .sysodisAaleR        TEXT= l  # (>��> b   # (?@? b   # &ABA o   # $�� 0 msg  B o   $ %�
� 
ret @ o   & '�� 	0 errno  �  �  �  �  ( CDC l     ����  �  �  D EFE i   � �GHG I     ���
� .aevtoappnull  �   � ****�  �  H k     II JKJ l     �LM�  L  return debug()   M �NN  r e t u r n   d e b u g ( )K OPO l     �QR�  Q  return debug_test()   R �SS & r e t u r n   d e b u g _ t e s t ( )P T�T I     ���� 0 open_helpbook  �  �  �  F U�U l     ����  �  �  �  + �V5WhXYZ[\]^_`abcdefghijkl�  V ����������������������~�}�|
� 
pnam
� 
pimr� 0 xlist XList� 0 _white_chars  � 0 store_delimiters  � 0 restore_delimiters  � 0 change_delimiter  � 0 	bare_text  � 0 replace  � 	0 split  � 0 	join_list  � 0 join  � 0 join_as_string  � 	0 strip  � 0 strip_beginning  � 0 strip_endding  � 0 formatted_text  � 0 formated_text  � 0 sprintf  � 0 	make_with  � 0 
debug_test  �~ 	0 debug  �} 0 open_helpbook  
�| .aevtoappnull  �   � ****W �{m�{ m  no�z�y�x�w�v�u�t�s�r�q�p�o�n�mn �l>�k
�l 
vers�k  o �jp�i
�j 
cobjp qq ��h
�h 
osax�i  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  X �gr�g r  stuvws �xx  	t �yy   u �zz  v �{{  
w �||  Y �f{�e�d}~�c�f 0 store_delimiters  �e  �d  }  ~ �b�a�`�_
�b 
ascr
�a 
txdl�` 0 _pre_delims  �_   �^�]�\
�^ 
errn�]�?�\  �c  ��,k�%E�W X  ��,kE�Z �[��Z�Y���X�[ 0 restore_delimiters  �Z  �Y  �  � �W�V�U�T�S�W 0 _pre_delims  
�V 
cobj
�U 
ascr
�T 
txdl
�S 
rest�X ��k/��,FO��,E�[ �R��Q�P���O�R 0 change_delimiter  �Q �N��N �  �M�M 0 	new_delim  �P  � �L�L 0 	new_delim  � �K�J
�K 
ascr
�J 
txdl�O �kv��,F\ �I��H�G���F�I 0 	bare_text  �H �E��E �  �D�D 
0 a_text  �G  � �C�C 
0 a_text  � �B�A�@
�B 
pcls
�A 
scpt�@ 0 
as_unicode  �F ��,�  �j+ Y hO�] �?��>�=���<�? 0 replace  �>  �= �;�:�
�; 
for �: 
0 a_text  � �9�8�
�9 
from�8 0 old_text  � �7�6�5
�7 
by  �6 0 new_text  �5  � �4�3�2�1�4 
0 a_text  �3 0 old_text  �2 0 new_text  �1 
0 a_list  � �0�/�.�-�0 0 	bare_text  �/ 0 change_delimiter  
�. 
citm
�- 
utxt�< /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�^ �,�+�*���)�, 	0 split  �+ �(��( �  �'�&�' 
0 a_text  �& 0 a_delimiter  �*  � �%�$�% 
0 a_text  �$ 0 a_delimiter  � �#�"�# 0 change_delimiter  
�" 
citm�) *�k+  O��-E_ �!(� �����! 0 	join_list  �  ��� �  ��� 
0 a_list  � 0 a_delimiter  �  � ���� 
0 a_list  � 0 a_delimiter  � 
0 a_text  � ��� 0 change_delimiter  
� 
ctxt� *�k+  O��&E�O�` �?������ 0 join  � ��� �  ��� 
0 a_list  � 0 a_delimiter  �  � ��� 
0 a_list  � 0 a_delimiter  � �� 0 	join_list  � 	*��l+  a �N�
�	���� 0 join_as_string  �
 ��� �  ��� 
0 a_list  � 0 a_delimiter  �	  � ��� 
0 a_list  � 0 a_delimiter  � �� 0 	join_list  � 	*��l+  b �b� ������� 	0 strip  �  ����� �  ���� 
0 a_text  ��  � �������� 
0 a_text  �� 0 msg  �� 0 errn  � 
�������������������� 0 _white_chars  
�� 
cha 
�� 
ctxt�� 	0 strip  ������ 0 msg  � ������
�� 
errn�� 0 errn  ��  
�� 
leng
�� 
errn�� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�c ������������� 0 strip_beginning  �� ����� �  ���� 
0 a_text  ��  � ������������ 
0 a_text  �� 0 beginning_spaces  �� 0 
first_char  �� 0 msg  �� 0 errn  � 	���������������
�� 
cha �� 0 _white_chars  
�� 
ctxt�� 0 msg  � ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lvd ������������ 0 strip_endding  �� ����� �  ���� 
0 a_text  ��  � ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  � 

�������������E��
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  � ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lve ��Z���������� 0 formatted_text  �� ����� �  ��� 
0 a_text  � 
0 a_list  ��  � ������ 
0 a_text  � 
0 a_list  � 0 a_class  � 0 ith  � 0 a_param  � �������������
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
by  � � 0 replace  �� T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�f �������� 0 formated_text  �  � ���� 0 template  � 
0 a_text  � ���� 0 args  � 
0 a_list  �  � ��� 
0 a_text  � 
0 a_list  � �� 0 formatted_text  � *��l+  g �������� 0 sprintf  � ��� �  ��� 0 format_text  � 0 
param_list  �  � ������� 0 format_text  � 0 
param_list  � 0 a_class  � 0 commands  � 0 ith  � 0 a_param  � ������������
� 
pcls
� 
scpt� 0 list_ref  
� 
list
� 
strq
� 
leng
� 
cobj
� 
ctxt
� 
spac� 0 	join_list  
� .sysoexecTEXT���     TEXT� ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j h ������� 0 	make_with  � ��� �  �� 
0 a_text  �  � ���� 
0 a_text  � 0 	class_obj  � 0 xtext XText� ��� 0 xtext XText� �~��}�|���{
�~ .ascrinit****      � ****� k     ���  �� #�� )�� ?�� Q�� h�� �� ��� ��� *�� F�� l�� ��� ��� ��� ��� ��� ��� �� .�� ?�� T�� i�� ��� ��� ��� ��� ��� ��� �z�z  �}  �|  � �y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�y 0 _class_object  
�x 
pare
�w 
pnam�v 0 push  �u 
0 append  �t 0 prepend  �s 0 replace  �r 0 replace_in_range  �q 0 format_with  �p 	0 strip  �o 0 strip_beginning  �n 0 strip_endding  �m 0 starts_with  �l 0 	ends_with  �k 0 include  �j 0 contain_text  �i 0 is_equal  �h 0 equal_to  �g 0 	offset_of  �f 0 character_at  �e 0 word_at  �d 0 paragraph_at  �c 0 text_in_range  �b 0 as_xlist_with  �a 0 as_list_with  �` 0 as_text  �_ 0 
as_unicode  �^ 0 	as_string  
�] .ascrcmnt****      � ****�\ 0 dump  � �[�Z�Y�X����������������������������[ 0 _class_object  
�Z 
utxt
�Y 
pare
�X 
pnam� �WB�V�U���T�W 0 push  �V �S��S �  �R�R 
0 a_text  �U  � �Q�Q 
0 a_text  � �P�O�N
�P 
pare�O 0 	bare_text  �N 0 	make_with  �T b   *�,b   �k+ %k+ � �MT�L�K���J�M 
0 append  �L �I��I �  �H�H 
0 a_text  �K  � �G�G 
0 a_text  � �F�E�D
�F 
pare�E 0 	bare_text  �D 0 	make_with  �J b   *�,b   �k+ %k+ � �Ck�B�A���@�C 0 prepend  �B �?��? �  �>�> 
0 a_text  �A  � �=�= 
0 a_text  � �<�;�:�< 0 	bare_text  
�; 
pare�: 0 	make_with  �@ b   b   �k+  *�,%k+ � �9��8�7���6�9 0 replace  �8 �5��5 �  �4�3�4 0 old_text  �3 0 new_text  �7  � �2�1�0�2 0 old_text  �1 0 new_text  �0 0 result_text  � 	�/�.�-�,�+�*�)�(�'�/ 0 store_delimiters  
�. 
for 
�- 
pare
�, 
from
�+ 
by  �* �) 0 replace  �( 0 restore_delimiters  �' 0 	make_with  �6 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ � �&��%�$���#�& 0 replace_in_range  �% �"��" �  �!� ��! 0 s_index  �  0 e_index  � 0 new_text  �$  � ������ 0 s_index  � 0 e_index  � 0 new_text  � 0 pre_text  � 0 	post_text  � �������
� 
pare
� 
ctxt
� 
leng� 0 	bare_text  � 0 	make_with  �# ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ � ������� 0 format_with  � ��� �  �� 
0 a_list  �  � ��� 
0 a_list  � 0 new_text  � ���
�	����� 0 store_delimiters  � 0 template  
�
 
pare�	 0 args  � � 0 formated_text  � 0 restore_delimiters  � 0 	make_with  � /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ � �-��� �� 	0 strip  �  �  �    � ����
�  
pare�� 	0 strip  �� 0 	make_with  � #b   )�,k+ Ec   Ob   b   k+ � ��I�������� 0 strip_beginning  ��  ��   ���� 
0 a_list   ��������
�� 
pare�� 0 strip_beginning  
�� 
cobj�� 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ��o�������� 0 strip_endding  ��  ��   ���� 
0 a_list   ��������
�� 
pare�� 0 strip_endding  
�� 
cobj�� 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ����������� 0 starts_with  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � �������	���� 0 	ends_with  �� ��
�� 
  ���� 
0 a_text  ��   ���� 
0 a_text  	 ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ����������� 0 include  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ����������� 0 contain_text  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ����������� 0 is_equal  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ���
�� 
pare� 0 	bare_text  �� *�,b   �k+  � ������ 0 equal_to  � ��   �� 
0 a_text  �   �� 
0 a_text   ��
� 
pare� 0 	bare_text  � *�,b   �k+  � �
���� 0 	offset_of  � ��   �� 
0 a_text  �   �� 
0 a_text   	���������
� 
ascr
� misccura
� 
psof� 0 	bare_text  
� 
psin
� 
pare� 
� .sysooffslong    ��� null
� 
rslt� #� � *�b   �k+ �)�,� UUO�E� �1���� 0 character_at  � ��   �� 0 an_index  �   �� 0 an_index   ��
� 
pare
� 
cha � 	*�,�/E� �B���� 0 word_at  � ��   �� 0 an_index  �   �� 0 an_index   ���
� 
pare
� 
cwor� 0 	make_with  � b   *�,�/k+ � �W�� !�� 0 paragraph_at  � �"� "  �� 0 an_index  �    �� 0 an_index  ! ���
� 
pare
� 
cpar� 0 	make_with  � b   *�,�/k+ � �l��#$�� 0 text_in_range  � �%� %  ��� 0 s_index  � 0 e_index  �  # ��� 0 s_index  � 0 e_index  $ ��~�}
� 
pare
�~ 
ctxt�} 0 	make_with  � b   *�,[�\[Z�\Z�2k+ � �|��{�z&'�y�| 0 as_xlist_with  �{ �x(�x (  �w�w 0 a_delimiter  �z  & �v�u�v 0 a_delimiter  �u 
0 a_list  ' �t�s�t 0 as_list_with  �s 0 	make_with  �y *�k+  E�Ob  �k+ � �r��q�p)*�o�r 0 as_list_with  �q �n+�n +  �m�m 0 a_delimiter  �p  ) �l�k�l 0 a_delimiter  �k 
0 a_list  * �j�i�h�g�j 0 store_delimiters  
�i 
pare�h 	0 split  �g 0 restore_delimiters  �o $b    *j+  O*)�,�l+ E�O*j+ UO�� �f��e�d,-�c�f 0 as_text  �e  �d  ,  - �b�a
�b 
pare
�a 
utxt�c *�,�&� �`��_�^./�]�` 0 
as_unicode  �_  �^  .  / �\�[
�\ 
pare
�[ 
utxt�] *�,�&� �Z��Y�X01�W�Z 0 	as_string  �Y  �X  0  1 �V�U
�V 
pare
�U 
TEXT�W *�,�&� �T��S�R23�Q
�T .ascrcmnt****      � ****�S  �R  2  3 �P�O�N
�P 
ascr�O 0 dump  
�N .ascrcmnt****      � ****�Q � )j+ j U� �M�L�K45�J�M 0 dump  �L  �K  4  5 �I�H
�I 
pare
�H 
utxt�J 	�)�,%�&�{ �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL � )E�O��K S�i �G�F�E67�D�G 0 
debug_test  �F  �E  6 �C�B�C 0 test Test�B 
0 a_text  7 .�A-�@�?*�>7�=D�<G�;Q�:^a�9�8sw{��7��6��5��������4��3���2�1 

�A 
scpt�@ 
0 export  �? 	0 setuo  �> 0 load  �= 0 	make_with  �< 0 is_equal  �; 0 assert_true  �: 
0 append  
�9 
cha 
�8 
rslt�7 
�6 
leng
�5 
ctxt�4 0 assert_false  �3 0 starts_with  �2 0 as_xlist_with  �1 0 list_ref  �D)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ j �0�/�.89�-�0 	0 debug  �/  �.  8  9 �,�+ �*�)
�, 
scpt�+ 	0 setup  �* 
�) 0 sprintf  �- )��/)k+ O*��kvl+ k �(*�'�&:;�%�( 0 open_helpbook  �'  �&  : �$�#�$ 0 msg  �# 	0 errno  ; 	�"4�!� �<���
�" 
scpt
�! .earsffdralis        afdr�  0 do  � 0 msg  < ���
� 
errn� 	0 errno  �  
� .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT�% - )��/ *)j k+ UW X  *j O��%�%j l �H��=>�
� .aevtoappnull  �   � ****�  �  =  > �� 0 open_helpbook  � *j+  � ����?@�
� .corecrel****      � null�  �  ?  @ �� 0 	make_with  � 	*jvk+  � ����AB�� 0 	make_with  � �
C�
 C  �	�	 
0 a_list  �  A ���� 
0 a_list  � 0 a_parent  � 0 xlistinstance XListInstanceB ��D� 0 xlistinstance XListInstanceD �E��FG�
� .ascrinit****      � ****E k     HH �II �JJ �KK �� �   �  �  F ��������
�� 
pare�� 0 	_contents  �� 0 _length  �� 0 _n  G ����������
�� 
pare�� 0 	_contents  
�� .corecnte****       ****�� 0 _length  �� 0 _n  � b  N  Ob   �Ob   j �Ok�� )E�O��K S�� �������LM���� 0 make_with_list  �� ��N�� N  ���� 
0 a_list  ��  L ���� 
0 a_list  M ���� 0 	make_with  �� *�k+  � ��
����OP���� 0 make_with_text  �� ��Q�� Q  ������ 
0 a_text  �� 0 a_delimiter  ��  O ���������� 
0 a_text  �� 0 a_delimiter  �� 0 	pre_delim  �� 
0 a_list  P ��������
�� 
ascr
�� 
txdl
�� 
citm�� 0 	make_with  ��  ��,E�O���,FO��-E�O���,FO*�k+ � ��=����RS���� 0 next  ��  ��  R ������ 0 an_item  �� 0 msg  S 
��������T������]���� 0 	_contents  
�� 
cobj�� 0 _n  �� 0 msg  T ������
�� 
errn���@��  �� 0 _length  
�� 
errn��G���@�� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�� ��w����UV���� 0 	next_item  ��  ��  U  V ���� 0 next  �� *j+  � �������WX���� 0 has_next  ��  ��  W  X ������ 0 _n  �� 0 _length  �� 	)�,)�,� �������YZ���� 0 current_item  ��  ��  Y  Z ���� 0 	_contents  
� 
cobj� 0 _n  �� )�,�)�,k/E� ����[\�� 0 current_index  �  �  [  \ �� 0 _n  � )�,k  ����]^�� 0 decrement_index  �  �  ]  ^ �� 0 _n  � )�,k )�,k)�,FY h ����_`�� 0 increment_index  �  �  _  ` �� 0 _n  � )�,k )�,k)�,FY h ����ab�� 	0 reset  �  �  a  b �� 0 _n  � 	k)�,FO) ���cd�� 0 push  � �e� e  �� 0 an_item  �  c �� 0 an_item  d ��� 0 	_contents  � 0 _length  � �)�,6FO)�,k)�,F �,��fg�� 0 pop  �  �  f �� 0 a_result  g �������� 0 	_contents  
� 
cobj�  �  
� 
msng���� 0 _length  � F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO� �i��hi�� 0 unshift  � �j� j  �� 0 an_item  �  h �� 0 an_item  i ���� 0 	_contents  � 0 increment_index  � 0 _length  � �)�,5FO*j+ O)�,k)�,FO) ����kl�� 	0 shift  �  �  k �� 0 a_result  l �������~�}� 0 	_contents  
� 
cobj�  �  
� 
msng
� 
rest�~ 0 decrement_index  �} 0 _length  � 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO� �|��{�zmn�y�| 0 count_items  �{  �z  m  n �x�w�x 0 	_contents  
�w .corecnte****       ****�y 	)�,j  �v��u�top�s�v 0 item_counts  �u  �t  o  p �r�q�r 0 	_contents  
�q .corecnte****       ****�s 	)�,j 	 �p��o�nqr�m
�p .corecnte****       ****�o  �n  q  r �l�k�l 0 	_contents  
�k .corecnte****       ****�m 	)�,j 
 �j��i�hst�g�j 0 	delete_at  �i �fu�f u  �e�e 0 indexes  �h  s �d�c�b�a�d 0 indexes  �c 
0 a_list  �b 0 n  �a 0 an_index  t �`�_�^�]�\�[�Z�Y
�` 
list
�_ 
leng
�^ 
cobj�] 0 	_contents  
�\ 
rest�[ 0 _length  �Z���Y 0 _n  �g ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO� �X��W�Vvw�U�X 0 item_at  �W �Tx�T x  �S�S 0 an_index  �V  v �R�Q�P�O�R 0 an_index  �Q 
0 a_list  �P 0 
index_list  �O 0 	inde_list  w �N�M�L�K�J�I�H
�N 
pcls
�M 
list�L 0 	_contents  
�K 
cobj�J 0 	make_with  �I 0 has_next  �H 0 next  �U C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O� �G��F�Eyz�D�G 0 items_in_range  �F �C{�C {  �B�A�B 0 s_index  �A 0 e_index  �E  y �@�?�@ 0 s_index  �? 0 e_index  z �>�=�<�> 0 	_contents  
�= 
cobj�< 0 	make_with  �D *)�,[�\[Z�\Z�2k+  �;��:�9|}�8�; 0 set_item  �:  �9 �7�6~
�7 
for �6 0 a_value  ~ �5�4�3
�5 
at  �4 0 an_index  �3  | �2�1�2 0 a_value  �1 0 an_index  } �0�/�0 0 	_contents  
�/ 
cobj�8 	�)�,�/F �.��-�,��+�. 0 set_item_at  �- �*��* �  �)�(�) 0 a_value  �( 0 an_index  �,   �'�&�' 0 a_value  �& 0 an_index  � �%�$�% 0 	_contents  
�$ 
cobj�+ 	�)�,�/F �#�"�!��� �# 0 exchange_items  �" ��� �  ��� 
0 index1  � 
0 index2  �!  � ���� 
0 index1  � 
0 index2  � 
0 a_buff  � ��� 0 	_contents  
� 
cobj�   )�,�/E�O)�,�/)�,�/FO�)�,�/F �:������ 0 has_item  � ��� �  �� 0 an_item  �  � �� 0 an_item  � �� 0 	_contents  � )�,� �L������ 0 index_of  � ��� �  �
�
 0 an_item  �  � �	���	 0 an_item  � 0 an_index  � 0 n  � ����� 0 has_item  � 0 _length  � 0 	_contents  
� 
cobj� ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O� ���� ����� 0 	all_items  �  �   � ���� 
0 a_list  � ���� 0 	_contents  �� 
)�,EQ�O� ������������� 0 list_ref  ��  ��  �  � ���� 0 	_contents  �� )�,E ������������� 0 add_from_list  �� ����� �  ���� 
0 a_list  ��  � ���� 
0 a_list  � �������� 0 	_contents  �� 0 _length  
�� .corecnte****       ****�� )�,�%)�,FO)�,�j )�,FO) ������������� 0 as_xtext_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_text  � ������ 0 as_unicode_with  �� 0 	make_with  �� *�k+  E�Ob  �k+  ������������� 0 as_unicode_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_text  � ���������� 0 store_delimiters  �� 0 	_contents  �� 0 	join_list  �� 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO� ������������ 0 as_text_with  �� ����� �  ���� 0 a_delimiter  ��  � ���� 0 a_delimiter  � ���� 0 as_unicode_with  �� *�k+   ������������ 0 as_string_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_text  � ���������� 0 store_delimiters  �� 0 	_contents  �� 0 join_as_string  �� 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO� ��I���������� 0 each  �� ��� �  �� 0 a_script  ��  � ��� 0 a_script  � 0 an_iter  � ����� 0 iterator  � 0 has_next  � 0 next  � 0 do  �� ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY�� �j������ 0 	enumerate  � ��� �  �� 0 a_script  �  � �� 0 a_script  � ����� 	0 reset  � 0 has_next  � 0 next  � 0 do  � +*j+  O #h*j+ �*j+ )l+ f  Y h[OY�� �������� 0 map  � ��� �  �� 0 a_script  �  � ��� 0 a_script  � 
0 a_list  � ��� 0 map_as_list  � 0 make_with_list  � *�k+  E�O*�k+  �������� 0 map_as_list  � ��� �  �� 0 a_script  �  � ���� 0 a_script  � 
0 a_list  � 0 an_iter  � ����� 0 iterator  � 0 has_next  � 0 next  � 0 do  � -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O� �������� 0 shallow_copy  �  �  � �� 
0 x_list  � ���� 0 	_contents  � 0 	make_with  � 0 _n  � ))�,k+ E�O)�,��,FO� �������� 0 	deep_copy  �  �  � �� 
0 x_list  � ���� 0 	all_items  � 0 	make_with  � 0 _n  � )*j+  k+ E�O)�,��,FO� ������� 0 iterator  �  �  �  � ��� 0 	_contents  � 0 	make_with  � 
))�,k+   ��~�}���|
� .ascrcmnt****      � ****�~  �}  �  � �{�z�y
�{ 
ascr�z 0 dump  
�y .ascrcmnt****      � ****�| � )j+ j U! �x&�w�v���u�x 0 dump  �w  �v  � �t�s�t 0 xlistdumper XListDumper�s 0 	dump_list  � 
�r*��qi�pm�o�n�m�r 0 xlistdumper XListDumper� �l��k�j���i
�l .ascrinit****      � ****� k     �� ,�� /�h�h  �k  �j  � �g�f�g 0 an_index  �f 0 do  � �e��e 0 an_index  � �d1�c�b���a�d 0 do  �c �`��` �  �_�_ 0 an_item  �b  � �^�]�\�^ 0 an_item  �] 
0 output  �\ 0 	dump_data  � �[�Z�Y�X�W
�[ 
utxt
�Z 
pcls
�Y 
scpt�X 0 dump  
�W 
tab �a 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%�i j�OL �q 0 map  
�p 
pnam�o 0 unshift  
�n 
ret �m 0 as_unicode_with  �u &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	" �V�U�T���S�V 	0 debug  �U  �T  � �R�Q�R 0 test Test�Q 
0 a_list  � �P��O��N���M�L�K���J�I�H�
�P 
scpt�O 	0 setup  �N 0 load  �M 0 	make_with  �L 0 	delete_at  �K 0 list_ref  �J 0 assert_true  
�I .corecnte****       ****
�H 
rslt�S K)��/ *)k+ O*�k+ E�UO*��lvk+ E�O�kk+ O��j+ 	�kv �l+ O�j O��k �l+ # �G��F�E���D�G 0 open_helpbook  �F  �E  � �C�B�C 0 msg  �B 	0 errno  � 	�A��@�?�>��=�<�;
�A 
scpt
�@ .earsffdralis        afdr�? 0 do  �> 0 msg  � �:�9�8
�: 
errn�9 	0 errno  �8  
�= .miscactvnull��� ��� null
�< 
ret 
�; .sysodisAaleR        TEXT�D - )��/ *)j k+ UW X  *j O��%�%j $ �7��6�5���4
�7 .aevtoappnull  �   � ****�6  �5  �  � �3�3 0 open_helpbook  �4 *j+  
� 
msng
� 
msng
� misccura
� boovtrue
� boovtrue
�  
msng
�� boovfals
�� boovfalsT �2&�1�0���/�2 0 chooser_for_file  �1 �.��. �  �-�- 
0 caller  �0  � �,�+�, 
0 caller  �+ 0 filechooser fileChooser� �*)��* 0 filechooser fileChooser� �)��(�'���&
�) .ascrinit****      � ****� k     
�� +�� ��%� i    
��� I      �$�#�"
�$ .aevtoappnull  �   � ****�#  �"  � k     _�� .�� o�!�!  �%  �(  �'  � � ��  0 	_delegate  
� .aevtoappnull  �   � ****� ��� 0 	_delegate  � �������
� .aevtoappnull  �   � ****�  �  � �� 0 	type_list  � ���������������
�	�� 0 	_delegate  � (0 _targetapplication _targetApplication
� .miscactvnull��� ��� null� 0 	_typelist 	_typeList
� 
msng� $0 _defaultlocation _defaultLocation
� 
prmp�  0 _promptmessage _promptMessage
� 
ftyp
� 
mlsl
� 
lfiv� 
� .sysostdfalis    ��� null
� 
dflc�
 

�	 
rslt
� 
list� `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &�& b   �OL �/ ��K S�U �z������ 0 chooser_for_folder  � ��� �  �� 
0 caller  �  � �� � 
0 caller  �  0 folderchooser folderChooser� ��}��� 0 folderchooser folderChooser� �����������
�� .ascrinit****      � ****� k     
�� �� ���� i    
��� I      ������
�� .aevtoappnull  �   � ****��  ��  � k     @�� ��� �����  ��  ��  ��  � ������ 0 	_delegate  
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
list�� Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&�� b   �OL � ��K S�V ��)g��� 0 filechooser fileChooser� ��g�� ��gVW ������������� 0 base_picker  �� ����� �  ���� 0 delegate  ��  � ������ 0 delegate  �� 0 
basepicker 
BasePicker� ������ 0 
basepicker 
BasePicker� �����������
�� .ascrinit****      � ****� k     !�� ��� ��� ��� ��� ��� ��� E�� N����  ��  ��  � ������������������ 0 	_delegate  �� 0 _is_insertion_location  �� 0 finder_selection  �� 0 is_match  �� 0 
trash_path  �� 0 remove_special  �� 0 is_insertion_location  
�� .aevtoappnull  �   � ****� ������������ 0 	_delegate  �� 0 _is_insertion_location  � ������������� 0 finder_selection  ��  ��  �  � ���
�� 
sele�� � *�,EU� ������� ���� 0 is_match  �� ����   ���� 0 an_item  ��    �� 0 an_item    �� e� ������ 0 
trash_path  �  �     ��
� afdrtrsh
� .earsffdralis        afdr� �j � ������ 0 remove_special  � ��   �� 
0 a_list  �   ���� 
0 a_list  � 0 
a_location  � 
0 a_name   ����6������
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
trash_path  � \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�� �H��	�� 0 is_insertion_location  �  �    	 �� 0 _is_insertion_location  � )�,E� �P��
�
� .aevtoappnull  �   � ****�  �  
 ���� 0 selected_list  � 
0 a_list  � 0 an_item   	���������� 0 finder_selection  � 0 	make_with  � 0 has_next  � 0 next  � 0 resolve_alias  � 0 is_match  � &0 _withresolvealias _withResolveAlias
� 
alis
� 
utxt� db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O��� "b   �Of�OL OL OL OL OL OL �� ��K S�X ������ 0 picker_for_file  � ��   �� 
0 caller  �   ��� 
0 caller  � 0 
filepicker 
FilePicker ��� 0 
filepicker 
FilePicker ����
� .ascrinit****      � **** k      � � � ���  �  �   ����
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  � 0 is_match   �~�}�~ 0 base_picker  
�} 
pare �|��{�z�y
�| .aevtoappnull  �   � ****�{  �z     �x
�x .aevtoappnull  �   � ****�y 	)jd*   �w��v�u�t�w 0 match_class  �v �s�s   �r�r 
0 a_path  �u   �q�q 
0 a_path   ��t �� �p��o�n �m�p 0 is_match  �o �l!�l !  �k�k 0 an_item  �n   �j�i�h�j 0 an_item  �i 0 a_result  �h 
0 a_path    �g�f�e�d�c�b
�g 
utxt�f 0 match_class  �e 0 	_delegate  �d 0 match_suffix  �c 0 
match_type  
�b 
bool�m 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO�� *b   k+  N OL OL OL � ��K S�Y �a��`�_"#�^�a 0 picker_for_item  �` �]$�] $  �\�\ 
0 caller  �_  " �[�Z�[ 
0 caller  �Z 0 
itempicker 
ItemPicker# �Y�%�Y 0 
itempicker 
ItemPicker% �X&�W�V'(�U
�X .ascrinit****      � ****& k     )) �** �++ ,, A-- J�T�T  �W  �V  ' �S�R�Q�P�O
�S 
pare
�R .aevtoappnull  �   � ****�Q 0 finder_selection  �P 0 match_class  �O 0 is_match  ( �N�M./01�N 0 base_picker  
�M 
pare. �L��K�J23�I
�L .aevtoappnull  �   � ****�K  �J  2  3 �H
�H .aevtoappnull  �   � ****�I 	)jd*  / �G�F�E45�D�G 0 finder_selection  �F  �E  4 �C�C 
0 a_list  5 	�B�A�@�?&�>�=�<�;�B 0 finder_selection  �A 0 	_delegate  �@ 0 use_insertion_location  
�? 
bool
�> 
pins�= 0 _is_insertion_location  
�< 
leng�; 0 remove_special  �D L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�0 �:D�9�867�7�: 0 match_class  �9 �68�6 8  �5�5 0 an_item  �8  6 �4�4 0 an_item  7  �7 e1 �3M�2�19:�0�3 0 is_match  �2 �/;�/ ;  �.�. 0 an_item  �1  9 �-�- 0 an_item  : �,�+�*�)�(�, 0 match_class  �+ 0 	_delegate  �* 0 match_suffix  �) 0 
match_type  
�( 
bool�0 +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U�U *b   k+  N OL OL OL OL �^ ��K S�Z �'n�&�%<=�$�' 0 picker_for_application  �& �#>�# >  �"�" 
0 caller  �%  < �!� �! 
0 caller  �  &0 applicationpicker ApplicationPicker= �q?� &0 applicationpicker ApplicationPicker? �@��AB�
� .ascrinit****      � ****@ k     CC sDD zEE ���  �  �  A ���
� 
pare
� .aevtoappnull  �   � ****� 0 is_match  B ��FG� 0 base_picker  
� 
pareF �}��HI�
� .aevtoappnull  �   � ****�  �  H  I �
� .aevtoappnull  �   � ****� 	)jd*  G ����JK�� 0 is_match  � �L� L  �
�
 0 an_item  �  J �	�	 0 an_item  K ���
� 
pcls
� 
appf� � ��,� U� *b   k+  N OL OL �$ ��K S�[ ����MN�� 0 picker_for_folder  � �O� O  �� 
0 caller  �  M � ���  
0 caller  �� 0 folderpicker FolderPickerN ���P�� 0 folderpicker FolderPickerP ��Q����RS��
�� .ascrinit****      � ****Q k     TT �UU �VV �WW �XX �����  ��  ��  R ����������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 finder_selection  �� 0 match_class  �� 0 is_match  S ����YZ[\�� 0 base_picker  
�� 
pareY �������]^��
�� .aevtoappnull  �   � ****��  ��  ]  ^ ��
�� .aevtoappnull  �   � ****�� 	)jd*  Z �������_`���� 0 finder_selection  ��  ��  _ ���� 
0 a_list  ` 	������������������� 0 finder_selection  �� 0 	_delegate  �� 0 use_insertion_location  
�� 
bool
�� 
pins�� 0 _is_insertion_location  
�� 
leng�� 0 remove_special  �� L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�[ �������ab���� 0 match_class  �� ��c�� c  ���� 0 an_item  ��  a ���� 0 an_item  b �����
�� 
pcls
�� 
cfol�� � ��,� U\ �������de���� 0 is_match  �� ��f�� f  ���� 0 an_item  ��  d ���� 0 an_item  e ���������� 0 match_class  �� 0 	_delegate  �� 0 match_suffix  
�� 
bool�� *�k+  	 )�,�k+ �&�� *b   k+  N OL OL OL OL � ��K S�\ ��	����gh���� 0 picker_for_disk  �� ��i�� i  ���� 
0 caller  ��  g ������ 
0 caller  �� 0 
diskpicker 
DiskPickerh ��		j�� 0 
diskpicker 
DiskPickerj ��k����lm�
�� .ascrinit****      � ****k k     nn 	oo 	pp 	��  ��  ��  l ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  m ��qr� 0 picker_for_folder  
� 
pareq �	��st�
� .aevtoappnull  �   � ****�  �  s  t �
� .aevtoappnull  �   � ****� 	)jd*  r �	��uv�� 0 match_class  � �w� w  �� 0 an_item  �  u �� 0 an_item  v 	'��
� 
pcls
� 
cdis� � ��,� U� *b   k+  N OL OL �� ��K S�] �	.��xy�� 0 picker_for_container  � �z� z  �� 
0 caller  �  x ��� 
0 caller  � "0 containerpicker ContainerPickery �	1{� "0 containerpicker ContainerPicker{ �|��}~�
� .ascrinit****      � ****| k      	3�� 	:�� 	B��  �  �  } ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  ~ ����� 0 picker_for_folder  
� 
pare� �	=�����
� .aevtoappnull  �   � ****�  �  �  � �
� .aevtoappnull  �   � ****� 	)jd*  � �	E������ 0 match_class  � ��� �  �� 0 an_item  �  � �� 0 an_item  � 	S���
� 
cfol
� 
cdis
� 
pcls� � ��lv��,U� *b   k+  N OL OL � ��K S�^ �	Z������ 0 picker_for_document  � ��� �  �� 
0 caller  �  � ��� 
0 caller  �  0 documentpicker DocumentPicker� �	]��  0 documentpicker DocumentPicker� ���~�}���|
� .ascrinit****      � ****� k     �� 	_�� 	f�� 	n�{�{  �~  �}  � �z�y�x
�z 
pare
�y .aevtoappnull  �   � ****�x 0 match_class  � �w�v���w 0 picker_for_item  
�v 
pare� �u	i�t�s���r
�u .aevtoappnull  �   � ****�t  �s  �  � �q
�q .aevtoappnull  �   � ****�r 	)jd*  � �p	q�o�n���m�p 0 match_class  �o �l��l �  �k�k 0 an_item  �n  � �j�j 0 an_item  � 	|�i�h
�i 
pcls
�h 
docf�m � ��,� U�| *b   k+  N OL OL � ��K S�_ �g	��f�e���d�g 0 picker_for_package  �f �c��c �  �b�b 
0 caller  �e  � �a�`�a 
0 caller  �` 0 packagepicker PackagePicker� �_	���_ 0 packagepicker PackagePicker� �^��]�\���[
�^ .ascrinit****      � ****� k     �� 	��� 	��Z�Z  �]  �\  � �Y�X
�Y 
pare�X 0 is_match  � �W�V��W 0 picker_for_item  
�V 
pare� �U	��T�S���R�U 0 is_match  �T �Q��Q �  �P�P 0 an_item  �S  � �O�O 0 an_item  � �N�M�L�K�N 0 is_match  
�M 
alis
�L .sysonfo4asfe        file
�K 
ispk�R )�kd*J   ��&j �,EY h�[ *b   k+  N OL �d ��K S�` �J����J 0 
itempicker 
ItemPicker� �I�g��I 0 
basepicker 
BasePicker� 
��g�H������� ��g�
�H boovfals� �'�G./01� �"g`�G  a �F	��E�D���C
�F .corecrel****      � null�E  �D  � �B�A�B 0 a_parent  �A "0 finderselection FinderSelection� �@	���@ "0 finderselection FinderSelection� �?��>�=���<
�? .ascrinit****      � ****� k     D�� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��;�;  �>  �=  � �:�9�8�7�6�5�4�3�2�1�0�/
�: 
pare�9 0 _picker  �8 0 _chooser  �7 0 	_typelist 	_typeList�6 0 _suffixlist _suffixList�5 $0 _defaultlocation _defaultLocation�4  0 _promptmessage _promptMessage�3 &0 _withresolvealias _withResolveAlias�2 (0 _targetapplication _targetApplication�1 .0 _useinsertionlocation _useInsertionLocation�0 0 _usechooser _useChooser�/ 0 _allow_myself  � �.�-�,�+�*�)�(�'�&�%�$�#�"
�. 
pare
�- 
msng�, 0 _picker  �+ 0 _chooser  �* 0 	_typelist 	_typeList�) 0 _suffixlist _suffixList�( $0 _defaultlocation _defaultLocation�'  0 _promptmessage _promptMessage�& &0 _withresolvealias _withResolveAlias�% (0 _targetapplication _targetApplication�$ .0 _useinsertionlocation _useInsertionLocation�# 0 _usechooser _useChooser�" 0 _allow_myself  �< Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E��C )E�O��K S�O�b �!
� �����! 0 make_for_item  �   �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_item  � *j  E�O�j+ c �
������ 0 make_for_file  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_file  � *j  E�O�j+ d �
.������ 0 make_for_document  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_document  � *j  E�O�j+ e �
B��
���	� 0 make_for_application  �  �
  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_application  �	 *j  E�O�j+ f �
V������ 0 make_for_package  �  �  � �� 0 self  � � ��
�  .corecrel****      � null�� 0 setup_for_package  � *j  E�O�j+ g ��
j���������� 0 make_for_container  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_container  �� *j  E�O�j+ h ��
~���������� 0 make_for_folder  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_folder  �� *j  E�O�j+ i ��
����������� 0 make_for_disk  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_disk  �� *j  E�O�j+ j ��
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
cobj�� 0 except_myself  �� Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�k ��
����������� 0 is_insertion_location  ��  ��  �  � ������ 0 _picker  �� 0 is_insertion_location  �� 	)�,j+ l ������������ 0 	set_types  �� ����� �  ���� 0 	type_list  ��  � ���� 0 	type_list  � �������� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList
�� 
msng�� �)�,FO)�,�  jv)�,FY hO)m ��/���������� 0 set_extensions  �� ����� �  ���� 0 extension_list  ��  � ���� 0 extension_list  � ������� 0 _suffixlist _suffixList�� 0 	_typelist 	_typeList
� 
msng�� �)�,FO)�,�  jv)�,FY hO)n �Q������ 0 set_prompt_message  � ��� �  �� 0 	a_message  �  � �� 0 	a_message  � ��  0 _promptmessage _promptMessage� 	�)�,FO)o �g������ 0 set_use_chooser  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� 0 _usechooser _useChooser� 	�)�,FO)p �}������ 0 set_use_insertion_location  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� .0 _useinsertionlocation _useInsertionLocation� 	�)�,FO)q �������� 0 use_insertion_location  �  �  �  � �� .0 _useinsertionlocation _useInsertionLocation� )�,Er �������� 0 set_allow_myself  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� 0 _allow_myself  � 	�)�,FO)s �������� 0 allow_myself  �  �  �  � �� 0 _allow_myself  � )�,Et �������� 0 set_resolve_alias  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� &0 _withresolvealias _withResolveAlias� 	�)�,FO)u �������� 0 set_default_location  � ��� �  �� 0 
a_location  �  � �� 0 
a_location  � ��
� 
alis� $0 _defaultlocation _defaultLocation� ��&)�,FO)v �������� 0 set_chooser  � ��� �  �~�~ 0 a_script  �  � �}�} 0 a_script  � �|�| 0 _chooser  � 	�)�,FO)w �{��z�y���x�{ 0 set_chooser_for_folder  �z  �y  �  � �w�v�w 0 chooser_for_folder  �v 0 _chooser  �x *)k+  )�,FO)x �u�t�s���r�u 0 set_chooser_for_file  �t  �s  �  � �q�p�q 0 chooser_for_file  �p 0 _chooser  �r *)k+  )�,FO)y �o�n�m���l�o 0 current_picker  �n �k��k �  �j�j 0 a_script  �m  � �i�i 0 a_script  � �h�h 0 _picker  �l )�,Ez �g'�f�e���d�g 0 
set_picker  �f �c��c �  �b�b 0 a_script  �e  � �a�a 0 a_script  � �`�` 0 _picker  �d �)�,F{ �_C�^�]���\�_ 0 setup_for_item  �^  �]  �  � �[�Z�Y�X�[ 0 picker_for_item  �Z 0 _picker  �Y 0 chooser_for_file  �X 0 _chooser  �\ *)k+  )�,FO*)k+ )�,FO)| �Wa�V�U���T�W 0 setup_for_file  �V  �U  �  � �S�R�Q�P�S 0 picker_for_file  �R 0 _picker  �Q 0 chooser_for_file  �P 0 _chooser  �T *)k+  )�,FO*)k+ )�,FO)} �O�N�M�  �L�O 0 setup_for_document  �N  �M  �     �K�J�I�H�K 0 picker_for_document  �J 0 _picker  �I 0 chooser_for_file  �H 0 _chooser  �L *)k+  )�,FO*)k+ )�,FO)~ �G��F�E  �D�G 0 setup_for_application  �F  �E       �C�B�A�@�C 0 picker_for_application  �B 0 _picker  �A 0 chooser_for_file  �@ 0 _chooser  �D *)k+  )�,FO*)k+ )�,FO) �?��>�=  �<�? 0 setup_for_package  �>  �=       �;�:�9�8�; 0 picker_for_package  �: 0 _picker  �9 0 chooser_for_file  �8 0 _chooser  �< *)k+  )�,FO*)k+ )�,FO)� �7��6�5  �4�7 0 setup_for_container  �6  �5       �3�2�1�0�3 0 picker_for_container  �2 0 _picker  �1 0 chooser_for_folder  �0 0 _chooser  �4 *)k+  )�,FO*)k+ )�,FO)� �/��.�-  �,�/ 0 setup_for_folder  �.  �-       �+�*�)�(�+ 0 picker_for_folder  �* 0 _picker  �) 0 chooser_for_folder  �( 0 _chooser  �, *)k+  )�,FO*)k+ )�,FO)� �'�&�% 	 
�$�' 0 setup_for_disk  �&  �%   	   
 	�#�"�!� ���4��# 0 picker_for_disk  �" 0 _picker  �! 0 chooser_for_folder  �  0 _chooser  � $0 _defaultlocation _defaultLocation
� 
msng
� 
psxf� 0 set_default_location  �$ /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)� �B��  �� 0 is_same_to_me  � � �    �� 0 an_item  �    ��� 0 an_item  � 0 my_self    �����
� .earsffdralis        afdr�  �  
� misccura� 0 
canon_path  � ) )j  E�W X  �j  E�O*�k+ *�k+  � �r��  �� 0 
match_type  � �
 �
    �	�	 0 an_item  �    ��� 0 an_item  � 0 fileinfo    	������� ����
� 
msng� 0 	_typelist 	_typeList
� 
alis
� 
ptsz
� .sysonfo4asfe        file
� 
utid�   ��  
�� 
asty� h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOf� �������  ���� 0 match_suffix  �� �� ��    ���� 0 an_item  ��    ���������� 0 an_item  �� 0 a_result  �� 
0 a_path  �� 0 a_suffix    	������������������� 0 _suffixlist _suffixList
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
�� .corecnte****       ****�� k)�,�  eY hO)�,jv  fY hOfE�O��&E�O�� �[�\[Zk\Z�2E�Y hO %)�,[��l kh �� 
eE�OY h[OY��O�� ������  ���� 0 resolve_alias  �� �� ��    ���� 0 an_item  ��    ���� 0 an_item    &���������������� &0 _withresolvealias _withResolveAlias
�� 
pcls
�� 
alia
�� 
bool
�� 
orig��  ��  �� /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�� ��3����  ���� 0 
canon_path  �� �� ��    ���� 0 an_item  ��    ������ 0 an_item  �� 
0 a_path    ��KP������
�� 
psxp
�� 
bool
�� 
ctxt������ )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�� ��_����  ���� 0 is_same_path  �� �� ��    ������ 	0 item1  �� 	0 item2  ��    ������ 	0 item1  �� 	0 item2    ���� 0 
canon_path  �� *�k+  *�k+   � ��q����  ���� 0 except_myself  �� �� ��    ���� 0 an_item  ��    ���� 0 an_item    �������� 0 is_same_to_me  � 0 _usechooser _useChooser� 0 _chooser  
� .aevtoappnull  �   � ****
� 
msng�� %*�k+   )�,E )�,j Y �Y �kv� ����   !�� 	0 debug  �  �     ��� 0 item_picker  � 
0 a_list   ! ������� 0 make_for_item  � 0 set_chooser_for_folder  � 0 set_prompt_message  � 0 set_use_insertion_location  � 0 get_selection  � ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�� ���� " #�� 0 debug_folder  �  �   "   # ����� �� 0 make_for_item  � .0 _useinsertionlocation _useInsertionLocation
� .ascrcmnt****      � ****� 0 set_use_insertion_location  � 0 get_selection  � **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U� ��� $ %�� 0 debug_document  �  �   $   % ����� 0 make_for_document  � 0 set_prompt_message  � 0 get_selection  
� .ascrcmnt****      � ****� *j+   *�k+ O*j+ j U� �!�� & '�� 0 open_helpbook  �  �   & ��� 0 msg  � 	0 errno   ' 	�+��� (���
� 
scpt
� .earsffdralis        afdr� 0 do  � 0 msg   ( ���
� 
errn� 	0 errno  �  
� .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j � �?�� ) *�
� .aevtoappnull  �   � ****�  �   )   * �� 0 open_helpbook  � *j+  i � +  ,�   + k       - -  . / . l      � 0 1�   0�� Copyright (C) 2007-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>     1 � 2 2    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >   /  3 4 3 x     � 5 6� 0 pathinfo PathInfo 5 4    � 7
� 
scpt 7 m     8 8 � 9 9  P a t h I n f o 6 � :�
� 
minv : m       ; ; � < < 
 1 . 3 . 1�   4  = > = x     � ?��   ? 2   �
� 
osax�   >  @ A @ x     -� B��   B 4   " &� C
� 
frmk C m   $ % D D � E E  F o u n d a t i o n�   A  F G F x   - :�~ H�}�~   H 4   / 3�| I
�| 
frmk I m   1 2 J J � K K  A p p K i t�}   G  L M L j   : @�{ N�{ 0 nsworkspace NSWorkspace N 4   : ?�z O
�z 
pcls O m   < = P P � Q Q  N S W o r k s p a c e M  R S R j   A G�y T�y 0 nsfilemanager NSFileManager T 4   A F�x U
�x 
pcls U m   C D V V � W W  N S F i l e M a n a g e r S  X Y X j   H P�w Z�w 0 nsurl NSURL Z 4   H O�v [
�v 
pcls [ m   J M \ \ � ] ] 
 N S U R L Y  ^ _ ^ l     �u�t�s�u  �t  �s   _  ` a ` j   Q U�r b
�r 
pnam b m   Q T c c � d d 
 X F i l e a  e f e l     �q�p�o�q  �p  �o   f  g h g l      �n i j�n   i	5	/!@references
PathInfo || help:openbook='net.script-factory.PathInfo.help'
Home page || http://www.script-factory.net/XModules/XFile/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XFile/changelog.html
Repository || https://github.com/tkurita/XFile.scptd

@title XFile Reference
* Version : 1.8.1
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XFile provides unified object oriented interface to file operation (moving, removing, geting attributes and so on).
Functions of file operations of AppleScript world is given by Scripting Additions, Finder, System Events, shell commnads, AppleScriptObjC. 
It is cumbersome to find a proper way, because implemeted locations of functions are distributed.
XFile wraps these components and introduces a file object for unified object oriented interface.

== Example
@example
use XFile : script "XFile"
use scripting additions

(* Make a New Instance *)
set a_xfile to XFile's make_with("/Users")
set home_folder to XFile's make_with(path to home folder)

(* Obtain File Infomation *)
log a_xfile's type_identifier() -- "public.folder"
log a_xfile's is_folder() -- true
log a_xfile's is_package() -- false
log a_xfile's item_name() -- "Users"

(* Obtain Parent and Child *)
log home_folder's parent_folder()'s posix_path()
-- "/Users"
log home_folder's child("Documents")'s posix_path()
-- "/Users/yourhome/Documents"
log home_folder's child("Library/Scripts")'s posix_path()
-- "/Users/yourhome/Library/Scripts"
log home_folder's unique_child("Documents")'s posix_path()
--"/Users/yourhome/Documents 2"

(* Read and Write *)
set test_file to home_folder's child("testfile")
test_file's write_as_utf8("new data")
log test_file's read_as_utf8() -- "new data"

(* File Manipulations *)
log test_file's item_exists() --true

set test_file2 to test_file's copy_to(home_folder's child("testfile2"))
log test_file2's posix_path() -- "/Users/yourhome/testfile2"

test_file2's move_to(home_folder's child("Documents"))
log test_file2's posix_path() -- "/Users/yourhome/Documents/testfile2"

test_file2's into_trash()
log test_file2's posix_path() -- "/Users/yourhome/.Trash/testfile2"
test_file's into_trash()

(* Working with Shell Commands *)
log test_file's perform_shell("cat %s") -- "new data"

    j � k k^ ! @ r e f e r e n c e s 
 P a t h I n f o   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . P a t h I n f o . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X F i l e / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X F i l e / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X F i l e . s c p t d 
 
 @ t i t l e   X F i l e   R e f e r e n c e 
 *   V e r s i o n   :   1 . 8 . 1 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X F i l e   p r o v i d e s   u n i f i e d   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   f i l e   o p e r a t i o n   ( m o v i n g ,   r e m o v i n g ,   g e t i n g   a t t r i b u t e s   a n d   s o   o n ) . 
 F u n c t i o n s   o f   f i l e   o p e r a t i o n s   o f   A p p l e S c r i p t   w o r l d   i s   g i v e n   b y   S c r i p t i n g   A d d i t i o n s ,   F i n d e r ,   S y s t e m   E v e n t s ,   s h e l l   c o m m n a d s ,   A p p l e S c r i p t O b j C .   
 I t   i s   c u m b e r s o m e   t o   f i n d   a   p r o p e r   w a y ,   b e c a u s e   i m p l e m e t e d   l o c a t i o n s   o f   f u n c t i o n s   a r e   d i s t r i b u t e d . 
 X F i l e   w r a p s   t h e s e   c o m p o n e n t s   a n d   i n t r o d u c e s   a   f i l e   o b j e c t   f o r   u n i f i e d   o b j e c t   o r i e n t e d   i n t e r f a c e . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X F i l e   :   s c r i p t   " X F i l e " 
 u s e   s c r i p t i n g   a d d i t i o n s 
 
 ( *   M a k e   a   N e w   I n s t a n c e   * ) 
 s e t   a _ x f i l e   t o   X F i l e ' s   m a k e _ w i t h ( " / U s e r s " ) 
 s e t   h o m e _ f o l d e r   t o   X F i l e ' s   m a k e _ w i t h ( p a t h   t o   h o m e   f o l d e r ) 
 
 ( *   O b t a i n   F i l e   I n f o m a t i o n   * ) 
 l o g   a _ x f i l e ' s   t y p e _ i d e n t i f i e r ( )   - -   " p u b l i c . f o l d e r " 
 l o g   a _ x f i l e ' s   i s _ f o l d e r ( )   - -   t r u e 
 l o g   a _ x f i l e ' s   i s _ p a c k a g e ( )   - -   f a l s e 
 l o g   a _ x f i l e ' s   i t e m _ n a m e ( )   - -   " U s e r s " 
 
 ( *   O b t a i n   P a r e n t   a n d   C h i l d   * ) 
 l o g   h o m e _ f o l d e r ' s   p a r e n t _ f o l d e r ( ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s " 
 l o g   h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s / y o u r h o m e / D o c u m e n t s " 
 l o g   h o m e _ f o l d e r ' s   c h i l d ( " L i b r a r y / S c r i p t s " ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s / y o u r h o m e / L i b r a r y / S c r i p t s " 
 l o g   h o m e _ f o l d e r ' s   u n i q u e _ c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( ) 
 - - " / U s e r s / y o u r h o m e / D o c u m e n t s   2 " 
 
 ( *   R e a d   a n d   W r i t e   * ) 
 s e t   t e s t _ f i l e   t o   h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e " ) 
 t e s t _ f i l e ' s   w r i t e _ a s _ u t f 8 ( " n e w   d a t a " ) 
 l o g   t e s t _ f i l e ' s   r e a d _ a s _ u t f 8 ( )   - -   " n e w   d a t a " 
 
 ( *   F i l e   M a n i p u l a t i o n s   * ) 
 l o g   t e s t _ f i l e ' s   i t e m _ e x i s t s ( )   - - t r u e 
 
 s e t   t e s t _ f i l e 2   t o   t e s t _ f i l e ' s   c o p y _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e 2 " ) ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / t e s t f i l e 2 " 
 
 t e s t _ f i l e 2 ' s   m o v e _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / D o c u m e n t s / t e s t f i l e 2 " 
 
 t e s t _ f i l e 2 ' s   i n t o _ t r a s h ( ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / . T r a s h / t e s t f i l e 2 " 
 t e s t _ f i l e ' s   i n t o _ t r a s h ( ) 
 
 ( *   W o r k i n g   w i t h   S h e l l   C o m m a n d s   * ) 
 l o g   t e s t _ f i l e ' s   p e r f o r m _ s h e l l ( " c a t   % s " )   - -   " n e w   d a t a " 
 
 h  l m l l     �m�l�k�m  �l  �k   m  n o n j   V X�j p�j 0 _prefer_posix   p m   V W�i
�i boovtrue o  q r q l     �h�g�f�h  �g  �f   r  s t s i   Y \ u v u I      �e w�d�e 0 prefer_posix   w  x�c x o      �b�b 0 bool  �c  �d   v r      y z y o     �a�a 0 bool   z n      { | { o    �`�` 0 _prefer_posix   |  f     t  } ~ } l     �_�^�]�_  �^  �]   ~   �  l      �\ � ��\   � c ]!@group Constractors
Making a new instance with a reference to a file from the class object.
    � � � � � ! @ g r o u p   C o n s t r a c t o r s 
 M a k i n g   a   n e w   i n s t a n c e   w i t h   a   r e f e r e n c e   t o   a   f i l e   f r o m   t h e   c l a s s   o b j e c t . 
 �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � l      �X � ��X   �!@abstruct 
Make a XFile instance with a file reference
@description
HFS/POSIX path, alias and file URL can be accepted as file specification.
@param file_ref (alias or Unicode text) : a HFS/POSIX path, alias or File URL
@result script object : a new instance of XFile
    � � � � ! @ a b s t r u c t   
 M a k e   a   X F i l e   i n s t a n c e   w i t h   a   f i l e   r e f e r e n c e 
 @ d e s c r i p t i o n 
 H F S / P O S I X   p a t h ,   a l i a s   a n d   f i l e   U R L   c a n   b e   a c c e p t e d   a s   f i l e   s p e c i f i c a t i o n . 
 @ p a r a m   f i l e _ r e f   ( a l i a s   o r   U n i c o d e   t e x t )   :   a   H F S / P O S I X   p a t h ,   a l i a s   o r   F i l e   U R L 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
 �  � � � i   ] ` � � � I      �W ��V�W 0 	make_with   �  ��U � o      �T�T 0 file_ref  �U  �V   � k     X � �  � � � r      � � � m     �S
�S boovfals � o      �R�R 
0 is_hfs   �  � � � Z     � ��Q�P � E    � � � J    	 � �  � � � m    �O
�O 
ctxt �  � � � m    �N
�N 
utxt �  ��M � m    �L
�L 
TEXT�M   � n   	  � � � m   
 �K
�K 
pcls � o   	 
�J�J 0 file_ref   � r     � � � l    ��I�H � H     � � C     � � � o    �G�G 0 file_ref   � m     � � � � �  /�I  �H   � o      �F�F 
0 is_hfs  �Q  �P   �  � � � Z    P � � � � � o    �E�E 
0 is_hfs   � r    + � � � n   ) � � � I   $ )�D ��C�D 0 make_with_hfs   �  ��B � o   $ %�A�A 0 file_ref  �B  �C   � o    $�@�@ 0 pathinfo PathInfo � o      �?�? 0 	path_info   �  � � � n  . 2 � � � o   / 1�>�> 0 _prefer_posix   �  f   . / �  ��= � r   5 A � � � n  5 ? � � � I   : ?�< ��;�< 0 make_with_posix   �  ��: � o   : ;�9�9 0 file_ref  �:  �;   � o   5 :�8�8 0 pathinfo PathInfo � o      �7�7 0 	path_info  �=   � r   D P � � � n  D N � � � I   I N�6 ��5�6 0 make_with_hfs   �  ��4 � o   I J�3�3 0 file_ref  �4  �5   � o   D I�2�2 0 pathinfo PathInfo � o      �1�1 0 	path_info   �  � � � l  Q Q�0�/�.�0  �/  �.   �  ��- � L   Q X � � I   Q W�, ��+�, 0 make_with_pathinfo   �  ��* � o   R S�)�) 0 	path_info  �*  �+  �-   �  � � � l     �(�'�&�(  �'  �&   �  � � � l      �% � ��%   � � �!@abstruct
Make a new instance with a ((<PathInfo>)) instance.
@param path_info (script) : a ((<PathInfo>)) instance.
@result script object : a new instance of XFile
     � � � �N ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ p a r a m   p a t h _ i n f o   ( s c r i p t )   :   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
   �  � � � i   a d � � � I      �$ ��#�$ 0 make_with_pathinfo   �  ��" � o      �!�! 0 	path_info  �"  �#   � k      � �  � � � r      � � �  f      � o      � �  0 a_parent   �  � � � h    � �� 0 xfile XFile � k       � �  � � � j     � �
� 
pare � o     �� 0 a_parent   �  � � � j   	 � �� 0 	_pathinfo 	_pathInfo � o   	 �� 0 	path_info   �  � � � j    � �� 0 _inforecord _infoRecord � m    �
� 
msng �  �� � j    � �� 0 _prefer_posix   � n    � � � I    ���� 0 is_posix  �  �   � o    �� 0 	path_info  �   �  �� � L     � � o    �� 0 xfile XFile�   �  � � � l     ����  �  �   �  � � � l     ����  �  �   �  � � � l      �
 � ��
   � � �!@group Make a New Instance with Changing Contents of an Instance

Making a new XFile instance with changing a part of the exisiting instance.
    � � � � ! @ g r o u p   M a k e   a   N e w   I n s t a n c e   w i t h   C h a n g i n g   C o n t e n t s   o f   a n   I n s t a n c e 
 
 M a k i n g   a   n e w   X F i l e   i n s t a n c e   w i t h   c h a n g i n g   a   p a r t   o f   t h e   e x i s i t i n g   i n s t a n c e . 
 �  � � � l     �	���	  �  �   �  �!  � l      �!!�  ! � �!@abstruct
Make a new instance with changing file name of the instance
@param a_name (Unicode text or string) : a file name
@result script object : a new instance of XFile
   ! �!!X ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f i l e   n a m e   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :   a   f i l e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
!  !!! i   e h!!! I      �!�� 0 change_name  ! !	�!	 o      �� 
0 a_name  �  �  ! k     !
!
 !!! r     
!!! n    !!! n   !!! I    �!� � 0 change_name  ! !��! o    ���� 
0 a_name  ��  �   ! o    ���� 0 	_pathinfo 	_pathInfo!  f     ! o      ���� 0 	path_info  ! !��! L    !! I    ��!���� 0 make_with_pathinfo  ! !��! o    ���� 0 	path_info  ��  ��  ��  ! !!! l     ��������  ��  ��  ! !!! l      ��!!��  ! � �!@abstruct
Make a new instance with changing folder of the instance
@param a_name (alias, Unicode text, file URL, file specification) : a reference to folder
@result script object : a new instance of XFile
   ! �!!� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f o l d e r   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( a l i a s ,   U n i c o d e   t e x t ,   f i l e   U R L ,   f i l e   s p e c i f i c a t i o n )   :   a   r e f e r e n c e   t o   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
! ! !!!  i   i l!"!#!" I      ��!$���� 0 change_folder  !$ !%��!% o      ���� 0 
folder_ref  ��  ��  !# k     !&!& !'!(!' r     
!)!*!) n    !+!,!+ n   !-!.!- I    ��!/���� 0 change_folder  !/ !0��!0 o    ���� 0 
folder_ref  ��  ��  !. o    ���� 0 	_pathinfo 	_pathInfo!,  f     !* o      ���� 0 	path_info  !( !1��!1 L    !2!2 I    ��!3���� 0 make_with_pathinfo  !3 !4��!4 o    ���� 0 	path_info  ��  ��  ��  !! !5!6!5 l     ��������  ��  ��  !6 !7!8!7 l      ��!9!:��  !9 � �!@abstruct
Make a new instance with changing path extension of the instance
@param a_name (Unicode text or string) :a path extension, should not start with a dot ".".
<!-- end locale -->
@result script object : a new instance of XFile
   !: �!;!;� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   p a t h   e x t e n s i o n   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   : a   p a t h   e x t e n s i o n ,   s h o u l d   n o t   s t a r t   w i t h   a   d o t   " . " . 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
!8 !<!=!< i   m p!>!?!> I      ��!@���� 0 change_path_extension  !@ !A��!A o      ���� 0 a_suffix  ��  ��  !? L     !B!B I     ��!C���� 0 make_with_pathinfo  !C !D��!D n   	!E!F!E n   	!G!H!G I    	��!I���� 0 change_path_extension  !I !J��!J o    ���� 0 a_suffix  ��  ��  !H o    ���� 0 	_pathinfo 	_pathInfo!F  f    ��  ��  != !K!L!K l     ��������  ��  ��  !L !M!N!M l      ��!O!P��  !O p j!@group Getting a File Reference form an Instance

Obtain a reference to a file which XFile reference to.
   !P �!Q!Q � ! @ g r o u p   G e t t i n g   a   F i l e   R e f e r e n c e   f o r m   a n   I n s t a n c e 
 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   w h i c h   X F i l e   r e f e r e n c e   t o . 
!N !R!S!R l     ��������  ��  ��  !S !T!U!T l      ��!V!W��  !V � �!@abstruct
Obtain a reference to a file as alias class
@description
An error raise, If a file or a folder does not exists.
@result alias
   !W �!X!X ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   a l i a s   c l a s s 
 @ d e s c r i p t i o n 
 A n   e r r o r   r a i s e ,   I f   a   f i l e   o r   a   f o l d e r   d o e s   n o t   e x i s t s . 
 @ r e s u l t   a l i a s 
!U !Y!Z!Y i   q t![!\![ I      �������� 0 as_alias  ��  ��  !\ k     !]!] !^!_!^ I     �������� !0 check_existance_raising_error  ��  ��  !_ !`��!` L    !a!a n   !b!c!b n   !d!e!d I   	 �������� 0 as_alias  ��  ��  !e o    	���� 0 	_pathinfo 	_pathInfo!c  f    ��  !Z !f!g!f l     ������  �  �  !g !h!i!h l      �!j!k�  !j Q K!@abstruct
Obtain a reference to a file as File URL class
@result File URL
   !k �!l!l � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   F i l e   U R L   c l a s s 
 @ r e s u l t   F i l e   U R L 
!i !m!n!m i   u x!o!p!o I      ���� 0 as_furl  �  �  !p L     !q!q n    !r!s!r n   !t!u!t I    ���� 0 as_furl  �  �  !u o    �� 0 	_pathinfo 	_pathInfo!s  f     !n !v!w!v l     ����  �  �  !w !x!y!x l      �!z!{�  !z / )!@abstruct 
Obtain HFS path
@result text
   !{ �!|!| R ! @ a b s t r u c t   
 O b t a i n   H F S   p a t h 
 @ r e s u l t   t e x t 
!y !}!~!} i   y |!!�! I      ���� 0 hfs_path  �  �  !� L     !�!� n    !�!�!� n   !�!�!� I    ���� 0 hfs_path  �  �  !� o    �� 0 	_pathinfo 	_pathInfo!�  f     !~ !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� 1 +!@abstruct 
Obtain POSIX path
@result text
   !� �!�!� V ! @ a b s t r u c t   
 O b t a i n   P O S I X   p a t h 
 @ r e s u l t   t e x t 
!� !�!�!� i   } �!�!�!� I      ���� 0 
posix_path  �  �  !� L     !�!� n    !�!�!� n   !�!�!� I    ���� 0 
posix_path  �  �  !� o    �� 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� M G!@abstruct
Obtain POSIX path which does not end with "/".
@result text
   !� �!�!� � ! @ a b s t r u c t 
 O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
!� !�!�!� i   � �!�!�!� I      ���� 0 normalized_posix_path  �  �  !� L     !�!� n    !�!�!� n   !�!�!� I    ���� 0 normalized_posix_path  �  �  !� o    �� 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     ����  �  �  !� !�!�!� i   � �!�!�!� I      ���� 0 quoted_path  �  �  !� L     !�!� n    
!�!�!� n   	!�!�!� 1    	�
� 
strq!� n   !�!�!� I    ���� 0 
posix_path  �  �  !� o    �� 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� &  !@group Working with Attributes    !� �!�!� @ ! @ g r o u p   W o r k i n g   w i t h   A t t r i b u t e s  !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� P J!@abstruct
Obtain uniform type identifier (UTI) of the item 
@result text
   !� �!�!� � ! @ a b s t r u c t 
 O b t a i n   u n i f o r m   t y p e   i d e n t i f i e r   ( U T I )   o f   t h e   i t e m   
 @ r e s u l t   t e x t 
!� !�!�!� i   � �!�!�!� I      ���� 0 type_identifier  �  �  !� O     !�!�!� L    !�!� c    !�!�!� l   !��~�}!� n   !�!�!� I    �|!��{�| &0 typeoffile_error_ typeOfFile_error_!� !�!�!� l   !��z�y!� n   !�!�!� I    �x�w�v�x 0 
posix_path  �w  �v  !�  f    �z  �y  !� !��u!� l   !��t�s!� m    �r
�r 
msng�t  �s  �u  �{  !�  g    �~  �}  !� m    �q
�q 
ctxt!� n    	!�!�!� I    	�p�o�n�p "0 sharedworkspace sharedWorkspace�o  �n  !� o     �m�m 0 nsworkspace NSWorkspace!� !�!�!� l     �l�k�j�l  �k  �j  !� !�!�!� l      �i!�!��i  !� n h!@abstruct
Check whether the item is a folder or not.
@result boolean : true if the the item is folder.
   !� �!�!� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   t h e   i t e m   i s   f o l d e r . 
!� !�!�!� i   � �!�!�!� I      �h�g�f�h 0 	is_folder  �g  �f  !� k     2!�!� !�!�!� r     !�!�!� I     �e�d�c�e 0 type_identifier  �d  �c  !� o      �b�b 
0 my_uti  !� !�!�!� O    -!�!�!� Z    ,!�!��a!�!� E   !�!�!� J    !�!� !�!�!� m    !�!� �!�!�  p u b l i c . f o l d e r!� !��`!� m    !�!� �!�!�  p u b l i c . v o l u m e�`  !� o    �_�_ 
0 my_uti  !� r     !�!�!� m    �^
�^ boovtrue!� o      �]�] 0 a_result  �a  !� r   # ,!�!�!� n  # *!�!�!� I   $ *�\!��[�\ ,0 type_conformstotype_ type_conformsToType_!� !�" !� o   $ %�Z�Z 
0 my_uti  "  "�Y" m   % &"" �""   c o m . a p p l e . b u n d l e�Y  �[  !�  g   # $!� o      �X�X 0 a_result  !� n   """ I    �W�V�U�W "0 sharedworkspace sharedWorkspace�V  �U  " o    �T�T 0 nsworkspace NSWorkspace!� """ L   . 0"" o   . /�S�S 0 a_result  " "	�R"	 l   1 1�Q"
"�Q  "
 { u
	-- �Ȃ��� info for �R�}���h�ŃG���[ -1700 ���N����B2020-02-03
	set info_rec to info()
	return folder of info_rec
	   " �"" � 
 	 - -  0j0\0K   i n f o   f o r  0�0�0�0�0g0�0�0�   - 1 7 0 0  0L�w0M0�0 2 0 2 0 - 0 2 - 0 3 
 	 s e t   i n f o _ r e c   t o   i n f o ( ) 
 	 r e t u r n   f o l d e r   o f   i n f o _ r e c 
 	�R  !� """ l     �P�O�N�P  �O  �N  " """ l      �M""�M  " n h!@abstruct
Check whether the item is a package or not.
@result boolean : true if the item is a package.
   " �"" � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   p a c k a g e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   p a c k a g e . 
" """ i   � �""" I      �L�K�J�L 0 
is_package  �K  �J  " O     """ k    "" """ L    "" n   """ I    �I" �H�I ,0 isfilepackageatpath_ isFilePackageAtPath_"  "!�G"! l   ""�F�E"" n   "#"$"# I    �D�C�B�D 0 
posix_path  �C  �B  "$  f    �F  �E  �G  �H  "  g    " "%�A"% l   �@"&"'�@  "& P J return its type:(my type_identifier()) conformsToType:"com.apple.package"   "' �"("( �   r e t u r n   i t s   t y p e : ( m y   t y p e _ i d e n t i f i e r ( ) )   c o n f o r m s T o T y p e : " c o m . a p p l e . p a c k a g e "�A  " n    	")"*") I    	�?�>�=�? "0 sharedworkspace sharedWorkspace�>  �=  "* o     �<�< 0 nsworkspace NSWorkspace" "+","+ l     �;�:�9�;  �:  �9  ", "-"."- l      �8"/"0�8  "/ v p!@abstruct
Check whether the item is an alias file or not.
@result boolean : true if the item is an alias file.
   "0 �"1"1 � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a n   a l i a s   f i l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a n   a l i a s   f i l e . 
". "2"3"2 i   � �"4"5"4 I      �7�6�5�7 0 is_alias  �6  �5  "5 L     "6"6 l    "7�4�3"7 =    "8"9"8 m     ":": �";"; ( c o m . a p p l e . a l i a s - f i l e"9 I    �2�1�0�2 0 type_identifier  �1  �0  �4  �3  "3 "<"="< l     �/�.�-�/  �.  �-  "= ">"?"> l      �,"@"A�,  "@ z t!@abstruct
Check whether the item is a symbolic link or not.
@result boolean : true if the item is a symbolic link.
   "A �"B"B � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   s y m b o l i c   l i n k   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   s y m b o l i c   l i n k . 
"? "C"D"C i   � �"E"F"E I      �+�*�)�+ 0 
is_symlink  �*  �)  "F L     "G"G l    "H�(�'"H =    "I"J"I m     "K"K �"L"L  p u b l i c . s y m l i n k"J I    �&�%�$�& 0 type_identifier  �%  �$  �(  �'  "D "M"N"M l     �#�"�!�#  �"  �!  "N "O"P"O l      � "Q"R�   "Q j d!@abstruct
Check whether the item is visible or not.
@result boolean : true if the item is visible.
   "R �"S"S � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   v i s i b l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   v i s i b l e . 
"P "T"U"T i   � �"V"W"V I      ���� 0 
is_visible  �  �  "W k     "X"X "Y"Z"Y r     "["\"[ I     ���� 0 info  �  �  "\ o      �� 0 info_rec  "Z "]�"] L    "^"^ n    "_"`"_ 1   	 �
� 
pvis"` o    	�� 0 info_rec  �  "U "a"b"a l     ����  �  �  "b "c"d"c l      �"e"f�  "e � �!@abstruct
Set creator code and type code to the item.
@param creator_code (text) : creator code which consists of 4 characters
@param type_code (text) : type code which consists of 4 characters
   "f �"g"g� ! @ a b s t r u c t 
 S e t   c r e a t o r   c o d e   a n d   t y p e   c o d e   t o   t h e   i t e m . 
 @ p a r a m   c r e a t o r _ c o d e   ( t e x t )   :   c r e a t o r   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
 @ p a r a m   t y p e _ c o d e   ( t e x t )   :   t y p e   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
"d "h"i"h i   � �"j"k"j I      �"l�� 0 	set_types  "l "m"n"m o      �� 0 creator_code  "n "o�"o o      �� 0 	type_code  �  �  "k k     +"p"p "q"r"q l     �"s"t�  "s V P difficult to implemented with NSFileManager's setAttributes:ofItemAtPath:error:   "t �"u"u �   d i f f i c u l t   t o   i m p l e m e n t e d   w i t h   N S F i l e M a n a g e r ' s   s e t A t t r i b u t e s : o f I t e m A t P a t h : e r r o r :"r "v�"v Z     +"w"x�
�	"w H     "y"y I     ���� 0 	is_folder  �  �  "x k   	 '"z"z "{"|"{ r   	 "}"~"} I   	 ���� 0 as_alias  �  �  "~ o      �� 
0 a_file  "| ""�" O    !"�"�"� k     "�"� "�"�"� r    "�"�"� o    �� 0 creator_code  "� n      "�"�"� 1    � 
�  
fcrt"� o    ���� 
0 a_file  "� "���"� r     "�"�"� o    ���� 0 	type_code  "� n      "�"�"� 1    ��
�� 
asty"� o    ���� 
0 a_file  ��  "� m    "�"��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  "� "���"� r   " '"�"�"� m   " #��
�� 
msng"� n     "�"�"� o   $ &���� 0 _inforecord _infoRecord"�  f   # $��  �
  �	  �  "i "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "�!@abstruct
Obtain file information.
@description
Do &quot;info for&quot; command for the item.
The result is cached and same value is returned at next calling info().
The size of the target will not be included.
@result file infomation(record) : a result of info for command.
   "� �"�"�( ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n . 
 @ d e s c r i p t i o n 
 D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m . 
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o ( ) . 
 T h e   s i z e   o f   t h e   t a r g e t   w i l l   n o t   b e   i n c l u d e d . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
"� "�"�"� i   � �"�"�"� I      �������� 0 info  ��  ��  "� k     '"�"� "�"�"� Z     !"�"�����"� =    "�"�"� n    "�"�"� o    ���� 0 _inforecord _infoRecord"�  f     "� m    ��
�� 
msng"� k    "�"� "�"�"� I    �������� !0 check_existance_raising_error  ��  ��  "� "���"� r    "�"�"� I   ��"�"�
�� .sysonfo4asfe        file"� I    �������� 0 as_furl  ��  ��  "� ��"���
�� 
ptsz"� m    ��
�� boovfals��  "� n     "�"�"� o    ���� 0 _inforecord _infoRecord"�  f    ��  ��  ��  "� "���"� L   " '"�"� n  " &"�"�"� o   # %���� 0 _inforecord _infoRecord"�  f   " #��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "�82!@abstruct
Obtain file information including its size.
@description
Do &quot;info for&quot; command for the item with &quot;size&quot; option. 
The result is cached and same value is returned at next calling info_with_size() or ((<info>))().
@result file infomation(record) : a result of info for command.
   "� �"�"�d ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   i n c l u d i n g   i t s   s i z e . 
 @ d e s c r i p t i o n 
 D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m   w i t h   & q u o t ; s i z e & q u o t ;   o p t i o n .   
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o _ w i t h _ s i z e ( )   o r   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
"� "�"�"� i   � �"�"�"� I      �������� 0 info_with_size  ��  ��  "� k     C"�"� "�"�"� Z     ="�"�"���"� =    "�"�"� n    "�"�"� o    ���� 0 _inforecord _infoRecord"�  f     "� m    ��
�� 
msng"� k    "�"� "�"�"� I    �������� !0 check_existance_raising_error  ��  ��  "� "���"� r    "�"�"� I   ��"�"�
�� .sysonfo4asfe        file"� I    �������� 0 as_furl  ��  ��  "� ��"���
�� 
ptsz"� m    ��
�� boovtrue��  "� n     "�"�"� o    ���� 0 _inforecord _infoRecord"�  f    ��  "� "�"�"� =    '"�"�"� n     %"�"�"� 1   # %��
�� 
ptsz"� n    #"�"�"� o   ! #���� 0 _inforecord _infoRecord"�  f     !"� m   % &��
�� 
msng"� "���"� r   * 9"�"�"� I  * 5��"�"�
�� .sysonfo4asfe        file"� I   * /�������� 0 as_furl  ��  ��  "� ��"��
�� 
ptsz"� m   0 1�
� boovtrue�  "� n     "�"�"� o   6 8�� 0 _inforecord _infoRecord"�  f   5 6��  ��  "� "��"� L   > C"�"� n  > B"�"�"� o   ? A�� 0 _inforecord _infoRecord"�  f   > ?�  "� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "� � �!@abstruct
Obtain file information again.
@description
Do "info for" command for the item and reset the cache of ((<info>))().
@result file infomation(record) : a result of info for command.
   "� �"�"�~ ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   a g a i n . 
 @ d e s c r i p t i o n 
 D o   " i n f o   f o r "   c o m m a n d   f o r   t h e   i t e m   a n d   r e s e t   t h e   c a c h e   o f   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
"� "�"�"� i   � �"�"�"� I      ���� 0 re_info  �  �  "� k     ;"�"� "�"�"� Z     5"�"��"�"� F     "�"�"� l    "���"� >    # ##  n    ### o    �� 0 _inforecord _infoRecord#  f     # m    �
� 
msng�  �  "� l 	  #��# l   #��# >   ### n    ##	# 1    �
� 
ptsz#	 n   #
##
 o   	 �� 0 _inforecord _infoRecord#  f    	# m    �
� 
msng�  �  �  �  "� r    #### I   �##
� .sysonfo4asfe        file# I    ���� 0 as_furl  �  �  # �#�
� 
ptsz# m    �
� boovtrue�  # n     ### o     "�� 0 _inforecord _infoRecord#  f     �  "� r   & 5### I  & 1��##
�� .sysonfo4asfe        file# I   & +�������� 0 as_furl  ��  ��  # ��#��
�� 
ptsz# m   , -��
�� boovfals��  # n     ### o   2 4���� 0 _inforecord _infoRecord#  f   1 2"� #��# L   6 ;## n  6 :### o   7 9���� 0 _inforecord _infoRecord#  f   6 7��  "� ### l     ��������  ��  ��  # # #!#  l      ��#"##��  #" % !@group Obtain Path Infomation    ## �#$#$ > ! @ g r o u p   O b t a i n   P a t h   I n f o m a t i o n  #! #%#&#% l     ��������  ��  ��  #& #'#(#' l      ��#)#*��  #) W Q!@abstruct 
Obtain the name of the item referenced by the instance 
@result text
   #* �#+#+ � ! @ a b s t r u c t   
 O b t a i n   t h e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   
 @ r e s u l t   t e x t 
#( #,#-#, i   � �#.#/#. I      �������� 0 	item_name  ��  ��  #/ L     #0#0 n    #1#2#1 n   #3#4#3 I    �������� 0 	item_name  ��  ��  #4 o    ���� 0 	_pathinfo 	_pathInfo#2  f     #- #5#6#5 l     ��������  ��  ��  #6 #7#8#7 l      ��#9#:��  #9 � �!@abstruct 
Obtain the base name (a name which does not include path extension) of the item referenced by the instance.
@result text
   #: �#;#;
 ! @ a b s t r u c t   
 O b t a i n   t h e   b a s e   n a m e   ( a   n a m e   w h i c h   d o e s   n o t   i n c l u d e   p a t h   e x t e n s i o n )   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
#8 #<#=#< i   � �#>#?#> I      �������� 0 basename  ��  ��  #? L     #@#@ n    #A#B#A n   #C#D#C I    ��~�}� 0 basename  �~  �}  #D o    �|�| 0 	_pathinfo 	_pathInfo#B  f     #= #E#F#E l     �{�z�y�{  �z  �y  #F #G#H#G l      �x#I#J�x  #I � �!@abstruct 
Obtain path extension of the item referenced by the instance.
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   #J �#K#K� ! @ a b s t r u c t   
 O b t a i n   p a t h   e x t e n s i o n   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
#H #L#M#L i   � �#N#O#N I      �w�v�u�w 0 path_extension  �v  �u  #O L     #P#P n    #Q#R#Q n   #S#T#S I    �t�s�r�t 0 path_extension  �s  �r  #T o    �q�q 0 	_pathinfo 	_pathInfo#R  f     #M #U#V#U l     �p�o�n�p  �o  �n  #V #W#X#W l      �m#Y#Z�m  #Y ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   #Z �#[#[ � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
#X #\#]#\ i   � �#^#_#^ I      �l�k�j�l 0 volume_name  �k  �j  #_ L     #`#` n    #a#b#a n   #c#d#c I    �i�h�g�i 0 volume_name  �h  �g  #d o    �f�f 0 	_pathinfo 	_pathInfo#b  f     #] #e#f#e l     �e�d�c�e  �d  �c  #f #g#h#g l      �b#i#j�b  #i $ !@group Working with a Bundle    #j �#k#k < ! @ g r o u p   W o r k i n g   w i t h   a   B u n d l e  #h #l#m#l l     �a�`�_�a  �`  �_  #m #n#o#n l      �^#p#q�^  #p � �!@abstruct
Obtain an item which is in the bundle resource folder.
@description
This method can be call to a bundle.
@param resource_name (text) : a resource name
@result script object : a XFile instance
   #q �#r#r� ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   w h i c h   i s   i n   t h e   b u n d l e   r e s o u r c e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   c a n   b e   c a l l   t o   a   b u n d l e . 
 @ p a r a m   r e s o u r c e _ n a m e   ( t e x t )   :   a   r e s o u r c e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
#o #s#t#s i   � �#u#v#u I      �]#w�\�] 0 bundle_resource  #w #x�[#x o      �Z�Z 0 resource_name  �[  �\  #v L     #y#y I     �Y#z�X�Y 0 	make_with  #z #{�W#{ I   �V#|#}
�V .sysorpthalis        TEXT#| o    �U�U 0 resource_name  #} �T#~�S
�T 
in B#~ l   #�R�Q# I    �P�O�N�P 0 as_alias  �O  �N  �R  �Q  �S  �W  �X  #t #�#�#� l     �M�L�K�M  �L  �K  #� #�#�#� l      �J#�#��J  #� j d!@abstruct
Obtain a reference to Info.plist of the bundle.
@result script object : a XFile instance
   #� �#�#� � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   I n f o . p l i s t   o f   t h e   b u n d l e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
#� #�#�#� i   � �#�#�#� I      �I�H�G�I $0 bundle_infoplist bundle_InfoPlist�H  �G  #� L     #�#� I     �F#��E�F 0 child_posix  #� #��D#� m    #�#� �#�#� & C o n t e n t s / I n f o . p l i s t�D  �E  #� #�#�#� l     �C�B�A�C  �B  �A  #� #�#�#� i   � �#�#�#� I      �@�?�>�@ 0 bundle_resources_folder  �?  �>  #� L     #�#� I     �=#��<�= 0 child_posix  #� #��;#� m    #�#� �#�#� & C o n t e n t s / R e s o u r c e s /�;  �<  #� #�#�#� l     �:�9�8�:  �9  �8  #� #�#�#� l      �7#�#��7  #� ! !@group File Manipulations    #� �#�#� 6 ! @ g r o u p   F i l e   M a n i p u l a t i o n s  #� #�#�#� l     �6�5�4�6  �5  �4  #� #�#�#� l      �3#�#��3  #�/)!@abstruct
Check whether the item referenced by the instance exists or not.
@description
A file reference stored in a instance is converted to alias class.
Even if the class of the inner file reference already has been alias, the alias is reconstructed.
@result boolean : true if the item exists.
   #� �#�#�R ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 A   f i l e   r e f e r e n c e   s t o r e d   i n   a   i n s t a n c e   i s   c o n v e r t e d   t o   a l i a s   c l a s s . 
 E v e n   i f   t h e   c l a s s   o f   t h e   i n n e r   f i l e   r e f e r e n c e   a l r e a d y   h a s   b e e n   a l i a s ,   t h e   a l i a s   i s   r e c o n s t r u c t e d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
#� #�#�#� i   � �#�#�#� I      �2�1�0�2 0 item_exists  �1  �0  #� L     #�#� n    #�#�#� n   #�#�#� I    �/�.�-�/ 0 item_exists  �.  �-  #� o    �,�, 0 	_pathinfo 	_pathInfo#�  f     #� #�#�#� l     �+�*�)�+  �*  �)  #� #�#�#� l      �(#�#��(  #� � �!@abstruct
Check whether the item referenced by the instance exists or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)).
@result boolean : true if the item exists.
   #� �#�#�� ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
#� #�#�#� i   � �#�#�#� I      �'�&�%�' 0 item_exists_without_update  �&  �%  #� L     #�#� n    #�#�#� n   #�#�#� I    �$�#�"�$ 0 item_exists_without_update  �#  �"  #� o    �!�! 0 	_pathinfo 	_pathInfo#�  f     #� #�#�#� l     � ���   �  �  #� #�#�#� l      �#�#��  #� � �!@abstruct
Synonym of ((<item_exists>)). Check whether the item referenced by the instance exists or not.
@result boolean : true if the item exists.
   #� �#�#�* ! @ a b s t r u c t 
 S y n o n y m   o f   ( ( < i t e m _ e x i s t s > ) ) .   C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
#� #�#�#� i   � �#�#�#� I     ���
� .coredoexnull���     ****�  �  #� L     #�#� I     ���� 0 item_exists  �  �  #� #�#�#� l     ����  �  �  #� #�#�#� l      �#�#��  #� l f!@abstruct
Rename an item which referenced by the XFile instance.
@result boolean : true if succeded.
   #� �#�#� � ! @ a b s t r u c t 
 R e n a m e   a n   i t e m   w h i c h   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e d e d . 
#� #�#�#� i   � �#�#�#� I      �#��� 0 	rename_to  #� #��#� o      �� 0 new_name  �  �  #� k     C#�#� #�#�#� r     
#�#�#� n    #�#�#� n   #�#�#� I    �#��� 0 change_name  #� #��#� o    �� 0 new_name  �  �  #� o    �
�
 0 	_pathinfo 	_pathInfo#�  f     #� o      �	�	 0 dest  #� #�#�#� O    ,#�#�#� r    +#�#�#� n   )#�#�#� I    )�#��� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_#� #�#�#� l   #���#� n   #�#�#� n   #�#�#� I    ���� 0 
posix_path  �  �  #� o    �� 0 	_pathinfo 	_pathInfo#�  f    �  �  #� #�#�#� l   $#�� ��#� n   $#�#�#� I     $�������� 0 
posix_path  ��  ��  #� o     ���� 0 dest  �   ��  #� #���#� l  $ %#�����#� m   $ %��
�� 
msng��  ��  ��  �  #�  g    #� o      ���� 0 a_result  #� n   #�#�#� I    ��������  0 defaultmanager defaultManager��  ��  #� o    ���� 0 nsfilemanager NSFileManager#� #�$ #� l  - -��������  ��  ��  $  $$$ Z   - @$$����$ o   - .���� 0 a_result  $ k   1 <$$ $$$ r   1 6$$	$ m   1 2��
�� 
msng$	 n     $
$$
 o   3 5���� 0 _inforecord _infoRecord$  f   2 3$ $��$ r   7 <$$$ o   7 8���� 0 dest  $ n     $$$ o   9 ;���� 0 	_pathinfo 	_pathInfo$  f   8 9��  ��  ��  $ $��$ L   A C$$ o   A B���� 0 a_result  ��  #� $$$ l     ��������  ��  ��  $ $$$ i   � �$$$ I      ��$���� 0 prepare_copy_move  $ $��$ o      ���� 0 a_destination  ��  ��  $ k     W$$ $$$ Z     $$����$ H     $ $  I     �������� 0 item_exists  ��  ��  $ l  	 $!$"$#$! k   	 $$$$ $%$&$% I  	 ��$'��
�� .ascrcmnt****      � ****$' m   	 
$($( �$)$)  N o   s o u r c e   i t e m .��  $& $*��$* L    $+$+ m    ��
�� 
msng��  $" G A even if the item exists, broken symbolic file will return false.   $# �$,$, �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .��  ��  $ $-$.$- l   ��������  ��  ��  $. $/$0$/ r    $1$2$1 n    $3$4$3 m    ��
�� 
pcls$4 o    ���� 0 a_destination  $2 o      ���� 0 a_class  $0 $5$6$5 Z    T$7$8$9��$7 =   $:$;$: o    ���� 0 a_class  $; m    ��
�� 
ctxt$8 Z   " ?$<$=��$>$< C   " %$?$@$? o   " #���� 0 a_destination  $@ m   # $$A$A �$B$B  /$= r   ( 0$C$D$C I   ( .��$E���� 0 	make_with  $E $F��$F o   ) *���� 0 a_destination  ��  ��  $D o      ���� 0 a_destination  ��  $> r   3 ?$G$H$G n  3 =$I$J$I I   8 =��$K���� 	0 child  $K $L��$L o   8 9���� 0 a_destination  ��  ��  $J I   3 8��߿߾�� 0 parent_folder  ߿  ߾  $H o      ߽߽ 0 a_destination  $9 $M$N$M >  B E$O$P$O o   B C߼߼ 0 a_class  $P m   C D߻
߻ 
scpt$N $Qߺ$Q r   H P$R$S$R I   H N߹$T߸߹ 0 	make_with  $T $U߷$U o   I J߶߶ 0 a_destination  ߷  ߸  $S o      ߵߵ 0 a_destination  ߺ  ��  $6 $V$W$V l  U Uߴ߲߳ߴ  ߳  ߲  $W $X߱$X L   U W$Y$Y o   U V߰߰ 0 a_destination  ߱  $ $Z$[$Z l     ߯߮߭߯  ߮  ߭  $[ $\$]$\ l      ߬$^$_߬  $^E?!@abstruct 
Copy the item to specified location
@description
Same name item in the destination is not replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
   $_ �$`$`~ ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   n o t   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
$] $a$b$a i   � �$c$d$c I      ߫$eߪ߫ 0 copy_to  $e $fߩ$f o      ߨߨ 0 a_destination  ߩ  ߪ  $d k     j$g$g $h$i$h r     $j$k$j I     ߧ$lߦߧ 0 prepare_copy_move  $l $mߥ$m o    ߤߤ 0 a_destination  ߥ  ߦ  $k o      ߣߣ 0 a_destination  $i $n$o$n Z   	 $p$qߢߡ$p =  	 $r$s$r o   	 
ߠߠ 0 a_destination  $s m   
 ߟ
ߟ 
msng$q L    $t$t m    ߞ
ߞ 
msngߢ  ߡ  $o $u$v$u Z    ;$w$xߝߜ$w n   $y$z$y I    ߛߚߙߛ 0 item_exists_without_update  ߚ  ߙ  $z o    ߘߘ 0 a_destination  $x Z    7${$|ߗ$}${ n   #$~$$~ I    #ߖߕߔߖ 0 	is_folder  ߕ  ߔ  $ o    ߓߓ 0 a_destination  $| r   & 2$�$�$� n  & 0$�$�$� I   ' 0ߒ$�ߑߒ 	0 child  $� $�ߐ$� I   ' ,ߏߎߍߏ 0 	item_name  ߎ  ߍ  ߐ  ߑ  $� o   & 'ߌߌ 0 a_destination  $� o      ߋߋ 0 a_destination  ߗ  $} L   5 7$�$� m   5 6ߊ
ߊ 
msngߝ  ߜ  $v $�$�$� l  < <߉߈߇߉  ߈  ߇  $� $�$�$� O   < [$�$�$� r   H Z$�$�$� n  H X$�$�$� I   I X߆$�߅߆ <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_$� $�$�$� l  I N$�߄߃$� n  I N$�$�$� I   J N߂߁߀߂ 0 
posix_path  ߁  ߀  $�  f   I J߄  ߃  $� $�$�$� l  N S$���~$� n  N S$�$�$� I   O S�}�|�{�} 0 
posix_path  �|  �{  $� o   N O�z�z 0 a_destination  �  �~  $� $��y$� l  S T$��x�w$� m   S T�v
�v 
msng�x  �w  �y  ߅  $�  g   H I$� o      �u�u 0 a_result  $� n  < E$�$�$� I   A E�t�s�r�t  0 defaultmanager defaultManager�s  �r  $� o   < A�q�q 0 nsfilemanager NSFileManager$� $�$�$� Z   \ g$�$��p�o$� H   \ ^$�$� o   \ ]�n�n 0 a_result  $� L   a c$�$� m   a b�m
�m 
msng�p  �o  $� $��l$� L   h j$�$� o   h i�k�k 0 a_destination  �l  $b $�$�$� l     �j�i�h�j  �i  �h  $� $�$�$� i   � �$�$�$� I      �g$��f�g 0 prepare_replacing  $� $��e$� o      �d�d 0 a_destination  �e  �f  $� k     �$�$� $�$�$� r     $�$�$� m     �c
�c 
msng$� o      �b�b 0 escaped_item  $� $�$�$� Z    ~$�$��a�`$� n   	$�$�$� I    	�_�^�]�_ 0 item_exists_without_update  �^  �]  $� o    �\�\ 0 a_destination  $� k    z$�$� $�$�$� r    $�$�$� m    �[
�[ boovtrue$� o      �Z�Z 0 dest_exists  $� $�$�$� Z    0$�$��Y�X$� n   $�$�$� I    �W�V�U�W 0 	is_folder  �V  �U  $� o    �T�T 0 a_destination  $� k    ,$�$� $�$�$� r    $$�$�$� n   "$�$�$� I    "�S$��R�S 	0 child  $� $��Q$� I    �P�O�N�P 0 	item_name  �O  �N  �Q  �R  $� o    �M�M 0 a_destination  $� o      �L�L 0 a_destination  $� $��K$� r   % ,$�$�$� n  % *$�$�$� I   & *�J�I�H�J 0 item_exists_without_update  �I  �H  $� o   % &�G�G 0 a_destination  $� o      �F�F 0 dest_exists  �K  �Y  �X  $� $�$�$� l  1 1�E�D�C�E  �D  �C  $� $��B$� Z   1 z$�$��A�@$� o   1 2�?�? 0 dest_exists  $� k   5 v$�$� $�$�$� O   5 m$�$�$� k   9 l$�$� $�$�$� r   9 <$�$�$�  g   9 :$� o      �>�> 0 escaped_item  $� $�$�$� r   = D$�$�$� n  = B$�$�$� I   > B�=�<�;�= 0 
posix_path  �<  �;  $�  g   = >$� o      �:�: 0 	dest_path  $� $�$�$� r   E U$�$�$� n  E S$�$�$� n  F S$�$�$� I   J S�9$��8�9 0 unique_child  $� $��7$� n  J O$�$�$� I   K O�6�5�4�6 0 	item_name  �5  �4  $�  g   J K�7  �8  $� I   F J�3�2�1�3 0 parent_folder  �2  �1  $�  g   E F$� o      �0�0 
0 uchild  $� $�$�$� l  V V�/$�$��/  $�    log uchild's posix_path()   $� �$�$� 4   l o g   u c h i l d ' s   p o s i x _ p a t h ( )$� $��.$� Z   V l$�$��-�,$� H   V ]$�$� n  V \$�$�$� I   W \�+% �*�+ 0 move_to  %  %�)% o   W X�(�( 
0 uchild  �)  �*  $�  g   V W$� k   ` h%% %%% I  ` e�'%�&
�' .ascrcmnt****      � ****% m   ` a%% �%% @ F a i l e d   t o   e s c a p e   e x i s i t i n g   i t e m .�&  % %�%% L   f h%	%	 m   f g�$
�$ boovfals�%  �-  �,  �.  $� o   5 6�#�# 0 a_destination  $� %
�"%
 r   n v%%% I   n t�!%� �! 0 	make_with  % %�% o   o p�� 0 	dest_path  �  �   % o      �� 0 a_destination  �"  �A  �@  �B  �a  �`  $� %�% L    �%% J    �%% %%% o    ��� 0 escaped_item  % %�% o   � ��� 0 a_destination  �  �  $� %%% l     ����  �  �  % %%% l      �%%�  %a[!@abstruct 
Copy the item to specified location with replacing the destination.
@description
Same name item in the destination is replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
   % �%%� ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
% %%% i   � �%%% I      �% �� 0 copy_with_replacing  %  %!�%! o      �� 0 a_destination  �  �  % k     �%"%" %#%$%# r     %%%&%% I     �%'�� 0 prepare_copy_move  %' %(�%( o    �� 0 a_destination  �  �  %& o      �� 0 a_destination  %$ %)%*%) Z   	 %+%,��
%+ =  	 %-%.%- o   	 
�	�	 0 a_destination  %. m   
 �
� 
msng%, L    %/%/ m    �
� 
msng�  �
  %* %0%1%0 r    +%2%3%2 I      �%4�� 0 prepare_replacing  %4 %5�%5 o    �� 0 a_destination  �  �  %3 J      %6%6 %7%8%7 o      �� 0 escaped_item  %8 %9�%9 o      � �  0 a_destination  �  %1 %:%;%: O   , K%<%=%< r   8 J%>%?%> n  8 H%@%A%@ I   9 H��%B���� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_%B %C%D%C l  9 >%E����%E n  9 >%F%G%F I   : >�������� 0 
posix_path  ��  ��  %G  f   9 :��  ��  %D %H%I%H l  > C%J����%J n  > C%K%L%K I   ? C�������� 0 
posix_path  ��  ��  %L o   > ?���� 0 a_destination  ��  ��  %I %M��%M l  C D%N����%N m   C D��
�� 
msng��  ��  ��  ��  %A  g   8 9%? o      ���� 0 a_result  %= n  , 5%O%P%O I   1 5��������  0 defaultmanager defaultManager��  ��  %P o   , 1���� 0 nsfilemanager NSFileManager%; %Q%R%Q Z   L y%S%T����%S H   L N%U%U o   L M���� 0 a_result  %T l  Q u%V%W%X%V k   Q u%Y%Y %Z%[%Z I  Q d��%\��
�� .ascrcmnt****      � ****%\ b   Q `%]%^%] b   Q Z%_%`%_ b   Q X%a%b%a m   Q R%c%c �%d%d , F a i l e d   t o   c o p y   f r o m   :  %b o   R W���� 0 
posix_path  %` m   X Y%e%e �%f%f    t o   :  %^ n  Z _%g%h%g I   [ _�������� 0 
posix_path  ��  ��  %h o   Z [���� 0 a_destination  ��  %[ %i��%i Z   e u%j%k����%j >  e h%l%m%l o   e f���� 0 escaped_item  %m m   f g��
�� 
msng%k n  k q%n%o%n I   l q��%p���� 0 move_to  %p %q��%q o   l m���� 0 a_destination  ��  ��  %o o   k l���� 0 escaped_item  ��  ��  ��  %W   failed   %X �%r%r    f a i l e d��  ��  %R %s%t%s Z   z �%u%v����%u >  z }%w%x%w o   z {���� 0 escaped_item  %x m   { |��
�� 
msng%v n  � �%y%z%y I   � ��������� 
0 remove  ��  ��  %z o   � ����� 0 escaped_item  ��  ��  %t %{��%{ L   � �%|%| o   � ����� 0 a_destination  ��  % %}%~%} l     ��������  ��  ��  %~ %%�% l      ��%�%���  %� � � almost same to move_with_replacing  But does not work between different volumes.move_with_replacing works between different volumes.   %� �%�%�   a l m o s t   s a m e   t o   m o v e _ w i t h _ r e p l a c i n g      B u t   d o e s   n o t   w o r k   b e t w e e n   d i f f e r e n t   v o l u m e s .  m o v e _ w i t h _ r e p l a c i n g   w o r k s   b e t w e e n   d i f f e r e n t   v o l u m e s .%� %�%�%� i   � �%�%�%� I      ��%����� 0 
replace_to  %� %���%� o      ���� 0 a_destination  ��  ��  %� k     y%�%� %�%�%� l     ��������  ��  ��  %� %�%�%� Z     %�%���޿%� >    %�%�%� n     %�%�%� m    ޾
޾ 
pcls%� o     ޽޽ 0 a_destination  %� m    ޼
޼ 
scpt%� r    %�%�%� I    ޻%�޺޻ 0 	make_with  %� %�޹%� o   	 
޸޸ 0 a_destination  ޹  ޺  %� o      ޷޷ 0 a_destination  ��  ޿  %� %�%�%� l   ޶޵޴޶  ޵  ޴  %� %�%�%� Z    :%�%�޳޲%� n   %�%�%� I    ޱްޯޱ 0 item_exists  ް  ޯ  %� o    ޮޮ 0 a_destination  %� Z    6%�%�ޭ%�%� n   "%�%�%� I    "ެޫުެ 0 	is_folder  ޫ  ު  %� o    ީީ 0 a_destination  %� r   % 1%�%�%� n  % /%�%�%� I   & /ި%�ާި 	0 child  %� %�ަ%� I   & +ޥޤޣޥ 0 	item_name  ޤ  ޣ  ަ  ާ  %� o   % &ޢޢ 0 a_destination  %� o      ޡޡ 0 a_destination  ޭ  %� L   4 6%�%� m   4 5ޠ
ޠ boovfals޳  ޲  %� %�%�%� l  ; ;ޟޞޝޟ  ޞ  ޝ  %� %�%�%� O   ; c%�%�%� k   G b%�%� %�%�%� r   G `%�%�%� n  G ^%�%�%� I   H ^ޜ%�ޛޜ �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_%� %�%�%� l  H O%�ޚޙ%� n  H O%�%�%� I   K Oޘޗޖޘ 0 as_nsurl as_NSURLޗ  ޖ  %� n  H K%�%�%� o   I Kޕޕ 0 	_pathinfo 	_pathInfo%� o   H Iޔޔ 0 a_destination  ޚ  ޙ  %� %�%�%� l  O V%�ޓޒ%� n  O V%�%�%� n  P V%�%�%� I   R Vޑސޏޑ 0 as_nsurl as_NSURLސ  ޏ  %� o   P Rގގ 0 	_pathinfo 	_pathInfo%�  f   O Pޓ  ޒ  %� %�%�%� l  V W%�ލތ%� m   V Wދ
ދ 
msngލ  ތ  %� %�%�%� m   W Xފފ  %� %�%�%� l  X Y%�މވ%� m   X Yއ
އ 
msngމ  ވ  %� %�ކ%� l  Y Z%�ޅބ%� m   Y Zރ
ރ 
msngޅ  ބ  ކ  ޛ  %�  g   G H%� o      ނނ 0 a_result  %� %�ށ%� l  a aހ��~ހ  �  �~  ށ  %� n  ; D%�%�%� I   @ D�}�|�{�}  0 defaultmanager defaultManager�|  �{  %� o   ; @�z�z 0 nsfilemanager NSFileManager%� %�%�%� Z   d v%�%��y�x%� o   d e�w�w 0 a_result  %� I   h r�v%��u�v 0 
change_ref  %� %��t%� n  i n%�%�%� I   j n�s�r�q�s 0 item_ref  �r  �q  %� o   i j�p�p 0 a_destination  �t  �u  �y  �x  %� %��o%� L   w y%�%� o   w x�n�n 0 a_result  �o  %� %�%�%� l     �m�l�k�m  �l  �k  %� %�%�%� l      �j%�%��j  %�60!
@abstruct 
Copy the item to specified location with options.
@description
By passing options (a value of a record) as a second parameter, you can change the behavior of copying.
The format of the option record is {with_replaceing : boolean, with_admin:boolean, with_replacing: boolean}. 
You can ommit labels you don't required.
* with_replacing : Copying with replacing the destination. The default is true.
* with_admin : Copying with administrator privileges. The default is false.
* with_removing : Copying after removing the destination. The default is false.
@param a_destination (script object) : a XFile instance referencing the copy destination or a relative path.
@param opts ( record): a XFile instance referencing the copy destination.
@result script object : a XFile instance referencing copied item.
   %� �%�%�` ! 
 @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   o p t i o n s . 
 @ d e s c r i p t i o n 
 B y   p a s s i n g   o p t i o n s   ( a   v a l u e   o f   a   r e c o r d )   a s   a   s e c o n d   p a r a m e t e r ,   y o u   c a n   c h a n g e   t h e   b e h a v i o r   o f   c o p y i n g . 
 T h e   f o r m a t   o f   t h e   o p t i o n   r e c o r d   i s   { w i t h _ r e p l a c e i n g   :   b o o l e a n ,   w i t h _ a d m i n : b o o l e a n ,   w i t h _ r e p l a c i n g :   b o o l e a n } .   
 Y o u   c a n   o m m i t   l a b e l s   y o u   d o n ' t   r e q u i r e d . 
 *   w i t h _ r e p l a c i n g   :   C o p y i n g   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   t r u e . 
 *   w i t h _ a d m i n   :   C o p y i n g   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s .   T h e   d e f a u l t   i s   f a l s e . 
 *   w i t h _ r e m o v i n g   :   C o p y i n g   a f t e r   r e m o v i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n   o r   a   r e l a t i v e   p a t h . 
 @ p a r a m   o p t s   (   r e c o r d ) :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
%� %�%�%� i   � �%�%�%� I      �i%��h�i 0 copy_with_opts  %� %�%�%� o      �g�g 0 a_destination  %� %��f%� o      �e�e 0 opts  �f  �h  %� k    8%�%� %�%�%� l     �d%�%��d  %� \ V cp : if source and destination are folders and the path of the source ends with "/",    %� �%�%� �   c p   :   i f   s o u r c e   a n d   d e s t i n a t i o n   a r e   f o l d e r s   a n d   t h e   p a t h   o f   t h e   s o u r c e   e n d s   w i t h   " / " ,  %� %�%�%� l     �c%�%��c  %� ^ X         cp command contents of the source copy under the destination folder like ditto.   %� �%�%� �                   c p   c o m m a n d   c o n t e n t s   o f   t h e   s o u r c e   c o p y   u n d e r   t h e   d e s t i n a t i o n   f o l d e r   l i k e   d i t t o .%� %�%�%� l     �b%�%��b  %� U O        The endding "/" of the source path should be removed for stable result.   %� �%�%� �                 T h e   e n d d i n g   " / "   o f   t h e   s o u r c e   p a t h   s h o u l d   b e   r e m o v e d   f o r   s t a b l e   r e s u l t .%� %�& %� l     �a&&�a  & 5 /        Is the support  of ditto not required ?   & �&& ^                 I s   t h e   s u p p o r t     o f   d i t t o   n o t   r e q u i r e d   ?&  &&& r     &&& m     �`
�` boovtrue& o      �_�_ 0 w_replacing  & &&	& r    &
&&
 m    �^
�^ boovfals& o      �]�] 0 w_admin  &	 &&& r    &&& m    	�\
�\ boovfals& o      �[�[ 0 
w_removing  & &&& l   &&&& r    &&& m    && �&&  c p& o      �Z�Z 0 command  &   or "ditto"   & �&&    o r   " d i t t o "& &&& l   �Y�X�W�Y  �X  �W  & &&& Z    l&&�V�U& =   & &!&  n    &"&#&" m    �T
�T 
pcls&# o    �S�S 0 opts  &! m    �R
�R 
reco& k    h&$&$ &%&&&% Q    )&'&(�Q&' r     &)&*&) n    &+&,&+ o    �P�P 0 with_replacing  &, o    �O�O 0 opts  &* o      �N�N 0 w_replacing  &( R      �M�L�K
�M .ascrerr ****      � ****�L  �K  �Q  && &-&.&- Q   * ;&/&0�J&/ r   - 2&1&2&1 n   - 0&3&4&3 o   . 0�I�I 0 
with_admin  &4 o   - .�H�H 0 opts  &2 o      �G�G 0 w_admin  &0 R      �F�E�D
�F .ascrerr ****      � ****�E  �D  �J  &. &5&6&5 Q   < M&7&8�C&7 r   ? D&9&:&9 n   ? B&;&<&; o   @ B�B�B 0 with_removing  &< o   ? @�A�A 0 opts  &: o      �@�@ 0 
w_removing  &8 R      �?�>�=
�? .ascrerr ****      � ****�>  �=  �C  &6 &=�<&= Q   N h&>&?�;&> Z   Q _&@&A�:�9&@ n   Q U&B&C&B o   R T�8�8 	0 ditto  &C o   Q R�7�7 0 opts  &A r   X [&D&E&D m   X Y&F&F �&G&G 
 d i t t o&E o      �6�6 0 command  �:  �9  &? R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  �;  �<  �V  �U  & &H&I&H l  m m�2�1�0�2  �1  �0  &I &J&K&J Z   m �&L&M�/�.&L E  m v&N&O&N J   m r&P&P &Q&R&Q m   m n�-
�- 
ctxt&R &S&T&S m   n o�,
�, 
utxt&T &U�+&U m   o p�*
�* 
TEXT�+  &O n   r u&V&W&V m   s u�)
�) 
pcls&W o   r s�(�( 0 a_destination  &M r   y �&X&Y&X n  y �&Z&[&Z I   ~ ��'&\�&�' 	0 child  &\ &]�%&] o   ~ �$�$ 0 a_destination  �%  �&  &[ I   y ~�#�"�!�# 0 parent_folder  �"  �!  &Y o      � �  0 a_destination  �/  �.  &K &^&_&^ l  � �����  �  �  &_ &`&a&` Z   � �&b&c&d�&b =  � �&e&f&e o   � ��� 0 command  &f m   � �&g&g �&h&h  c p&c k   � �&i&i &j&k&j r   � �&l&m&l m   � �&n&n �&o&o  - R p&m o      �� 0 com_opts  &k &p�&p Z   � �&q&r��&q o   � ��� 0 w_replacing  &r r   � �&s&t&s b   � �&u&v&u o   � ��� 0 com_opts  &v m   � �&w&w �&x&x  f&t o      �� 0 com_opts  �  �  �  &d &y&z&y =  � �&{&|&{ o   � ��� 0 command  &| m   � �&}&} �&~&~ 
 d i t t o&z &�& r   � �&�&�&� m   � �&�&� �&�&�  - - r s r c&� o      �� 0 com_opts  �  �  &a &�&�&� r   � �&�&�&� m   � ��
� boovfals&� o      �� 0 is_folder_to  &� &�&�&� Z   � �&�&���&� n  � �&�&�&� I   � ����
� 0 item_exists  �  �
  &� o   � ��	�	 0 a_destination  &� Z   � �&�&��&�&� l  � �&���&� o   � ��� 0 
w_removing  �  �  &� n  � �&�&�&� I   � ����� 
0 remove  �  �  &� o   � ��� 0 a_destination  �  &� Z   � �&�&�� ��&� =  � �&�&�&� o   � ����� 0 command  &� m   � �&�&� �&�&�  c p&� r   � �&�&�&� n  � �&�&�&� I   � ��������� 0 	is_folder  ��  ��  &� o   � ����� 0 a_destination  &� o      ���� 0 is_folder_to  �   ��  �  �  &� &�&�&� l  � ���������  ��  ��  &� &�&�&� r   � �&�&�&� n   � �&�&�&� 1   � ���
�� 
strq&� n  � �&�&�&� I   � ��������� 0 normalized_posix_path  ��  ��  &� o   � ����� 0 a_destination  &� o      ���� 0 destination_path  &� &�&�&� r   �&�&�&� n   � �&�&�&� 1   � ���
�� 
strq&� I   � ��������� 0 normalized_posix_path  ��  ��  &� o      ���� 0 source_path  &� &�&�&� r  &�&�&� b  &�&�&� b  &�&�&� b  &�&�&� b  &�&�&� b  	&�&�&� b  &�&�&� o  ���� 0 command  &� 1  ��
�� 
spac&� o  ���� 0 com_opts  &� 1  	��
�� 
spac&� o  ���� 0 source_path  &� 1  ��
�� 
spac&� o  ���� 0 destination_path  &� o      ���� 0 	a_command  &� &�&�&� I !��&�&�
�� .sysoexecTEXT���     TEXT&� o  ���� 0 	a_command  &� ��&���
�� 
badm&� o  ���� 0 w_admin  ��  &� &�&�&� Z  "5&�&�����&� o  "#���� 0 is_folder_to  &� L  &1&�&� n &0&�&�&� I  '0��&����� 	0 child  &� &���&� I  ',�������� 0 	item_name  ��  ��  ��  ��  &� o  &'���� 0 a_destination  ��  ��  &� &���&� L  68&�&� o  67���� 0 a_destination  ��  %� &�&�&� l     ��������  ��  ��  &� &�&�&� i   � �&�&�&� I      ��&����� 0 finder_copy_to  &� &�&�&� o      ���� 0 a_destination  &� &���&� o      ���� 0 with_replacing  ��  ��  &� k     *&�&� &�&�&� r     &�&�&� n    &�&�&� I    �������� 0 as_alias  ��  ��  &� o     ���� 0 a_destination  &� o      ���� 0 destination  &� &�&�&� r    &�&�&� I    �������� 0 as_alias  ��  ��  &� o      ���� 0 source_alias  &� &�&�&� O    "&�&�&� r    !&�&�&� c    &�&�&� l   &���ݿ&� I   ݾ&�&�
ݾ .coreclon****      � ****&� o    ݽݽ 0 source_alias  &� ݼ&�&�
ݼ 
insh&� o    ݻݻ 0 destination  &� ݺ&�ݹ
ݺ 
alrp&� o    ݸݸ 0 with_replacing  ݹ  ��  ݿ  &� m    ݷ
ݷ 
alis&� o      ݶݶ 0 new_item  &� m    &�&��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  &� &�ݵ&� L   # *&�&� I   # )ݴ&�ݳݴ 0 	make_with  &� &�ݲ&� o   $ %ݱݱ 0 new_item  ݲ  ݳ  ݵ  &� &�&�&� l     ݰݯݮݰ  ݯ  ݮ  &� &�&�&� i   � �&�&�&� I      ݭ&�ݬݭ 
0 my_log  &� &�ݫ&� o      ݪݪ 
0 a_text  ݫ  ݬ  &� l    
&�&�' &� O    
''' I   	ݩ'ݨ
ݩ .ascrcmnt****      � ****' o    ݧݧ 
0 a_text  ݨ  ' 1     ݦ
ݦ 
ascr&� E ? use this for debuggingm, because the log command is overrided.   '  �'' ~   u s e   t h i s   f o r   d e b u g g i n g m ,   b e c a u s e   t h e   l o g   c o m m a n d   i s   o v e r r i d e d .&� ''' l     ݥݤݣݥ  ݤ  ݣ  ' ''' l      ݢ'	'
ݢ  '	82!@abstruct
Move the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, moving an item will fail.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
   '
 �''d ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   m o v i n g   a n   i t e m   w i l l   f a i l . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
' ''' i   � ''' I      ݡ'ݠݡ 0 move_to  ' 'ݟ' o      ݞݞ 0 a_destination  ݟ  ݠ  ' k     q'' ''' l     ݝ''ݝ  '   log "start move_to"   ' �'' (   l o g   " s t a r t   m o v e _ t o "' ''' r     ''' I     ݜ'ݛݜ 0 prepare_copy_move  ' 'ݚ' o    ݙݙ 0 a_destination  ݚ  ݛ  ' o      ݘݘ 0 a_destination  ' ''' Z   	 ' '!ݗݖ'  =  	 '"'#'" o   	 
ݕݕ 0 a_destination  '# m   
 ݔ
ݔ 
msng'! L    '$'$ m    ݓ
ݓ boovfalsݗ  ݖ  ' '%'&'% Z    ;'''(ݒݑ'' n   ')'*') I    ݐݏݎݐ 0 item_exists  ݏ  ݎ  '* o    ݍݍ 0 a_destination  '( Z    7'+',݌'-'+ n   #'.'/'. I    #݋݊݉݋ 0 	is_folder  ݊  ݉  '/ o    ݈݈ 0 a_destination  ', r   & 2'0'1'0 n  & 0'2'3'2 I   ' 0݇'4݆݇ 	0 child  '4 '5݅'5 I   ' ,݄݂݃݄ 0 	item_name  ݃  ݂  ݅  ݆  '3 o   & '݁݁ 0 a_destination  '1 o      ݀݀ 0 a_destination  ݌  '- L   5 7'6'6 m   5 6�
� boovfalsݒ  ݑ  '& '7'8'7 l  < <�~'9':�~  '9   log my posix_path()   ': �';'; (   l o g   m y   p o s i x _ p a t h ( )'8 '<'='< l  < <�}'>'?�}  '> ' ! log a_destination's posix_path()   '? �'@'@ B   l o g   a _ d e s t i n a t i o n ' s   p o s i x _ p a t h ( )'= 'A'B'A O   < ['C'D'C r   H Z'E'F'E n  H X'G'H'G I   I X�|'I�{�| <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_'I 'J'K'J l  I N'L�z�y'L n  I N'M'N'M I   J N�x�w�v�x 0 
posix_path  �w  �v  'N  f   I J�z  �y  'K 'O'P'O l  N S'Q�u�t'Q n  N S'R'S'R I   O S�s�r�q�s 0 
posix_path  �r  �q  'S o   N O�p�p 0 a_destination  �u  �t  'P 'T�o'T l  S T'U�n�m'U m   S T�l
�l 
msng�n  �m  �o  �{  'H  g   H I'F o      �k�k 0 a_result  'D n  < E'V'W'V I   A E�j�i�h�j  0 defaultmanager defaultManager�i  �h  'W o   < A�g�g 0 nsfilemanager NSFileManager'B 'X'Y'X Z   \ n'Z'[�f�e'Z o   \ ]�d�d 0 a_result  '[ I   ` j�c'\�b�c 0 
change_ref  '\ ']�a'] n  a f'^'_'^ I   b f�`�_�^�` 0 item_ref  �_  �^  '_ o   a b�]�] 0 a_destination  �a  �b  �f  �e  'Y '`�\'` L   o q'a'a o   o p�[�[ 0 a_result  �\  ' 'b'c'b l     �Z�Y�X�Z  �Y  �X  'c 'd'e'd l      �W'f'g�W  'f��!@abstruct
Move the item referenced by the instance to specified location with replacing the destination.
@description
If an same name item exists in the destination, the item will be replaced with the target item.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
@result boolean : true if success.
   'g �'h'h ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   t h e   i t e m   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t   i t e m . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s . 
'e 'i'j'i i  'k'l'k I      �V'm�U�V 0 move_with_replacing  'm 'n�T'n o      �S�S 0 a_destination  �T  �U  'l k     u'o'o 'p'q'p l     �R'r's�R  'r &   log "start move_with_replacing"   's �'t't @   l o g   " s t a r t   m o v e _ w i t h _ r e p l a c i n g "'q 'u'v'u r     'w'x'w I     �Q'y�P�Q 0 prepare_copy_move  'y 'z�O'z o    �N�N 0 a_destination  �O  �P  'x o      �M�M 0 a_destination  'v '{'|'{ Z   	 '}'~�L�K'} =  	 ''�' o   	 
�J�J 0 a_destination  '� m   
 �I
�I 
msng'~ L    '�'� m    �H
�H boovfals�L  �K  '| '�'�'� l   �G�F�E�G  �F  �E  '� '�'�'� r    +'�'�'� I      �D'��C�D 0 prepare_replacing  '� '��B'� o    �A�A 0 a_destination  �B  �C  '� J      '�'� '�'�'� o      �@�@ 0 escaped_item  '� '��?'� o      �>�> 0 a_destination  �?  '� '�'�'� l  , ,�=�<�;�=  �<  �;  '� '�'�'� O   , K'�'�'� r   8 J'�'�'� n  8 H'�'�'� I   9 H�:'��9�: <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_'� '�'�'� l  9 >'��8�7'� n  9 >'�'�'� I   : >�6�5�4�6 0 
posix_path  �5  �4  '�  f   9 :�8  �7  '� '�'�'� l  > C'��3�2'� n  > C'�'�'� I   ? C�1�0�/�1 0 
posix_path  �0  �/  '� o   > ?�.�. 0 a_destination  �3  �2  '� '��-'� l  C D'��,�+'� m   C D�*
�* 
msng�,  �+  �-  �9  '�  g   8 9'� o      �)�) 0 a_result  '� n  , 5'�'�'� I   1 5�(�'�&�(  0 defaultmanager defaultManager�'  �&  '� o   , 1�%�% 0 nsfilemanager NSFileManager'� '�'�'� l  L L�$�#�"�$  �#  �"  '� '�'�'� Z   L r'�'��!'�'� o   L M� �  0 a_result  '� Z   P _'�'���'� >  P S'�'�'� o   P Q�� 0 escaped_item  '� m   Q R�
� 
msng'� n  V ['�'�'� I   W [���� 
0 remove  �  �  '� o   V W�� 0 escaped_item  �  �  �!  '� Z   b r'�'���'� >  b e'�'�'� o   b c�� 0 escaped_item  '� m   c d�
� 
msng'� n  h n'�'�'� I   i n�'��� 0 move_to  '� '��'� o   i j�� 0 a_destination  �  �  '� o   h i�� 0 escaped_item  �  �  '� '��'� L   s u'�'� o   s t�� 0 a_result  �  'j '�'�'� l     ���
�  �  �
  '� '�'�'� l      �	'�'��	  '�!@abstruct
Resolving original item of a alias file.
@description
If the item referenced by the XFile instance is not an alias file, same instance is returned.
 If the original item is not found, missing value is returned.
@result script object or missing value
   '� �'�'�
 ! @ a b s t r u c t 
 R e s o l v i n g   o r i g i n a l   i t e m   o f   a   a l i a s   f i l e . 
 @ d e s c r i p t i o n 
 I f   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e   i s   n o t   a n   a l i a s   f i l e ,   s a m e   i n s t a n c e   i s   r e t u r n e d . 
   I f   t h e   o r i g i n a l   i t e m   i s   n o t   f o u n d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e 
'� '�'�'� i  '�'�'� I      ���� 0 resolve_alias  �  �  '� k     c'�'� '�'�'� Z     #'�'���'� I     ���� 0 
is_symlink  �  �  '� k    '�'� '�'�'� r    '�'�'� I    � �����  0 	deep_copy  ��  ��  '� o      ���� 0 
x_original  '� '���'� Z    '�'���'�'� n   '�'�'� I    �������� 0 item_exists  ��  ��  '� o    ���� 0 
x_original  '� L    '�'� o    ���� 0 
x_original  ��  '� L    '�'� m    ��
�� 
msng��  �  �  '� '�'�'� l  $ $��������  ��  ��  '� '�'�'� Z   $ 3'�'�����'� H   $ *'�'� I   $ )�������� 0 is_alias  ��  ��  '� L   - /'�'�  f   - .��  ��  '� '�'�'� l  4 4��������  ��  ��  '� '�'�'� r   4 H'�'�'� n  4 F'�'�'� I   9 F��'����� Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_'� '�'�'� l  9 @'�����'� n  9 @'�'�'� n  : @'�'�'� I   < @�������� 0 as_nsurl as_NSURL��  ��  '� o   : <���� 0 	_pathinfo 	_pathInfo'�  f   9 :��  ��  '� '�'�'� m   @ A����  '� '���'� l  A B'�����'� m   A B��
�� 
msng��  ��  ��  ��  '� o   4 9���� 0 nsurl NSURL'� o      ���� 0 original_url  '� '�'�'� Z   I U'�'�����'� =  I L'�'�'� o   I J���� 0 original_url  '� m   J K��
�� 
msng'� L   O Q'�'� m   O P��
�� 
msng��  ��  '� '���'� L   V c'�'� I   V b��( ���� 0 	make_with  (  (��( c   W ^((( n  W \((( I   X \�������� 0 path  ��  ��  ( o   W X���� 0 original_url  ( m   \ ]��
�� 
ctxt��  ��  ��  '� ((( l     ��������  ��  ��  ( ((	( l      ��(
(��  (
 ! !@abstruct
Put into trash.
   ( �(( 6 ! @ a b s t r u c t 
 P u t   i n t o   t r a s h . 
(	 ((( i  	((( I      �������� 0 
into_trash  ��  ��  ( k     7(( ((( l     ��((��  (   log "start into_trash"   ( �(( .   l o g   " s t a r t   i n t o _ t r a s h "( ((( O     ((( r    ((( n   ((( I    ��(���� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_( ( (!(  l   ("����(" n   (#($(# n   (%(&(% I    ��ܾܿ�� 0 as_nsurl as_NSURLܿ  ܾ  (& o    ܽܽ 0 	_pathinfo 	_pathInfo($  f    ��  ��  (! ('(((' l   ()ܼܻ() m    ܺ
ܺ 
msngܼ  ܻ  (( (*ܹ(* l   (+ܸܷ(+ m    ܶ
ܶ 
msngܸ  ܷ  ܹ  ��  (  g    ( o      ܵܵ 0 a_result  ( n    	(,(-(, I    	ܴܳܲܴ  0 defaultmanager defaultManagerܳ  ܲ  (- o     ܱܱ 0 nsfilemanager NSFileManager( (.(/(. l   ܰܯܮܰ  ܯ  ܮ  (/ (0ܭ(0 Z    7(1(2ܬܫ(1 o    ܪܪ 0 a_result  (2 I   " 3ܩ(3ܨܩ 0 change_pathinfo  (3 (4ܧ(4 n  # /(5(6(5 n  $ /(7(8(7 I   & /ܦ(9ܥܦ 0 change_folder  (9 (:ܤ(: I  & +ܣ(;ܢ
ܣ .earsffdralis        afdr(; m   & 'ܡ
ܡ afdmtrshܢ  ܤ  ܥ  (8 o   $ &ܠܠ 0 	_pathinfo 	_pathInfo(6  f   # $ܧ  ܨ  ܬ  ܫ  ܭ  ( (<(=(< l     ܟܞܝܟ  ܞ  ܝ  (= (>(?(> l      ܜ(@(Aܜ  (@ X R!@abstruct
Remove the item referd from the target XFile instance.
@result boolean
   (A �(B(B � ! @ a b s t r u c t 
 R e m o v e   t h e   i t e m   r e f e r d   f r o m   t h e   t a r g e t   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n 
(? (C(D(C i  (E(F(E I      ܛܚܙܛ 
0 remove  ܚ  ܙ  (F k     =(G(G (H(I(H r     	(J(K(J n    (L(M(L n   (N(O(N I    ܘܗܖܘ 0 as_text  ܗ  ܖ  (O o    ܕܕ 0 	_pathinfo 	_pathInfo(M  f     (K o      ܔܔ 
0 a_path  (I (P(Q(P O   
 $(R(S(R r    #(T(U(T n   !(V(W(V I    !ܓ(Xܒܓ 20 removeitematpath_error_ removeItemAtPath_error_(X (Y(Z(Y l   ([ܑܐ([ n   (\(](\ I    ܏܎܍܏ 0 
posix_path  ܎  ܍  (]  f    ܑ  ܐ  (Z (^܌(^ l   (_܋܊(_ m    ܉
܉ 
msng܋  ܊  ܌  ܒ  (W  g    (U o      ܈܈ 0 a_result  (S n  
 (`(a(` I    ܇܆܅܇  0 defaultmanager defaultManager܆  ܅  (a o   
 ܄܄ 0 nsfilemanager NSFileManager(Q (b(c(b Z   % :(d(e܃܂(d o   % &܁܁ 0 a_result  (e k   ) 6(f(f (g(h(g r   ) 0(i(j(i o   ) *܀܀ 
0 a_path  (j n     (k(l(k n  + /(m(n(m o   - /�� 0 	_item_ref  (n o   + -�~�~ 0 	_pathinfo 	_pathInfo(l  f   * +(h (o�}(o r   1 6(p(q(p m   1 2�|
�| 
msng(q n     (r(s(r o   3 5�{�{ 0 _inforecord _infoRecord(s  f   2 3�}  ܃  ܂  (c (t�z(t L   ; =(u(u o   ; <�y�y 0 a_result  �z  (D (v(w(v l     �x�w�v�x  �w  �v  (w (x(y(x l      �u(z({�u  (z   !@group Making subfolders    ({ �(|(| 4 ! @ g r o u p   M a k i n g   s u b f o l d e r s  (y (}(~(} l     �t�s�r�t  �s  �r  (~ ((�( l      �q(�(��q  (� � �!@abstruct
Make a sub folder.
@description
missing value will be returned, if failing to make a new folder
@param folder_name (text) : a name of new folder.
@result script object or missing value : a XFile instance of newly created folder.
   (� �(�(�� ! @ a b s t r u c t 
 M a k e   a   s u b   f o l d e r . 
 @ d e s c r i p t i o n 
 m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d ,   i f   f a i l i n g   t o   m a k e   a   n e w   f o l d e r 
 @ p a r a m   f o l d e r _ n a m e   ( t e x t )   :   a   n a m e   o f   n e w   f o l d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 
(� (�(�(� i  (�(�(� I      �p(��o�p 0 make_folder  (� (��n(� o      �m�m 0 folder_name  �n  �o  (� k     !(�(� (�(�(� Z     (�(��l�k(� H     (�(� l    (��j�i(� I     �h�g�f�h 0 item_exists  �g  �f  �j  �i  (� L   	 (�(� m   	 
�e
�e 
msng�l  �k  (� (�(�(� l   �d�c�b�d  �c  �b  (� (�(�(� r    (�(�(� I    �a(��`�a 	0 child  (� (��_(� o    �^�^ 0 folder_name  �_  �`  (� o      �]�] 0 
new_folder  (� (��\(� L    !(�(� n    (�(�(� I     �[(��Z�[ 0 	make_path  (� (��Y(� J    �X�X  �Y  �Z  (� o    �W�W 0 
new_folder  �\  (� (�(�(� l     �V�U�T�V  �U  �T  (� (�(�(� l      �S(�(��S  (���!@abstruct
Make folders which indicating the path of the XFile instance.
@description
Using a shell command "mkdir -p".
By passing a record of the following format, you can make folders with administrator privileges.

{with_admin : boolean}

If you don't need to specify options, pass an empty list {}.
@result script object or missing value : a XFile instance of newly created folder.
   (� �(�(� ! @ a b s t r u c t 
 M a k e   f o l d e r s   w h i c h   i n d i c a t i n g   t h e   p a t h   o f   t h e   X F i l e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 U s i n g   a   s h e l l   c o m m a n d   " m k d i r   - p " . 
 B y   p a s s i n g   a   r e c o r d   o f   t h e   f o l l o w i n g   f o r m a t ,   y o u   c a n   m a k e   f o l d e r s   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s . 
 
 { w i t h _ a d m i n   :   b o o l e a n } 
 
 I f   y o u   d o n ' t   n e e d   t o   s p e c i f y   o p t i o n s ,   p a s s   a n   e m p t y   l i s t   { } . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 
(� (�(�(� i  (�(�(� I      �R(��Q�R 0 	make_path  (� (��P(� o      �O�O 0 opts  �P  �Q  (� k     R(�(� (�(�(� r     (�(�(� m     �N
�N boovfals(� o      �M�M 0 w_admin  (� (�(�(� Z    (�(��L�K(� =   	(�(�(� n    (�(�(� m    �J
�J 
pcls(� o    �I�I 0 opts  (� m    �H
�H 
reco(� r    (�(�(� n    (�(�(� o    �G�G 0 
with_admin  (� o    �F�F 0 opts  (� o      �E�E 0 w_admin  �L  �K  (� (�(�(� Z    0(�(��D�C(� I    �B�A�@�B 0 item_exists  �A  �@  (� Z    ,(�(��?(�(� I    #�>�=�<�> 0 	is_folder  �=  �<  (� L   & ((�(�  f   & '�?  (� m   + ,�;
�; 
msng�D  �C  (� (�(�(� I  1 @�:(�(�
�: .sysoexecTEXT���     TEXT(� b   1 :(�(�(� m   1 2(�(� �(�(�  m k d i r   - p  (� l  2 9(��9�8(� n   2 9(�(�(� 1   7 9�7
�7 
strq(� I   2 7�6�5�4�6 0 
posix_path  �5  �4  �9  �8  (� �3(��2
�3 
badm(� o   ; <�1�1 0 w_admin  �2  (� (�(�(� Z  A O(�(��0�/(� I   A F�.�-�,�. 0 item_exists  �-  �,  (� L   I K(�(�  f   I J�0  �/  (� (��+(� L   P R(�(� m   P Q�*
�* 
msng�+  (� (�(�(� l     �)�(�'�)  �(  �'  (� (�(�(� l     �&�%�$�&  �%  �$  (� (�(�(� l      �#(�(��#  (� 0 *!@group Reading and Writing File Contents    (� �(�(� T ! @ g r o u p   R e a d i n g   a n d   W r i t i n g   F i l e   C o n t e n t s  (� (�(�(� l     �"�!� �"  �!  �   (� (�(�(� l      �(�(��  (� X R!@abstruct
Read file contents as UTF-8 encoded text.
@result Unicode text (UTF-8)
   (� �(�(� � ! @ a b s t r u c t 
 R e a d   f i l e   c o n t e n t s   a s   U T F - 8   e n c o d e d   t e x t . 
 @ r e s u l t   U n i c o d e   t e x t   ( U T F - 8 ) 
(� (�(�(� i  (�(�(� I      ���� 0 read_as_utf8  �  �  (� k     (�(� (�(�(� I     ���� !0 check_existance_raising_error  �  �  (� (��(� L    (�(� I   �(�(�
� .rdwrread****        ****(� l   (���(� I    ���� 0 as_alias  �  �  �  �  (� �(��
� 
as  (� m    �
� 
utf8�  �  (� (�(�(� l     ����  �  �  (� (�(�(� l      �(�(��  (� u o!@abstruct
Write data into the file as UTF-8 encoded text.
@param a_data (text) : data to write into the file.
   (� �(�(� � ! @ a b s t r u c t 
 W r i t e   d a t a   i n t o   t h e   f i l e   a s   U T F - 8   e n c o d e d   t e x t . 
 @ p a r a m   a _ d a t a   ( t e x t )   :   d a t a   t o   w r i t e   i n t o   t h e   f i l e . 
(� (�(�(� i   (�) (� I      �
)�	�
 0 write_as_utf8  ) )�) o      �� 
0 a_data  �  �	  )  k     %)) ))) r     ))) I    �))	
� .rdwropenshor       file) I     ���� 0 as_furl  �  �  )	 �)
�
� 
perm)
 m    � 
�  boovtrue�  ) o      ���� 
0 output  ) ))) I   ��))
�� .rdwrseofnull���     ****) o    ���� 
0 output  ) ��)��
�� 
set2) m    ����  ��  ) ))) I   ��))
�� .rdwrwritnull���     ****) o    ���� 
0 a_data  ) ��))
�� 
refn) o    ���� 
0 output  ) ��)��
�� 
as  ) m    ��
�� 
utf8��  ) )��) I    %��)��
�� .rdwrclosnull���     ****) o     !���� 
0 output  ��  ��  (� ))) l     ��������  ��  ��  ) ))) l      ��))��  ) " !@group Parent and Children    ) �)) 8 ! @ g r o u p   P a r e n t   a n d   C h i l d r e n  ) ) )!)  l     ��������  ��  ��  )! )")#)" l      ��)$)%��  )$ � �!@abstruct
Obtain a folder containing the item referenced by the XFile instance.
@result script object : a XFile instance of the parent folder.
   )% �)&)&  ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   c o n t a i n i n g   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   o f   t h e   p a r e n t   f o l d e r . 
)# )')()' i  !$)))*)) I      �������� 0 parent_folder  ��  ��  )* L     )+)+ I     ��),���� 0 make_with_pathinfo  ), )-��)- n   ).)/). n   )0)1)0 I    �������� 0 parent_folder  ��  ��  )1 o    ���� 0 	_pathinfo 	_pathInfo)/  f    ��  ��  )( )2)3)2 l     ��������  ��  ��  )3 )4)5)4 l      ��)6)7��  )6!@abstruct
Obtain an item in the folder with specifying a sub path from the target.
@description
If this methods is sent to non exsisting folder, missing value is returend.
@param suppath(text) :a sub path to obtain.
@result script object or missing value : a XFile instance
   )7 �)8)8& ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   i n   t h e   f o l d e r   w i t h   s p e c i f y i n g   a   s u b   p a t h   f r o m   t h e   t a r g e t . 
 @ d e s c r i p t i o n 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x s i s t i n g   f o l d e r ,   m i s s i n g   v a l u e   i s   r e t u r e n d . 
 @ p a r a m   s u p p a t h ( t e x t )   : a   s u b   p a t h   t o   o b t a i n . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e 
)5 )9):)9 i  %();)<); I      ��)=���� 	0 child  )= )>��)> o      ���� 0 subpath  ��  ��  )< Z     )?)@��)A)? I     �������� 0 item_exists_without_update  ��  ��  )@ L    )B)B I    ��)C���� 0 make_with_pathinfo  )C )D��)D n  	 )E)F)E n  
 )G)H)G I    ��)I���� 	0 child  )I )J��)J o    ���� 0 subpath  ��  ��  )H o   
 ���� 0 	_pathinfo 	_pathInfo)F  f   	 
��  ��  ��  )A L    )K)K m    ��
�� 
msng): )L)M)L l     ��������  ��  ��  )M )N)O)N i  ),)P)Q)P I      ��)R���� 0 child_posix  )R )S��)S o      ���� 0 subpath  ��  ��  )Q Z     ")T)U��)V)T I     ۿ۾۽ۿ 0 item_exists  ۾  ۽  )U k    )W)W )X)Y)X r    )Z)[)Z I    ۼۻۺۼ 0 
posix_path  ۻ  ۺ  )[ o      ۹۹ 
0 a_path  )Y )\)])\ r    )^)_)^ b    )`)a)` o    ۸۸ 
0 a_path  )a o    ۷۷ 0 subpath  )_ o      ۶۶ 
0 a_path  )] )b۵)b L    )c)c I    ۴)d۳۴ 0 	make_with  )d )e۲)e o    ۱۱ 
0 a_path  ۲  ۳  ۵  ��  )V L     ")f)f m     !۰
۰ 
msng)O )g)h)g l     ۯۮۭۯ  ۮ  ۭ  )h )i)j)i l     ۪۬۫۬  ۫  ۪  )j )k)l)k l      ۩)m)n۩  )m��!@abstruct
Obtain a XFile instance reference unique name item in the folder.
@description
If the instance's file reference is not a folder, missing value will be returned.
If this methods is sent to non existing item, error number 1350 will be raised.
@param a_candidate(text or list) :
A candidate of a name to obtain unique item. If same name item exists, the candidate is modified.
@result script object : a XFile instance
   )n �)o)oT ! @ a b s t r u c t 
 O b t a i n   a   X F i l e   i n s t a n c e   r e f e r e n c e   u n i q u e   n a m e   i t e m   i n   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 I f   t h e   i n s t a n c e ' s   f i l e   r e f e r e n c e   i s   n o t   a   f o l d e r ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x i s t i n g   i t e m ,   e r r o r   n u m b e r   1 3 5 0   w i l l   b e   r a i s e d . 
 @ p a r a m   a _ c a n d i d a t e ( t e x t   o r   l i s t )   : 
 A   c a n d i d a t e   o f   a   n a m e   t o   o b t a i n   u n i q u e   i t e m .   I f   s a m e   n a m e   i t e m   e x i s t s ,   t h e   c a n d i d a t e   i s   m o d i f i e d . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
)l )p)q)p i  -0)r)s)r I      ۨ)tۧۨ 0 unique_child  )t )uۦ)u o      ۥۥ 0 a_candidate  ۦ  ۧ  )s k     w)v)v )w)x)w l     ۤ)y)zۤ  )y   log "start unique_child"   )z �){){ 2   l o g   " s t a r t   u n i q u e _ c h i l d ")x )|)})| Z     )~)ۣۢ)~ H     )�)� I     ۡ۠۟ۡ 0 	is_folder  ۠  ۟  ) k   	 )�)� )�)�)� l  	 	۞)�)�۞  )� ' ! log "not folder " & posix_path()   )� �)�)� B   l o g   " n o t   f o l d e r   "   &   p o s i x _ p a t h ( ))� )�۝)� L   	 )�)� m   	 
ۜ
ۜ 
msng۝  ۣ  ۢ  )} )�)�)� r    ))�)�)� n   )�)�)� I    ۛ)�ۚۛ 0 
split_name  )� )�ۙ)� o    ۘۘ 0 a_candidate  ۙ  ۚ  )� o    ۗۗ 0 pathinfo PathInfo)� J      )�)� )�)�)� o      ۖۖ 0 
a_basename  )� )�ە)� o      ۔۔ 0 a_suffix  ە  )� )�)�)� Z   * ;)�)�ۓ)�)� =  * -)�)�)� o   * +ےے 0 a_suffix  )� m   + ,ۑ
ۑ 
msng)� r   0 3)�)�)� m   0 1)�)� �)�)�  )� o      ېې 0 a_suffix  ۓ  )� r   6 ;)�)�)� b   6 9)�)�)� m   6 7)�)� �)�)�  .)� o   7 8ۏۏ 0 a_suffix  )� o      ێێ 0 a_suffix  )� )�)�)� r   < ?)�)�)� m   < =ۍۍ )� o      یی 0 i  )� )�)�)� r   @ C)�)�)� m   @ A)�)� �)�)�  )� o      ۋۋ 0 escape_suffix  )� )�)�)� T   D t)�)� k   I o)�)� )�)�)� r   I U)�)�)� I   I Sۊ)�ۉۊ 	0 child  )� )�ۈ)� b   J O)�)�)� b   J M)�)�)� o   J Kۇۇ 0 
a_basename  )� o   K Lۆۆ 0 escape_suffix  )� o   M Nۅۅ 0 a_suffix  ۈ  ۉ  )� o      ۄۄ 0 a_child  )� )�ۃ)� Z   V o)�)�ۂ)�)� n  V [)�)�)� I   W [ہۀ�ہ 0 item_exists  ۀ  �  )� o   V W�~�~ 0 a_child  )� k   ^ k)�)� )�)�)� r   ^ e)�)�)� b   ^ c)�)�)� m   ^ _)�)� �)�)�  _)� l  _ b)��}�|)� c   _ b)�)�)� o   _ `�{�{ 0 i  )� m   ` a�z
�z 
ctxt�}  �|  )� o      �y�y 0 escape_suffix  )� )��x)� r   f k)�)�)� [   f i)�)�)� o   f g�w�w 0 i  )� m   g h�v�v )� o      �u�u 0 i  �x  ۂ  )� k   n o)�)� )�)�)� l  n n�t)�)��t  )� !  log a_child's posix_path()   )� �)�)� 6   l o g   a _ c h i l d ' s   p o s i x _ p a t h ( ))� )��s)�  S   n o�s  ۃ  )� )��r)� L   u w)�)� o   u v�q�q 0 a_child  �r  )q )�)�)� l     �p�o�n�p  �o  �n  )� )�)�)� i  14)�)�)� I      �m�l�k�m 0 list_children  �l  �k  )� k     !)�)� )�)�)� O     )�)�)� r    )�)�)� n   )�)�)� I    �j)��i�j D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_)� )�)�)� l   )��h�g)� n   )�)�)� n   )�)�)� I    �f�e�d�f 0 
posix_path  �e  �d  )� o    �c�c 0 	_pathinfo 	_pathInfo)�  f    �h  �g  )� )��b)� l   )��a�`)� m    �_
�_ 
msng�a  �`  �b  �i  )�  g    )� o      �^�^ 0 a_result  )� n    	)�)�)� I    	�]�\�[�]  0 defaultmanager defaultManager�\  �[  )� o     �Z�Z 0 nsfilemanager NSFileManager)� )��Y)� L    !)�)� c     )�)�)� 1    �X
�X 
rslt)� m    �W
�W 
list�Y  )� )�)�)� l     �V�U�T�V  �U  �T  )� )�* )� l      �S**�S  *<6!@abstruct
Call do handler of given script object with each item in the folder as an argument.
@description 
each handler can peform for a XFile instance referencing a folder.

a_script must have a &quot;do&quot; handler which require only argument. 
Each XFile instance in the target folder is passed to the &quot;do&quot; handler.
The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param a_script(script object) : 
must have a do handler which require only argument. The do handler must return boolean.
   * �**l ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   f o l d e r   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 e a c h   h a n d l e r   c a n   p e f o r m   f o r   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   a   f o l d e r . 
 
 a _ s c r i p t   m u s t   h a v e   a   & q u o t ; d o & q u o t ;   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   
 E a c h   X F i l e   i n s t a n c e   i n   t h e   t a r g e t   f o l d e r   i s   p a s s e d   t o   t h e   & q u o t ; d o & q u o t ;   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
*  *** i  58*** I      �R*�Q�R 0 each  * *	�P*	 o      �O�O 0 a_script  �P  �Q  * k     @*
*
 *** r     *** I     �N�M�L�N 0 list_children  �M  �L  * o      �K�K 
0 a_list  * *** h    �J*�J 0 listwrapper ListWrapper* j     �I*
�I 
pcnt* o     �H�H 
0 a_list  * *** l   �G�F�E�G  �F  �E  * *�D* Y    @*�C**�B* k    ;** *** r    +*** I    )�A*�@�A 	0 child  * *�?* n    %* *!*  4   " %�>*"
�> 
cobj*" o   # $�=�= 0 n  *! n    "*#*$*# 1     "�<
�< 
pcnt*$ o     �;�; 0 listwrapper ListWrapper�?  �@  * o      �:�: 
0 x_item  * *%�9*% Z   , ;*&*'�8�7*& H   , 3*(*( n  , 2*)***) I   - 2�6*+�5�6 0 do  *+ *,�4*, o   - .�3�3 
0 x_item  �4  �5  ** o   , -�2�2 0 a_script  *'  S   6 7�8  �7  �9  �C 0 n  * m    �1�1 * I   �0*-�/
�0 .corecnte****       *****- o    �.�. 
0 a_list  �/  �B  �D  * *.*/*. l     �-�,�+�-  �,  �+  */ *0*1*0 l      �**2*3�*  *2 * $!@group Working with Shell Commands    *3 �*4*4 H ! @ g r o u p   W o r k i n g   w i t h   S h e l l   C o m m a n d s  *1 *5*6*5 l     �)�(�'�)  �(  �'  *6 *7*8*7 l      �&*9*:�&  *9	!@abstruct
Run passed shell command taking the target as an argument.
@description
&quot;%s&quot; in the command will be replaced with the target's path.
@param a_command(text) : shell command including %s.
@result text : standard output of the shell command
   *: �*;*; ! @ a b s t r u c t 
 R u n   p a s s e d   s h e l l   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n 
 & q u o t ; % s & q u o t ;   i n   t h e   c o m m a n d   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t ' s   p a t h . 
 @ p a r a m   a _ c o m m a n d ( t e x t )   :   s h e l l   c o m m a n d   i n c l u d i n g   % s . 
 @ r e s u l t   t e x t   :   s t a n d a r d   o u t p u t   o f   t h e   s h e l l   c o m m a n d 
*8 *<*=*< i  9<*>*?*> I      �%*@�$�% 0 perform_shell  *@ *A�#*A o      �"�" 0 	a_command  �#  �$  *? k     *B*B *C*D*C r     *E*F*E n    	*G*H*G 1    	�!
�! 
strq*H n    *I*J*I 1    � 
�  
strq*J I     ���� 0 normalized_posix_path  �  �  *F o      �� 
0 a_path  *D *K�*K L    *L*L I   �*M�
� .sysoexecTEXT���     TEXT*M b    *N*O*N b    *P*Q*P b    *R*S*R b    *T*U*T m    *V*V �*W*W  e v a l   $ ( p r i n t f  *U n   *X*Y*X 1    �
� 
strq*Y o    �� 0 	a_command  *S 1    �
� 
spac*Q o    �� 
0 a_path  *O m    *Z*Z �*[*[  )�  �  *= *\*]*\ l     ����  �  �  *] *^*_*^ l      �*`*a�  *` � �!@abstruct
Run test command taking the target as an argument.
@param option(text) : 
An option to passed to the test command. See the man page of the test command.
@result boolean : true if test command successfully exits.
   *a �*b*b� ! @ a b s t r u c t 
 R u n   t e s t   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ p a r a m   o p t i o n ( t e x t )   :   
 A n   o p t i o n   t o   p a s s e d   t o   t h e   t e s t   c o m m a n d .   S e e   t h e   m a n   p a g e   o f   t h e   t e s t   c o m m a n d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t e s t   c o m m a n d   s u c c e s s f u l l y   e x i t s . 
*_ *c*d*c i  =@*e*f*e I      �*g�� 0 
shell_test  *g *h�*h o      �� 
0 option  �  �  *f k     *i*i *j*k*j Q     *l*m*n*l I   �*o�
� .sysoexecTEXT���     TEXT*o b    *p*q*p b    *r*s*r b    *t*u*t m    *v*v �*w*w 
 t e s t  *u o    �
�
 
0 option  *s 1    �	
�	 
spac*q I    ���� 0 quoted_path  �  �  �  *m R      ���
� .ascrerr ****      � ****�  �  *n L    *x*x m    �
� boovfals*k *y�*y L    *z*z m    � 
�  boovtrue�  *d *{*|*{ l     ��������  ��  ��  *| *}*~*} l      ��**���  *  == private *   *� �*�*�  = =   p r i v a t e   **~ *�*�*� l     ��������  ��  ��  *� *�*�*� i  AD*�*�*� I      �������� 0 	deep_copy  ��  ��  *� L     *�*� I     ��*����� 0 make_with_pathinfo  *� *���*� n   *�*�*� n   *�*�*� I    �������� 	0 clone  ��  ��  *� o    ���� 0 	_pathinfo 	_pathInfo*�  f    ��  ��  *� *�*�*� l     ��������  ��  ��  *� *�*�*� i  EH*�*�*� I      �������� 0 item_ref  ��  ��  *� L     *�*� n    *�*�*� n   *�*�*� I    �������� 0 item_ref  ��  ��  *� o    ���� 0 	_pathinfo 	_pathInfo*�  f     *� *�*�*� l     ��������  ��  ��  *� *�*�*� i  IL*�*�*� I      �������� !0 check_existance_raising_error  ��  ��  *� k     !*�*� *�*�*� l     ��*�*���  *� 4 . my_log("start check_existance_raising_error")   *� �*�*� \   m y _ l o g ( " s t a r t   c h e c k _ e x i s t a n c e _ r a i s i n g _ e r r o r " )*� *���*� Z     !*�*�����*� H     *�*� l    *�����*� n    *�*�*� n   *�*�*� I    �������� 0 item_exists_without_update  ��  ��  *� o    ���� 0 	_pathinfo 	_pathInfo*�  f     ��  ��  *� R    ��*�*�
�� .ascrerr ****      � *****� b    *�*�*� b    *�*�*� m    *�*� �*�*� 
 i t e m  *� n    *�*�*� 1    ��
�� 
strq*� l   *�����*� n   *�*�*� n   *�*�*� I    �������� 0 as_text  ��  ��  *� o    ���� 0 	_pathinfo 	_pathInfo*�  f    ��  ��  *� m    *�*� �*�*�     d o e s   n o t   e x i s t .*� ��*���
�� 
errn*� m    ����F��  ��  ��  ��  *� *�*�*� l     ��������  ��  ��  *� *�*�*� i  MP*�*�*� I      �������� 0 update_pathinfo  ��  ��  *� k     $*�*� *�*�*� r     *�*�*� n    *�*�*� I    ��*����� 0 make_with_opts  *� *�*�*� n   *�*�*� n   *�*�*� I    ����ڿ�� 0 item_ref  ��  ڿ  *� o    ھھ 0 	_pathinfo 	_pathInfo*�  f    *� *�ڽ*� K    *�*� ڼ*�ڻڼ 0 prefering_posix  *� n   *�*�*� n   *�*�*� I    ںڹڸں 0 is_posix  ڹ  ڸ  *� o    ڷڷ 0 	_pathinfo 	_pathInfo*�  f    ڻ  ڽ  ��  *� o     ڶڶ 0 pathinfo PathInfo*� n     *�*�*� o    ڵڵ 0 	_pathinfo 	_pathInfo*�  f    *� *�ڴ*� L    $*�*� n   #*�*�*� o     "ڳڳ 0 	_pathinfo 	_pathInfo*�  f     ڴ  *� *�*�*� l     ڲڱڰڲ  ڱ  ڰ  *� *�*�*� i  QT*�*�*� I      گ*�ڮگ 0 change_pathinfo  *� *�ڭ*� o      ڬڬ 0 
a_pathinfo  ڭ  ڮ  *� k     *�*� *�*�*� r     *�*�*� o     ګګ 0 
a_pathinfo  *� n     *�*�*� o    ڪڪ 0 	_pathinfo 	_pathInfo*�  f    *� *�*�*� r    *�*�*� m    ک
ک 
msng*� n     *�*�*� o    
ڨڨ 0 _inforecord _infoRecord*�  f    *� *�*�*� r    *�*�*� n   *�*�*� n   *�*�*� I    ڧڦڥڧ 0 is_posix  ڦ  ڥ  *� o    ڤڤ 0 	_pathinfo 	_pathInfo*�  f    *� n     *�+ *� o    ڣڣ 0 _prefer_posix  +   f    *� +ڢ+ L    ++  f    ڢ  *� +++ l     ڡڠڟڡ  ڠ  ڟ  + +++ i  UX+++ I      ڞ+	ڝڞ 0 
change_ref  +	 +
ڜ+
 o      ڛڛ 0 file_ref  ڜ  ڝ  + L     ++ I     ښ+ڙښ 0 change_pathinfo  + +ژ+ n   +++ I    ڗ+ږڗ 0 	make_with  + +ڕ+ o    ڔڔ 0 file_ref  ڕ  ږ  + o    ړړ 0 pathinfo PathInfoژ  ڙ  + +++ l     ڒڑڐڒ  ڑ  ڐ  + +++ i  Y\+++ I      ڏڎڍڏ 0 dump  ڎ  ڍ  + L     ++ n    +++ n   +++ I    ڌڋڊڌ 0 as_text  ڋ  ڊ  + o    ډډ 0 	_pathinfo 	_pathInfo+  f     + +++ l     ڈڇچڈ  ڇ  چ  + ++ + l      څ+!+"څ  +! C = -- too much side effect
on log
	continue log dump()
end log
   +" �+#+# z   - -   t o o   m u c h   s i d e   e f f e c t 
 o n   l o g 
 	 c o n t i n u e   l o g   d u m p ( ) 
 e n d   l o g 
+  +$+%+$ l     ڄڃڂڄ  ڃ  ڂ  +% +&+'+& i  ]`+(+)+( I      ځڀ�ځ 	0 debug  ڀ  �  +) k     /+*+* +++,++ n    	+-+.+- I    	�~+/�}�~ 	0 setup  +/ +0�|+0  f    �|  �}  +. 4     �{+1
�{ 
scpt+1 m    +2+2 �+3+3  M o d u l e L o a d e r+, +4+5+4 r   
 +6+7+6 c   
 +8+9+8 m   
 +:+: �+;+; F / U s e r s / t k u r i t a / D e s k t o p / k a s o k u k i . p d f+9 m    �z
�z 
psxf+7 o      �y�y 
0 a_path  +5 +<+=+< r    +>+?+> I    �x+@�w�x 0 	make_with  +@ +A�v+A o    �u�u 
0 a_path  �v  �w  +? o      �t�t 0 a_xfile  += +B+C+B l   �s+D+E�s  +D K Ereturn a_result's change_path_extension(missing value)'s posix_path()   +E �+F+F � r e t u r n   a _ r e s u l t ' s   c h a n g e _ p a t h _ e x t e n s i o n ( m i s s i n g   v a l u e ) ' s   p o s i x _ p a t h ( )+C +G+H+G r    %+I+J+I n   #+K+L+K I    #�r+M�q�r 0 unique_child  +M +N�p+N m    +O+O �+P+P : k a s o k u k i - V 1 - N o 3 - 2 0 0 4 - p 2 1 6 . p d f�p  �q  +L n   +Q+R+Q I    �o�n�m�o 0 parent_folder  �n  �m  +R o    �l�l 0 a_xfile  +J o      �k�k 0 new_named_file  +H +S�j+S I  & /�i+T�h
�i .ascrcmnt****      � ****+T n  & ++U+V+U I   ' +�g�f�e�g 0 	item_name  �f  �e  +V o   & '�d�d 0 new_named_file  �h  �j  +' +W+X+W l     �c�b�a�c  �b  �a  +X +Y+Z+Y i  ad+[+\+[ I      �`�_�^�` 0 open_helpbook  �_  �^  +\ Q     ,+]+^+_+] O   +`+a+` I   
 �]+b�\�] 0 do  +b +c�[+c I   �Z+d�Y
�Z .earsffdralis        afdr+d  f    �Y  �[  �\  +a 4    �X+e
�X 
scpt+e m    +f+f �+g+g  O p e n H e l p B o o k+^ R      �W+h+i
�W .ascrerr ****      � ****+h o      �V�V 0 msg  +i �U+j�T
�U 
errn+j o      �S�S 	0 errno  �T  +_ k    ,+k+k +l+m+l I   "�R�Q�P
�R .miscactvnull��� ��� null�Q  �P  +m +n�O+n I  # ,�N+o�M
�N .sysodisAaleR        TEXT+o l  # (+p�L�K+p b   # (+q+r+q b   # &+s+t+s o   # $�J�J 0 msg  +t o   $ %�I
�I 
ret +r o   & '�H�H 	0 errno  �L  �K  �M  �O  +Z +u+v+u l     �G�F�E�G  �F  �E  +v +w+x+w i  eh+y+z+y I     �D�C�B
�D .aevtoappnull  �   � ****�C  �B  +z k     +{+{ +|+}+| l     �A+~+�A  +~  return debug()   + �+�+�  r e t u r n   d e b u g ( )+} +��@+� I     �?�>�=�? 0 open_helpbook  �>  �=  �@  +x +��<+� l     �;�:�9�;  �:  �9  �<   , M�8+�+�+�+�+�+� c�7+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+��8  +� K�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ����������������������������������������
�6 
pimr�5 0 pathinfo PathInfo�4 0 nsworkspace NSWorkspace�3 0 nsfilemanager NSFileManager�2 0 nsurl NSURL
�1 
pnam�0 0 _prefer_posix  �/ 0 prefer_posix  �. 0 	make_with  �- 0 make_with_pathinfo  �, 0 change_name  �+ 0 change_folder  �* 0 change_path_extension  �) 0 as_alias  �( 0 as_furl  �' 0 hfs_path  �& 0 
posix_path  �% 0 normalized_posix_path  �$ 0 quoted_path  �# 0 type_identifier  �" 0 	is_folder  �! 0 
is_package  �  0 is_alias  � 0 
is_symlink  � 0 
is_visible  � 0 	set_types  � 0 info  � 0 info_with_size  � 0 re_info  � 0 	item_name  � 0 basename  � 0 path_extension  � 0 volume_name  � 0 bundle_resource  � $0 bundle_infoplist bundle_InfoPlist� 0 bundle_resources_folder  � 0 item_exists  � 0 item_exists_without_update  
� .coredoexnull���     ****� 0 	rename_to  � 0 prepare_copy_move  � 0 copy_to  � 0 prepare_replacing  � 0 copy_with_replacing  �
 0 
replace_to  �	 0 copy_with_opts  � 0 finder_copy_to  � 
0 my_log  � 0 move_to  � 0 move_with_replacing  � 0 resolve_alias  � 0 
into_trash  � 
0 remove  � 0 make_folder  �  0 	make_path  �� 0 read_as_utf8  �� 0 write_as_utf8  �� 0 parent_folder  �� 	0 child  �� 0 child_posix  �� 0 unique_child  �� 0 list_children  �� 0 each  �� 0 perform_shell  �� 0 
shell_test  �� 0 	deep_copy  �� 0 item_ref  �� !0 check_existance_raising_error  �� 0 update_pathinfo  �� 0 change_pathinfo  �� 0 
change_ref  �� 0 dump  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****+� ��+��� +�  +�+�+���������������������������+� ��+���
�� 
cobj+� +�+� i��
�� 
osax��  +� ��+���
�� 
cobj+� +�+� i�� D
�� 
frmk��  +� ��+���
�� 
cobj+� +�+� i�� J
�� 
frmk��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  +� ��+� +���  +� k      +�+� +�+�+� l      ��+�+���  +��� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    +� �+�+�    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  +� +�+�+� l     ��������  ��  ��  +� +�+�+� x     
��+�����  +� 2   ��
�� 
osax��  +� +�+�+� x   
 ��+�����  +� 4    ��+�
�� 
frmk+� m    +�+� �+�+�  F o u n d a t i o n��  +� +�+�+� j    ��+��� 0 nsurl NSURL+� 4    ��+�
�� 
pcls+� m    +�+� �+�+� 
 N S U R L+� +�+�+� j     ��+�
�� 
pnam+� m    +�+� �+�+�  P a t h I n f o+� +�+�+� l     ��������  ��  ��  +� +�+�+� l      ��+�+���  +�	C	=!@references
Home page || http://www.script-factory.net/XModules/PathInfo/en/index.html
ChangeLog || http://www.script-factory.net/XModules/PathInfo/changelog.html
Repository || https://github.com/tkurita/PathInfo.scptd

@title PathInfo Reference
* Version : 1.3.1
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

PathInfo is an AppleScript library which provides object oriented interface to deal with file references.

In AppleScript various kind of file references are used i.e. alias, File URL, HFS path and POSIX path. PathInfo allow to unified way to convert each others and to obtain various infomation from file references.

== Examples
@example
use PathInfo : script "PathInfo"

set a_path to "/System/Library/CoreServices/Finder.app/"

(*** Class methods ***)
log PathInfo's name_of(a_path)
(*Finder.app*)
log PathInfo's basename_of(a_path)
(*Finder*)
log PathInfo's path_extension_of(a_path)
(*app*)
log PathInfo's split_name("basename.txt")
(*basename, txt*)
log PathInfo's folder_of(a_path)
(*/System/Library/CoreServices/*)

(*** Obtain path infomation ***)
set a_pathinfo to PathInfo's make_with(a_path)
log a_pathinfo's item_name()
(*Finder.app*)
log a_pathinfo's basename()
(*Finder*)
log a_pathinfo's path_extension()
(*app*)
log a_pathinfo's is_folder()
(*true*)
log a_pathinfo's item_exists()
(*true*)
log a_pathinfo's is_posix()
(*true*)

(*** Converting reference form ***)
log a_pathinfo's as_alias()
(*alias Macintosh HD:System:Library:CoreServices:Finder.app:*)
log a_pathinfo's as_furl()
(*file Macintosh HD:System:Library:CoreServices:Finder.app:*)
log a_pathinfo's posix_path()
(*/System/Library/CoreServices/Finder.app/*)
log a_pathinfo's hfs_path()
(*Macintosh HD:System:Library:CoreServices:Finder.app:*)

(*** Making a new instance from the instance ***)
log a_pathinfo's parent_folder()'s posix_path()
(*/System/Library/CoreServices/*)
log a_pathinfo's change_name("new_item")'s posix_path()
(*/System/Library/CoreServices/new_item/*)
log a_pathinfo's change_path_extension("txt")'s posix_path()
(*/System/Library/CoreServices/Finder.txt/*)
log a_pathinfo's change_folder("/aaa/bbb/")'s posix_path()
(*/aaa/bbb/Finder.app/*)
log a_pathinfo's child("child_item")'s posix_path()
(*/System/Library/CoreServices/Finder.app/child_item*)
   +� �+�+�z ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h I n f o / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h I n f o / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / P a t h I n f o . s c p t d 
 
 @ t i t l e   P a t h I n f o   R e f e r e n c e 
 *   V e r s i o n   :   1 . 3 . 1 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 P a t h I n f o   i s   a n   A p p l e S c r i p t   l i b r a r y   w h i c h   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   d e a l   w i t h   f i l e   r e f e r e n c e s . 
 
 I n   A p p l e S c r i p t   v a r i o u s   k i n d   o f   f i l e   r e f e r e n c e s   a r e   u s e d   i . e .   a l i a s ,   F i l e   U R L ,   H F S   p a t h   a n d   P O S I X   p a t h .   P a t h I n f o   a l l o w   t o   u n i f i e d   w a y   t o   c o n v e r t   e a c h   o t h e r s   a n d   t o   o b t a i n   v a r i o u s   i n f o m a t i o n   f r o m   f i l e   r e f e r e n c e s . 
 
 = =   E x a m p l e s 
 @ e x a m p l e 
 u s e   P a t h I n f o   :   s c r i p t   " P a t h I n f o " 
 
 s e t   a _ p a t h   t o   " / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / " 
 
 ( * * *   C l a s s   m e t h o d s   * * * ) 
 l o g   P a t h I n f o ' s   n a m e _ o f ( a _ p a t h ) 
 ( * F i n d e r . a p p * ) 
 l o g   P a t h I n f o ' s   b a s e n a m e _ o f ( a _ p a t h ) 
 ( * F i n d e r * ) 
 l o g   P a t h I n f o ' s   p a t h _ e x t e n s i o n _ o f ( a _ p a t h ) 
 ( * a p p * ) 
 l o g   P a t h I n f o ' s   s p l i t _ n a m e ( " b a s e n a m e . t x t " ) 
 ( * b a s e n a m e ,   t x t * ) 
 l o g   P a t h I n f o ' s   f o l d e r _ o f ( a _ p a t h ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / * ) 
 
 ( * * *   O b t a i n   p a t h   i n f o m a t i o n   * * * ) 
 s e t   a _ p a t h i n f o   t o   P a t h I n f o ' s   m a k e _ w i t h ( a _ p a t h ) 
 l o g   a _ p a t h i n f o ' s   i t e m _ n a m e ( ) 
 ( * F i n d e r . a p p * ) 
 l o g   a _ p a t h i n f o ' s   b a s e n a m e ( ) 
 ( * F i n d e r * ) 
 l o g   a _ p a t h i n f o ' s   p a t h _ e x t e n s i o n ( ) 
 ( * a p p * ) 
 l o g   a _ p a t h i n f o ' s   i s _ f o l d e r ( ) 
 ( * t r u e * ) 
 l o g   a _ p a t h i n f o ' s   i t e m _ e x i s t s ( ) 
 ( * t r u e * ) 
 l o g   a _ p a t h i n f o ' s   i s _ p o s i x ( ) 
 ( * t r u e * ) 
 
 ( * * *   C o n v e r t i n g   r e f e r e n c e   f o r m   * * * ) 
 l o g   a _ p a t h i n f o ' s   a s _ a l i a s ( ) 
 ( * a l i a s   M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 l o g   a _ p a t h i n f o ' s   a s _ f u r l ( ) 
 ( * f i l e   M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 l o g   a _ p a t h i n f o ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / * ) 
 l o g   a _ p a t h i n f o ' s   h f s _ p a t h ( ) 
 ( * M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 
 ( * * *   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e   * * * ) 
 l o g   a _ p a t h i n f o ' s   p a r e n t _ f o l d e r ( ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ n a m e ( " n e w _ i t e m " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / n e w _ i t e m / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ p a t h _ e x t e n s i o n ( " t x t " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . t x t / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ f o l d e r ( " / a a a / b b b / " ) ' s   p o s i x _ p a t h ( ) 
 ( * / a a a / b b b / F i n d e r . a p p / * ) 
 l o g   a _ p a t h i n f o ' s   c h i l d ( " c h i l d _ i t e m " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / c h i l d _ i t e m * ) 
+� +�+�+� l     ��������  ��  ��  +� +�+�+� l      ٿ, ,ٿ  ,  D >!@group Class methods
Obtain information from a path quickly.
   , �,, | ! @ g r o u p   C l a s s   m e t h o d s 
 O b t a i n   i n f o r m a t i o n   f r o m   a   p a t h   q u i c k l y . 
+� ,,, l     پٽټپ  ٽ  ټ  , ,,, l      ٻ,,ٻ  ,60!@abstruct
Obtain a name from a reference to a file/folder.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : a name of the passed item
   , �,	,	` ! @ a b s t r u c t 
 O b t a i n   a   n a m e   f r o m   a   r e f e r e n c e   t o   a   f i l e / f o l d e r . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   a   n a m e   o f   t h e   p a s s e d   i t e m 
, ,
,,
 i   ! $,,, I      ٺ,ٹٺ 0 name_of  , ,ٸ, o      ٷٷ 0 an_item  ٸ  ٹ  , L     ,, n    
,,, I    
ٶٵٴٶ 0 	item_name  ٵ  ٴ  , I     ٳ,ٲٳ 0 	make_with  , ,ٱ, o    ٰٰ 0 an_item  ٱ  ٲ  , ,,, l     ٯٮ٭ٯ  ٮ  ٭  , ,,, l      ٬,,٬  ,!@abstruct
Obtain a name of the item with removing a path extension.
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : basename of the passed item
   , �,,( ! @ a b s t r u c t 
 O b t a i n   a   n a m e   o f   t h e   i t e m   w i t h   r e m o v i n g   a   p a t h   e x t e n s i o n . 
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   b a s e n a m e   o f   t h e   p a s s e d   i t e m 
, ,,, i   % (,,, I      ٫, ٪٫ 0 basename_of  ,  ,!٩,! o      ٨٨ 0 an_item  ٩  ٪  , L     ,"," n    
,#,$,# I    
٧٦٥٧ 0 basename  ٦  ٥  ,$ I     ٤,%٣٤ 0 	make_with  ,% ,&٢,& o    ١١ 0 an_item  ٢  ٣  , ,',(,' l     ٠ٟٞ٠  ٟ  ٞ  ,( ,),*,) l      ٝ,+,,ٝ  ,+��!@abstruct
Obtain a path extension of the item. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : A path extension
   ,, �,-,-~ ! @ a b s t r u c t 
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   i t e m .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   A   p a t h   e x t e n s i o n 
,* ,.,/,. i   ) ,,0,1,0 I      ٜ,2ٛٜ 0 path_extension_of  ,2 ,3ٚ,3 o      ٙٙ 0 an_item  ٚ  ٛ  ,1 L     ,4,4 n    ,5,6,5 I    ٖ٘ٗ٘ 0 path_extension  ٗ  ٖ  ,6 I     ٕ,7ٔٕ 0 	make_with  ,7 ,8,9,8 o    ٓٓ 0 an_item  ,9 ,:ْ,: m    ّ
ّ boovtrueْ  ٔ  ,/ ,;,<,; l     َُِِ  ُ  َ  ,< ,=,>,= i   - 0,?,@,? I      ٍ,Aٌٍ 0 	suffix_of  ,A ,Bً,B o      يي 0 an_item  ً  ٌ  ,@ L     ,C,C I     ى,Dوى 0 path_extension_of  ,D ,Eه,E o    نن 0 an_item  ه  و  ,> ,F,G,F l     ملكم  ل  ك  ,G ,H,I,H l      ق,J,Kق  ,J � �!@abstruct
Split a file name into a base name and a path extension.
@param a_name (text) : A file name
@result list of text: {basename, path_extension}
   ,K �,L,L0 ! @ a b s t r u c t 
 S p l i t   a   f i l e   n a m e   i n t o   a   b a s e   n a m e   a n d   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A   f i l e   n a m e 
 @ r e s u l t   l i s t   o f   t e x t :   { b a s e n a m e ,   p a t h _ e x t e n s i o n } 
,I ,M,N,M i   1 4,O,P,O I      ف,Qـف 0 
split_name  ,Q ,R�,R o      �~�~ 
0 a_name  �  ـ  ,P k     F,S,S ,T,U,T Z     @,V,W�},X,V E     ,Y,Z,Y o     �|�| 
0 a_name  ,Z m    ,[,[ �,\,\  .,W k    6,],] ,^,_,^ r    ,`,a,` n   	,b,c,b 1    	�{
�{ 
txdl,c 1    �z
�z 
ascr,a o      �y�y 0 tid  ,_ ,d,e,d r    ,f,g,f J    ,h,h ,i�x,i m    ,j,j �,k,k  .�x  ,g n     ,l,m,l 1    �w
�w 
txdl,m 1    �v
�v 
ascr,e ,n,o,n r    ,p,q,p n    ,r,s,r 2    �u
�u 
citm,s o    �t�t 
0 a_name  ,q o      �s�s 0 name_elements  ,o ,t,u,t r     ,v,w,v n   ,x,y,x 4    �r,z
�r 
cobj,z m    �q�q��,y o    �p�p 0 name_elements  ,w o      �o�o 0 a_suffix  ,u ,{,|,{ r   ! 0,},~,} c   ! .,,�, l  ! ,,��n�m,� n   ! ,,�,�,� 7  " ,�l,�,�
�l 
cobj,� m   & (�k�k ,� m   ) +�j�j��,� o   ! "�i�i 0 name_elements  �n  �m  ,� m   , -�h
�h 
utxt,~ o      �g�g 0 
a_basename  ,| ,��f,� r   1 6,�,�,� o   1 2�e�e 0 tid  ,� n     ,�,�,� 1   3 5�d
�d 
txdl,� 1   2 3�c
�c 
ascr�f  �}  ,X k   9 @,�,� ,�,�,� r   9 <,�,�,� o   9 :�b�b 
0 a_name  ,� o      �a�a 0 
a_basename  ,� ,��`,� r   = @,�,�,� m   = >�_
�_ 
msng,� o      �^�^ 0 a_suffix  �`  ,U ,��],� L   A F,�,� J   A E,�,� ,�,�,� o   A B�\�\ 0 
a_basename  ,� ,��[,� o   B C�Z�Z 0 a_suffix  �[  �]  ,N ,�,�,� l     �Y�X�W�Y  �X  �W  ,� ,�,�,� l      �V,�,��V  ,�!@abstruct
Obtain a folder path
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : A path to the folder.
   ,� �,�,�0 ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   p a t h 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   A   p a t h   t o   t h e   f o l d e r . 
,� ,�,�,� i   5 8,�,�,� I      �U,��T�U 0 	folder_of  ,� ,��S,� o      �R�R 0 an_item  �S  �T  ,� L     ,�,� n    
,�,�,� I    
�Q�P�O�Q 0 
folder_ref  �P  �O  ,� I     �N,��M�N 0 	make_with  ,� ,��L,� o    �K�K 0 an_item  �L  �M  ,� ,�,�,� l     �J�I�H�J  �I  �H  ,� ,�,�,� l      �G,�,��G  ,� " !@group Constructor Methods    ,� �,�,� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  ,� ,�,�,� l     �F�E�D�F  �E  �D  ,� ,�,�,� h   9 B�C,��C *0 posixpathtranslator POSIXPathTranslator,� k      ,�,� ,�,�,� j     �B,��B 0 
_delimiter  ,� m     ,�,� �,�,�  /,� ,�,�,� l     �A�@�?�A  �@  �?  ,� ,�,�,� i    ,�,�,� I      �>,��=�> 0 to_text  ,� ,��<,� o      �;�; 
0 a_file  �<  �=  ,� L     ,�,� n    ,�,�,� 1    �:
�: 
psxp,� o     �9�9 
0 a_file  ,� ,�,�,� l     �8�7�6�8  �7  �6  ,� ,�,�,� i    
,�,�,� I      �5,��4�5 0 to_alias  ,� ,��3,� o      �2�2 
0 a_file  �3  �4  ,� L     ,�,� c     ,�,�,� l    ,��1�0,� c     ,�,�,� o     �/�/ 
0 a_file  ,� m    �.
�. 
psxf�1  �0  ,� m    �-
�- 
alis,� ,�,�,� l     �,�+�*�,  �+  �*  ,� ,�,�,� i    ,�,�,� I      �),��(�) 0 resolve_disk  ,� ,��',� o      �&�& 0 path_elements  �'  �(  ,� k     8,�,� ,�,�,� r     ,�,�,� n    ,�,�,� 1    �%
�% 
leng,� o     �$�$ 0 path_elements  ,� o      �#�# 0 n_elems  ,� ,�,�,� Z    5,�,��",�,� F    ,�,�,� l   	,��!� ,� ?    	,�,�,� o    �� 0 n_elems  ,� m    �� �!  �   ,� l   ,���,� =   ,�,�,� n   ,�,�,� I    �,��� 0 item_at  ,� ,��,� m    �� �  �  ,� o    �� 0 path_elements  ,� m    ,�,� �,�,�  V o l u m e s�  �  ,� Z    /,�,��,�,� l   ,���,� ?    ,�,�,� o    �� 0 n_elems  ,� m    �� �  �  ,� r    ),�,�,� n   '- --  I     '�-�� 0 compose  - --- m     !�� - --- m   ! "�� - -�- m   " #�
� boovtrue�  �  - o     �� 0 path_elements  ,� o      �
�
 
0 a_disk  �  ,� r   , /--	- m   , --
-
 �--  /-	 o      �	�	 
0 a_disk  �"  ,� r   2 5--- m   2 3-- �--  /- o      �� 
0 a_disk  ,� -�- L   6 8-- o   6 7�� 
0 a_disk  �  ,� --- l     ����  �  �  - --- i    --- I      ��� � 0 hfs_path  �  �   - L     
-- c     	--- l    -����- c     --- l    -����- n     -- - 1    ��
�� 
psxp-  n    -!-"-! o    ���� 0 	_item_ref  -"  f     ��  ��  - m    ��
�� 
psxf��  ��  - m    ��
�� 
utxt- -#-$-# l     ��������  ��  ��  -$ -%��-% i    -&-'-& I      �������� 0 as_text  ��  ��  -' L     -(-( n    -)-*-) n   -+-,-+ 1    ��
�� 
psxp-, o    ���� 0 	_item_ref  -*  f     ��  ,� ---.-- l     ��������  ��  ��  -. -/-0-/ h   C N��-1�� &0 hfspathtranslator HFSPathTranslator-1 k      -2-2 -3-4-3 j     ��-5�� 0 
_delimiter  -5 m     -6-6 �-7-7  :-4 -8-9-8 l     ��������  ��  ��  -9 -:-;-: i    -<-=-< I      ��->���� 0 to_text  -> -?��-? o      ���� 
0 a_file  ��  ��  -= L     -@-@ c     -A-B-A o     ���� 
0 a_file  -B m    ��
�� 
utxt-; -C-D-C l     ��������  ��  ��  -D -E-F-E i    
-G-H-G I      ��-I���� 0 to_alias  -I -J��-J o      ���� 
0 a_file  ��  ��  -H L     -K-K c     -L-M-L o     ���� 
0 a_file  -M m    ��
�� 
alis-F -N-O-N l     ��������  ��  ��  -O -P-Q-P i    -R-S-R I      ��-T���� 0 resolve_disk  -T -U��-U o      ���� 0 path_elements  ��  ��  -S L     -V-V l    -W����-W b     -X-Y-X n    -Z-[-Z I    ��-\���� 0 item_at  -\ -]��-] m    ���� ��  ��  -[ o     ���� 0 path_elements  -Y o    ���� 0 
_delimiter  ��  ��  -Q -^-_-^ l     ��������  ��  ��  -_ -`-a-` i    -b-c-b I      �������� 0 hfs_path  ��  ��  -c L     -d-d c     -e-f-e n    -g-h-g o    ���� 0 	_item_ref  -h  f     -f m    ��
�� 
utxt-a -i-j-i l     ��ؿؾ��  ؿ  ؾ  -j -kؽ-k i    -l-m-l I      ؼػغؼ 0 as_text  ػ  غ  -m L     -n-n c     -o-p-o n    -q-r-q o    عع 0 	_item_ref  -r  f     -p m    ظ
ظ 
utxtؽ  -0 -s-t-s l     طضصط  ض  ص  -t -u-v-u l      ش-w-xش  -w!@abstruct
Make a PathInfo instance for a file reference.
@description
If a parameter is text and  does not starts with "/", a parameter is HFS path. And HFS path is used for internal processings. Otherwise, a POSIX path is userd for internal processings.

If a path ending with a path delimiter (&quot;/&quot; or &quot;:&quot;) is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, POSIX path or HFS path) 
@result script object : A new instance of PathInfo
   -x �-y-y* ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   p a r a m e t e r   i s   t e x t   a n d     d o e s   n o t   s t a r t s   w i t h   " / " ,   a   p a r a m e t e r   i s   H F S   p a t h .   A n d   H F S   p a t h   i s   u s e d   f o r   i n t e r n a l   p r o c e s s i n g s .   O t h e r w i s e ,   a   P O S I X   p a t h   i s   u s e r d   f o r   i n t e r n a l   p r o c e s s i n g s . 
 
 I f   a   p a t h   e n d i n g   w i t h   a   p a t h   d e l i m i t e r   ( & q u o t ; / & q u o t ;   o r   & q u o t ; : & q u o t ; )   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
-v -z-{-z i   O R-|-}-| I      س-~زس 0 	make_with  -~ -ر- o      ذذ 
0 a_path  ر  ز  -} k     r-�-� -�-�-� r     -�-�-� n     -�-�-� m    د
د 
pcls-� o     خخ 
0 a_path  -� o      حح 0 a_class  -� -�-�-� Z    i-�-�ج-�-� E   -�-�-� J    -�-� -�-�-� m    ث
ث 
ctxt-� -�-�-� m    ت
ت 
utxt-� -�ة-� m    	ب
ب 
TEXTة  -� o    اا 0 a_class  -� Z    _-�-�-�-�-� C    -�-�-� o    ئئ 
0 a_path  -� m    -�-� �-�-�  ~ /-� k    E-�-� -�-�-� r    -�-�-� n   -�-�-� 1    إ
إ 
psxp-� l   -�ؤأ-� I   آ-�ء
آ .earsffdralis        afdr-� m    ؠ
ؠ afdrcusrء  ؤ  أ  -� o      ؟؟ 0 hf  -� -�-�-� Z     =-�-�؞-�-� ?     %-�-�-� n     #-�-�-� 1   ! #؝
؝ 
leng-� o     !؜؜ 
0 a_path  -� m   # $؛؛ -� r   ( 7-�-�-� b   ( 5-�-�-� o   ( )ؚؚ 0 hf  -� l  ) 4-�ؘؙ-� n   ) 4-�-�-� 7  * 4ؗ-�-�
ؗ 
ctxt-� m   . 0ؖؖ -� m   1 3ؕؕ��-� o   ) *ؔؔ 
0 a_path  ؙ  ؘ  -� o      ؓؓ 
0 a_path  ؞  -� r   : =-�-�-� o   : ;ؒؒ 0 hf  -� o      ؑؑ 
0 a_path  -� -�ؐ-� r   > E-�-�-� o   > C؏؏ *0 posixpathtranslator POSIXPathTranslator-� o      ؎؎ 0 	pathtrans  ؐ  -� -�-�-� C   H K-�-�-� o   H I؍؍ 
0 a_path  -� m   I J-�-� �-�-�  /-� -�،-� r   N U-�-�-� o   N S؋؋ *0 posixpathtranslator POSIXPathTranslator-� o      ؊؊ 0 	pathtrans  ،  -� r   X _-�-�-� o   X ]؉؉ &0 hfspathtranslator HFSPathTranslator-� o      ؈؈ 0 	pathtrans  ج  -� r   b i-�-�-� o   b g؇؇ *0 posixpathtranslator POSIXPathTranslator-� o      ؆؆ 0 	pathtrans  -� -�؅-� L   j r-�-� I   j q؄-�؃؄ 0 make_with_pathtrans  -� -�-�-� o   k l؂؂ 
0 a_path  -� -�؁-� o   l m؀؀ 0 	pathtrans  ؁  ؃  ؅  -{ -�-�-� l     ��~�}�  �~  �}  -� -�-�-� l      �|-�-��|  -�3-!@abstruct
Make a PathInfo instance for a file reference.
@description
If a HFS path ending with ":" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   -� �-�-�Z ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   H F S   p a t h   e n d i n g   w i t h   " : "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
-� -�-�-� i   S V-�-�-� I      �{-��z�{ 0 make_with_hfs  -� -��y-� o      �x�x 
0 a_path  �y  �z  -� L     -�-� I     �w-��v�w 0 make_with_pathtrans  -� -�-�-� o    �u�u 
0 a_path  -� -��t-� o    �s�s &0 hfspathtranslator HFSPathTranslator�t  �v  -� -�-�-� l     �r�q�p�r  �q  �p  -� -�-�-� l      �o-�-��o  -�RL!@abstruct
Make a PathInfo instance for a file reference. A synonym of ((<make_with>))
@description
If a POSIX path ending with "/" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   -� �-�-�� ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e .   A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 I f   a   P O S I X   p a t h   e n d i n g   w i t h   " / "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
-� -�-�-� i   W Z-�-�-� I      �n-��m�n 0 make_with_posix  -� -��l-� o      �k�k 
0 a_path  �l  �m  -� L     -�-� I     �j-��i�j 0 make_with_pathtrans  -� -�-�-� o    �h�h 
0 a_path  -� -��g-� o    �f�f *0 posixpathtranslator POSIXPathTranslator�g  �i  -� -�-�-� l     �e�d�c�e  �d  �c  -� -�-�-� i   [ ^-�-�-� I      �b-��a�b 0 make_with_pathtrans  -� -�-�-� o      �`�` 
0 a_path  -� -��_-� o      �^�^ 0 	pathtrans  �_  �a  -� k    [-�-� -�-�-� l     �]. .�]  .  &   log "start make_with_pathtrans"   . �.. @   l o g   " s t a r t   m a k e _ w i t h _ p a t h t r a n s "-� ... r     ... n     ... m    �\
�\ 
pcls. o     �[�[ 
0 a_path  . o      �Z�Z 0 a_class  . .	.
.	 r    	... m    �Y
�Y boovfals. o      �X�X 0 is_text  .
 ... Z   
 {..�W.. E  
 ... J   
 .. ... m   
 �V
�V 
utxt. ... m    �U
�U 
TEXT. .�T. m    �S
�S 
ctxt�T  . o    �R�R 0 a_class  . r    ... m    �Q
�Q boovtrue. o      �P�P 0 is_text  �W  . Z    {..... =   . .!.  o    �O�O 0 a_class  .! m    �N
�N 
alis. r     (.".#." n    &.$.%.$ I   ! &�M.&�L�M 0 to_text  .& .'�K.' o   ! "�J�J 
0 a_path  �K  �L  .% o     !�I�I 0 	pathtrans  .# o      �H�H 
0 a_path  . .(.).( E  + 1.*.+.* J   + /.,., .-...- m   + ,�G
�G 
fss .. ./�F./ m   , -�E
�E 
furl�F  .+ o   / 0�D�D 0 a_class  .) .0�C.0 Q   4 U.1.2.3.1 r   7 A.4.5.4 n  7 ?.6.7.6 I   8 ?�B.8�A�B 0 to_text  .8 .9�@.9 c   8 ;.:.;.: o   8 9�?�? 
0 a_path  .; m   9 :�>
�> 
alis�@  �A  .7 o   7 8�=�= 0 	pathtrans  .5 o      �<�< 
0 a_path  .2 R      �;�:�9
�; .ascrerr ****      � ****�:  �9  .3 k   I U.<.< .=.>.= r   I Q.?.@.? n  I O.A.B.A I   J O�8.C�7�8 0 to_text  .C .D�6.D o   J K�5�5 
0 a_path  �6  �7  .B o   I J�4�4 0 	pathtrans  .@ o      �3�3 
0 a_path  .> .E�2.E r   R U.F.G.F m   R S�1
�1 boovtrue.G o      �0�0 0 is_text  �2  �C  . k   X {.H.H .I.J.I Q   X r.K.L.M.K r   [ `.N.O.N c   [ ^.P.Q.P o   [ \�/�/ 
0 a_path  .Q m   \ ]�.
�. 
alis.O o      �-�- 
0 a_path  .L R      �,�+�*
�, .ascrerr ****      � ****�+  �*  .M R   h r�).R.S
�) .ascrerr ****      � ****.R b   l q.T.U.T l  l o.V�(�'.V c   l o.W.X.W o   l m�&�& 0 a_class  .X m   m n�%
�% 
utxt�(  �'  .U m   o p.Y.Y �.Z.Z x   i s   u n s u p p o r t e d   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h ..S �$.[�#
�$ 
errn.[ m   j k�"�"��#  .J .\�!.\ r   s {.].^.] n  s y._.`._ I   t y� .a��  0 to_text  .a .b�.b o   t u�� 
0 a_path  �  �  .` o   s t�� 0 	pathtrans  .^ o      �� 
0 a_path  �!  . .c.d.c r   | �.e.f.e n  | �.g.h.g I   } ��.i�� 0 	decompose  .i .j�.j o   } ~�� 
0 a_path  �  �  .h o   | }�� 0 	pathtrans  .f o      �� 0 path_elements  .d .k.l.k r   � �.m.n.m n  � �.o.p.o I   � ��.q�� 0 resolve_disk  .q .r�.r o   � ��� 0 path_elements  �  �  .p o   � ��� 0 	pathtrans  .n o      �� 
0 a_disk  .l .s.t.s Z   � �.u.v��.u H   � �.w.w o   � ��� 0 is_text  .v r   � �.x.y.x n  � �.z.{.z I   � ��.|�
� 0 to_alias  .| .}�	.} o   � ��� 
0 a_disk  �	  �
  .{ o   � ��� 0 	pathtrans  .y o      �� 
0 a_disk  �  �  .t .~..~ r   � �.�.�.� n  � �.�.�.� I   � ��.��� 0 item_at  .� .��.� m   � ������  �  .� o   � ��� 0 path_elements  .� o      � �  
0 a_name  . .�.�.� Z   �0.�.���.�.� =  � �.�.�.� o   � ����� 
0 a_name  .� m   � �.�.� �.�.�  .� k   � �.�.� .�.�.� r   � �.�.�.� m   � ���
�� boovtrue.� o      ���� 0 folder_flag  .� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 item_at  .� .���.� m   � ���������  ��  .� o   � ����� 0 path_elements  .� o      ���� 
0 a_name  .� .���.� Z   � �.�.���.�.� =  � �.�.�.� n  � �.�.�.� 1   � ���
�� 
leng.� o   � ����� 0 path_elements  .� m   � ����� .� l  � �.�.�.�.� O   � �.�.�.� r   � �.�.�.� 1   � ���
�� 
desk.� o      ���� 0 a_folder  .� m   � �.�.��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  .�   if a_path is disk   .� �.�.� $   i f   a _ p a t h   i s   d i s k��  .� l  � �.�.�.�.� k   � �.�.� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 compose  .� .�.�.� m   � ����� .� .�.�.� m   � �������.� .���.� m   � ���
�� boovtrue��  ��  .� o   � ����� 0 path_elements  .� o      ���� 0 a_folder  .� .���.� Z   � �.�.�����.� H   � �.�.� o   � ����� 0 is_text  .� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 to_alias  .� .���.� o   � ����� 0 a_folder  ��  ��  .� o   � ����� 0 	pathtrans  .� o      ���� 0 a_folder  ��  ��  ��  .�   if a_path is folder   .� �.�.� (   i f   a _ p a t h   i s   f o l d e r��  ��  .� k   �0.�.� .�.�.� r   � �.�.�.� m   � ���
�� boovfals.� o      ���� 0 folder_flag  .� .���.� Z   0.�.���.�.� ?   .�.�.� n  .�.�.� 1  ��
�� 
leng.� o   ���� 0 path_elements  .� m  ���� .� k  
(.�.� .�.�.� r  
.�.�.� n 
.�.�.� I  ��.����� 0 compose  .� .�.�.� m  ���� .� .�.�.� m  ������.� .���.� m  ��
�� boovtrue��  ��  .� o  
���� 0 path_elements  .� o      ���� 0 a_folder  .� .���.� Z  (.�.�����.� H  .�.� o  ���� 0 is_text  .� r  $.�.�.� n ".�.�.� I  "��.����� 0 to_alias  .� .���.� o  ���� 0 a_folder  ��  ��  .� o  ���� 0 	pathtrans  .� o      ���� 0 a_folder  ��  ��  ��  ��  .� r  +0.�.�.� m  +.��
�� 
msng.� o      ���� 0 a_folder  ��  .� .�.�.� r  1J.�.�.� I      ��.����� 0 
split_name  .� .�׿.� o  23׾׾ 
0 a_name  ׿  ��  .� J      .�.� .�.�.� o      ׽׽ 0 
a_basename  .� .�׼.� o      ׻׻ 0 a_suffix  ׼  .� .�׺.� L  K[.�.� I  KZ׹.�׸׹ 0 make_with_vars  .� .�.�.� o  LM׷׷ 0 	pathtrans  .� .�.�.� o  MN׶׶ 
0 a_disk  .� .�/ .� o  NO׵׵ 0 a_folder  /  /// o  OP״״ 
0 a_name  / /// o  PQ׳׳ 0 
a_basename  / /// o  QRײײ 0 a_suffix  / /// o  RSױױ 0 folder_flag  / /	װ/	 o  STׯׯ 
0 a_path  װ  ׸  ׺  -� /
//
 l     ׮׭׬׮  ׭  ׬  / /// i   _ b/// I      ׫/ת׫ 0 make_with_opts  / /// o      שש 
0 a_path  / /ר/ K      // ק/צק 0 prefering_posix  / o      ץץ 
0 a_bool  צ  ר  ת  / k     // /// Z     //פ// o     ףף 
0 a_bool  / r    /// o    	עע *0 posixpathtranslator POSIXPathTranslator/ o      סס 0 	pathtrans  פ  / r    /// o    ננ &0 hfspathtranslator HFSPathTranslator/ o      ןן 0 	pathtrans  / / מ/  L    /!/! I    ם/"לם 0 make_with_pathtrans  /" /#/$/# o    ככ 
0 a_path  /$ /%ך/% o    יי 0 	pathtrans  ך  ל  מ  / /&/'/& l     טחזט  ח  ז  /' /(/)/( i   c f/*/+/* I      ו/,הו 0 make_with_vars  /, /-/./- o      דד 0 	pathtrans  /. ///0// o      גג 
0 a_disk  /0 /1/2/1 o      בב 0 a_folder  /2 /3/4/3 o      אא 
0 a_name  /4 /5/6/5 o      ׏׏ 0 
a_basename  /6 /7/8/7 o      ׎׎ 0 a_suffix  /8 /9/:/9 o      ׍׍ 0 folder_flag  /: /;׌/; o      ׋׋ 
0 a_path  ׌  ה  /+ k     
/</< /=/>/= h     ׊/?׊ 0 pathinfo PathInfo/? k      /@/@ /A/B/A j     ׉/C
׉ 
pare/C o     ׈׈ 0 	pathtrans  /B /D/E/D j   	 ׇ/Fׇ 	0 _disk  /F o   	 ׆׆ 
0 a_disk  /E /G/H/G j    ׅ/Iׅ 0 _folder  /I o    ׄׄ 0 a_folder  /H /J/K/J j    ׃/L׃ 	0 _name  /L o    ׂׂ 
0 a_name  /K /M/N/M j    $ׁ/Oׁ 0 	_basename  /O o    #׀׀ 0 
a_basename  /N /P/Q/P j   % +�/R� 0 _path_extension  /R o   % *�~�~ 0 a_suffix  /Q /S/T/S j   , 2�}/U�} 0 
_is_folder  /U o   , 1�|�| 0 folder_flag  /T /V�{/V j   3 9�z/W�z 0 	_item_ref  /W o   3 8�y�y 
0 a_path  �{  /> /X�x/X L    
/Y/Y o    	�w�w 0 pathinfo PathInfo�x  /) /Z/[/Z l     �v�u�t�v  �u  �t  /[ /\/]/\ l      �s/^/_�s  /^ &  !@group Obtain path information    /_ �/`/` @ ! @ g r o u p   O b t a i n   p a t h   i n f o r m a t i o n  /] /a/b/a l     �r�q�p�r  �q  �p  /b /c/d/c l      �o/e/f�o  /e H B!@abstruct 
Obtain a name of the file or the folder.
@result text
   /f �/g/g � ! @ a b s t r u c t   
 O b t a i n   a   n a m e   o f   t h e   f i l e   o r   t h e   f o l d e r . 
 @ r e s u l t   t e x t 
/d /h/i/h i   g j/j/k/j I      �n�m�l�n 0 	item_name  �m  �l  /k L     /l/l n    /m/n/m o    �k�k 	0 _name  /n  f     /i /o/p/o l     �j�i�h�j  �i  �h  /p /q/r/q l      �g/s/t�g  /s E ?!@abstruct 
Obtain a name without path extension.
@result text
   /t �/u/u ~ ! @ a b s t r u c t   
 O b t a i n   a   n a m e   w i t h o u t   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
/r /v/w/v i   k n/x/y/x I      �f�e�d�f 0 basename  �e  �d  /y L     /z/z n    /{/|/{ o    �c�c 0 	_basename  /|  f     /w /}/~/} l     �b�a�`�b  �a  �`  /~ //�/ l      �_/�/��_  /� � �!@abstruct 
Obtain a path extension of the file name. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   /� �/�/�� ! @ a b s t r u c t   
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   f i l e   n a m e .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
/� /�/�/� i   o r/�/�/� I      �^�]�\�^ 0 path_extension  �]  �\  /� L     /�/� n    /�/�/� o    �[�[ 0 _path_extension  /�  f     /� /�/�/� l     �Z�Y�X�Z  �Y  �X  /� /�/�/� l      �W/�/��W  /� ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   /� �/�/� � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
/� /�/�/� i   s v/�/�/� I      �V�U�T�V 0 volume_name  �U  �T  /� k     M/�/� /�/�/� Z     /�/��S�R/� >    /�/�/� n    /�/�/� o    �Q�Q 	0 _disk  /�  f     /� m    /�/� �/�/�  //� r    /�/�/� n   /�/�/� I    �P�O�N�P 0 	item_name  �O  �N  /� I    �M/��L�M 0 	make_with  /� /��K/� n  	 /�/�/� o   
 �J�J 	0 _disk  /�  f   	 
�K  �L  /� o      �I�I 0 a_result  �S  �R  /� /�/�/� l   �H/�/��H  /� : 4 if my _disk is an alias, item_name() will return ""   /� �/�/� h   i f   m y   _ d i s k   i s   a n   a l i a s ,   i t e m _ n a m e ( )   w i l l   r e t u r n   " "/� /�/�/� Z    '/�/��G�F/� >   /�/�/� o    �E�E 0 a_result  /� m    /�/� �/�/�  /� L   ! #/�/� o   ! "�D�D 0 a_result  �G  �F  /� /�/�/� l  ( (�C�B�A�C  �B  �A  /� /�/�/� r   ( //�/�/� I   ( -�@�?�>�@ 0 hfs_path  �?  �>  /� o      �=�= 
0 a_path  /� /�/�/� r   0 5/�/�/� n  0 3/�/�/� 1   1 3�<
�< 
txdl/� 1   0 1�;
�; 
ascr/� o      �:�: 0 tid  /� /�/�/� r   6 =/�/�/� J   6 9/�/� /��9/� m   6 7/�/� �/�/�  :�9  /� n     /�/�/� 1   : <�8
�8 
txdl/� 1   9 :�7
�7 
ascr/� /�/�/� r   > D/�/�/� n   > B/�/�/� 4   ? B�6/�
�6 
citm/� m   @ A�5�5 /� o   > ?�4�4 
0 a_path  /� o      �3�3 0 a_result  /� /�/�/� r   E J/�/�/� o   E F�2�2 0 tid  /� n     /�/�/� 1   G I�1
�1 
txdl/� 1   F G�0
�0 
ascr/� /��//� L   K M/�/� o   K L�.�. 0 a_result  �/  /� /�/�/� l     �-�,�+�-  �,  �+  /� /�/�/� l      �*/�/��*  /� j d!@abstruct 
Obtain a file reference to the folder containing the target.
@result an alias or a path
   /� �/�/� � ! @ a b s t r u c t   
 O b t a i n   a   f i l e   r e f e r e n c e   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   a l i a s   o r   a   p a t h 
/� /�/�/� i   w z/�/�/� I      �)�(�'�) 0 
folder_ref  �(  �'  /� L     /�/� n    /�/�/� o    �&�& 0 _folder  /�  f     /� /�/�/� l     �%�$�#�%  �$  �#  /� /�/�/� l      �"/�/��"  /� � �!@abstruct 
Whether the target is a folder or not.
@description
If given path ends with a path delimiter, true will be returned wtihout checking file system. Therefor a wrong result may be returned.
@result boolean
   /� �/�/�� ! @ a b s t r u c t   
 W h e t h e r   t h e   t a r g e t   i s   a   f o l d e r   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   g i v e n   p a t h   e n d s   w i t h   a   p a t h   d e l i m i t e r ,   t r u e   w i l l   b e   r e t u r n e d   w t i h o u t   c h e c k i n g   f i l e   s y s t e m .   T h e r e f o r   a   w r o n g   r e s u l t   m a y   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
/� /�/�/� i   { ~/�/�/� I      �!� ��! 0 	is_folder  �   �  /� L     /�/� n    /�/�/� o    �� 0 
_is_folder  /�  f     /� /�/�/� l     ����  �  �  /� /�/�/� l      �/�/��  /� m g!@abstruct 
Obtain an internal file reference which the target contains.
@result alias or text of path
   /� �/�/� � ! @ a b s t r u c t   
 O b t a i n   a n   i n t e r n a l   f i l e   r e f e r e n c e   w h i c h   t h e   t a r g e t   c o n t a i n s . 
 @ r e s u l t   a l i a s   o r   t e x t   o f   p a t h 
/� /�0 /� i    �000 I      ���� 0 item_ref  �  �  0 L     00 n    000 o    �� 0 	_item_ref  0  f     0  000 l     ����  �  �  0 00	0 l      �0
0�  0
 � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
If the target exsits, the internal file reference is converted to an alias.
@result boolean
   0 �00J ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   t h e   t a r g e t   e x s i t s ,   t h e   i n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   b o o l e a n 
0	 000 i   � �000 I      ���� 0 item_exists  �  �  0 k     500 000 Q     200�0 k    )00 000 r    000 I    �0�� 0 to_alias  0 0�0 I    �
0�	�
 0 to_text  0 0�0 n   00 0 o    �� 0 	_item_ref  0   f    �  �	  �  �  0 n     0!0"0! o    �� 0 	_item_ref  0"  f    0 0#0$0# r    &0%0&0% I    "�0'�� 0 to_alias  0' 0(�0( I    �0)�� 0 to_text  0) 0*� 0* n   0+0,0+ o    ���� 0 _folder  0,  f    �   �  �  �  0& n     0-0.0- o   # %���� 0 _folder  0.  f   " #0$ 0/��0/ L   ' )0000 m   ' (��
�� boovtrue��  0 R      ������
�� .ascrerr ****      � ****��  ��  �  0 01��01 L   3 50202 m   3 4��
�� boovfals��  0 030403 l     ��������  ��  ��  04 050605 l      ��0708��  07 � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)). 
@result boolean
   08 �0909H ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .   
 @ r e s u l t   b o o l e a n 
06 0:0;0: i   � �0<0=0< I      �������� 0 item_exists_without_update  ��  ��  0= k     0>0> 0?0@0? Q     0A0B��0A k    0C0C 0D0E0D I    ��0F���� 0 to_alias  0F 0G��0G I    ��0H���� 0 to_text  0H 0I��0I n   0J0K0J o    ���� 0 	_item_ref  0K  f    ��  ��  ��  ��  0E 0L��0L L    0M0M m    ��
�� boovtrue��  0B R      ������
�� .ascrerr ****      � ****��  ��  ��  0@ 0N��0N L    0O0O m    ��
�� boovfals��  0; 0P0Q0P l     ��������  ��  ��  0Q 0R0S0R l      ��0T0U��  0T n h!@abstruct 
If ((<child>)) and ((<change_folder>)) prefer posix path, true is returned.
@result boolean
   0U �0V0V � ! @ a b s t r u c t   
 I f   ( ( < c h i l d > ) )   a n d   ( ( < c h a n g e _ f o l d e r > ) )   p r e f e r   p o s i x   p a t h ,   t r u e   i s   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
0S 0W0X0W i   � �0Y0Z0Y I      �������� 0 is_posix  ��  ��  0Z L     0[0[ =    0\0]0\ n    0^0_0^ o    ���� 0 
_delimiter  0_  f     0] m    0`0` �0a0a  /0X 0b0c0b l     ��������  ��  ��  0c 0d0e0d l      ��0f0g��  0f ( "!@group Converting reference form    0g �0h0h D ! @ g r o u p   C o n v e r t i n g   r e f e r e n c e   f o r m  0e 0i0j0i l     ��������  ��  ��  0j 0k0l0k l      ��0m0n��  0m � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is converted to an alias.
@result alias
   0n �0o0ob ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   a l i a s 
0l 0p0q0p i   � �0r0s0r I      �������� 0 as_alias  ��  ��  0s k     70t0t 0u0v0u Z     10w0x����0w >    0y0z0y n     0{0|0{ m    ��
�� 
pcls0| n    0}0~0} o    ���� 0 	_item_ref  0~  f     0z m    ��
�� 
alis0x k   
 -00 0�0�0� r   
 0�0�0� I   
 ��0����� 0 to_alias  0� 0���0� I    ��0����� 0 to_text  0� 0���0� n   0�0�0� o    ���� 0 	_item_ref  0�  f    ��  ��  ��  ��  0� n     0�0�0� o    ���� 0 	_item_ref  0�  f    0� 0���0� r    -0�0�0� I    )ֿ0�־ֿ 0 to_alias  0� 0�ֽ0� I    %ּ0�ֻּ 0 to_text  0� 0�ֺ0� n   !0�0�0� o    !ֹֹ 0 _folder  0�  f    ֺ  ֻ  ֽ  ־  0� n     0�0�0� o   * ,ָָ 0 _folder  0�  f   ) *��  ��  ��  0v 0�ַ0� L   2 70�0� n  2 60�0�0� o   3 5ֶֶ 0 	_item_ref  0�  f   2 3ַ  0q 0�0�0� l     ֳִֵֵ  ִ  ֳ  0� 0�0�0� l      ֲ0�0�ֲ  0� � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is not changed.
@result alias
   0� �0�0�N ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   n o t   c h a n g e d . 
 @ r e s u l t   a l i a s 
0� 0�0�0� i   � �0�0�0� I      ְֱ֯ֱ 0 as_alias_without_update  ְ  ֯  0� k     "0�0� 0�0�0� Z     0�0�֭֮0� >    0�0�0� n     0�0�0� m    ֬
֬ 
pcls0� n    0�0�0� o    ֫֫ 0 	_item_ref  0�  f     0� m    ֪
֪ 
alis0� L   
 0�0� I   
 ֩0�֨֩ 0 to_alias  0� 0�֧0� I    ֦0�֥֦ 0 to_text  0� 0�֤0� n   0�0�0� o    ֣֣ 0 	_item_ref  0�  f    ֤  ֥  ֧  ֨  ֮  ֭  0� 0�֢0� L    "0�0� n   !0�0�0� o     ֡֡ 0 	_item_ref  0�  f    ֢  0� 0�0�0� l     ֠֟֞֠  ֟  ֞  0� 0�0�0� l      ֝0�0�֝  0� J D!@abstruct Obtain a file reference as NSURL.
@result NSURL instance
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   N S U R L . 
 @ r e s u l t   N S U R L   i n s t a n c e 
0� 0�0�0� i   � �0�0�0� I      ֛֚֜֜ 0 as_nsurl as_NSURL֛  ֚  0� L     0�0� n    0�0�0� I    ֙0�֘֙ $0 fileurlwithpath_ fileURLWithPath_0� 0�֗0� I    
֖֕֔֖ 0 
posix_path  ֕  ֔  ֗  ֘  0� o     ֓֓ 0 nsurl NSURL0� 0�0�0� l     ֑֒֐֒  ֑  ֐  0� 0�0�0� l      ֏0�0�֏  0� G A!@abstruct Obtain a file reference as File URL.
@result File URL
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   F i l e   U R L . 
 @ r e s u l t   F i l e   U R L 
0� 0�0�0� i   � �0�0�0� I      ֎֍֌֎ 0 as_furl  ֍  ֌  0� L     0�0� c     0�0�0� n    0�0�0� o    ֋֋ 0 	_item_ref  0�  f     0� m    ֊
֊ 
furl0� 0�0�0� l     ։ֈև։  ֈ  և  0� 0�0�0� l      ֆ0�0�ֆ  0� J D!@abstruct Obtain a file reference as POSIX path form.
@result text
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   P O S I X   p a t h   f o r m . 
 @ r e s u l t   t e x t 
0� 0�0�0� i   � �0�0�0� I      օքփօ 0 
posix_path  ք  փ  0� L     0�0� n    0�0�0� n   0�0�0� 1    ւ
ւ 
psxp0� o    ցց 0 	_item_ref  0�  f     0� 0�0�0� l     ր��~ր  �  �~  0� 0�0�0� l      �}0�0��}  0� M G!@abstruct Obtain POSIX path which does not end with "/".
@result text
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
0� 0�0�0� i   � �0�0�0� I      �|�{�z�| 0 normalized_posix_path  �{  �z  0� k     "0�0� 0�0�0� r     0�0�0� I     �y�x�w�y 0 
posix_path  �x  �w  0� o      �v�v 
0 a_path  0� 0�0�0� Z    0�0��u�t0� D    1 11  o    	�s�s 
0 a_path  1 m   	 
11 �11  /0� r    111 n    111 7   �r11	
�r 
ctxt1 m    �q�q 1	 m    �p�p��1 o    �o�o 
0 a_path  1 o      �n�n 
0 a_path  �u  �t  0� 1
�m1
 L     "11 o     !�l�l 
0 a_path  �m  0� 111 l     �k�j�i�k  �j  �i  1 111 l      �h11�h  1 [ U!@syntax hfs_path()
@abstruct Obtain a file reference as HFS path form.
@result text
   1 �11 � ! @ s y n t a x   h f s _ p a t h ( ) 
 @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   H F S   p a t h   f o r m . 
 @ r e s u l t   t e x t 
1 111 l     �g�f�e�g  �f  �e  1 111 l      �d11�d  1 � �!@syntax as_text()
@abstruct Obtain a path text.
@result text of HFS path or POSX path. The path form follows the path form passed to ((<make_with>)).
   1 �11. ! @ s y n t a x   a s _ t e x t ( ) 
 @ a b s t r u c t   O b t a i n   a   p a t h   t e x t . 
 @ r e s u l t   t e x t   o f   H F S   p a t h   o r   P O S X   p a t h .   T h e   p a t h   f o r m   f o l l o w s   t h e   p a t h   f o r m   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) . 
1 111 l     �c�b�a�c  �b  �a  1 111 l     �`�_�^�`  �_  �^  1 111 l      �]1 1!�]  1  6 0!@group Making a new instance from the instance    1! �1"1" ` ! @ g r o u p   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e  1 1#1$1# l     �\�[�Z�\  �[  �Z  1$ 1%1&1% l      �Y1'1(�Y  1'  y!@abstruct 
Obtain an instance of PathInfo referencing the folder containing the target.
@result an instance of PathInfo
   1( �1)1) � ! @ a b s t r u c t   
 O b t a i n   a n   i n s t a n c e   o f   P a t h I n f o   r e f e r e n c i n g   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   i n s t a n c e   o f   P a t h I n f o 
1& 1*1+1* i   � �1,1-1, I      �X�W�V�X 0 parent_folder  �W  �V  1- L     1.1. I     �U1/�T�U 0 make_with_opts  1/ 101110 I    �S�R�Q�S 0 
folder_ref  �R  �Q  11 12�P12 K    1313 �O14�N�O 0 prefering_posix  14 I    �M�L�K�M 0 is_posix  �L  �K  �N  �P  �T  1+ 151615 l     �J�I�H�J  �I  �H  16 171817 l      �G191:�G  19 � �!@abstruct
Make a new PathInfo changing the item name.
@param a_name (text) : An item name
@result script object : A new instance of PathInfo
   1: �1;1; ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   i t e m   n a m e . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A n   i t e m   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
18 1<1=1< i   � �1>1?1> I      �F1@�E�F 0 change_name  1@ 1A�D1A o      �C�C 
0 a_name  �D  �E  1? k     =1B1B 1C1D1C r     1E1F1E I      �B1G�A�B 0 
split_name  1G 1H�@1H o    �?�? 
0 a_name  �@  �A  1F J      1I1I 1J1K1J o      �>�> 0 
a_basename  1K 1L�=1L o      �<�< 0 a_suffix  �=  1D 1M�;1M O    =1N1O1N k    <1P1P 1Q1R1Q r    #1S1T1S o    �:�: 
0 a_name  1T n     1U1V1U o     "�9�9 	0 _name  1V  g     1R 1W1X1W r   $ )1Y1Z1Y o   $ %�8�8 0 
a_basename  1Z n     1[1\1[ o   & (�7�7 0 	_basename  1\  g   % &1X 1]1^1] r   * /1_1`1_ o   * +�6�6 0 a_suffix  1` n     1a1b1a o   , .�5�5 0 _path_extension  1b  g   + ,1^ 1c1d1c r   0 91e1f1e I   0 5�4�3�2�4 0 
build_path  �3  �2  1f n     1g1h1g o   6 8�1�1 0 	_item_ref  1h  g   5 61d 1i�01i L   : <1j1j  g   : ;�0  1O I    �/�.�-�/ 	0 clone  �.  �-  �;  1= 1k1l1k l     �,�+�*�,  �+  �*  1l 1m1n1m l      �)1o1p�)  1oNH!@abstruct
Make a new PathInfo changing the path extension.
@description
If <span class="className">missing value</span> is passed as a parameter, the path extension of the receiver will be deleted.
@param ext (text) : A path extension. It should not start with &quot;.&quot;.
@result script object : a new instance of PathInfo
   1p �1q1q� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   p a t h   e x t e n s i o n . 
 @ d e s c r i p t i o n 
 I f   < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   p a t h   e x t e n s i o n   o f   t h e   r e c e i v e r   w i l l   b e   d e l e t e d . 
 @ p a r a m   e x t   ( t e x t )   :   A   p a t h   e x t e n s i o n .   I t   s h o u l d   n o t   s t a r t   w i t h   & q u o t ; . & q u o t ; . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
1n 1r1s1r i   � �1t1u1t I      �(1v�'�( 0 change_path_extension  1v 1w�&1w o      �%�% 0 ext  �&  �'  1u O     71x1y1x k    61z1z 1{1|1{ r    1}1~1} o    	�$�$ 0 ext  1~ n     11�1 o   
 �#�# 0 _path_extension  1�  g   	 
1| 1�1�1� Z    )1�1��"1�1� =   1�1�1� o    �!�! 0 ext  1� m    � 
�  
msng1� r    1�1�1� n   1�1�1� o    �� 0 	_basename  1�  g    1� n     1�1�1� o    �� 	0 _name  1�  g    �"  1� r    )1�1�1� b    %1�1�1� b    #1�1�1� n   !1�1�1� o    !�� 0 	_basename  1�  g    1� m   ! "1�1� �1�1�  .1� o   # $�� 0 ext  1� n     1�1�1� o   & (�� 	0 _name  1�  g   % &1� 1�1�1� r   * 31�1�1� I   * /���� 0 
build_path  �  �  1� n     1�1�1� o   0 2�� 0 	_item_ref  1�  g   / 01� 1��1� L   4 61�1�  g   4 5�  1y I     ���� 	0 clone  �  �  1s 1�1�1� l     ����  �  �  1� 1�1�1� l      �1�1��  1���!@abstruct
Make a new PathInfo changing the folder.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param a_folder (alias, furl, POSIX path or HFS path) : A reference to a folder
@result script object : A new instance of PathInfo
   1� �1�1�� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   a _ f o l d e r   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   :   A   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
1� 1�1�1� i   � �1�1�1� I      �1��� 0 change_folder  1� 1��1� o      �� 0 a_folder  �  �  1� k     H1�1� 1�1�1� Z     &1�1��
�	1� F     1�1�1� l    	1���1� E    	1�1�1� J     1�1� 1�1�1� m     �
� 
ctxt1� 1�1�1� m    �
� 
utxt1� 1��1� m    �
� 
TEXT�  1� n    1�1�1� m    �
� 
pcls1� o    �� 0 a_folder  �  �  1� l   1�� ��1� H    1�1� D    1�1�1� o    ���� 0 a_folder  1� I    �������� 0 	delimiter  ��  ��  �   ��  1� r    "1�1�1� b     1�1�1� o    ���� 0 a_folder  1� I    �������� 0 	delimiter  ��  ��  1� o      ���� 0 a_folder  �
  �	  1� 1���1� O   ' H1�1�1� k   / G1�1� 1�1�1� r   / 41�1�1� o   / 0���� 0 a_folder  1� n     1�1�1� o   1 3���� 0 _folder  1�  g   0 11� 1�1�1� r   5 :1�1�1� m   5 6��
�� 
msng1� n     1�1�1� o   7 9���� 	0 _disk  1�  g   6 71� 1�1�1� r   ; D1�1�1� I   ; @�������� 0 
build_path  ��  ��  1� n     1�1�1� o   A C���� 0 	_item_ref  1�  g   @ A1� 1���1� L   E G1�1�  g   E F��  1� I   ' ,�������� 	0 clone  ��  ��  ��  1� 1�1�1� l     ��������  ��  ��  1� 1�1�1� l      ��1�1���  1���!@abstruct
Make a new PathInfo appending a sub path.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param subpath (text)  : A relative path from the target.
@result script object : a new instance of PathInfo
   1� �1�1�l ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   a p p e n d i n g   a   s u b   p a t h . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   s u b p a t h   ( t e x t )     :   A   r e l a t i v e   p a t h   f r o m   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
1� 1�1�1� i   � �1�1�1� I      ��1����� 	0 child  1� 1���1� o      ���� 0 subpath  ��  ��  1� k     21�1� 1�1�1� r     1�1�1� I     �������� 0 as_text  ��  ��  1� o      ���� 
0 a_path  1� 1�1�1� Z     1�1�����1� H    1�1� D    1�1�1� o    	���� 
0 a_path  1� I   	 �������� 0 	delimiter  ��  ��  1� r    1�1�1� b    1�1�1� o    ���� 
0 a_path  1� I    �������� 0 	delimiter  ��  ��  1� o      ���� 
0 a_path  ��  ��  1� 1���1� L   ! 21�1� I   ! 1��2 ���� 0 make_with_opts  2  222 b   " %222 o   " #���� 
0 a_path  2 o   # $���� 0 subpath  2 2��2 K   % -22 ��2���� 0 prefering_posix  2 I   & +�������� 0 is_posix  ��  ��  ��  ��  ��  ��  1� 22	2 l     ��������  ��  ��  2	 2
22
 l      ��22��  2 � z!@abstruct
Make a new PathInfo which refering the same file to the target.
@result script object : a instance of PathInfo
   2 �22 � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   w h i c h   r e f e r i n g   t h e   s a m e   f i l e   t o   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   i n s t a n c e   o f   P a t h I n f o 
2 222 i   � �222 I      �������� 	0 clone  ��  ��  2 L     22 I     տ2վտ 0 make_with_vars  2 222 1    ս
ս 
pare2 222 n   222 o    ռռ 	0 _disk  2  f    2 222 n   
222 o    
ջջ 0 _folder  2  f    2 22 2 n  
 2!2"2! o    պպ 	0 _name  2"  f   
 2  2#2$2# n   2%2&2% o    չչ 0 	_basename  2&  f    2$ 2'2(2' n   2)2*2) o    ոո 0 _path_extension  2*  f    2( 2+2,2+ n   2-2.2- o    շշ 0 
_is_folder  2.  f    2, 2/ն2/ n   202120 o    յյ 0 	_item_ref  21  f    ն  վ  2 222322 l     մճղմ  ճ  ղ  23 242524 l      ձ2627ձ  26  	 private    27 �2828    p r i v a t e  25 292:29 i   � �2;2<2; I      հկծհ 0 
build_path  կ  ծ  2< k     @2=2= 2>2?2> Z     2@2Aխ2B2@ =    2C2D2C n    2E2F2E o    լլ 0 _path_extension  2F  f     2D m    ի
ի 
msng2A r    2G2H2G n   2I2J2I o   	 ժժ 	0 _name  2J  f    	2H o      թթ 
0 a_name  խ  2B r    2K2L2K l   2Mըէ2M b    2N2O2N b    2P2Q2P n   2R2S2R o    զզ 0 	_basename  2S  f    2Q m    2T2T �2U2U  .2O n   2V2W2V o    եե 0 _path_extension  2W  f    ը  է  2L o      դդ 
0 a_name  2? 2X2Y2X Z    02Z2[գբ2Z n    2\2]2\ o    աա 0 
_is_folder  2]  f    2[ r   # ,2^2_2^ b   # *2`2a2` o   # $ՠՠ 
0 a_name  2a I   $ )՟՞՝՟ 0 	delimiter  ՞  ՝  2_ o      ՜՜ 
0 a_name  գ  բ  2Y 2b2c2b r   1 ;2d2e2d I   1 9՛2f՚՛ 0 to_text  2f 2gՙ2g n  2 52h2i2h o   3 5՘՘ 0 _folder  2i  f   2 3ՙ  ՚  2e o      ՗՗ 0 folder_path  2c 2jՖ2j L   < @2k2k b   < ?2l2m2l o   < =ՕՕ 0 folder_path  2m o   = >ՔՔ 
0 a_name  Ֆ  2: 2n2o2n l     ՓՒՑՓ  Ւ  Ց  2o 2p2q2p l      Ր2r2sՐ  2r    methods for PathElements    2s �2t2t 4   m e t h o d s   f o r   P a t h E l e m e n t s  2q 2u2v2u i   � �2w2x2w I      Տ2yՎՏ 0 item_at  2y 2zՍ2z o      ՌՌ 0 n  Ս  Վ  2x L     2{2{ n    2|2}2| n   2~22~ 4    Ջ2�
Ջ 
cobj2� o    ՊՊ 0 n  2 o    ՉՉ 0 	_contents  2}  f     2v 2�2�2� l     ՈՇՆՈ  Շ  Ն  2� 2�2�2� i   � �2�2�2� I      Յ2�ՄՅ 0 compose  2� 2�2�2� o      ՃՃ 0 n1  2� 2�2�2� o      ՂՂ 0 n2  2� 2�Ձ2� o      ՀՀ 0 folder_flag  Ձ  Մ  2� k     :2�2� 2�2�2� r     2�2�2� n    2�2�2� 1    �
� 
txdl2� 1     �~
�~ 
ascr2� o      �}�} 0 tid  2� 2�2�2� r    2�2�2� J    2�2� 2��|2� n   	2�2�2� o    	�{�{ 0 
_delimiter  2�  f    �|  2� n     2�2�2� 1    �z
�z 
txdl2� 1    �y
�y 
ascr2� 2�2�2� r    !2�2�2� c    2�2�2� l   2��x�w2� n    2�2�2� 7   �v2�2�
�v 
cobj2� o    �u�u 0 n1  2� o    �t�t 0 n2  2� n   2�2�2� o    �s�s 0 	_contents  2�  f    �x  �w  2� m    �r
�r 
utxt2� o      �q�q 0 a_result  2� 2�2�2� Z   " 12�2��p�o2� o   " #�n�n 0 folder_flag  2� r   & -2�2�2� b   & +2�2�2� o   & '�m�m 0 a_result  2� n  ' *2�2�2� o   ( *�l�l 0 
_delimiter  2�  f   ' (2� o      �k�k 0 a_result  �p  �o  2� 2�2�2� r   2 72�2�2� o   2 3�j�j 0 tid  2� n     2�2�2� 1   4 6�i
�i 
txdl2� 1   3 4�h
�h 
ascr2� 2��g2� L   8 :2�2� o   8 9�f�f 0 a_result  �g  2� 2�2�2� l     �e�d�c�e  �d  �c  2� 2�2�2� i   � �2�2�2� I      �b2��a�b 0 make_path_elements  2� 2��`2� o      �_�_ 
0 a_list  �`  �a  2� k     2�2� 2�2�2� r     2�2�2�  f     2� o      �^�^ 0 a_parent  2� 2��]2� h    �\2��\ 0 pathelements pathElements2� k      2�2� 2�2�2� j     �[2�
�[ 
pare2� o     �Z�Z 0 a_parent  2� 2�2�2� j   	 �Y2��Y 0 	_contents  2� o   	 �X�X 
0 a_list  2� 2��W2� j    �V2�
�V 
leng2� n    2�2�2� 1    �U
�U 
leng2� o    �T�T 
0 a_list  �W  �]  2� 2�2�2� l     �S�R�Q�S  �R  �Q  2� 2�2�2� i   � �2�2�2� I      �P2��O�P 0 	decompose  2� 2��N2� o      �M�M 
0 a_path  �N  �O  2� k     !2�2� 2�2�2� r     2�2�2� n    2�2�2� 1    �L
�L 
txdl2� 1     �K
�K 
ascr2� o      �J�J 0 tid  2� 2�2�2� r    2�2�2� n   	2�2�2� o    	�I�I 0 
_delimiter  2�  f    2� n     2�2�2� 1   
 �H
�H 
txdl2� 1   	 
�G
�G 
ascr2� 2�2�2� r    2�2�2� n    2�2�2� 2    �F
�F 
citm2� o    �E�E 
0 a_path  2� o      �D�D 
0 a_list  2� 2�2�2� r    2�2�2� o    �C�C 0 tid  2� n     2�2�2� 1    �B
�B 
txdl2� 1    �A
�A 
ascr2� 2��@2� L    !2�2� I     �?2��>�? 0 make_path_elements  2� 2��=2� o    �<�< 
0 a_list  �=  �>  �@  2� 2�2�2� l     �;�:�9�;  �:  �9  2� 3 33  i   � �333 I      �8�7�6�8 0 	delimiter  �7  �6  3 L     33 n    333 o    �5�5 0 
_delimiter  3  f     3 333 l     �4�3�2�4  �3  �2  3 3	3
3	 i   � �333 I      �13�0�1 0 set_name  3 3�/3 o      �.�. 
0 a_name  �/  �0  3 k     :33 333 r     333 I      �-3�,�- 0 
split_name  3 3�+3 o    �*�* 
0 a_name  �+  �,  3 J      33 333 n     333 o    �)�) 0 	_basename  3  f    3 3�(3 n     333 o    �'�' 0 _path_extension  3  f    �(  3 333 r    3 3!3  o    �&�& 
0 a_name  3! n     3"3#3" o    �%�% 	0 _name  3#  f    3 3$3%3$ Z     73&3'�$�#3& >    '3(3)3( n     %3*3+3* m   # %�"
�" 
pcls3+ n    #3,3-3, o   ! #�!�! 0 	_item_ref  3-  f     !3) m   % &� 
�  
alis3' r   * 33.3/3. I   * /���� 0 
build_path  �  �  3/ n     303130 o   0 2�� 0 	_item_ref  31  g   / 0�$  �#  3% 32�32 L   8 :3333  f   8 9�  3
 343534 l     ����  �  �  35 363736 l      �3839�  38!@group Error Numbers and Error Messages
* number : 980
	* message : Unknown data type. PathInfo can't convert to a path.
	* Raise when a parameter passed to ((<make_with>)), ((<make_with_hfs>)), ((<make_with_posix>)),((<change_folder>)) can not be treated as a file reference.
   39 �3:3:, ! @ g r o u p   E r r o r   N u m b e r s   a n d   E r r o r   M e s s a g e s 
 *   n u m b e r   :   9 8 0 
 	 *   m e s s a g e   :   U n k n o w n   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h . 
 	 *   R a i s e   w h e n   a   p a r a m e t e r   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) ,   ( ( < m a k e _ w i t h _ h f s > ) ) ,   ( ( < m a k e _ w i t h _ p o s i x > ) ) , ( ( < c h a n g e _ f o l d e r > ) )   c a n   n o t   b e   t r e a t e d   a s   a   f i l e   r e f e r e n c e . 
37 3;3<3; l     ����  �  �  3< 3=3>3= i   � �3?3@3? I      ���� 0 open_helpbook  �  �  3@ Q     ,3A3B3C3A O   3D3E3D I   
 �3F�� 0 do  3F 3G�3G I   �3H�
� .earsffdralis        afdr3H  f    �  �  �  3E 4    �3I
� 
scpt3I m    3J3J �3K3K  O p e n H e l p B o o k3B R      �
3L3M
�
 .ascrerr ****      � ****3L o      �	�	 0 msg  3M �3N�
� 
errn3N o      �� 	0 errno  �  3C k    ,3O3O 3P3Q3P I   "���
� .miscactvnull��� ��� null�  �  3Q 3R�3R I  # ,�3S� 
� .sysodisAaleR        TEXT3S l  # (3T����3T b   # (3U3V3U b   # &3W3X3W o   # $���� 0 msg  3X o   $ %��
�� 
ret 3V o   & '���� 	0 errno  ��  ��  �   �  3> 3Y3Z3Y l     ��������  ��  ��  3Z 3[3\3[ i   � �3]3^3] I     ������
�� .aevtoappnull  �   � ****��  ��  3^ k     3_3_ 3`3a3` l     ��3b3c��  3b  return debug()   3c �3d3d  r e t u r n   d e b u g ( )3a 3e��3e I     �������� 0 open_helpbook  ��  ��  ��  3\ 3f3g3f l     ��������  ��  ��  3g 3h3i3h i   � �3j3k3j I      �������� 	0 debug  ��  ��  3k k     &3l3l 3m3n3m l     ��3o3p��  3o ! boot (module loader) for me   3p �3q3q 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e3n 3r3s3r l     ��������  ��  ��  3s 3t3u3t l     ��3v3w��  3v ~ xset a_path to "/Volumes/Macintosh HD/Users/tkurita/Dev/Projects/TeX Tools for mi/�T���v��/insert-file/sample-figure.pdf"   3w �3x3x � s e t   a _ p a t h   t o   " / V o l u m e s / M a c i n t o s h   H D / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / s a m p l e - f i g u r e . p d f "3u 3y3z3y l     ��3{3|��  3{ K Eset a_path to "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   3| �3}3} � s e t   a _ p a t h   t o   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "3z 3~33~ l     ��3�3���  3� Q Kset a_path to alias "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   3� �3�3� � s e t   a _ p a t h   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "3 3�3�3� r     3�3�3� c     3�3�3� m     3�3� �3�3� R / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g3� m    ��
�� 
psxf3� o      ���� 
0 a_path  3� 3�3�3� l   ��3�3���  3� ? 9set a_path to "/Users/tkurita/BackdropUserBackground.png"   3� �3�3� r s e t   a _ p a t h   t o   " / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g "3� 3�3�3� L    3�3� n   3�3�3� I    �������� 0 volume_name  ��  ��  3� I    ��3����� 0 	make_with  3� 3���3� o    ���� 
0 a_path  ��  ��  3� 3�3�3� r    3�3�3� 4    ��3�
�� 
alis3� m    3�3� �3�3�  M a c i n t o s h   H D3� o      ���� 
0 a_path  3� 3�3�3� L    $3�3� n   #3�3�3� I    #�������� 0 	item_name  ��  ��  3� I    ��3����� 0 	make_with  3� 3���3� o    ���� 
0 a_path  ��  ��  3� 3���3� l  % %��������  ��  ��  ��  3i 3�3�3� l     ��������  ��  ��  3� 3���3� l     ��������  ��  ��  ��  +� 3��3�3�3�+�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3���  3� 1��������ԿԾԽԼԻԺԹԸԷԶԵԴԳԲԱ԰ԯԮԭԬԫԪԩԨԧԦԥԤԣԢԡԠԟԞԝԜԛԚԙԘԗԖԕԔԓ
�� 
pimr�� 0 nsurl NSURL
�� 
pnam�� 0 name_of  Կ 0 basename_of  Ծ 0 path_extension_of  Խ 0 	suffix_of  Լ 0 
split_name  Ի 0 	folder_of  Ժ *0 posixpathtranslator POSIXPathTranslatorԹ &0 hfspathtranslator HFSPathTranslatorԸ 0 	make_with  Է 0 make_with_hfs  Զ 0 make_with_posix  Ե 0 make_with_pathtrans  Դ 0 make_with_opts  Գ 0 make_with_vars  Բ 0 	item_name  Ա 0 basename  ԰ 0 path_extension  ԯ 0 volume_name  Ԯ 0 
folder_ref  ԭ 0 	is_folder  Ԭ 0 item_ref  ԫ 0 item_exists  Ԫ 0 item_exists_without_update  ԩ 0 is_posix  Ԩ 0 as_alias  ԧ 0 as_alias_without_update  Ԧ 0 as_nsurl as_NSURLԥ 0 as_furl  Ԥ 0 
posix_path  ԣ 0 normalized_posix_path  Ԣ 0 parent_folder  ԡ 0 change_name  Ԡ 0 change_path_extension  ԟ 0 change_folder  Ԟ 	0 child  ԝ 	0 clone  Ԝ 0 
build_path  ԛ 0 item_at  Ԛ 0 compose  ԙ 0 make_path_elements  Ԙ 0 	decompose  ԗ 0 	delimiter  Ԗ 0 set_name  ԕ 0 open_helpbook  
Ԕ .aevtoappnull  �   � ****ԓ 	0 debug  3� Ԓ3�Ԓ 3�  3�3�ԑԐԏԎԍԌԋԊԉԈԇԆԅԄ3� ԃ3�Ԃ
ԃ 
cobj3� 3�3� +�ԁ
ԁ 
osaxԂ  3� Ԁ3��
Ԁ 
cobj3� 3�3� +��~+�
�~ 
frmk�  ԑ  Ԑ  ԏ  Ԏ  ԍ  Ԍ  ԋ  Ԋ  ԉ  Ԉ  ԇ  Ԇ  ԅ  Ԅ  3� 3�3� �}�|3�
�} misccura
�| 
pcls3� �3�3� 
 N S U R L3� �{,�z�y3�3��x�{ 0 name_of  �z �w3��w 3�  �v�v 0 an_item  �y  3� �u�u 0 an_item  3� �t�s�t 0 	make_with  �s 0 	item_name  �x *�k+  j+ 3� �r,�q�p3�3��o�r 0 basename_of  �q �n3��n 3�  �m�m 0 an_item  �p  3� �l�l 0 an_item  3� �k�j�k 0 	make_with  �j 0 basename  �o *�k+  j+ 3� �i,1�h�g3�3��f�i 0 path_extension_of  �h �e3��e 3�  �d�d 0 an_item  �g  3� �c�c 0 an_item  3� �b�a�b 0 	make_with  �a 0 path_extension  �f *�el+  j+ 3� �`,@�_�^3�3��]�` 0 	suffix_of  �_ �\3��\ 3�  �[�[ 0 an_item  �^  3� �Z�Z 0 an_item  3� �Y�Y 0 path_extension_of  �] *�k+  3� �X,P�W�V3�3��U�X 0 
split_name  �W �T3��T 3�  �S�S 
0 a_name  �V  3� �R�Q�P�O�N�R 
0 a_name  �Q 0 tid  �P 0 name_elements  �O 0 a_suffix  �N 0 
a_basename  3� 	,[�M�L,j�K�J�I�H�G
�M 
ascr
�L 
txdl
�K 
citm
�J 
cobj�I��
�H 
utxt
�G 
msng�U G�� 5��,E�O�kv��,FO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O���,FY 	�E�O�E�O��lv3� �F,��E�D3�3��C�F 0 	folder_of  �E �B3��B 3�  �A�A 0 an_item  �D  3� �@�@ 0 an_item  3� �?�>�? 0 	make_with  �> 0 
folder_ref  �C *�k+  j+ 3� �=,�+�3��= *0 posixpathtranslator POSIXPathTranslator3� +�3�,�3�3�3�3�3�3� �<�;�:�9�8�7�< 0 
_delimiter  �; 0 to_text  �: 0 to_alias  �9 0 resolve_disk  �8 0 hfs_path  �7 0 as_text  3� �6,��5�43�3��3�6 0 to_text  �5 �23��2 3�  �1�1 
0 a_file  �4  3� �0�0 
0 a_file  3� �/
�/ 
psxp�3 ��,E3� �.,��-�,4 4�+�. 0 to_alias  �- �*4�* 4  �)�) 
0 a_file  �,  4  �(�( 
0 a_file  4 �'�&
�' 
psxf
�& 
alis�+ ��&�&3� �%,��$�#44�"�% 0 resolve_disk  �$ �!4�! 4  � �  0 path_elements  �#  4 ���� 0 path_elements  � 0 n_elems  � 
0 a_disk  4 ��,���-
-
� 
leng� 0 item_at  
� 
bool� 0 compose  �" 9��,E�O�k	 �lk+ � �& �l �kmem+ E�Y �E�Y �E�O�3� �-��44�� 0 hfs_path  �  �  4  4 ����� 0 	_item_ref  
� 
psxp
� 
psxf
� 
utxt� )�,�,�&�&3� �-'��44	�� 0 as_text  �  �  4  4	 ��� 0 	_item_ref  
� 
psxp� )�,�,E3� �
-1+�4
�
 &0 hfspathtranslator HFSPathTranslator4
 +�4-6444444 �	������	 0 
_delimiter  � 0 to_text  � 0 to_alias  � 0 resolve_disk  � 0 hfs_path  � 0 as_text  4 �-=��44� � 0 to_text  � ��4�� 4  ���� 
0 a_file  �  4 ���� 
0 a_file  4 ��
�� 
utxt�  ��&4 ��-H����44���� 0 to_alias  �� ��4�� 4  ���� 
0 a_file  ��  4 ���� 
0 a_file  4 ��
�� 
alis�� ��&4 ��-S����44���� 0 resolve_disk  �� ��4�� 4  ���� 0 path_elements  ��  4 ���� 0 path_elements  4 ���� 0 item_at  �� �kk+  b   %4 ��-c����44���� 0 hfs_path  ��  ��  4  4 ������ 0 	_item_ref  
�� 
utxt�� )�,�&4 ��-m����44���� 0 as_text  ��  ��  4  4 ������ 0 	_item_ref  
�� 
utxt�� )�,�&3� ��-}����44���� 0 	make_with  �� ��4 �� 4   ���� 
0 a_path  ��  4 ���������� 
0 a_path  �� 0 a_class  �� 0 hf  �� 0 	pathtrans  4 ��������-���������-���
�� 
pcls
�� 
ctxt
�� 
utxt
�� 
TEXT
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp
�� 
leng�� 0 make_with_pathtrans  �� s��,E�O���mv� T�� 4�j �,E�O��,l ��[�\[Zm\Zi2%E�Y �E�Ob  	E�Y �� b  	E�Y 	b  
E�Y 	b  	E�O*��l+ 
3� ��-�����4!4"���� 0 make_with_hfs  �� ��4#�� 4#  ���� 
0 a_path  ��  4! ���� 
0 a_path  4" ���� 0 make_with_pathtrans  �� *�b  
l+  3� ��-�����4$4%���� 0 make_with_posix  �� ��4&�� 4&  ӿӿ 
0 a_path  ��  4$ ӾӾ 
0 a_path  4% ӽӽ 0 make_with_pathtrans  �� *�b  	l+  3� Ӽ-�ӻӺ4'4(ӹӼ 0 make_with_pathtrans  ӻ Ӹ4)Ӹ 4)  ӷӶӷ 
0 a_path  Ӷ 0 	pathtrans  Ӻ  4' ӵӴӳӲӱӰӯӮӭӬӫӵ 
0 a_path  Ӵ 0 	pathtrans  ӳ 0 a_class  Ӳ 0 is_text  ӱ 0 path_elements  Ӱ 
0 a_disk  ӯ 
0 a_name  Ӯ 0 folder_flag  ӭ 0 a_folder  Ӭ 0 
a_basename  ӫ 0 a_suffix  4( ӪөӨӧӦӥӤӣӢӡӠӟ.YӞӝӜӛ.�Ӛә.�ӘӗӖӕӔӓӒӑ
Ӫ 
pcls
ө 
utxt
Ө 
TEXT
ӧ 
ctxt
Ӧ 
alisӥ 0 to_text  
Ӥ 
fss 
ӣ 
furlӢ  ӡ  
Ӡ 
errnӟ�Ӟ 0 	decompose  ӝ 0 resolve_disk  Ӝ 0 to_alias  ӛ 0 item_at  Ӛ��
ә 
leng
Ә 
deskӗ��Ӗ 0 compose  
ӕ 
msngӔ 0 
split_name  
ӓ 
cobjӒ ӑ 0 make_with_vars  ӹ\��,E�OfE�O���mv� eE�Y c��  ��k+ E�Y R��lv� & ���&k+ E�W X  	��k+ E�OeE�Y % 
��&E�W X  	)��l��&�%O��k+ E�O��k+ E�O��k+ E�O� ��k+ E�Y hO�ik+ E�O�a   MeE�O�a k+ E�O�a ,l  a  	*a ,E�UY  �ka em+ E�O� ��k+ E�Y hY 6fE�O�a ,k #�ka em+ E�O� ��k+ E�Y hY a E�O*�k+ E[a k/E�Z[a l/E�ZO*��������a + 3� Ӑ/ӏӎ4*4+ӍӐ 0 make_with_opts  ӏ ӌ4,ӌ 4,  Ӌ4-Ӌ 
0 a_path  4- ӊӉӈӊ 0 prefering_posix  Ӊ 
0 a_bool  ӈ  ӎ  4* ӇӆӅӇ 
0 a_path  ӆ 
0 a_bool  Ӆ 0 	pathtrans  4+ ӄӄ 0 make_with_pathtrans  Ӎ � b  	E�Y 	b  
E�O*��l+  3� Ӄ/+ӂӁ4.4/ӀӃ 0 make_with_vars  ӂ �40� 40  �~�}�|�{�z�y�x�w�~ 0 	pathtrans  �} 
0 a_disk  �| 0 a_folder  �{ 
0 a_name  �z 0 
a_basename  �y 0 a_suffix  �x 0 folder_flag  �w 
0 a_path  Ӂ  4. 	�v�u�t�s�r�q�p�o�n�v 0 	pathtrans  �u 
0 a_disk  �t 0 a_folder  �s 
0 a_name  �r 0 
a_basename  �q 0 a_suffix  �p 0 folder_flag  �o 
0 a_path  �n 0 pathinfo PathInfo4/ �m/?41�m 0 pathinfo PathInfo41 �l42�k�j4344�i
�l .ascrinit****      � ****42 k     94545 /A4646 /D4747 /G4848 /J4949 /M4:4: /P4;4; /S4<4< /V�h�h  �k  �j  43 �g�f�e�d�c�b�a�`
�g 
pare�f 	0 _disk  �e 0 _folder  �d 	0 _name  �c 0 	_basename  �b 0 _path_extension  �a 0 
_is_folder  �` 0 	_item_ref  44 �_�^�]�\�[�Z�Y�X
�_ 
pare�^ 	0 _disk  �] 0 _folder  �\ 	0 _name  �[ 0 	_basename  �Z 0 _path_extension  �Y 0 
_is_folder  �X 0 	_item_ref  �i :b   N  Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ӏ ��K S�O�3� �W/k�V�U4=4>�T�W 0 	item_name  �V  �U  4=  4> �S�S 	0 _name  �T )�,E3� �R/y�Q�P4?4@�O�R 0 basename  �Q  �P  4?  4@ �N�N 0 	_basename  �O )�,E3� �M/��L�K4A4B�J�M 0 path_extension  �L  �K  4A  4B �I�I 0 _path_extension  �J )�,E3� �H/��G�F4C4D�E�H 0 volume_name  �G  �F  4C �D�C�B�D 0 a_result  �C 
0 a_path  �B 0 tid  4D 
�A/��@�?/��>�=�</��;�A 	0 _disk  �@ 0 	make_with  �? 0 	item_name  �> 0 hfs_path  
�= 
ascr
�< 
txdl
�; 
citm�E N)�,� *)�,k+ j+ E�Y hO�� �Y hO*j+ E�O��,E�O�kv��,FO��k/E�O���,FO�3� �:/��9�84E4F�7�: 0 
folder_ref  �9  �8  4E  4F �6�6 0 _folder  �7 )�,E3� �5/��4�34G4H�2�5 0 	is_folder  �4  �3  4G  4H �1�1 0 
_is_folder  �2 )�,E3� �00�/�.4I4J�-�0 0 item_ref  �/  �.  4I  4J �,�, 0 	_item_ref  �- )�,E3� �+0�*�)4K4L�(�+ 0 item_exists  �*  �)  4K  4L �'�&�%�$�#�"�' 0 	_item_ref  �& 0 to_text  �% 0 to_alias  �$ 0 _folder  �#  �"  �( 6 +**)�,k+ k+ )�,FO**)�,k+ k+ )�,FOeW X  hOf3� �!0=� �4M4N��! 0 item_exists_without_update  �   �  4M  4N ������ 0 	_item_ref  � 0 to_text  � 0 to_alias  �  �  �   **)�,k+ k+ OeW X  hOf3� �0Z��4O4P�� 0 is_posix  �  �  4O  4P �0`� 0 
_delimiter  � )�,� 3� �0s��4Q4R�� 0 as_alias  �  �  4Q  4R ������
� 0 	_item_ref  
� 
pcls
� 
alis� 0 to_text  � 0 to_alias  �
 0 _folder  � 8)�,�,� (**)�,k+ k+ )�,FO**)�,k+ k+ )�,FY hO)�,E3� �	0���4S4T��	 0 as_alias_without_update  �  �  4S  4T ������ 0 	_item_ref  
� 
pcls
� 
alis� 0 to_text  � 0 to_alias  � #)�,�,� **)�,k+ k+ Y hO)�,E3� � 0�����4U4V���  0 as_nsurl as_NSURL��  ��  4U  4V ������ 0 
posix_path  �� $0 fileurlwithpath_ fileURLWithPath_�� b  *j+  k+ 3� ��0�����4W4X���� 0 as_furl  ��  ��  4W  4X ������ 0 	_item_ref  
�� 
furl�� )�,�&3� ��0�����4Y4Z���� 0 
posix_path  ��  ��  4Y  4Z ������ 0 	_item_ref  
�� 
psxp�� )�,�,E3� ��0�����4[4\���� 0 normalized_posix_path  ��  ��  4[ ���� 
0 a_path  4\ ��1������ 0 
posix_path  
�� 
ctxt������ #*j+  E�O�� �[�\[Zk\Z�2E�Y hO�3� ��1-����4]4^���� 0 parent_folder  ��  ��  4]  4^ ���������� 0 
folder_ref  �� 0 prefering_posix  �� 0 is_posix  �� 0 make_with_opts  �� **j+  �*j+ ll+ 3� ��1?����4_4`���� 0 change_name  �� ��4a�� 4a  ���� 
0 a_name  ��  4_ �������� 
0 a_name  �� 0 
a_basename  �� 0 a_suffix  4` ������������������ 0 
split_name  
�� 
cobj�� 	0 clone  �� 	0 _name  �� 0 	_basename  �� 0 _path_extension  �� 0 
build_path  �� 0 	_item_ref  �� >*�k+  E[�k/E�Z[�l/E�ZO*j+   �*�,FO�*�,FO�*�,FO*j+ *�,FO*U3� ��1u����4b4c���� 0 change_path_extension  �� ��4d�� 4d  ���� 0 ext  ��  4b ���� 0 ext  4c ����������1������� 	0 clone  �� 0 _path_extension  
�� 
msng�� 0 	_basename  �� 	0 _name  �� 0 
build_path  �� 0 	_item_ref  �� 8*j+   0�*�,FO��  *�,*�,FY *�,�%�%*�,FO*j+ *�,FO*U3� ҿ1�Ҿҽ4e4fҼҿ 0 change_folder  Ҿ һ4gһ 4g  ҺҺ 0 a_folder  ҽ  4e ҹҹ 0 a_folder  4f ҸҷҶҵҴҳҲұҰүҮҭ
Ҹ 
ctxt
ҷ 
utxt
Ҷ 
TEXT
ҵ 
pclsҴ 0 	delimiter  
ҳ 
boolҲ 	0 clone  ұ 0 _folder  
Ұ 
msngү 	0 _disk  Ү 0 
build_path  ҭ 0 	_item_ref  Ҽ I���mv��,	 �*j+ �& �*j+ %E�Y hO*j+  �*�,FO�*�,FO*j+ 
*�,FO*U3� Ҭ1�ҫҪ4h4iҩҬ 	0 child  ҫ Ҩ4jҨ 4j  ҧҧ 0 subpath  Ҫ  4h ҦҥҦ 0 subpath  ҥ 
0 a_path  4i ҤңҢҡҠҤ 0 as_text  ң 0 	delimiter  Ң 0 prefering_posix  ҡ 0 is_posix  Ҡ 0 make_with_opts  ҩ 3*j+  E�O�*j+  �*j+ %E�Y hO*��%�*j+ ll+ 3� ҟ2Ҟҝ4k4lҜҟ 	0 clone  Ҟ  ҝ  4k  4l 
қҚҙҘҗҖҕҔғҒ
қ 
pareҚ 	0 _disk  ҙ 0 _folder  Ҙ 	0 _name  җ 0 	_basename  Җ 0 _path_extension  ҕ 0 
_is_folder  Ҕ 0 	_item_ref  ғ Ғ 0 make_with_vars  Ҝ **�,)�,)�,)�,)�,)�,)�,)�,�+ 	3� ґ2<Ґҏ4m4nҎґ 0 
build_path  Ґ  ҏ  4m ҍҌҍ 
0 a_name  Ҍ 0 folder_path  4n 	ҋҊ҉҈2T҇҆҅҄ҋ 0 _path_extension  
Ҋ 
msng҉ 	0 _name  ҈ 0 	_basename  ҇ 0 
_is_folder  ҆ 0 	delimiter  ҅ 0 _folder  ҄ 0 to_text  Ҏ A)�,�  
)�,E�Y )�,�%)�,%E�O)�,E �*j+ %E�Y hO*)�,k+ E�O��%3� ҃2x҂ҁ4o4pҀ҃ 0 item_at  ҂ �4q� 4q  �~�~ 0 n  ҁ  4o �}�} 0 n  4p �|�{�| 0 	_contents  
�{ 
cobjҀ 	)�,�/E3� �z2��y�x4r4s�w�z 0 compose  �y �v4t�v 4t  �u�t�s�u 0 n1  �t 0 n2  �s 0 folder_flag  �x  4r �r�q�p�o�n�r 0 n1  �q 0 n2  �p 0 folder_flag  �o 0 tid  �n 0 a_result  4s �m�l�k�j�i�h
�m 
ascr
�l 
txdl�k 0 
_delimiter  �j 0 	_contents  
�i 
cobj
�h 
utxt�w ;��,E�O)�,kv��,FO)�,[�\[Z�\Z�2�&E�O� �)�,%E�Y hO���,FO�3� �g2��f�e4u4v�d�g 0 make_path_elements  �f �c4w�c 4w  �b�b 
0 a_list  �e  4u �a�`�_�a 
0 a_list  �` 0 a_parent  �_ 0 pathelements pathElements4v �^2�4x�^ 0 pathelements pathElements4x �]4y�\�[4z4{�Z
�] .ascrinit****      � ****4y k     4|4| 2�4}4} 2�4~4~ 2��Y�Y  �\  �[  4z �X�W�V
�X 
pare�W 0 	_contents  
�V 
leng4{ �U�T�S
�U 
pare�T 0 	_contents  
�S 
leng�Z b  N  Ob   �Ob   �,E��d )E�O��K S�3� �R2��Q�P44��O�R 0 	decompose  �Q �N4��N 4�  �M�M 
0 a_path  �P  4 �L�K�J�L 
0 a_path  �K 0 tid  �J 
0 a_list  4� �I�H�G�F�E
�I 
ascr
�H 
txdl�G 0 
_delimiter  
�F 
citm�E 0 make_path_elements  �O "��,E�O)�,��,FO��-E�O���,FO*�k+ 3� �D3�C�B4�4��A�D 0 	delimiter  �C  �B  4�  4� �@�@ 0 
_delimiter  �A )�,E3� �?3�>�=4�4��<�? 0 set_name  �> �;4��; 4�  �:�: 
0 a_name  �=  4� �9�9 
0 a_name  4� 	�8�7�6�5�4�3�2�1�0�8 0 
split_name  
�7 
cobj�6 0 	_basename  �5 0 _path_extension  �4 	0 _name  �3 0 	_item_ref  
�2 
pcls
�1 
alis�0 0 
build_path  �< ;*�k+  E[�k/)�,FZ[�l/)�,FZO�)�,FO)�,�,� *j+ *�,FY hO)3� �/3@�.�-4�4��,�/ 0 open_helpbook  �.  �-  4� �+�*�+ 0 msg  �* 	0 errno  4� 	�)3J�(�'�&4��%�$�#
�) 
scpt
�( .earsffdralis        afdr�' 0 do  �& 0 msg  4� �"�!� 
�" 
errn�! 	0 errno  �   
�% .miscactvnull��� ��� null
�$ 
ret 
�# .sysodisAaleR        TEXT�, - )��/ *)j k+ UW X  *j O��%�%j 3� �3^��4�4��
� .aevtoappnull  �   � ****�  �  4�  4� �� 0 open_helpbook  � *j+  3� �3k��4�4��� 	0 debug  �  �  4� �� 
0 a_path  4� 3�����3��
� 
psxf� 0 	make_with  � 0 volume_name  
� 
alis� 0 	item_name  � '��&E�O*�k+ j+ O)��/E�O*�k+ j+ OP+� 4�4� ��4�
� misccura
� 
pcls4� �4�4�  N S W o r k s p a c e+� 4�4� ��4�
� misccura
� 
pcls4� �4�4�  N S F i l e M a n a g e r+� 4�4� ��4�
� misccura
� 
pcls4� �4�4� 
 N S U R L
�7 boovtrue+� �
 v�	�4�4���
 0 prefer_posix  �	 �4�� 4�  �� 0 bool  �  4� �� 0 bool  4� �� 0 _prefer_posix  � �)�,F+� � ��� 4�4���� 0 	make_with  � ��4��� 4�  ���� 0 file_ref  �   4� �������� 0 file_ref  �� 
0 is_hfs  �� 0 	path_info  4� 	�������� ���������
�� 
ctxt
�� 
utxt
�� 
TEXT
�� 
pcls�� 0 make_with_hfs  �� 0 _prefer_posix  �� 0 make_with_posix  �� 0 make_with_pathinfo  �� YfE�O���mv��, ��E�Y hO� b  �k+ E�Y $)�,E b  �k+ E�Y b  �k+ E�O*�k+ +� �� �����4�4����� 0 make_with_pathinfo  �� ��4��� 4�  ���� 0 	path_info  ��  4� �������� 0 	path_info  �� 0 a_parent  �� 0 xfile XFile4� �� �4��� 0 xfile XFile4� ��4�����4�4���
�� .ascrinit****      � ****4� k     4�4�  �4�4�  �4�4�  �4�4�  �����  ��  ��  4� ��������
�� 
pare�� 0 	_pathinfo 	_pathInfo�� 0 _inforecord _infoRecord�� 0 _prefer_posix  4� ������������
�� 
pare�� 0 	_pathinfo 	_pathInfo
�� 
msng�� 0 _inforecord _infoRecord�� 0 is_posix  �� 0 _prefer_posix  �� b  N  Ob   �O�Ob   j+ ��� )E�O��K S�O�+� ��!����4�4����� 0 change_name  �� ��4��� 4�  ���� 
0 a_name  ��  4� ������ 
0 a_name  �� 0 	path_info  4� �������� 0 	_pathinfo 	_pathInfo�� 0 change_name  �� 0 make_with_pathinfo  �� )�,�k+ E�O*�k+ +� ��!#����4�4����� 0 change_folder  �� ��4��� 4�  ���� 0 
folder_ref  ��  4� ������ 0 
folder_ref  �� 0 	path_info  4� �������� 0 	_pathinfo 	_pathInfo�� 0 change_folder  �� 0 make_with_pathinfo  �� )�,�k+ E�O*�k+ +� ��!?����4�4�ѿ�� 0 change_path_extension  �� Ѿ4�Ѿ 4�  ѽѽ 0 a_suffix  ��  4� ѼѼ 0 a_suffix  4� ѻѺѹѻ 0 	_pathinfo 	_pathInfoѺ 0 change_path_extension  ѹ 0 make_with_pathinfo  ѿ *)�,�k+ k+ +� Ѹ!\ѷѶ4�4�ѵѸ 0 as_alias  ѷ  Ѷ  4�  4� ѴѳѲѴ !0 check_existance_raising_error  ѳ 0 	_pathinfo 	_pathInfoѲ 0 as_alias  ѵ *j+  O)�,j+ +� ѱ!pѰѯ4�4�Ѯѱ 0 as_furl  Ѱ  ѯ  4�  4� ѭѬѭ 0 	_pathinfo 	_pathInfoѬ 0 as_furl  Ѯ 	)�,j+ +� ѫ!�Ѫѩ4�4�Ѩѫ 0 hfs_path  Ѫ  ѩ  4�  4� ѧѦѧ 0 	_pathinfo 	_pathInfoѦ 0 hfs_path  Ѩ 	)�,j+ +� ѥ!�Ѥѣ4�4�Ѣѥ 0 
posix_path  Ѥ  ѣ  4�  4� ѡѠѡ 0 	_pathinfo 	_pathInfoѠ 0 
posix_path  Ѣ 	)�,j+ +� џ!�ўѝ4�4�ќџ 0 normalized_posix_path  ў  ѝ  4�  4� ћњћ 0 	_pathinfo 	_pathInfoњ 0 normalized_posix_path  ќ 	)�,j+ +� љ!�јї4�4�іљ 0 quoted_path  ј  ї  4�  4� ѕєѓѕ 0 	_pathinfo 	_pathInfoє 0 
posix_path  
ѓ 
strqі )�,j+ �,E+� ђ!�ёѐ4�4�яђ 0 type_identifier  ё  ѐ  4�  4� юэьыъю "0 sharedworkspace sharedWorkspaceэ 0 
posix_path  
ь 
msngы &0 typeoffile_error_ typeOfFile_error_
ъ 
ctxtя b  j+   *)j+ �l+ �&U+� щ!�шч4�4�цщ 0 	is_folder  ш  ч  4� хфх 
0 my_uti  ф 0 a_result  4� ут!�!�"су 0 type_identifier  т "0 sharedworkspace sharedWorkspaceс ,0 type_conformstotype_ type_conformsToType_ц 3*j+  E�Ob  j+  ��lv� eE�Y *��l+ E�UO�OP+� р"��~4�4��}р 0 
is_package  �  �~  4�  4� �|�{�z�| "0 sharedworkspace sharedWorkspace�{ 0 
posix_path  �z ,0 isfilepackageatpath_ isFilePackageAtPath_�} b  j+   *)j+ k+ OPU+� �y"5�x�w4�4��v�y 0 is_alias  �x  �w  4�  4� ":�u�u 0 type_identifier  �v 	�*j+  +� �t"F�s�r4�4��q�t 0 
is_symlink  �s  �r  4�  4� "K�p�p 0 type_identifier  �q 	�*j+  +� �o"W�n�m4�4��l�o 0 
is_visible  �n  �m  4� �k�k 0 info_rec  4� �j�i�j 0 info  
�i 
pvis�l *j+  E�O��,E+� �h"k�g�f4�4��e�h 0 	set_types  �g �d4��d 4�  �c�b�c 0 creator_code  �b 0 	type_code  �f  4� �a�`�_�a 0 creator_code  �` 0 	type_code  �_ 
0 a_file  4� �^�]"��\�[�Z�Y�^ 0 	is_folder  �] 0 as_alias  
�\ 
fcrt
�[ 
asty
�Z 
msng�Y 0 _inforecord _infoRecord�e ,*j+   #*j+ E�O� ���,FO���,FUO�)�,FY h+� �X"��W�V4�4��U�X 0 info  �W  �V  4�  4� �T�S�R�Q�P�O�T 0 _inforecord _infoRecord
�S 
msng�R !0 check_existance_raising_error  �Q 0 as_furl  
�P 
ptsz
�O .sysonfo4asfe        file�U ()�,�  *j+ O*j+ �fl )�,FY hO)�,E+� �N"��M�L4�4��K�N 0 info_with_size  �M  �L  4�  4� �J�I�H�G�F�E�J 0 _inforecord _infoRecord
�I 
msng�H !0 check_existance_raising_error  �G 0 as_furl  
�F 
ptsz
�E .sysonfo4asfe        file�K D)�,�  *j+ O*j+ �el )�,FY )�,�,�  *j+ �el )�,FY hO)�,E+� �D"��C�B4�4��A�D 0 re_info  �C  �B  4�  4� �@�?�>�=�<�;�@ 0 _inforecord _infoRecord
�? 
msng
�> 
ptsz
�= 
bool�< 0 as_furl  
�; .sysonfo4asfe        file�A <)�,�	 )�,�,��& *j+ �el )�,FY *j+ �fl )�,FO)�,E+� �:#/�9�84�4��7�: 0 	item_name  �9  �8  4�  4� �6�5�6 0 	_pathinfo 	_pathInfo�5 0 	item_name  �7 	)�,j+ +� �4#?�3�24�4��1�4 0 basename  �3  �2  4�  4� �0�/�0 0 	_pathinfo 	_pathInfo�/ 0 basename  �1 	)�,j+ +� �.#O�-�,4�4��+�. 0 path_extension  �-  �,  4�  4� �*�)�* 0 	_pathinfo 	_pathInfo�) 0 path_extension  �+ 	)�,j+ +� �(#_�'�&4�4��%�( 0 volume_name  �'  �&  4�  4� �$�#�$ 0 	_pathinfo 	_pathInfo�# 0 volume_name  �% 	)�,j+ +� �"#v�!� 4�4���" 0 bundle_resource  �! �4�� 4�  �� 0 resource_name  �   4� �� 0 resource_name  4� ����
� 
in B� 0 as_alias  
� .sysorpthalis        TEXT� 0 	make_with  � *��*j+ l k+ +� �#���4�4��� $0 bundle_infoplist bundle_InfoPlist�  �  4�  4� #��� 0 child_posix  � *�k+ +� �#���4�4��� 0 bundle_resources_folder  �  �  4�  4� #��� 0 child_posix  � *�k+ +� �#���4�4��
� 0 item_exists  �  �  4�  4� �	��	 0 	_pathinfo 	_pathInfo� 0 item_exists  �
 	)�,j+ +� �#���4�4��� 0 item_exists_without_update  �  �  4�  4� ��� 0 	_pathinfo 	_pathInfo� 0 item_exists_without_update  � 	)�,j+ +� �#�� ��4�4���
� .coredoexnull���     ****�   ��  4�  4� ���� 0 item_exists  �� *j+  +� ��#�����4�4����� 0 	rename_to  �� ��4��� 4�  ���� 0 new_name  ��  4� �������� 0 new_name  �� 0 dest  �� 0 a_result  4� ���������������� 0 	_pathinfo 	_pathInfo�� 0 change_name  ��  0 defaultmanager defaultManager�� 0 
posix_path  
�� 
msng�� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�� 0 _inforecord _infoRecord�� D)�,�k+ E�Ob  j+  *)�,j+ �j+ �m+ E�UO� �)�,FO�)�,FY hO�+� ��$����4�4����� 0 prepare_copy_move  �� ��4��� 4�  ���� 0 a_destination  ��  4� ������ 0 a_destination  �� 0 a_class  4� ��$(��������$A���������� 0 item_exists  
�� .ascrcmnt****      � ****
�� 
msng
�� 
pcls
�� 
ctxt�� 0 	make_with  �� 0 parent_folder  �� 	0 child  
�� 
scpt�� X*j+   �j O�Y hO��,E�O��  "�� *�k+ E�Y *j+ �k+ 	E�Y �� *�k+ E�Y hO�+� ��$d����4�4����� 0 copy_to  �� ��4��� 4�  ���� 0 a_destination  ��  4� ������ 0 a_destination  �� 0 a_result  4� 	�������������������� 0 prepare_copy_move  
�� 
msng�� 0 item_exists_without_update  �� 0 	is_folder  �� 0 	item_name  �� 	0 child  ��  0 defaultmanager defaultManager�� 0 
posix_path  �� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_�� k*�k+  E�O��  �Y hO�j+  �j+  �*j+ k+ E�Y �Y hOb  j+  *)j+ �j+ �m+ E�UO� �Y hO�+� ��$�����4�4����� 0 prepare_replacing  �� ��4��� 4�  ���� 0 a_destination  ��  4� ������������ 0 a_destination  �� 0 escaped_item  �� 0 dest_exists  �� 0 	dest_path  �� 
0 uchild  4� понмлкйиз%же
п 
msngо 0 item_exists_without_update  н 0 	is_folder  м 0 	item_name  л 	0 child  к 0 
posix_path  й 0 parent_folder  и 0 unique_child  з 0 move_to  
ж .ascrcmnt****      � ****е 0 	make_with  �� ��E�O�j+  seE�O�j+  �*j+ k+ E�O�j+ E�Y hO� F� 5*E�O*j+ E�O*j+ *j+ k+ E�O*�k+  �j 
OfY hUO*�k+ E�Y hY hO��lv+� д%гв4�4�бд 0 copy_with_replacing  г а4�а 4�  ЯЯ 0 a_destination  в  4� ЮЭЬЮ 0 a_destination  Э 0 escaped_item  Ь 0 a_result  4� ЫЪЩШЧЦХ%c%eФУТЫ 0 prepare_copy_move  
Ъ 
msngЩ 0 prepare_replacing  
Ш 
cobjЧ  0 defaultmanager defaultManagerЦ 0 
posix_path  Х <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_
Ф .ascrcmnt****      � ****У 0 move_to  Т 
0 remove  б �*�k+  E�O��  �Y hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� )�b  %�%�j+ %j 	O�� ��k+ 
Y hY hO�� 
�j+ Y hO�+� С%�РП4�4�ОС 0 
replace_to  Р Н4�Н 4�  ММ 0 a_destination  П  4� ЛКЛ 0 a_destination  К 0 a_result  4� ЙИЗЖЕДГВБАЏЎЍЌЋ
Й 
pcls
И 
scptЗ 0 	make_with  Ж 0 item_exists  Е 0 	is_folder  Д 0 	item_name  Г 	0 child  В  0 defaultmanager defaultManagerБ 0 	_pathinfo 	_pathInfoА 0 as_nsurl as_NSURL
Џ 
msngЎ Ѝ �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_Ќ 0 item_ref  Ћ 0 
change_ref  О z��,� *�k+ E�Y hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *��,j+ 	)�,j+ 	�j���+ E�OPUO� *�j+ k+ Y hO�+� Њ%�ЉЈ4�4�ЇЊ 0 copy_with_opts  Љ І4�І 4�  ЅЄЅ 0 a_destination  Є 0 opts  Ј  4� ЃЂЁЀ��~�}�|�{�z�yЃ 0 a_destination  Ђ 0 opts  Ё 0 w_replacing  Ѐ 0 w_admin  � 0 
w_removing  �~ 0 command  �} 0 com_opts  �| 0 is_folder_to  �{ 0 destination_path  �z 0 source_path  �y 0 	a_command  4� &�x�w�v�u�t�s�r�q&F�p�o�n�m�l&g&n&w&}&��k�j&��i�h�g�f�e�d�c
�x 
pcls
�w 
reco�v 0 with_replacing  �u  �t  �s 0 
with_admin  �r 0 with_removing  �q 	0 ditto  
�p 
ctxt
�o 
utxt
�n 
TEXT�m 0 parent_folder  �l 	0 child  �k 0 item_exists  �j 
0 remove  �i 0 	is_folder  �h 0 normalized_posix_path  
�g 
strq
�f 
spac
�e 
badm
�d .sysoexecTEXT���     TEXT�c 0 	item_name  Ї9eE�OfE�OfE�O�E�O��,�  U 
��,E�W X  hO 
��,E�W X  hO 
��,E�W X  hO ��,E �E�Y hW X  hY hO���mv��, *j+ �k+ E�Y hO��  a E�O� �a %E�Y hY �a   
a E�Y hOfE�O�j+  $� 
�j+ Y �a   �j+ E�Y hY hO�j+ a ,E�O*j+ a ,E�O�_ %�%_ %�%_ %�%E�O�a �l O� �*j+ k+ Y hO�+� �b&��a�`4�4��_�b 0 finder_copy_to  �a �^4��^ 4�  �]�\�] 0 a_destination  �\ 0 with_replacing  �`  4� �[�Z�Y�X�W�[ 0 a_destination  �Z 0 with_replacing  �Y 0 destination  �X 0 source_alias  �W 0 new_item  4� �V&��U�T�S�R�Q�P�V 0 as_alias  
�U 
insh
�T 
alrp�S 
�R .coreclon****      � ****
�Q 
alis�P 0 	make_with  �_ +�j+  E�O*j+  E�O� ���� �&E�UO*�k+ +� �O&��N�M4�5 �L�O 
0 my_log  �N �K5�K 5  �J�J 
0 a_text  �M  4� �I�I 
0 a_text  5  �H�G
�H 
ascr
�G .ascrcmnt****      � ****�L � �j U+� �F'�E�D55�C�F 0 move_to  �E �B5�B 5  �A�A 0 a_destination  �D  5 �@�?�@ 0 a_destination  �? 0 a_result  5 �>�=�<�;�:�9�8�7�6�5�4�> 0 prepare_copy_move  
�= 
msng�< 0 item_exists  �; 0 	is_folder  �: 0 	item_name  �9 	0 child  �8  0 defaultmanager defaultManager�7 0 
posix_path  �6 <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�5 0 item_ref  �4 0 
change_ref  �C r*�k+  E�O��  fY hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *)j+ �j+ �m+ E�UO� *�j+ 	k+ 
Y hO�+� �3'l�2�155�0�3 0 move_with_replacing  �2 �/5�/ 5  �.�. 0 a_destination  �1  5 �-�,�+�- 0 a_destination  �, 0 escaped_item  �+ 0 a_result  5 	�*�)�(�'�&�%�$�#�"�* 0 prepare_copy_move  
�) 
msng�( 0 prepare_replacing  
�' 
cobj�&  0 defaultmanager defaultManager�% 0 
posix_path  �$ <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�# 
0 remove  �" 0 move_to  �0 v*�k+  E�O��  fY hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� �� 
�j+ Y hY �� ��k+ Y hO�+� �!'�� �55	��! 0 resolve_alias  �   �  5 ��� 0 
x_original  � 0 original_url  5	 ������������ 0 
is_symlink  � 0 	deep_copy  � 0 item_exists  
� 
msng� 0 is_alias  � 0 	_pathinfo 	_pathInfo� 0 as_nsurl as_NSURL� Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_� 0 path  
� 
ctxt� 0 	make_with  � d*j+   *j+ E�O�j+  �Y �Y hO*j+  )Y hOb  )�,j+ j�m+ E�O��  �Y hO*�j+ �&k+ 
+� �(��5
5�� 0 
into_trash  �  �  5
 �� 0 a_result  5 	��
�	�������  0 defaultmanager defaultManager�
 0 	_pathinfo 	_pathInfo�	 0 as_nsurl as_NSURL
� 
msng� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_
� afdmtrsh
� .earsffdralis        afdr� 0 change_folder  � 0 change_pathinfo  � 8b  j+   *)�,j+ ��m+ E�UO� *)�,�j k+ k+ Y h+� �(F�� 55��� 
0 remove  �  �   5 ������ 
0 a_path  �� 0 a_result  5 ������������������ 0 	_pathinfo 	_pathInfo�� 0 as_text  ��  0 defaultmanager defaultManager�� 0 
posix_path  
�� 
msng�� 20 removeitematpath_error_ removeItemAtPath_error_�� 0 	_item_ref  �� 0 _inforecord _infoRecord�� >)�,j+ E�Ob  j+  *)j+ �l+ E�UO� �)�,�,FO�)�,FY hO�+� ��(�����55���� 0 make_folder  �� ��5�� 5  ���� 0 folder_name  ��  5 ������ 0 folder_name  �� 0 
new_folder  5 ���������� 0 item_exists  
�� 
msng�� 	0 child  �� 0 	make_path  �� "*j+   �Y hO*�k+ E�O�jvk+ +� ��(�����55���� 0 	make_path  �� ��5�� 5  ���� 0 opts  ��  5 ������ 0 opts  �� 0 w_admin  5 ������������(���������
�� 
pcls
�� 
reco�� 0 
with_admin  �� 0 item_exists  �� 0 	is_folder  
�� 
msng�� 0 
posix_path  
�� 
strq
�� 
badm
�� .sysoexecTEXT���     TEXT�� SfE�O��,�  
��,E�Y hO*j+  *j+  )Y �Y hO�*j+ �,%�l 
O*j+  )Y hO�+� ��(�����55���� 0 read_as_utf8  ��  ��  5  5 ������������ !0 check_existance_raising_error  �� 0 as_alias  
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� *j+  O*j+ ��l +� ��) ����55���� 0 write_as_utf8  �� ��5�� 5  ���� 
0 a_data  ��  5 ������ 
0 a_data  �� 
0 output  5 ������������ϿϾϽϼϻ�� 0 as_furl  
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
Ͽ 
as  
Ͼ 
utf8Ͻ 
ϼ .rdwrwritnull���     ****
ϻ .rdwrclosnull���     ****�� &*j+  �el E�O��jl O����� 	O�j 
+� Ϻ)*Ϲϸ55ϷϺ 0 parent_folder  Ϲ  ϸ  5  5 ϶ϵϴ϶ 0 	_pathinfo 	_pathInfoϵ 0 parent_folder  ϴ 0 make_with_pathinfo  Ϸ *)�,j+ k+ +� ϳ)<ϲϱ55ϰϳ 	0 child  ϲ ϯ5ϯ 5  ϮϮ 0 subpath  ϱ  5 ϭϭ 0 subpath  5 ϬϫϪϩϨϬ 0 item_exists_without_update  ϫ 0 	_pathinfo 	_pathInfoϪ 	0 child  ϩ 0 make_with_pathinfo  
Ϩ 
msngϰ *j+   *)�,�k+ k+ Y �+� ϧ)QϦϥ55Ϥϧ 0 child_posix  Ϧ ϣ5 ϣ 5   ϢϢ 0 subpath  ϥ  5 ϡϠϡ 0 subpath  Ϡ 
0 a_path  5 ϟϞϝϜϟ 0 item_exists  Ϟ 0 
posix_path  ϝ 0 	make_with  
Ϝ 
msngϤ #*j+   *j+ E�O��%E�O*�k+ Y �+� ϛ)sϚϙ5!5"Ϙϛ 0 unique_child  Ϛ ϗ5#ϗ 5#  ϖϖ 0 a_candidate  ϙ  5! ϕϔϓϒϑϐϕ 0 a_candidate  ϔ 0 
a_basename  ϓ 0 a_suffix  ϒ 0 i  ϑ 0 escape_suffix  ϐ 0 a_child  5" Ϗώύό)�)�)�ϋϊ)�ωϏ 0 	is_folder  
ώ 
msngύ 0 
split_name  
ό 
cobjϋ 	0 child  ϊ 0 item_exists  
ω 
ctxtϘ x*j+   �Y hOb  �k+ E[�k/E�Z[�l/E�ZO��  �E�Y �%E�OlE�O�E�O /hZ*��%�%k+ E�O�j+  ��&%E�O�kE�Y [OY��O�+� ψ)�χφ5$5%υψ 0 list_children  χ  φ  5$ ττ 0 a_result  5% σςρπ��~�}σ  0 defaultmanager defaultManagerς 0 	_pathinfo 	_pathInfoρ 0 
posix_path  
π 
msng� D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_
�~ 
rslt
�} 
listυ "b  j+   *)�,j+ �l+ E�UO��&+� �|*�{�z5&5'�y�| 0 each  �{ �x5(�x 5(  �w�w 0 a_script  �z  5& �v�u�t�s�r�v 0 a_script  �u 
0 a_list  �t 0 listwrapper ListWrapper�s 0 n  �r 
0 x_item  5' 	�q�p*5)�o�n�m�l�k�q 0 list_children  �p 0 listwrapper ListWrapper5) �j5*�i�h5+5,�g
�j .ascrinit****      � ****5* k     5-5- *�f�f  �i  �h  5+ �e
�e 
pcnt5, �d
�d 
pcnt�g b  �
�o .corecnte****       ****
�n 
pcnt
�m 
cobj�l 	0 child  �k 0 do  �y A*j+  E�O��K S�O /k�j kh *��,�/k+ E�O��k+  Y h[OY��+� �c*?�b�a5.5/�`�c 0 perform_shell  �b �_50�_ 50  �^�^ 0 	a_command  �a  5. �]�\�] 0 	a_command  �\ 
0 a_path  5/ �[�Z*V�Y*Z�X�[ 0 normalized_posix_path  
�Z 
strq
�Y 
spac
�X .sysoexecTEXT���     TEXT�` *j+  �,�,E�O��,%�%�%�%j +� �W*f�V�U5152�T�W 0 
shell_test  �V �S53�S 53  �R�R 
0 option  �U  51 �Q�Q 
0 option  52 *v�P�O�N�M�L
�P 
spac�O 0 quoted_path  
�N .sysoexecTEXT���     TEXT�M  �L  �T   �%�%*j+ %j W 	X  fOe+� �K*��J�I5455�H�K 0 	deep_copy  �J  �I  54  55 �G�F�E�G 0 	_pathinfo 	_pathInfo�F 	0 clone  �E 0 make_with_pathinfo  �H *)�,j+ k+ +� �D*��C�B5657�A�D 0 item_ref  �C  �B  56  57 �@�?�@ 0 	_pathinfo 	_pathInfo�? 0 item_ref  �A 	)�,j+ +� �>*��=�<5859�;�> !0 check_existance_raising_error  �=  �<  58  59 �:�9�8�7*��6�5*��: 0 	_pathinfo 	_pathInfo�9 0 item_exists_without_update  
�8 
errn�7F�6 0 as_text  
�5 
strq�; ")�,j+  )��l�)�,j+ �,%�%Y h+� �4*��3�25:5;�1�4 0 update_pathinfo  �3  �2  5:  5; �0�/�.�-�,�0 0 	_pathinfo 	_pathInfo�/ 0 item_ref  �. 0 prefering_posix  �- 0 is_posix  �, 0 make_with_opts  �1 %b  )�,j+ �)�,j+ ll+ )�,FO)�,E+� �+*��*�)5<5=�(�+ 0 change_pathinfo  �* �'5>�' 5>  �&�& 0 
a_pathinfo  �)  5< �%�% 0 
a_pathinfo  5= �$�#�"�!� �$ 0 	_pathinfo 	_pathInfo
�# 
msng�" 0 _inforecord _infoRecord�! 0 is_posix  �  0 _prefer_posix  �( �)�,FO�)�,FO)�,j+ )�,FO)+� �+��5?5@�� 0 
change_ref  � �5A� 5A  �� 0 file_ref  �  5? �� 0 file_ref  5@ ��� 0 	make_with  � 0 change_pathinfo  � *b  �k+  k+ +� �+��5B5C�� 0 dump  �  �  5B  5C ��� 0 	_pathinfo 	_pathInfo� 0 as_text  � 	)�,j+ +� �+)��5D5E�� 	0 debug  �  �  5D ���
� 
0 a_path  � 0 a_xfile  �
 0 new_named_file  5E �	+2�+:���+O���
�	 
scpt� 	0 setup  
� 
psxf� 0 	make_with  � 0 parent_folder  � 0 unique_child  � 0 	item_name  
� .ascrcmnt****      � ****� 0)��/)k+ O��&E�O*�k+ E�O�j+ �k+ E�O�j+ 	j 
+� �+\� ��5F5G��� 0 open_helpbook  �   ��  5F ������ 0 msg  �� 	0 errno  5G 	��+f������5H������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  5H ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j +� ��+z����5I5J��
�� .aevtoappnull  �   � ****��  ��  5I  5J ���� 0 open_helpbook  �� *j+  j �� ,����5K5L���� 	0 _init  ��  ��  5K  5L �� 5������
�� 
scpt�� 	0 setup  �� 0 set_keytype_emulation  
�� 
msng�� )��/)k+ Ob  ek+ O�
�� 
msngk �� I����5M5N��
�� .aevtoappnull  �   � ****��  ��  5M ������ 0 msg  �� 	0 errno  5N ����5O������ ]���� 0 main  �� 0 msg  5O ������
�� 
errn�� 	0 errno  ��  ����
�� .miscactvnull��� ��� null
�� 
mesS
�� .sysodisAaleR        TEXT�� * 
*j+  W  X  �� *j O���%l Y hl �� d����5P5Q���� 0 remove_specials  �� ��5R�� 5R  ���� 
0 a_list  ��  5P �������� 
0 a_list  �� 0 
avoid_list  �� 
0 x_list  5Q ��������������������������οξνμλκι
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� afdrdlib
�� 
from
�� fldmfldu�� 
�� afdrdocs
�� afdrapps
�� afdrusrs
�� afdrmacs�� ο 0 	make_with  ξ 0 has_next  ν 0 next  μ 0 current_index  λ 0 	delete_at  κ 0 decrement_index  ι 0 list_ref  �� z���l ���l ������ ���l ���l ���l ���l �vE�Ob  �k+ E�O ,h�j+ ��j+  ��j+ k+ O�j+ Y h[OY��O�j+ m θ �ηζ5S5Tεθ &0 process_on_finder process_on_Finderη  ζ  5S δδ 
0 a_list  5T γβαΰίήέάγ 0 make_for_item  β 0 set_use_chooser  α 0 set_resolve_alias  ΰ 0 set_use_insertion_location  ί 0 get_selection  
ή 
msngέ 0 remove_specials  
ά .aevtodocnull  �    alisε Sb  j+   *fk+ O*fk+ O*ek+ O*j+ E�UO��  hY hO*�k+ E�O��  hY hO�j n Ϋ �ΪΩ5U5VΨΫ (0 check_guiscripting check_GUIScriptingΪ  Ω  5U  5V  �Χ �Φ
Χ 
scsy
Φ .sysodsct****        scptΨ ���l o Υ �ΤΣ5W5X΢Υ 0 main  Τ  Σ  5W ΡΠΡ 0 a_front  Π 
0 a_file  5X ΟΞΝΜΛΚΙΘΗ9ΖΕΔΓΒΑ
Ο .corecrel****      � nullΞ 0 bundle_identifier  Ν 0 is_current_application  
Μ 
boolΛ &0 process_on_finder process_on_FinderΚ (0 check_guiscripting check_GUIScriptingΙ 0 document_alias  
Θ 
msng
Η .miscactvnull��� ��� null
Ζ .sysolocSutxt        TEXT
Ε .sysodisAaleR        TEXTΔ 0 close_document  Γ 0 	make_with  Β 0 
into_trash  
Α .sysobeepnull��� ��� long΢ �b  j  E�O�j+  
 	�j+ �& *j+ OhY hO*j+  hY hO�j+ E�O��  *j 	O�j j OhY hO� *j+ UOb  �k+  *j+ UO*j p ΐUΏΎ5Y5Z΍
ΐ .aevtodocnull  �    alisΏ 
0 a_list  Ύ  5Y Ό΋Ό 
0 a_list  ΋ 0 an_item  5Z ΊΉΈ·Ά΅
Ί 
kocl
Ή 
cobj
Έ .corecnte****       ****· 0 	make_with  Ά 0 
into_trash  
΅ .sysobeepnull��� ��� long΍ / '�[��l kh b  �k+  *j+ U[OY��O*j q ΄5[΄ 5[  5\5]5^5_5\ ΃΂5`
΃ 
pcls
΂ 
DpIf5` ΁5a5b
΁ 
pnam5a �5c5c  F r o n t A c c e s s5b ΀5d5e
΀ 
MoSp5d ��~5f
� 
pcls
�~ 
MoSp5f �}5g�|
�} 
pnam5g �5h5h  F r o n t A c c e s s�|  5e �{�z�y
�{ 
fmUs
�z boovtrue�y  5] �x�w5i
�x 
pcls
�w 
DpIf5i �v5j5k
�v 
pnam5j �5l5l  F i n d e r S e l e c t i o n5k �u5m5n
�u 
MoSp5m �t�s5o
�t 
pcls
�s 
MoSp5o �r5p�q
�r 
pnam5p �5q5q  F i n d e r S e l e c t i o n�q  5n �p�o�n
�p 
fmUs
�o boovtrue�n  5^ �m�l5r
�m 
pcls
�l 
DpIf5r �k5s5t
�k 
pnam5s �5u5u 
 X L i s t5t �j5v5w
�j 
MoSp5v �i�h5x
�i 
pcls
�h 
MoSp5x �g5y�f
�g 
pnam5y �5z5z 
 X L i s t�f  5w �e�d�c
�e 
fmUs
�d boovtrue�c  5_ �b�a5{
�b 
pcls
�a 
DpIf5{ �`5|5}
�` 
pnam5| �5~5~ 
 X F i l e5} �_55�
�_ 
MoSp5 �^�]5�
�^ 
pcls
�] 
MoSp5� �\5��[
�\ 
pnam5� �5�5� 
 X F i l e�[  5� �Z�Y�X
�Z 
fmUs
�Y boovtrue�X  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ