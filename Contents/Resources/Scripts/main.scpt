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
 X L i s t��        x   F Y�� ���� 0 xfile XFile  4   S W�� 
�� 
scpt  m   U V   �   
 X F i l e��       !   x   Z o�� "���� *0 guiscriptingchecker GUIScriptingChecker " 4   g m�� #
�� 
scpt # m   i l $ $ � % % & G U I S c r i p t i n g C h e c k e r��   !  & ' & l     ��������  ��  ��   '  ( ) ( i   p s * + * I      �������� 	0 _init  ��  ��   + k      , ,  - . - n    	 / 0 / I    	�� 1���� 	0 setup   1  2�� 2  f    ��  ��   0 4     �� 3
�� 
scpt 3 m     4 4 � 5 5  M o d u l e L o a d e r .  6 7 6 n  
  8 9 8 I    �� :���� 0 set_keytype_emulation   :  ;�� ; m    ��
�� boovtrue��  ��   9 o   
 ���� 0 frontaccess FrontAccess 7  <�� < n    = > = I    �������� 0 localize_messages  ��  ��   > o    ���� *0 guiscriptingchecker GUIScriptingChecker��   )  ? @ ? l     ��������  ��  ��   @  A B A j   t z�� C�� 0 _   C I   t y�������� 	0 _init  ��  ��   B  D E D l     ��������  ��  ��   E  F G F i   { ~ H I H I     ������
�� .aevtoappnull  �   � ****��  ��   I Q     ) J K L J I    �������� 0 main  ��  ��   K R      �� M N
�� .ascrerr ****      � **** M o      ���� 0 msg   N �� O��
�� 
errn O o      ���� 	0 errno  ��   L Z    ) P Q���� P >    R S R o    ���� 	0 errno   S m    ������ Q k    % T T  U V U I   ������
�� .miscactvnull��� ��� null��  ��   V  W�� W I   %�� X Y
�� .sysodisAaleR        TEXT X o    ���� 0 msg   Y �� Z��
�� 
mesS Z b    ! [ \ [ m     ] ] � ^ ^  E r r o r   N u m b e r   :   \ o     ���� 	0 errno  ��  ��  ��  ��   G  _ ` _ l     ��������  ��  ��   `  a b a i    � c d c I      �� e���� 0 remove_specials   e  f�� f o      ���� 
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
�� afdrmacs � �� ��
�� 
rtyp � m   . /�~
�~ 
ctxt�  ��  ��  ��   k o      �}�} 0 
avoid_list   i  � � � r   8 D � � � n  8 B � � � I   = B�| ��{�| 0 	make_with   �  ��z � o   = >�y�y 
0 a_list  �z  �{   � o   8 =�x�x 0 xlist XList � o      �w�w 
0 x_list   �  � � � V   E r � � � Z   O m � ��v�u � E  O V � � � o   O P�t�t 0 
avoid_list   � n  P U � � � I   Q U�s�r�q�s 0 next  �r  �q   � o   P Q�p�p 
0 x_list   � k   Y i � �  � � � n  Y c � � � I   Z c�o ��n�o 0 	delete_at   �  ��m � n  Z _ � � � I   [ _�l�k�j�l 0 current_index  �k  �j   � o   Z [�i�i 
0 x_list  �m  �n   � o   Y Z�h�h 
0 x_list   �  ��g � n  d i � � � I   e i�f�e�d�f 0 decrement_index  �e  �d   � o   d e�c�c 
0 x_list  �g  �v  �u   � n  I N � � � I   J N�b�a�`�b 0 has_next  �a  �`   � o   I J�_�_ 
0 x_list   �  ��^ � L   s y � � n  s x � � � I   t x�]�\�[�] 0 list_ref  �\  �[   � o   s t�Z�Z 
0 x_list  �^   b  � � � l     �Y�X�W�Y  �X  �W   �  � � � i   � � � � � I      �V�U�T�V &0 process_on_finder process_on_Finder�U  �T   � k     R � �  � � � O     ) � � � k    ( � �  � � � I    �S ��R�S 0 set_use_chooser   �  ��Q � m    �P
�P boovfals�Q  �R   �  � � � I    �O ��N�O 0 set_resolve_alias   �  ��M � m    �L
�L boovfals�M  �N   �  � � � I     �K ��J�K 0 set_use_insertion_location   �  ��I � m    �H
�H boovtrue�I  �J   �  ��G � r   ! ( � � � I   ! &�F�E�D�F 0 get_selection  �E  �D   � o      �C�C 
0 a_list  �G   � n    	 � � � I    	�B�A�@�B 0 make_for_item  �A  �@   � o     �?�? "0 finderselection FinderSelection �  � � � Z  * 6 � ��>�= � =  * - � � � o   * +�<�< 
0 a_list   � m   + ,�;
�; 
msng � L   0 2�:�:  �>  �=   �  � � � r   7 ? � � � I   7 =�9 ��8�9 0 remove_specials   �  ��7 � o   8 9�6�6 
0 a_list  �7  �8   � o      �5�5 
0 a_list   �  � � � Z  @ L � ��4�3 � =  @ C � � � o   @ A�2�2 
0 a_list   � m   A B�1
�1 
msng � L   F H�0�0  �4  �3   �  ��/ � I  M R�. ��-
�. .aevtodocnull  �    alis � o   M N�,�, 
0 a_list  �-  �/   �  � � � l     �+�*�)�+  �*  �)   �  � � � i   � � � � � I      �(�'�&�( 0 main  �'  �&   � k     { � �  � � � r      � � � I    	�% ��$
�% .corecrel****      � null � o     �#�# 0 frontaccess FrontAccess�$   � o      �"�" 0 a_front   �  � � � Z    , � ��!�  � l    ��� � G     � � � l    ��� � =      m     �   c o m . a p p l e . f i n d e r n    I    ���� 0 bundle_identifier  �  �   o    �� 0 a_front  �  �   � l   �� n    I    ���� 0 is_current_application  �  �   o    �� 0 a_front  �  �  �  �   � k     (		 

 I     %���� &0 process_on_finder process_on_Finder�  �   � L   & (��  �  �!  �    �  l  - -���
�  �  �
    Z   - @�	� H   - 7 n   - 6 I   2 6���� 0 do  �  �   o   - 2�� *0 guiscriptingchecker GUIScriptingChecker L   : <��  �	  �    l  A A��� �  �  �     r   A H n   A F I   B F�������� 0 document_alias  ��  ��   o   A B���� 0 a_front   o      ���� 
0 a_file    l  I I��������  ��  ��    !  Z   I e"#����" =  I L$%$ o   I J���� 
0 a_file  % m   J K��
�� 
msng# k   O a&& '(' I  O T������
�� .miscactvnull��� ��� null��  ��  ( )*) I  U ^��+��
�� .sysodisAaleR        TEXT+ l  U Z,����, I  U Z��-��
�� .sysolocSutxt        TEXT- m   U V.. �// B C a n ' t   r e s o l v e   f r o n t m o s t   d o c u m e n t .��  ��  ��  ��  * 0��0 L   _ a����  ��  ��  ��  ! 121 O   f p343 k   j o55 676 l  j j��89��  8  save_document()   9 �::  s a v e _ d o c u m e n t ( )7 ;��; I   j o�������� 0 close_document  ��  ��  ��  4 o   f g���� 0 a_front  2 <��< O   q {=>= I  u z��?��
�� .coredelonull���     obj ? o   u v���� 
0 a_file  ��  > m   q r@@�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   � ABA l     ��������  ��  ��  B CDC i   � �EFE I     ��G��
�� .aevtodocnull  �    alisG o      ���� 
0 a_list  ��  F X     (H��IH O    #JKJ I    "�������� 0 
into_trash  ��  ��  K n   LML I    ��N���� 0 	make_with  N O��O o    ���� 0 an_item  ��  ��  M o    ���� 0 xfile XFile�� 0 an_item  I o    ���� 
0 a_list  D P��P l     ��������  ��  ��  ��       ��QRSTUVWXYZ[\]^_��������������������������  Q ����������������������������������������������������
�� 
pimr�� 0 frontaccess FrontAccess�� "0 finderselection FinderSelection�� 0 xlist XList�� 0 xfile XFile�� *0 guiscriptingchecker GUIScriptingChecker�� 	0 _init  �� 0 _  
�� .aevtoappnull  �   � ****�� 0 remove_specials  �� &0 process_on_finder process_on_Finder�� 0 main  
�� .aevtodocnull  �    alis�� 0 __module_dependencies__  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  R ��`�� `  a������������������������������a ��b��
�� 
cobjb cc   ��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  S ��d e��  d k      ff ghg l      ��ij��  i�� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    j �kk    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  h lml l     ��������  ��  ��  m non x     ��pq��  p 1      ��
�� 
ascrq ��r��
�� 
minvr m      ss �tt  2 . 3��  o uvu x    ��w����  w 4   	 ��x
�� 
frmkx m    yy �zz  F o u n d a t i o n��  v {|{ x     ��}����  } 2   ��
�� 
osax��  | ~~ j     "���
�� 
pnam� m     !�� ���  F r o n t A c c e s s ��� l     ����~��  �  �~  � ��� l      �}���}  ���!@references
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
� ��� j   # %�|��| 0 _window  � m   # $�{
�{ 
msng� ��� j   & (�z��z 0 _app  � m   & '�y
�y 
msng� ��� j   ) +�x��x 0 	_app_name  � m   ) *�w
�w 
msng� ��� j   , .�v��v 0 	_app_info  � m   , -�u
�u 
msng� ��� j   / 1�t��t 0 _keytype_emulation  � m   / 0�s
�s boovfals� ��� l     �r�q�p�r  �q  �p  � ��� l      �o���o  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     �n�m�l�n  �m  �l  � ��� l      �k���k  � � ~!@abstruct
Make an instance of FrontAccess for the frontmost application.
@result script object : A new FrontAccess instance.
   � ��� � ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
� ��� i   2 5��� I     �j�i�h
�j .corecrel****      � null�i  �h  � k     �� ��� r     	��� I    �g��
�g .earsffdralis        afdr� m     �f
�f appfegfp� �e��d
�e 
rtyp� m    �c
�c 
alis�d  � o      �b�b 0 appfile  � ��a� L   
 �� I   
 �`��_�` 0 make_for_appfile  � ��^� o    �]�] 0 appfile  �^  �_  �a  � ��� l     �\�[�Z�\  �[  �Z  � ��� l      �Y���Y  � !@abstruct
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
� ��� i   6 9��� I      �X��W�X 0 make_for_app  � ��V� o      �U�U 
0 an_app  �V  �W  � k     �� ��� r     	��� I    �T��
�T .earsffdralis        afdr� o     �S�S 
0 an_app  � �R��Q
�R 
rtyp� m    �P
�P 
alis�Q  � o      �O�O 0 app_path  � ��N� L   
 �� I   
 �M��L�M 0 make_for_appfile  � ��K� o    �J�J 0 app_path  �K  �L  �N  � ��� l     �I�H�G�I  �H  �G  � ��� i   : =��� I      �F�E�D�F 0 is_leopard_or_later  �E  �D  � P     ���C� L    �� @   ��� l   
��B�A� c    
��� n   ��� m    �@
�@ 
vers� 1    �?
�? 
ascr� m    	�>
�> 
utxt�B  �A  � m   
 �� ���  2� �=�<
�= consnume�<  �C  � ��� l     �;�:�9�;  �:  �9  � ��� i   > A��� I      �8��7�8 0 process_for_appinfo_tiger  � ��6� o      �5�5 0 an_info  �6  �7  � k     �� ��� r     ��� n     ��� 1    �4
�4 
dnam� o     �3�3 0 an_info  � o      �2�2 
0 a_name  � ��1� O    ��� L   
 �� n   
 ��� 4    �0�
�0 
cobj� m    �/�/ � l  
 ��.�-� 6  
 ��� 2   
 �,
�, 
pcap� =   ��� 1    �+
�+ 
dnam� o    �*�* 
0 a_name  �.  �-  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �1  � ��� l     �)�(�'�)  �(  �'  �    i   B E I      �&�%�& 0 process_for_appinfo_leopard   �$ o      �#�# 0 an_info  �$  �%   k     C  r     	
	 n      1    �"
�" 
bnid o     �!�! 0 an_info  
 o      � �  0 bundle_identifier    Z    &�� >   	 o    �� 0 bundle_identifier   m    �
� 
msng O    " L    ! n      4    �
� 
cobj m    ��  l   �� 6    2    �
� 
pcap =    1    �
� 
bnid o    �� 0 bundle_identifier  �  �   m    �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �     l  ' '����  �  �    !"! r   ' ,#$# n   ' *%&% 1   ( *�
� 
cfbn& o   ' (�� 0 an_info  $ o      �� 0 
short_name  " '�' O   - C()( L   1 B** n   1 A+,+ 4   = @�-
� 
cobj- m   > ?�� , l  1 =.��
. 6  1 =/0/ 2   1 4�	
�	 
pcap0 =  5 <121 1   6 8�
� 
cfbn2 o   9 ;�� 0 
short_name  �  �
  ) m   - .33�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �   454 l     ����  �  �  5 676 i   F I898 I      �:�� 0 process_for_appinfo  : ;�; o      � �  0 an_info  �  �  9 Z     <=��>< I     �������� 0 is_leopard_or_later  ��  ��  = L    ?? I    ��@���� 0 process_for_appinfo_leopard  @ A��A o   	 
���� 0 an_info  ��  ��  ��  > L    BB I    ��C���� 0 process_for_appinfo_tiger  C D��D o    ���� 0 an_info  ��  ��  7 EFE l     ��������  ��  ��  F GHG l      ��IJ��  I!@abstruct
Make an instance of FrontAccess for the application specified by a file reference.
@description
If the application is not launched, missing value is returned.
@param appfile (alias) : an alias to the application.
@result script object : A new FrontAccess instance.
   J �KK( ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
H LML i   J MNON I      ��P���� 0 make_for_appfile  P Q��Q o      ���� 0 appfile  ��  ��  O k     4RR STS r     	UVU I    ��WX
�� .sysonfo4asfe        fileW o     ���� 0 appfile  X ��Y��
�� 
ptszY m    ��
�� boovfals��  V o      ���� 0 an_info  T Z[Z r   
 \]\ I   
 ��^���� 0 process_for_appinfo  ^ _��_ o    ���� 0 an_info  ��  ��  ] o      ���� 0 app_process  [ `a` l   ��������  ��  ��  a bcb r    ded n    fgf 1    ��
�� 
cfbng o    ���� 0 an_info  e o      ���� 0 appname  c hih Z    (jk����j =   lml o    ���� 0 appname  m m    ��
�� 
msngk r    $non n    "pqp 1     "��
�� 
dnamq o     ���� 0 an_info  o o      ���� 0 appname  ��  ��  i rsr l  ) )��������  ��  ��  s tut r   ) ,vwv  f   ) *w o      ���� 0 a_class  u x��x h   - 4��y�� *0 frontaccessinstance FrontAccessInstancey k      zz {|{ j     ��}
�� 
pare} o     ���� 0 a_class  | ~~ j   	 ����� 0 _window  � m   	 
��
�� 
msng ��� j    ����� 0 _app  � o    ���� 0 appfile  � ��� j    ����� 0 	_app_name  � o    ���� 0 appname  � ��� j     ����� 0 	_app_info  � o    ���� 0 an_info  � ��� j   ! '����� 0 _process  � o   ! &���� 0 app_process  � ���� j   ( -����� 0 _keytype_emulation  � n  ( ,��� o   ) +���� 0 _keytype_emulation  �  f   ( )��  ��  M ��� l     ��������  ��  ��  � ��� l      ������  � - '!@group Obtain application information    � ��� N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � C =!@abstruct
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
utxt��  ��  � l   ������ c    ��� o    �� 
0 a_path  � m    �~
�~ 
utxt��  ��  ��  � ��� l     �}�|�{�}  �|  �{  � � � l      �z�z   * $!@group Obtain document information     � H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n     l     �y�x�w�y  �x  �w    l      �v	�v   � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   	 �

� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
  i   f i I      �u�t�s�u 0 document_window  �t  �s   k       Z     �r�q =     n     o    �p�p 0 _window    f      m    �o
�o 
msng I    �n�m�l�n 0 resolve_window  �m  �l  �r  �q   �k L     n    o    �j�j 0 _window    f    �k    l     �i�h�g�i  �h  �g    l      �f !�f    � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is not always related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   ! �""� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
 #$# i   j m%&% I      �e�d�c�e 0 main_window  �d  �c  & k     o'' ()( r     *+* m     �b
�b 
msng+ o      �a�a 0 a_window  ) ,-, O    l./. O    k010 k    j22 343 Q    "56�`5 r    787 n    9:9 1    �_
�_ 
valL: n    ;<; 4    �^=
�^ 
attr= m    >> �??  A X M a i n W i n d o w<  g    8 o      �]�] 0 a_window  6 R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  �`  4 @A@ Z   # /BC�Y�XB >  # &DED o   # $�W�W 0 a_window  E m   $ %�V
�V 
msngC L   ) +FF o   ) *�U�U 0 a_window  �Y  �X  A GHG l  0 0�T�S�R�T  �S  �R  H IJI r   0 AKLK 6 0 ?MNM 2  0 3�Q
�Q 
cwinN =  4 >OPO n   5 :QRQ 1   8 :�P
�P 
valLR 4   5 8�OS
�O 
attrS m   6 7TT �UU  A X M a i nP m   ; =�N
�N boovtrueL o      �M�M 
0 a_list  J VWV Z   B aXY�L�KX =  B GZ[Z n   B E\]\ 1   C E�J
�J 
leng] o   B C�I�I 
0 a_list  [ m   E F�H�H  Y k   J ]^^ _`_ R   J Z�Gab
�G .ascrerr ****      � ****a b   N Ycdc b   N Wefe b   N Qghg m   N Oii �jj V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  h 1   O P�F
�F 
quotf n  Q Vklk o   R V�E�E 0 	_app_name  l  f   Q Rd 1   W X�D
�D 
quotb �Cm�B
�C 
errnm m   L M�A�A��B  ` n�@n L   [ ]oo m   [ \�?
�? 
msng�@  �L  �K  W p�>p r   b jqrq n   b hsts 4   c h�=u
�= 
cobju m   f g�<�< t o   b c�;�; 
0 a_list  r o      �:�: 0 a_window  �>  1 n   vwv o   	 �9�9 0 _process  w  f    	/ m    xx�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  - y�8y L   m ozz o   m n�7�7 0 a_window  �8  $ {|{ l     �6�5�4�6  �5  �4  | }~} l      �3��3  !@abstruct
Obtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result text
   � ���  ! @ a b s t r u c t 
 O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   t e x t 
~ ��� i   n q��� I      �2�1�0�2 0 document_url  �1  �0  � k     3�� ��� l      �/���/  � I C
	if my _app_name is "Finder" then
		return missing value
	end if
	   � ��� � 
 	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n 
 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 e n d   i f 
 	� ��� r     ��� m     �.
�. 
msng� o      �-�- 0 file_url  � ��� r    ��� I    	�,�+�*�, 0 document_window  �+  �*  � o      �)�) 0 a_window  � ��� Z    #���(�'� >   ��� o    �&�& 0 a_window  � m    �%
�% 
msng� O    ��� r    ��� l   ��$�#� n    ��� 1    �"
�" 
valL� n    ��� 4    �!�
�! 
attr� m    �� ���  A X D o c u m e n t� o    � �  0 a_window  �$  �#  � o      �� 0 file_url  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �(  �'  � ��� l  $ $����  �  �  � ��� Z   $ 0����� =  $ '��� o   $ %�� 0 file_url  � m   % &�
� 
msng� k   * ,�� ��� l  * *����  � e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   � ��� � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0� ��� L   * ,�� m   * +�
� 
msng�  �  �  � ��� l  1 1����  �  �  � ��� L   1 3�� o   1 2�� 0 file_url  �  � ��� l     ����  �  �  � ��� i   r u��� I      ���� 0 path_from_url  � ��
� o      �	�	 
0 an_url  �
  �  � O     ��� L    �� c    ��� I    ���� 0 path  �  �  � m    �
� 
ctxt� l    	���� n    	��� I    	����  0 urlwithstring_ URLWithString_� �� � o    ���� 
0 an_url  �   �  � n    ��� 4    ���
�� 
pcls� m    �� ��� 
 N S U R L� m     ��
�� misccura�  �  � ��� l     ��������  ��  ��  � ��� l      ������  �"!@abstruct
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
alis��  � ��� l     ��������  ��  ��  � ��� i   z }��� I      �������� 0 resolve_window  ��  ��  � l    f���� k     f��    r      I     �������� 0 main_window  ��  ��   o      ���� 0 a_window    Z    ���� =   	 o    	���� 0 a_window  	 m   	 
��
�� 
msng L    

 m    ��
�� boovfals��  ��   �� O    f O    e k    d  r    " m     ��
�� boovfals o      ���� 0 a_result    Q   # I�� Z   & @���� I  & 0����
�� .coredoexnull���     **** n   & , 1   * ,��
�� 
valL n   & * 4   ' *�� 
�� 
attr  m   ( )!! �""  A X D o c u m e n t o   & '���� 0 a_window  ��   k   3 <## $%$ r   3 8&'& o   3 4���� 0 a_window  ' n     ()( o   5 7���� 0 _window  )  f   4 5% *��* r   9 <+,+ m   9 :��
�� boovtrue, o      ���� 0 a_result  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   -.- l  J J��������  ��  ��  . /0/ Z   J a12����1 H   J L33 o   J K���� 0 a_result  2 R   O ]��45
�� .ascrerr ****      � ****4 b   S \676 b   S Z898 b   S V:;: m   S T<< �== ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  ; 1   T U��
�� 
quot9 n  V Y>?> o   W Y���� 0 	_app_name  ?  f   V W7 1   Z [��
�� 
quot5 ��@��
�� 
errn@ m   Q R�������  ��  ��  0 A��A L   b dBB o   b c���� 0 a_result  ��   n   CDC o    ���� 0 _process  D  f     m    EE�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �   private   � �FF    p r i v a t e� GHG l     ��������  ��  ��  H IJI l      ��KL��  K . (!@group Saving and Closing the Document    L �MM P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  J NON l     ��������  ��  ��  O PQP i   ~ �RSR I      ��T���� 0 presskey_for_document  T U��U o      ���� 	0 a_key  ��  ��  S k     !VV WXW w     YZY Z    [\����[ H    ]] l   ^����^ n    _`_ 1    ��
�� 
pisf` n   aba o    ���� 0 _process  b  f    ��  ��  \ I   ������
�� .miscactvnull��� ��� null��  ��  ��  ��  Z�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  X c��c O    !ded I    ��fg
�� .prcskprsnull���     ctxtf o    ���� 	0 a_key  g ��h��
�� 
faalh m    ��
�� eMdsKcmd��  e m    ii�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  Q jkj l     ��������  ��  ��  k lml l      ��no��  n � �!@abstruct
Perform saving the frontmost document of the application. 
@description
The key type  &quot;Command+S&quot; is emulated.
   o �pp ! @ a b s t r u c t 
 P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . 
m qrq i   � �sts I      �������� 0 save_document  ��  ��  t I     ��u���� 0 presskey_for_document  u v��v m    ww �xx  s��  ��  r yzy l     ��������  ��  ��  z {|{ l      ��}~��  }��!@abstruct
Perform closing the frontmost document of the application. 
@description
This method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).
   ~ �L ! @ a b s t r u c t 
 P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . 
| ��� i   � ���� I      �������� 0 close_document  ��  ��  � Z     S������ n    ��� o    ���� 0 _keytype_emulation  �  f     � I    ������� 0 presskey_for_document  � ���� m    	�� ���  w��  ��  ��  � k    S�� ��� l   ����  �    incompatible applications   � ��� 4   i n c o m p a t i b l e   a p p l i c a t i o n s� ��� l   �~���~  �    GraphicConverter   � ��� $     G r a p h i c C o n v e r t e r� ��� l   ���� I    �}�|�{�} 0 document_window  �|  �{  �   resolving window   � ��� "   r e s o l v i n g   w i n d o w� ��� r    ��� m    �z
�z 
msng� o      �y�y 0 a_close_button  � ��� w    9��� k    9�� ��� O    7��� k   " 6�� ��� l  " "�x���x  � D >set button_list to buttons whose description is "close button"   � ��� | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "� ��� l  " "�w���w  � A ;set button_list to buttons whose subrole is "AXCloseButton"   � ��� v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "� ��v� Q   " 6���u� r   % -��� n   % +��� 1   ) +�t
�t 
valL� 4   % )�s�
�s 
attr� m   ' (�� ���  A X C l o s e B u t t o n� o      �r�r 0 a_close_button  � R      �q�p�o
�q .ascrerr ****      � ****�p  �o  �u  �v  � n   ��� o    �n�n 0 _window  �  f    � ��m� l  8 8�l�k�j�l  �k  �j  �m  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��i� Z   : S���h�� >  : =��� o   : ;�g�g 0 a_close_button  � m   ; <�f
�f 
msng� w   @ J��� I  B J�e��d
�e .prcsperfnull���     actT� n   B F��� 4   C F�c�
�c 
actT� m   D E�� ���  A X P r e s s� o   B C�b�b 0 a_close_button  �d  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �h  � I   M S�a��`�a 0 presskey_for_document  � ��_� m   N O�� ���  w�_  �`  �i  � ��� l     �^�]�\�^  �]  �\  � ��� l      �[���[  � � �!@abstruct
When true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me
   � ��� ! @ a b s t r u c t 
 W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) . 
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e 
� ��� i   � ���� I      �Z��Y�Z 0 set_keytype_emulation  � ��X� o      �W�W 0 bool  �X  �Y  � k     �� ��� r     ��� o     �V�V 0 bool  � n     ��� o    �U�U 0 _keytype_emulation  �  f    � ��T� L    ��  f    �T  � ��� l     �S�R�Q�S  �R  �Q  � ��� l      �P���P  � n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.
@param a_text(text)
@result none
   � ��� � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v . 
 @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e 
� ��� i   � ���� I      �O��N�O 0 
paste_text  � ��M� o      �L�L 
0 a_text  �M  �N  � k     �� ��� O     ��� I  
 �K��J
�K .JonspClpnull���     ****� o   
 �I�I 
0 a_text  �J  � 4     �H�
�H 
capp� l   ��G�F� n      o    �E�E 0 	_app_name    f    �G  �F  � �D I    �C�B�C 0 presskey_for_document   �A m     �  v�A  �B  �D  �  l     �@�?�>�@  �?  �>   	
	 i   � � I     �=�<�;
�= .miscactvnull��� ��� null�<  �;   O      n    I    �:�9�: ,0 activatewithoptions_ activateWithOptions_ �8 m    �7�7  �8  �9   n    I    �6�5�4�6 0 
lastobject 
lastObject�5  �4   I    �3�2�3 T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_ �1 n     1   
 �0
�0 
bnid n   
 o    
�/�/ 0 	_app_info    f    �1  �2   n     o    �.�. ,0 nsrunningapplication NSRunningApplication m     �-
�- misccura
  l     �,�+�*�,  �+  �*     i   � �!"! I      �)�(�'�) 0 
check_osax  �(  �'  " L     �&�&    #$# l     �%�$�#�%  �$  �#  $ %&% i   � �'(' I      �"�!� �" 	0 debug  �!  �   ( k     )) *+* l     �,-�  , B <set front_doc to make_for_app(application (get "CotEditor"))   - �.. x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )+ /0/ l     �12�  1 , &activate application (get "DragThing")   2 �33 L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " )0 454 O     676 L    88 I    ���� 0 document_alias  �  �  7 l    9��9 I    ���
� .corecrel****      � null�  �  �  �  5 :;: l   �<=�  < . (log front_doc's is_current_application()   = �>> P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( ); ?@? l   �AB�  A &  log front_doc's document_alias()   B �CC @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )@ DED n   FGF I    �H�� 0 set_keytype_emulation  H I�I m    �
� boovtrue�  �  G o    �� 0 	front_doc  E JKJ n   LML I    ���� 0 document_alias  �  �  M o    �� 0 	front_doc  K N�
N l   �	OP�	  O &  log front_doc's close_document()   P �QQ @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )�
  & RSR l     ����  �  �  S TUT i   � �VWV I      ���� 0 open_helpbook  �  �  W Q     ,XYZX O   [\[ I   
 �]�� 0 do  ] ^� ^ I   ��_��
�� .earsffdralis        afdr_  f    ��  �   �  \ 4    ��`
�� 
scpt` m    aa �bb  O p e n H e l p B o o kY R      ��cd
�� .ascrerr ****      � ****c o      ���� 0 msg  d ��e��
�� 
errne o      ���� 	0 errno  ��  Z k    ,ff ghg I   "������
�� .miscactvnull��� ��� null��  ��  h i��i I  # ,��j��
�� .sysodisAaleR        TEXTj l  # (k����k b   # (lml b   # &non o   # $���� 0 msg  o o   $ %��
�� 
ret m o   & '���� 	0 errno  ��  ��  ��  ��  U pqp l     ��������  ��  ��  q rsr i   � �tut I     ������
�� .aevtoappnull  �   � ****��  ��  u k     vv wxw l     ��yz��  y  return debug()   z �{{  r e t u r n   d e b u g ( )x |��| I     �������� 0 open_helpbook  ��  ��  ��  s }��} l     ��������  ��  ��  ��  e &��~������������������������������������������  ~ $������������������������������������������������������������������������
�� 
pimr
�� 
pnam�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _keytype_emulation  
�� .corecrel****      � null�� 0 make_for_app  �� 0 is_leopard_or_later  �� 0 process_for_appinfo_tiger  �� 0 process_for_appinfo_leopard  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  �� 0 application_process  �� 0 is_current_application  �� 0 document_window  �� 0 main_window  �� 0 document_url  �� 0 path_from_url  �� 0 document_alias  �� 0 resolve_window  �� 0 presskey_for_document  �� 0 save_document  �� 0 close_document  �� 0 set_keytype_emulation  �� 0 
paste_text  
�� .miscactvnull��� ��� null�� 0 
check_osax  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � **** ����� �  ������������������������������ ��s��
�� 
vers��  � �����
�� 
cobj� �� S��y
�� 
frmk��  � �����
�� 
cobj� �� S��
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
�� boovtrue� �����������
�� .corecrel****      � null��  ��  � ���� 0 appfile  � ����������
�� appfegfp
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ � ������������� 0 make_for_app  �� ����� �  ���� 
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
utxt�� �g ��,�&�V� �����~���}�� 0 process_for_appinfo_tiger  � �|��| �  �{�{ 0 an_info  �~  � �z�y�z 0 an_info  �y 
0 a_name  � �x��w��v
�x 
dnam
�w 
pcap�  
�v 
cobj�} ��,E�O� *�-�[�,\Z�81�k/EU� �u�t�s���r�u 0 process_for_appinfo_leopard  �t �q��q �  �p�p 0 an_info  �s  � �o�n�m�o 0 an_info  �n 0 bundle_identifier  �m 0 
short_name  � �l�k�j��i�h
�l 
bnid
�k 
msng
�j 
pcap
�i 
cobj
�h 
cfbn�r D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU� �g9�f�e���d�g 0 process_for_appinfo  �f �c��c �  �b�b 0 an_info  �e  � �a�a 0 an_info  � �`�_�^�` 0 is_leopard_or_later  �_ 0 process_for_appinfo_leopard  �^ 0 process_for_appinfo_tiger  �d *j+   *�k+ Y 	*�k+ � �]O�\�[���Z�] 0 make_for_appfile  �\ �Y��Y �  �X�X 0 appfile  �[  � �W�V�U�T�S�R�W 0 appfile  �V 0 an_info  �U 0 app_process  �T 0 appname  �S 0 a_class  �R *0 frontaccessinstance FrontAccessInstance� 	�Q�P�O�N�M�L�Ky�
�Q 
ptsz
�P .sysonfo4asfe        file�O 0 process_for_appinfo  
�N 
cfbn
�M 
msng
�L 
dnam�K *0 frontaccessinstance FrontAccessInstance� �J��I�H���G
�J .ascrinit****      � ****� k     -�� {�� ~�� ��� ��� ��� ��� ��F�F  �I  �H  � �E�D�C�B�A�@�?
�E 
pare�D 0 _window  �C 0 _app  �B 0 	_app_name  �A 0 	_app_info  �@ 0 _process  �? 0 _keytype_emulation  � �>�=�<�;�:�9�8�7
�> 
pare
�= 
msng�< 0 _window  �; 0 _app  �: 0 	_app_name  �9 0 	_app_info  �8 0 _process  �7 0 _keytype_emulation  �G .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��Z 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�� �6��5�4���3�6 0 application_name  �5  �4  �  � �2�2 0 	_app_name  �3 )�,E� �1��0�/���.�1 0 bundle_identifier  �0  �/  �  � �-�,�- 0 	_app_info  
�, 
bnid�. )�,�,E� �+��*�)���(�+ 0 application_info  �*  �)  �  � �'�' 0 	_app_info  �( )�,E� �&��%�$���#�& 0 application_alias  �%  �$  �  � �"�" 0 _app  �# )�,E� �!�� �����! 0 application_process  �   �  �  � �� 0 _process  � )�,E� �������� 0 is_current_application  �  �  � �� 
0 a_path  � ����
� misccura
� .earsffdralis        afdr� 0 _app  
� 
utxt� �j E�O)�,�&��& � ������� 0 document_window  �  �  �  � ���� 0 _window  
� 
msng� 0 resolve_window  � )�,�  
*j+ Y hO)�,E� �&��
���	� 0 main_window  �  �
  � ��� 0 a_window  � 
0 a_list  � �x��>���� �T������i������
� 
msng� 0 _process  
� 
attr
� 
valL�  �  
�  
cwin
�� 
leng
�� 
errn���
�� 
quot�� 0 	_app_name  
�� 
cobj�	 p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�� ������������� 0 document_url  ��  ��  � ������ 0 file_url  �� 0 a_window  � ����������
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
alis�� %*j+  E�O��  �Y hO*�k+ E�O��&�&� ������������� 0 resolve_window  ��  ��  � ������ 0 a_window  �� 0 a_result  � ����E����!��������������<������ 0 main_window  
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
hO� )��l��%)�,%�%Y hO�UU� ��S���������� 0 presskey_for_document  �� ����� �  ���� 	0 a_key  ��  � ���� 	0 a_key  � Z�������������� 0 _process  
�� 
pisf
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� "�Z)�,�, 
*j Y hO� 	���l U� ��t���������� 0 save_document  ��  ��  �  � w���� 0 presskey_for_document  �� *�k+ � ������������� 0 close_document  ��  ��  � ���� 0 a_close_button  � ����������������������������� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
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
0 a_text  � ��������
�� 
capp�� 0 	_app_name  
�� .JonspClpnull���     ****�� 0 presskey_for_document  �� *�)�,E/ �j UO*�k+ � ����������
�� .miscactvnull��� ��� null��  ��  �  � ��������������
�� misccura�� ,0 nsrunningapplication NSRunningApplication�� 0 	_app_info  
�� 
bnid�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject�� ,0 activatewithoptions_ activateWithOptions_�� ��, *)�,�,k+ j+ jk+ U� ��"���������� 0 
check_osax  ��  ��  �  �  �� h� ��(������~�� 	0 debug  ��  �  � �}�} 0 	front_doc  � �|�{�z
�| .corecrel****      � null�{ 0 document_alias  �z 0 set_keytype_emulation  �~ *j   *j+ UO�ek+ O�j+ OP� �yW�x�w���v�y 0 open_helpbook  �x  �w  � �u�t�u 0 msg  �t 	0 errno  � 	�sa�r�q�p��o�n�m
�s 
scpt
�r .earsffdralis        afdr�q 0 do  �p 0 msg  � �l�k�j
�l 
errn�k 	0 errno  �j  
�o .miscactvnull��� ��� null
�n 
ret 
�m .sysodisAaleR        TEXT�v - )��/ *)j k+ UW X  *j O��%�%j � �iu�h�g���f
�i .aevtoappnull  �   � ****�h  �g  �  � �e�e 0 open_helpbook  �f *j+  T �d� ��d  � k      �� ��� l      �c���c  ��� Copyright (C) 1999-2020 Tetsuro KURITA

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     �b�a�`�b  �a  �`  � � � j     �_
�_ 
pnam m      �  F i n d e r S e l e c t i o n   l     �^�]�\�^  �]  �\    l      �[	�[  4.!@references
XList || help:openbook='XList Help'
Home page || http://www.script-factory.net/XModules/FiderSelection/index.html
ChangeLog || http://www.script-factory.net/XModules/FinderSelection/changelog.html
Repository || https://github.com/tkurita/FinderSelection.scptd
Constructor || #Constructors
   	 �

\ ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i d e r S e l e c t i o n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i n d e r S e l e c t i o n / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F i n d e r S e l e c t i o n . s c p t d 
 C o n s t r u c t o r   | |   # C o n s t r u c t o r s 
  l     �Z�Y�X�Z  �Y  �X    l      �W�W  ��!@title FinderSelection Reference
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
    �x ! @ t i t l e   F i n d e r S e l e c t i o n   R e f e r e n c e 
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
  l      �V�V  
Finder �̑I�����ڂ��擾���� AppleScript ���C�u�����ł��B�ȉ��̂悤�ȏ������ȕւɍs���܂��B

* Finder �̑I�𕨂̒�����K�v�Ȃ��́i��ށA�t�@�C���^�C�v�A�g���q �Ŏw��j������I�яo���܂��B
* �I�𕨂��Ȃ�����������ɊY��������̂��Ȃ�������A�t�@�C���I���_�C�A���O���J���܂��B
* Droplet/Applet �� Finder ����_�u���N���b�N�ɂ���ċN�����ꂽ��A�t�@�C���I���_�C�A���O ���J���܂��B
* �I�𕨒��ɃG�C���A�X�t�@�C�����܂܂�Ă�����A�I���W�i���ւ̎Q�Ƃ��擾���ăI���W�i���������ɊY�����邩���ׂ܂��B
  * �G�C���A�X�t�@�C���̃I���W�i�������߂Ȃ������ݒ肷�鎖���ł��܂��B
�����̗���͎��̂悤�ɂȂ�܂��B
(1) ((<Constructor>)) Method �ɂ���āAan instance of FinderSlection�𐶐�����B�ǂ� ((<Constructor>)) ���g�����ɂ���āA�擾����t�@�C��/�t�H���_�̎�ނ����܂�B(2) ((<set_prompt_message>)) ���g���ăt�@�C��/�t�H���_�I���_�C�A���O�̃��b�Z�[�W��ݒ肷��B  * �t�@�C��/�t�H���_�I���_�C�A���O�͏����ɂ������I�𕨂������ꍇ�ɊJ����܂��B(3) �K�v������΁A((<set_types>)), ((<set_extensions>)) �ɂ���āAURI�A�t�@�C���^�C�v�A�g���q�̏�����ݒ肷��B  * ((<set_types>)), �� ((<set_extensions>)) �𓯎��ɐݒ肵���ꍇ�A�ǂ��炩�̏����Ɉ�v������ړI�̃t�@�C���ƌ��Ȃ��܂��B(4) ((<get_selection>)) �ɂ���āA�����ɂ������AFinder �̑I�𕨂��擾����B

�e�L�X�g�t�@�C���� PDF �t�@�C�����擾�����������܂��B
    �X 
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
  l      �U�U  ?9!@example
use FinderSelection : script "FinderSelection"set file_picker to FinderSelection's make_for_file()tell file_picker	set_prompt_message("Choose text file or PDF file.")	set_types({"com.apple.traditional-mac-plain-text", "TEXT", "PDF "})	set_extensions({".txt", ".pdf"})	get_selection()end tell
     �r ! @ e x a m p l e 
 u s e   F i n d e r S e l e c t i o n   :   s c r i p t   " F i n d e r S e l e c t i o n "   s e t   f i l e _ p i c k e r   t o   F i n d e r S e l e c t i o n ' s   m a k e _ f o r _ f i l e ( )   t e l l   f i l e _ p i c k e r  	 s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  	 s e t _ t y p e s ( { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } )  	 s e t _ e x t e n s i o n s ( { " . t x t " ,   " . p d f " } )  	 g e t _ s e l e c t i o n ( )  e n d   t e l l  
    x    
�T�T   1      �S
�S 
ascr �R �Q
�R 
minv  m      !! �""  2 . 3�Q   #$# x   
 �P%�O�P  % 2   �N
�N 
osax�O  $ &'& x    )�M(�L�M 0 xlist XList( 4   # '�K)
�K 
scpt) m   % &** �++ 
 X L i s t�L  ' ,-, l     �J�I�H�J  �I  �H  - ./. l      �G01�G  0  * Class Variable *   1 �22 $ *   C l a s s   V a r i a b l e   */ 343 j   * ,�F5�F  0 _promptmessage _promptMessage5 m   * +66 �77  C h o o s e   a n   i t e m4 898 j   - /�E:�E 0 	_typelist 	_typeList: m   - .�D
�D 
msng9 ;<; j   0 2�C=�C 0 _suffixlist _suffixList= m   0 1�B
�B 
msng< >?> j   3 5�A@�A (0 _targetapplication _targetApplication@ m   3 4�@
�@ misccura? ABA j   6 8�?C�? &0 _withresolvealias _withResolveAliasC m   6 7�>
�> boovtrueB DED j   9 ;�=F�= 0 _usechooser _useChooserF m   9 :�<
�< boovtrueE GHG j   < >�;I�; $0 _defaultlocation _defaultLocationI m   < =�:
�: 
msngH JKJ j   ? A�9L�9 .0 _useinsertionlocation _useInsertionLocationL m   ? @�8
�8 boovfalsK MNM j   B D�7O�7 0 _allow_myself  O m   B C�6
�6 boovfalsN PQP l     �5�4�3�5  �4  �3  Q RSR l      �2TU�2  T ! * build in chooser script *   U �VV 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *S WXW i   E HYZY I      �1[�0�1 0 chooser_for_file  [ \�/\ o      �.�. 
0 caller  �/  �0  Z h     �-]�- 0 filechooser fileChooser] k      ^^ _`_ j     �,a�, 0 	_delegate  a o     �+�+ 
0 caller  ` bcb l    Xd�*�)d O     Xefe k    Wgg hih I   �(�'�&
�( .miscactvnull��� ��� null�'  �&  i j�%j O    Wklk k    Vmm non r    pqp n   rsr o    �$�$ 0 	_typelist 	_typeLists  g    q o      �#�# 0 	type_list  o tut Z    (vw�"�!v =   xyx o    � �  0 	type_list  y m    �
� 
msngw r     $z{z J     "��  { o      �� 0 	type_list  �"  �!  u |�| Z   ) V}~�} =  ) .��� l  ) ,���� n  ) ,��� o   * ,�� $0 _defaultlocation _defaultLocation�  g   ) *�  �  � m   , -�
� 
msng~ I  1 @���
� .sysostdfalis    ��� null�  � ���
� 
prmp� n  3 6��� o   4 6��  0 _promptmessage _promptMessage�  g   3 4� ���
� 
ftyp� o   7 8�� 0 	type_list  � ���
� 
mlsl� m   9 :�
� boovtrue� ���
� 
lfiv� m   ; <�
� boovfals�  �   I  C V��
�
� .sysostdfalis    ��� null�
  � �	��
�	 
prmp� n  E H��� o   F H��  0 _promptmessage _promptMessage�  g   E F� ���
� 
ftyp� o   I J�� 0 	type_list  � ���
� 
dflc� n  K N��� o   L N�� $0 _defaultlocation _defaultLocation�  g   K L� ���
� 
mlsl� m   O P�
� boovtrue� ��� 
� 
lfiv� m   Q R��
�� boovfals�   �  l n   ��� o    ���� 0 	_delegate  �  f    �%  f n    ��� n   ��� o    ���� (0 _targetapplication _targetApplication� o    ���� 0 	_delegate  �  f     �*  �)  c ���� l  Y _������ L   Y _�� l  Y ^������ c   Y ^��� 1   Y Z��
�� 
rslt� m   Z ]��
�� 
list��  ��  ��  ��  ��  X ��� l     ��������  ��  ��  � ��� i   I L��� I      ������� 0 chooser_for_folder  � ���� o      ���� 
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
�� boovfals� ��� l     ��������  ��  ��  �    i   
  I      �������� 0 finder_selection  ��  ��   O     
 L    	 1    ��
�� 
sele m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   	 l     ��������  ��  ��  	 

 i     I      ������ 0 is_match   �� o      ���� 0 an_item  ��  ��   L      m     ��
�� boovtrue  l     ��������  ��  ��    i     I      �������� 0 
trash_path  ��  ��   L      I    ����
�� .earsffdralis        afdr m     ��
�� afdrtrsh��    l     ��������  ��  ��    i     I      ������ 0 remove_special    ��  o      ���� 
0 a_list  ��  ��   k     [!! "#" l     ��$%��  $   log "start remove special"   % �&& 4 l o g   " s t a r t   r e m o v e   s p e c i a l "# '(' r     )*) n     +,+ 4    ��-
�� 
cobj- m    ���� , o     ���� 
0 a_list  * o      ���� 0 
a_location  ( ./. Q    X0120 k   
 33 454 c   
 676 o   
 ���� 0 
a_location  7 m    ��
�� 
alis5 8��8 r    9:9 J    ;; <��< o    ���� 0 
a_location  ��  : o      ���� 
0 a_list  ��  1 R      ������
�� .ascrerr ****      � ****��  ��  2 k    X== >?> l   ��@A��  @  log "error"   A �BB  l o g   " e r r o r "? CDC r    EFE J    ����  F o      ���� 
0 a_list  D G��G O     XHIH Z   $ WJK����J l  $ ,L����L I  $ ,�M�~
� .coredoexnull���     ****M 4   $ (�}N
�} 
browN m   & '�|�| �~  ��  ��  K k   / SOO PQP r   / 7RSR n   / 5TUT 1   3 5�{
�{ 
pnamU 4   / 3�zV
�z 
browV m   1 2�y�y S o      �x�x 
0 a_name  Q W�wW Z   8 SXY�v�uX =  8 ?Z[Z o   8 9�t�t 
0 a_name  [ n   9 >\]\ 1   < >�s
�s 
dnam] 1   9 <�r
�r 
trshY k   B O^^ _`_ r   B Iaba n  B Gcdc I   C G�q�p�o�q 0 
trash_path  �p  �o  d  f   B Cb o      �n�n 0 
a_location  ` e�me r   J Ofgf J   J Mhh i�li o   J K�k�k 0 
a_location  �l  g o      �j�j 
0 a_list  �m  �v  �u  �w  ��  ��  I m     !jj�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  / klk l  Y Y�imn�i  m  
log a_list   n �oo  l o g   a _ l i s tl pqp l  Y Y�hrs�h  r  log "end remove_special"   s �tt 0 l o g   " e n d   r e m o v e _ s p e c i a l "q u�gu L   Y [vv o   Y Z�f�f 
0 a_list  �g   wxw l     �e�d�c�e  �d  �c  x yzy i    {|{ I      �b�a�`�b 0 is_insertion_location  �a  �`  | L     }} n    ~~ o    �_�_ 0 _is_insertion_location    f     z ��� l     �^�]�\�^  �]  �\  � ��[� i    !��� I     �Z�Y�X
�Z .aevtoappnull  �   � ****�Y  �X  � k     c�� ��� l     �W���W  � # log "start run in BasePicker"   � ��� : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "� ��� r     ��� n    ��� I    �V��U�V 0 	make_with  � ��T� I    
�S�R�Q�S 0 finder_selection  �R  �Q  �T  �U  � o     �P�P 0 xlist XList� o      �O�O 0 selected_list  � ��� r    ��� J    �N�N  � o      �M�M 
0 a_list  � ��� V    `��� k     [�� ��� r     0��� n    .��� I   % .�L��K�L 0 resolve_alias  � ��J� n  % *��� I   & *�I�H�G�I 0 next  �H  �G  � o   % &�F�F 0 selected_list  �J  �K  � o     %�E�E 0 	_delegate  � o      �D�D 0 an_item  � ��C� Z   1 [���B�A� I   1 7�@��?�@ 0 is_match  � ��>� o   2 3�=�= 0 an_item  �>  �?  � k   : W�� ��� Z   : R���<�� n  : B��� o   ? A�;�; &0 _withresolvealias _withResolveAlias� o   : ?�:�: 0 	_delegate  � k   E J�� ��� l  E E�9���9  � G A if an_item is symbolic link, "as alias" cause resolving original   � ��� �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l� ��8� r   E J��� c   E H��� o   E F�7�7 0 an_item  � m   F G�6
�6 
alis� o      �5�5 0 an_item  �8  �<  � r   M R��� c   M P��� o   M N�4�4 0 an_item  � m   N O�3
�3 
utxt� o      �2�2 0 an_item  � ��1� r   S W��� o   S T�0�0 0 an_item  � n      ���  ;   U V� o   T U�/�/ 
0 a_list  �1  �B  �A  �C  � l   ��.�-� n   ��� I    �,�+�*�, 0 has_next  �+  �*  � o    �)�) 0 selected_list  �.  �-  � ��� l  a a�(�'�&�(  �'  �&  � ��%� L   a c�� o   a b�$�$ 
0 a_list  �%  �[  � ��� l     �#�"�!�#  �"  �!  � ��� i   Y \��� I      � ���  0 picker_for_file  � ��� o      �� 
0 caller  �  �  � h     ��� 0 
filepicker 
FilePicker� k      �� ��� j     ��
� 
pare� I     
���� 0 base_picker  � ��� o    �� 
0 caller  �  �  � ��� l     ����  �  �  � ��� i    ��� I     ���
� .aevtoappnull  �   � ****�  �  � L     �� M     �� I     ���
� .aevtoappnull  �   � ****�  �  � ��� l     ����  �  �  � ��� i    ��� I      �
��	�
 0 match_class  � ��� o      �� 
0 a_path  �  �	  � L     �� H     �� D     ��� o     �� 
0 a_path  � m    �� ���  :� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 is_match  � �� � o      ���� 0 an_item  �   �  � k     4�� ��� r     ��� m     ��
�� boovfals� o      ���� 0 a_result  �    r    	 c     o    ���� 0 an_item   m    ��
�� 
utxt o      ���� 
0 a_path    Z   
 1	���� I   
 ��
���� 0 match_class  
 �� o    ���� 
0 a_path  ��  ��  	 O    - r    , l   *���� G    * I    ������ 0 match_suffix   �� o    ���� 
0 a_path  ��  ��   I   " (������ 0 
match_type   �� o   # $���� 0 an_item  ��  ��  ��  ��   o      ���� 0 a_result   n    o    ���� 0 	_delegate    f    ��  ��   �� L   2 4 o   2 3���� 0 a_result  ��  � �� l     ��������  ��  ��  ��  �  l     ��������  ��  ��    i   ] ` !  I      ��"���� 0 picker_for_item  " #��# o      ���� 
0 caller  ��  ��  ! h     ��$�� 0 
itempicker 
ItemPicker$ k      %% &'& j     ��(
�� 
pare( I     
��)���� 0 base_picker  ) *��* o    ���� 
0 caller  ��  ��  ' +,+ l     ��������  ��  ��  , -.- i    /0/ I     ������
�� .aevtoappnull  �   � ****��  ��  0 L     11 M     22 I     ������
�� .aevtoappnull  �   � ****��  ��  . 343 l     ��������  ��  ��  4 565 i    787 I      �������� 0 finder_selection  ��  ��  8 k     K99 :;: l     ��<=��  < 0 *log "start finder_selection of ItemPicker"   = �>> T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "; ?@? r     	ABA M     CC I      �������� 0 finder_selection  ��  ��  B o      ���� 
0 a_list  @ DED Z   
 3FG����F F   
 HIH n  
 JKJ n   LML I    �������� 0 use_insertion_location  ��  ��  M o    ���� 0 	_delegate  K  f   
 I l   N����N =   OPO o    ���� 
0 a_list  P J    ����  ��  ��  G k    /QQ RSR O    )TUT r   ! (VWV J   ! &XX Y��Y 1   ! $��
�� 
pins��  W o      ���� 
0 a_list  U m    ZZ�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  S [��[ r   * /\]\ m   * +��
�� boovtrue] n     ^_^ o   , .���� 0 _is_insertion_location  _  f   + ,��  ��  ��  E `a` Z   4 Hbc����b =  4 9ded n   4 7fgf 1   5 7��
�� 
lengg o   4 5���� 
0 a_list  e m   7 8���� c r   < Dhih I   < B��j���� 0 remove_special  j k��k o   = >���� 
0 a_list  ��  ��  i o      ���� 
0 a_list  ��  ��  a lml l  I I��no��  n . (log "end finder_selection of ItemPicker"   o �pp P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "m q��q L   I Krr o   I J���� 
0 a_list  ��  6 sts l     ��������  ��  ��  t uvu i    wxw I      ��y���� 0 match_class  y z��z o      ���� 0 an_item  ��  ��  x L     {{ m     ��
�� boovtruev |}| l     ��������  ��  ��  } ~~ i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � k     *�� ��� Z    ������� H     �� I     ������� 0 match_class  � ���� o    ���� 0 an_item  ��  ��  � L   
 �� m   
 ��
�� boovfals��  ��  � ��� l   ��������  ��  ��  � ���� O    *��� L    )�� l   (������ G    (��� I    ������� 0 match_suffix  � ���� o    ���� 0 an_item  ��  ��  � I     &������� 0 
match_type  � ���� o   ! "���� 0 an_item  ��  ��  ��  ��  � n   ��� o    �� 0 	_delegate  �  f    ��   ��~� l     �}�|�{�}  �|  �{  �~   ��� l     �z�y�x�z  �y  �x  � ��� i   a d��� I      �w��v�w 0 picker_for_application  � ��u� o      �t�t 
0 caller  �u  �v  � h     �s��s &0 applicationpicker ApplicationPicker� k      �� ��� j     �r�
�r 
pare� I     
�q��p�q 0 base_picker  � ��o� o    �n�n 
0 caller  �o  �p  � ��� l     �m�l�k�m  �l  �k  � ��� i    ��� I     �j�i�h
�j .aevtoappnull  �   � ****�i  �h  � L     �� M     �� I     �g�f�e
�g .aevtoappnull  �   � ****�f  �e  � ��� l     �d�c�b�d  �c  �b  � ��a� i    ��� I      �`��_�` 0 is_match  � ��^� o      �]�] 0 an_item  �^  �_  � O     ��� L    
�� =   	��� n    ��� m    �\
�\ 
pcls� o    �[�[ 0 an_item  � m    �Z
�Z 
appf� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �a  � ��� l     �Y�X�W�Y  �X  �W  � ��� i   e h��� I      �V��U�V 0 picker_for_folder  � ��T� o      �S�S 
0 caller  �T  �U  � h     �R��R 0 folderpicker FolderPicker� k      �� ��� j     �Q�
�Q 
pare� I     
�P��O�P 0 base_picker  � ��N� o    �M�M 
0 caller  �N  �O  � ��� l     �L�K�J�L  �K  �J  � ��� i    ��� I     �I�H�G
�I .aevtoappnull  �   � ****�H  �G  � L     �� M     �� I     �F�E�D
�F .aevtoappnull  �   � ****�E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� i    ��� I      �@�?�>�@ 0 finder_selection  �?  �>  � k     K�� ��� r     	��� M     �� I      �=�<�;�= 0 finder_selection  �<  �;  � o      �:�: 
0 a_list  � ��� Z   
 3���9�8� F   
 ��� n  
 ��� n   ��� I    �7�6�5�7 0 use_insertion_location  �6  �5  � o    �4�4 0 	_delegate  �  f   
 � l   ��3�2� =   ��� o    �1�1 
0 a_list  � J    �0�0  �3  �2  � k    /�� ��� O    )��� r   ! (��� J   ! &�� ��/� 1   ! $�.
�. 
pins�/  � o      �-�- 
0 a_list  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��,� r   * /��� m   * +�+
�+ boovtrue� n     	 		  o   , .�*�* 0 _is_insertion_location  	  f   + ,�,  �9  �8  � 			 l  4 4�)�(�'�)  �(  �'  	 			 Z   4 H		�&�%	 =  4 9				 n   4 7	
		
 1   5 7�$
�$ 
leng	 o   4 5�#�# 
0 a_list  		 m   7 8�"�" 	 r   < D			 I   < B�!	� �! 0 remove_special  	 	�	 o   = >�� 
0 a_list  �  �   	 o      �� 
0 a_list  �&  �%  	 	�	 L   I K		 o   I J�� 
0 a_list  �  � 			 l     ����  �  �  	 			 i    			 I      �	�� 0 match_class  	 	�	 o      �� 0 an_item  �  �  	 O     			 L    
		 =   				 n    		 	 m    �
� 
pcls	  o    �� 0 an_item  	 m    �
� 
cfol	 m     	!	!�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	 	"	#	" l     ����  �  �  	# 	$�	$ i    	%	&	% I      �	'�� 0 is_match  	' 	(�
	( o      �	�	 0 an_item  �
  �  	& L     	)	) l    	*��	* F     	+	,	+ I     �	-�� 0 match_class  	- 	.�	. o    �� 0 an_item  �  �  	, n  	 	/	0	/ n  
 	1	2	1 I    �	3�� 0 match_suffix  	3 	4� 	4 o    ���� 0 an_item  �   �  	2 o   
 ���� 0 	_delegate  	0  f   	 
�  �  �  � 	5	6	5 l     ��������  ��  ��  	6 	7	8	7 i   i l	9	:	9 I      ��	;���� 0 picker_for_disk  	; 	<��	< o      ���� 
0 caller  ��  ��  	: h     ��	=�� 0 
diskpicker 
DiskPicker	= k      	>	> 	?	@	? j     ��	A
�� 
pare	A I     
��	B���� 0 picker_for_folder  	B 	C��	C o    ���� 
0 caller  ��  ��  	@ 	D	E	D l     ��������  ��  ��  	E 	F	G	F i    	H	I	H I     ������
�� .aevtoappnull  �   � ****��  ��  	I L     	J	J M     	K	K I     ������
�� .aevtoappnull  �   � ****��  ��  	G 	L	M	L l     ��������  ��  ��  	M 	N	O	N i    	P	Q	P I      ��	R���� 0 match_class  	R 	S��	S o      ���� 0 an_item  ��  ��  	Q O     	T	U	T L    
	V	V =   		W	X	W n    	Y	Z	Y m    ��
�� 
pcls	Z o    ���� 0 an_item  	X m    ��
�� 
cdis	U m     	[	[�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	O 	\��	\ l     ��������  ��  ��  ��  	8 	]	^	] l     ��������  ��  ��  	^ 	_	`	_ i   m p	a	b	a I      ��	c���� 0 picker_for_container  	c 	d��	d o      ���� 
0 caller  ��  ��  	b h     ��	e�� "0 containerpicker ContainerPicker	e k      	f	f 	g	h	g j     ��	i
�� 
pare	i I     
��	j���� 0 picker_for_folder  	j 	k��	k o    ���� 
0 caller  ��  ��  	h 	l	m	l l     ��������  ��  ��  	m 	n	o	n i    	p	q	p I     ������
�� .aevtoappnull  �   � ****��  ��  	q L     	r	r M     	s	s I     ������
�� .aevtoappnull  �   � ****��  ��  	o 	t	u	t l     ��������  ��  ��  	u 	v	w	v i    	x	y	x I      ��	z���� 0 match_class  	z 	{��	{ o      ���� 0 an_item  ��  ��  	y O     	|	}	| L    	~	~ E   		�	 J    	�	� 	�	�	� m    ��
�� 
cfol	� 	���	� m    ��
�� 
cdis��  	� n    	�	�	� m   	 ��
�� 
pcls	� o    	���� 0 an_item  	} m     	�	��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	w 	���	� l     ��������  ��  ��  ��  	` 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   q t	�	�	� I      ��	����� 0 picker_for_document  	� 	���	� o      ���� 
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
0 caller  ��  ��  	� 	�	�	� l     ����~��  �  �~  	� 	��}	� i    	�	�	� I      �|	��{�| 0 is_match  	� 	��z	� o      �y�y 0 an_item  �z  �{  	� Z     	�	��x�w	� M     	�	� I      �v	��u�v 0 is_match  	� 	��t	� o    �s�s 0 an_item  �t  �u  	� L    	�	� n    	�	�	� 1    �r
�r 
ispk	� l   	��q�p	� I   �o	��n
�o .sysonfo4asfe        file	� l   	��m�l	� c    	�	�	� o    �k�k 0 an_item  	� m    �j
�j 
alis�m  �l  �n  �q  �p  �x  �w  �}  	� 	�	�	� l     �i�h�g�i  �h  �g  	� 	�	�	� j   y ��f	��f 0 _picker  	� I   y �e	��d�e 0 picker_for_item  	� 	��c	�  f   z {�c  �d  	� 	�	�	� l     �b�a�`�b  �a  �`  	� 	�	�	� l      �_	�	��_  	�  * public handlers *   	� �	�	� & *   p u b l i c   h a n d l e r s   *	� 	�	�	� l     �^�]�\�^  �]  �\  	� 	�	�	� l      �[	�	��[  	� l f!@group Constructors
Generate an instance depending on kind of items you want from Finder's selection
   	� �	�	� � ! @ g r o u p   C o n s t r u c t o r s 
 G e n e r a t e   a n   i n s t a n c e   d e p e n d i n g   o n   k i n d   o f   i t e m s   y o u   w a n t   f r o m   F i n d e r ' s   s e l e c t i o n 
	� 	�	�	� i   � �	�	�	� I     �Z�Y�X
�Z .corecrel****      � null�Y  �X  	� k     	�	� 	�	�	� r     	�	�	�  f     	� o      �W�W 0 a_parent  	� 	�	�	� h    �V	��V "0 finderselection FinderSelection	� k      	�	� 	�	�	� j     �U	�
�U 
pare	� o     �T�T 0 a_parent  	� 	�	�	� j   	 �S	��S 0 _picker  	� m   	 
�R
�R 
msng	� 	�	�	� j    �Q	��Q 0 _chooser  	� m    �P
�P 
msng	� 
 

  j    �O
�O 0 	_typelist 	_typeList
 n   


 o    �N�N 0 	_typelist 	_typeList
  f    
 


 j    �M
�M 0 _suffixlist _suffixList
 n   

	
 o    �L�L 0 _suffixlist _suffixList
	  f    
 




 j     �K
�K $0 _defaultlocation _defaultLocation
 n   


 o    �J�J $0 _defaultlocation _defaultLocation
  f    
 


 j   ! &�I
�I  0 _promptmessage _promptMessage
 n  ! %


 o   " $�H�H  0 _promptmessage _promptMessage
  f   ! "
 


 j   ' ,�G
�G &0 _withresolvealias _withResolveAlias
 n  ' +


 o   ( *�F�F &0 _withresolvealias _withResolveAlias
  f   ' (
 


 j   - 2�E
�E (0 _targetapplication _targetApplication
 n  - 1


 o   . 0�D�D (0 _targetapplication _targetApplication
  f   - .
 


 j   3 8�C
 �C .0 _useinsertionlocation _useInsertionLocation
  n  3 7
!
"
! o   4 6�B�B .0 _useinsertionlocation _useInsertionLocation
"  f   3 4
 
#
$
# j   9 >�A
%�A 0 _usechooser _useChooser
% n  9 =
&
'
& o   : <�@�@ 0 _usechooser _useChooser
'  f   9 :
$ 
(�?
( j   ? D�>
)�> 0 _allow_myself  
) n  ? C
*
+
* o   @ B�=�= 0 _allow_myself  
+  f   ? @�?  	� 
,
-
, l   �<�;�:�<  �;  �:  
- 
.�9
. L    
/
/ o    �8�8 "0 finderselection FinderSelection�9  	� 
0
1
0 l     �7�6�5�7  �6  �5  
1 
2
3
2 l      �4
4
5�4  
4 � �!@abstruct
Genegate an instance to obtain all of selected files and folders in Finder.
@result script object : a new FinderSlection instance
   
5 �
6
6 ! @ a b s t r u c t 
 G e n e g a t e   a n   i n s t a n c e   t o   o b t a i n   a l l   o f   s e l e c t e d   f i l e s   a n d   f o l d e r s   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

3 
7
8
7 i   � �
9
:
9 I      �3�2�1�3 0 make_for_item  �2  �1  
: k     
;
; 
<
=
< r     
>
?
> I    �0�/�.
�0 .corecrel****      � null�/  �.  
? o      �-�- 0 self  
= 
@�,
@ L    
A
A n   
B
C
B I   	 �+�*�)�+ 0 setup_for_item  �*  �)  
C o    	�(�( 0 self  �,  
8 
D
E
D l     �'�&�%�'  �&  �%  
E 
F
G
F l      �$
H
I�$  
H � �!@abstruct
Generate an instance to pick up files from selection in Finder.
@result script object : a new FinderSlection instance
   
I �
J
J ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f i l e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

G 
K
L
K i   � �
M
N
M I      �#�"�!�# 0 make_for_file  �"  �!  
N k     
O
O 
P
Q
P r     
R
S
R I    � ��
�  .corecrel****      � null�  �  
S o      �� 0 self  
Q 
T�
T L    
U
U n   
V
W
V I   	 ���� 0 setup_for_file  �  �  
W o    	�� 0 self  �  
L 
X
Y
X l     ����  �  �  
Y 
Z
[
Z l      �
\
]�  
\ � �!@abstruct
Generate an instance to pick up documents from selection in Finder.
@result script object : a new FinderSlection instance
   
] �
^
^
 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d o c u m e n t s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

[ 
_
`
_ i   � �
a
b
a I      ���� 0 make_for_document  �  �  
b k     
c
c 
d
e
d r     
f
g
f I    ���
� .corecrel****      � null�  �  
g o      �� 0 self  
e 
h�
h L    
i
i n   
j
k
j I   	 ��
�	� 0 setup_for_document  �
  �	  
k o    	�� 0 self  �  
` 
l
m
l l     ����  �  �  
m 
n
o
n l      �
p
q�  
p � �!@abstruct
Generate an instance to pick up applications from selection in Finder.
@result script object : a new FinderSlection instance
   
q �
r
r ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   a p p l i c a t i o n s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

o 
s
t
s i   � �
u
v
u I      ���� 0 make_for_application  �  �  
v k     
w
w 
x
y
x r     
z
{
z I    � ����
�  .corecrel****      � null��  ��  
{ o      ���� 0 self  
y 
|��
| L    
}
} n   
~

~ I   	 �������� 0 setup_for_application  ��  ��  
 o    	���� 0 self  ��  
t 
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
� ��
� n    o    ���� 0 _usechooser _useChooser  f      r    & I   $����
�� .aevtoappnull  �   � **** n     o     ���� 0 _chooser    f    ��   o      ���� 
0 a_list  ��   r   ) ,	
	 m   ) *��
�� 
msng
 o      ���� 
0 a_list  
�  F   / ; l  / 3���� H   / 3 n  / 2 o   0 2���� 0 _allow_myself    f   / 0��  ��   l  6 9���� =  6 9 o   6 7���� 0 n_select   m   7 8���� ��  ��   �� r   > I I   > G������ 0 except_myself   �� n   ? C 4   @ C��
�� 
cobj m   A B����  o   ? @���� 
0 a_list  ��  ��   o      ���� 
0 a_list  ��  ��  
� �� L   N P o   N O���� 
0 a_list  ��  
�  !  l     ��������  ��  ��  ! "#" l      ��$%��  $ � �!@abstruct
Return whether an item returned by ((<get_selection>)) is Finder's insertion location or not.
@result boolean : true if retuend item by ((<get_selection>)) is Finder's insertion location.
   % �&&� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   a n   i t e m   r e t u r n e d   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e t u e n d   i t e m   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 
# '(' i   � �)*) I      �������� 0 is_insertion_location  ��  ��  * L     ++ n    ,-, n   ./. I    ����~�� 0 is_insertion_location  �  �~  / o    �}�} 0 _picker  -  f     ( 010 l     �|�{�z�|  �{  �z  1 232 l      �y45�y  4 � �!@group Accessor Methods 

You can customize behaivior of an instance of FinderSlection.
Following three mehods will be frequently used.

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
   5 �66� ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 Y o u   c a n   c u s t o m i z e   b e h a i v i o r   o f   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n . 
 F o l l o w i n g   t h r e e   m e h o d s   w i l l   b e   f r e q u e n t l y   u s e d . 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 
3 787 l     �x�w�v�x  �w  �v  8 9:9 l      �u;<�u  ; � �!@abstruct set UTIs or file types of items you want.
@param type_list (list) : list of UTI or file type ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
   < �==� ! @ a b s t r u c t   s e t   U T I s   o r   f i l e   t y p e s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   l i s t   o f   U T I   o r   f i l e   t y p e   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
: >?> i   � �@A@ I      �tB�s�t 0 	set_types  B C�rC o      �q�q 0 	type_list  �r  �s  A k     DD EFE r     GHG o     �p�p 0 	type_list  H n     IJI o    �o�o 0 	_typelist 	_typeListJ  f    F KLK Z    MN�n�mM =   OPO n   	QRQ o    	�l�l 0 _suffixlist _suffixListR  f    P m   	 
�k
�k 
msngN r    STS J    �j�j  T n     UVU o    �i�i 0 _suffixlist _suffixListV  f    �n  �m  L W�hW L    XX  f    �h  ? YZY l     �g�f�e�g  �f  �e  Z [\[ l      �d]^�d  ] � �!@abstruct Set path extensions of items you want.
@param extenstion_list (list) : a list of path extensions ex) {".rtf", ".pdf"}
@result script object : me
   ^ �__8 ! @ a b s t r u c t   S e t   p a t h   e x t e n s i o n s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :   a   l i s t   o f   p a t h   e x t e n s i o n s   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
\ `a` i   � �bcb I      �cd�b�c 0 set_extensions  d e�ae o      �`�` 0 extension_list  �a  �b  c k     ff ghg r     iji o     �_�_ 0 extension_list  j n     klk o    �^�^ 0 _suffixlist _suffixListl  f    h mnm Z    op�]�\o =   qrq n   	sts o    	�[�[ 0 	_typelist 	_typeListt  f    r m   	 
�Z
�Z 
msngp r    uvu J    �Y�Y  v n     wxw o    �X�X 0 	_typelist 	_typeListx  f    �]  �\  n y�Wy L    zz  f    �W  a {|{ l     �V�U�T�V  �U  �T  | }~} l      �S��S   n h!@abstruct Set a message to displayed in open panel.
@param a_message (text)
@result script object : me
   � ��� � ! @ a b s t r u c t   S e t   a   m e s s a g e   t o   d i s p l a y e d   i n   o p e n   p a n e l . 
 @ p a r a m   a _ m e s s a g e   ( t e x t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
~ ��� i   � ���� I      �R��Q�R 0 set_prompt_message  � ��P� o      �O�O 0 	a_message  �P  �Q  � k     �� ��� r     ��� o     �N�N 0 	a_message  � n     ��� o    �M�M  0 _promptmessage _promptMessage�  f    � ��L� L    ��  f    �L  � ��� l     �K�J�I�K  �J  �I  � ��� l      �H���H  � �!@abstruct
Whether open panel will be opened or not when threre are not items matched with the conditions in selection in Finder.
@param a_bool (boolean) : If false is given, open panel is not opened. The default value is true.
@result script object : me
   � ���� ! @ a b s t r u c t 
 W h e t h e r   o p e n   p a n e l   w i l l   b e   o p e n e d   o r   n o t   w h e n   t h r e r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   i n   s e l e c t i o n   i n   F i n d e r . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   o p e n   p a n e l   i s   n o t   o p e n e d .   T h e   d e f a u l t   v a l u e   i s   t r u e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �G��F�G 0 set_use_chooser  � ��E� o      �D�D 
0 a_bool  �E  �F  � k     �� ��� r     ��� o     �C�C 
0 a_bool  � n     ��� o    �B�B 0 _usechooser _useChooser�  f    � ��A� L    ��  f    �A  � ��� l     �@�?�>�@  �?  �>  � ��� l      �=���=  �!@abstruct
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
� ��� i   � ���� I      �<��;�< 0 set_use_insertion_location  � ��:� o      �9�9 
0 a_bool  �:  �;  � k     �� ��� r     ��� o     �8�8 
0 a_bool  � n     ��� o    �7�7 .0 _useinsertionlocation _useInsertionLocation�  f    � ��6� L    ��  f    �6  � ��� l     �5�4�3�5  �4  �3  � ��� i   � ���� I      �2�1�0�2 0 use_insertion_location  �1  �0  � L     �� n    ��� o    �/�/ .0 _useinsertionlocation _useInsertionLocation�  f     � ��� l     �.�-�,�.  �-  �,  � ��� l      �+���+  �A;!@abstruct
If my self(a script or an application running FinderSelection) is selected in Finder, whether my selft is treated as a member of selection or not.

@param a_bool (boolean) : If true is given, the result of ((<get_selection>)) may include the application. The default is false.
@result script object : me
   � ���v ! @ a b s t r u c t 
 I f   m y   s e l f ( a   s c r i p t   o r   a n   a p p l i c a t i o n   r u n n i n g   F i n d e r S e l e c t i o n )   i s   s e l e c t e d   i n   F i n d e r ,   w h e t h e r   m y   s e l f t   i s   t r e a t e d   a s   a   m e m b e r   o f   s e l e c t i o n   o r   n o t . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < g e t _ s e l e c t i o n > ) )   m a y   i n c l u d e   t h e   a p p l i c a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �*��)�* 0 set_allow_myself  � ��(� o      �'�' 
0 a_bool  �(  �)  � k     �� ��� r     ��� o     �&�& 
0 a_bool  � n     ��� o    �%�% 0 _allow_myself  �  f    � ��$� L    ��  f    �$  � ��� l     �#�"�!�#  �"  �!  � ��� i   � ���� I      � ���  0 allow_myself  �  �  � L     �� n    ��� o    �� 0 _allow_myself  �  f     � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Whether original of alias is searched for or not.
@param a_bool (boolean) : If false is given, alias files don't follow original items. The default value is ture.
@result script object : me
   � ���� ! @ a b s t r u c t 
 W h e t h e r   o r i g i n a l   o f   a l i a s   i s   s e a r c h e d   f o r   o r   n o t . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   a l i a s   f i l e s   d o n ' t   f o l l o w   o r i g i n a l   i t e m s .   T h e   d e f a u l t   v a l u e   i s   t u r e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      ���� 0 set_resolve_alias  � ��� o      �� 
0 a_bool  �  �  � k     �� ��� r     ��� o     �� 
0 a_bool  � n     ��� o    �� &0 _withresolvealias _withResolveAlias�  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l      �� �  � � �!@abstruct
The default location of the open panel which is displayed when no items are selected in Finder.
@param a_location (a reference) : a reference to a folder
@result script object : me
     �� ! @ a b s t r u c t 
 T h e   d e f a u l t   l o c a t i o n   o f   t h e   o p e n   p a n e l   w h i c h   i s   d i s p l a y e d   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :   a   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
�  i   � � I      ��� 0 set_default_location   � o      �
�
 0 
a_location  �  �   k     
 	
	 r      c      o     �	�	 0 
a_location   m    �
� 
alis n      o    �� $0 _defaultlocation _defaultLocation  f    
 � L    
  f    	�    l     ����  �  �    l      ��  ]W----
@abstruct Finder�@�őI�����ڂ������ꍇ�Ɏ��s����X�N���v�g��ݒ肵�܂��B
@description �ݒ肵���X�N���v�g�̕Ԃ�l�� get_selection �̕Ԃ�l�ɂȂ�܂��B�f�t�H���g�ł͎����I�Ƀt�@�C��/�t�H���_�I���_�C�A���O���J���X�N���v�g���ݒ肳��܂��B�����̏ꍇ�A�J�X�^���ɗ^����K�v�͂Ȃ��ł��B
@param a_script (script object)
@result script object : me
    �� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
  i   � � I      �� � 0 set_chooser   �� o      ���� 0 a_script  ��  �    k        !"! r     #$# o     ���� 0 a_script  $ n     %&% o    ���� 0 _chooser  &  f    " '��' L    ((  f    ��   )*) l     ��������  ��  ��  * +,+ i   � �-.- I      �������� 0 set_chooser_for_folder  ��  ��  . k     // 010 r     
232 I     ��4���� 0 chooser_for_folder  4 5��5  f    ��  ��  3 n     676 o    	���� 0 _chooser  7  f    1 8��8 L    99  f    ��  , :;: l     ��������  ��  ��  ; <=< i   � �>?> I      �������� 0 set_chooser_for_file  ��  ��  ? k     @@ ABA r     
CDC I     ��E���� 0 chooser_for_file  E F��F  f    ��  ��  D n     GHG o    	���� 0 _chooser  H  f    B I��I L    JJ  f    ��  = KLK l     ��������  ��  ��  L MNM i   � �OPO I      ��Q���� 0 current_picker  Q R��R o      ���� 0 a_script  ��  ��  P L     SS n    TUT o    ���� 0 _picker  U  f     N VWV l     ��������  ��  ��  W XYX i   � �Z[Z I      ��\���� 0 
set_picker  \ ]��] o      ���� 0 a_script  ��  ��  [ r     ^_^ o     ���� 0 a_script  _ n     `a` o    ���� 0 _picker  a  f    Y bcb l     ��������  ��  ��  c ded l     ��������  ��  ��  e fgf l      ��hi��  h,&!@group Setup Kind Items to Pick Up 

Change settings of kinds of file and folder to find for instance.
Usually these methods are not required, because these methods are called in constructor methods.

These methods are useful to change settings of an instastance after generating an instance.
   i �jjL ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
 C h a n g e   s e t t i n g s   o f   k i n d s   o f   f i l e   a n d   f o l d e r   t o   f i n d   f o r   i n s t a n c e . 
 U s u a l l y   t h e s e   m e t h o d s   a r e   n o t   r e q u i r e d ,   b e c a u s e   t h e s e   m e t h o d s   a r e   c a l l e d   i n   c o n s t r u c t o r   m e t h o d s . 
 
 T h e s e   m e t h o d s   a r e   u s e f u l   t o   c h a n g e   s e t t i n g s   o f   a n   i n s t a s t a n c e   a f t e r   g e n e r a t i n g   a n   i n s t a n c e . 
g klk l     ��������  ��  ��  l mnm l     ��������  ��  ��  n opo l      ��qr��  q i c!@abstruct Make all files and folders targets.
@result a reference : an instance of FinderSlection
   r �ss � ! @ a b s t r u c t   M a k e   a l l   f i l e s   a n d   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
p tut i   � �vwv I      �������� 0 setup_for_item  ��  ��  w k     xx yzy r     
{|{ I     ��}���� 0 picker_for_item  } ~��~  f    ��  ��  | n     � o    	���� 0 _picker  �  f    z ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  u ��� l     ��������  ��  ��  � ��� l      ������  � ^ X!@abstruct Make only files targets.
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
��� I     ������� 0 picker_for_package  � ����  f    ��  ��  � n     ��� o    	�� 0 _picker  �  f    � ��� r    ��� I    �~��}�~ 0 chooser_for_file  � ��|�  f    �|  �}  � n     � � o    �{�{ 0 _chooser     f    � �z L      f    �z  �  l     �y�x�w�y  �x  �w    l      �v�v   r l!@abstruct
Make containers (disks and folders) targets.
@result a reference : an instance of FinderSlection
    �		 � ! @ a b s t r u c t 
 M a k e   c o n t a i n e r s   ( d i s k s   a n d   f o l d e r s )   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
 

 i   � I      �u�t�s�u 0 setup_for_container  �t  �s   k       r     
 I     �r�q�r 0 picker_for_container   �p  f    �p  �q   n      o    	�o�o 0 _picker    f      r     I    �n�m�n 0 chooser_for_folder   �l  f    �l  �m   n      o    �k�k 0 _chooser    f     �j L        f    �j   !"! l     �i�h�g�i  �h  �g  " #$# l      �f%&�f  % ` Z!@abstruct Make only folders targets.
@result a reference : an instance of FinderSlection
   & �'' � ! @ a b s t r u c t   M a k e   o n l y   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
$ ()( i  *+* I      �e�d�c�e 0 setup_for_folder  �d  �c  + k     ,, -.- r     
/0/ I     �b1�a�b 0 picker_for_folder  1 2�`2  f    �`  �a  0 n     343 o    	�_�_ 0 _picker  4  f    . 565 r    787 I    �^9�]�^ 0 chooser_for_folder  9 :�\:  f    �\  �]  8 n     ;<; o    �[�[ 0 _chooser  <  f    6 =�Z= L    >>  f    �Z  ) ?@? l     �Y�X�W�Y  �X  �W  @ ABA l      �VCD�V  C ^ X!@abstruct Make only disks targets.
@result a reference : an instance of FinderSlection
   D �EE � ! @ a b s t r u c t   M a k e   o n l y   d i s k s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
B FGF i  
HIH I      �U�T�S�U 0 setup_for_disk  �T  �S  I k     .JJ KLK r     
MNM I     �RO�Q�R 0 picker_for_disk  O P�PP  f    �P  �Q  N n     QRQ o    	�O�O 0 _picker  R  f    L STS r    UVU I    �NW�M�N 0 chooser_for_folder  W X�LX  f    �L  �M  V n     YZY o    �K�K 0 _chooser  Z  f    T [\[ Z    +]^�J�I] =   _`_ n   aba o    �H�H $0 _defaultlocation _defaultLocationb  f    ` m    �G
�G 
msng^ I    '�Fc�E�F 0 set_default_location  c d�Dd 4    #�Ce
�C 
psxfe l  ! "f�B�Af e   ! "gg m   ! "hh �ii  /�B  �A  �D  �E  �J  �I  \ j�@j L   , .kk  f   , -�@  G lml l     �?�>�=�?  �>  �=  m non l      �<pq�<  p � �!@group Utility Handlers@abstruct
Whether the passed item is identical to the result of &quote;path to me&quote; or &quote;path to current application&quote;.
@param an_item (reference) : a reference to file or folder
@result boolean
   q �rr� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
 W h e t h e r   t h e   p a s s e d   i t e m   i s   i d e n t i c a l   t o   t h e   r e s u l t   o f   & q u o t e ; p a t h   t o   m e & q u o t e ;   o r   & q u o t e ; p a t h   t o   c u r r e n t   a p p l i c a t i o n & q u o t e ; . 
 @ p a r a m   a n _ i t e m   ( r e f e r e n c e )   :   a   r e f e r e n c e   t o   f i l e   o r   f o l d e r 
 @ r e s u l t   b o o l e a n 
o sts i  uvu I      �;w�:�; 0 is_same_to_me  w x�9x o      �8�8 0 an_item  �9  �:  v k     (yy z{z l     �7|}�7  |  log "start is_same_to_me"   } �~~ 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "{ � Q     ���� r    
��� I   �6��5
�6 .earsffdralis        afdr�  f    �5  � o      �4�4 0 my_self  � R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  � r    ��� I   �0��/
�0 .earsffdralis        afdr� m    �.
�. misccura�/  � o      �-�- 0 my_self  � ��,� L    (�� l   '��+�*� =   '��� I     �)��(�) 0 
canon_path  � ��'� o    �&�& 0 my_self  �'  �(  � I     &�%��$�% 0 
canon_path  � ��#� o   ! "�"�" 0 an_item  �#  �$  �+  �*  �,  t ��� l     �!� ��!  �   �  � ��� l      ����  �  = private handlers     � ��� ( =   p r i v a t e   h a n d l e r s    � ��� l     ����  �  �  � ��� l      ����  � # == delegate of picker script    � ��� : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  � ��� l     ����  �  �  � ��� i  ��� I      ���� 0 
match_type  � ��� o      �� 0 an_item  �  �  � k     g�� ��� Z     ����� E    ��� m     �
� 
msng� n   ��� o    �� 0 	_typelist 	_typeList�  f    � L    
�� m    	�
� boovtrue�  �  � ��� l   ����  �  �  � ��� Z    ���
�	� =   ��� n   ��� o    �� 0 	_typelist 	_typeList�  f    � J    ��  � L    �� m    �
� boovfals�
  �	  � ��� l   ����  �  �  � ��� r    *��� I   (���
� .sysonfo4asfe        file� l   "��� � c    "��� o     ���� 0 an_item  � m     !��
�� 
alis�  �   � �����
�� 
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
   m    	��
�� boovtrue��  ��  �  l   ��������  ��  ��    Z    ���� =    n   	
	 o    ���� 0 _suffixlist _suffixList
  f     J    ����   L     m    ��
�� boovfals��  ��    l   ��������  ��  ��    r    " m     ��
�� boovfals o      ���� 0 a_result    r   # ( c   # & o   # $���� 0 an_item   m   $ %��
�� 
utxt o      ���� 
0 a_path    Z   ) @���� D   ) , o   ) *���� 
0 a_path   m   * + �  : r   / < !  n   / :"#" 7  0 :��$%
�� 
ctxt$ m   4 6���� % m   7 9������# o   / 0���� 
0 a_path  ! o      ���� 
0 a_path  ��  ��   &'& X   A g(��)( Z   S b*+����* l  S V,����, D   S V-.- o   S T���� 
0 a_path  . o   T U���� 0 a_suffix  ��  ��  + k   Y ^// 010 r   Y \232 m   Y Z��
�� boovtrue3 o      ���� 0 a_result  1 4��4  S   ] ^��  ��  ��  �� 0 a_suffix  ) n  D G565 o   E G���� 0 _suffixlist _suffixList6  f   D E' 787 l  h h��������  ��  ��  8 9��9 L   h j:: o   h i���� 0 a_result  ��  � #  an_path must be unicode text   � �;; :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t� <=< l     ��������  ��  ��  = >?> i  @A@ I      ��B���� 0 resolve_alias  B C��C o      ���� 0 an_item  ��  ��  A k     .DD EFE O     +GHG Z    *IJ����I F    KLK n   MNM o    ���� &0 _withresolvealias _withResolveAliasN  f    L l   O����O =   PQP n    RSR m    ��
�� 
pclsS o    ���� 0 an_item  Q m    ��
�� 
alia��  ��  J Q    &TU��T r    VWV n    XYX 1    ��
�� 
origY o    ���� 0 an_item  W o      ���� 0 an_item  U R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  H m     ZZ�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  F [�[ L   , .\\ o   , -�� 0 an_item  �  ? ]^] l     ����  �  �  ^ _`_ l      �ab�  a  
== othres    b �cc  = =   o t h r e s  ` ded i  fgf I      �h�� 0 
canon_path  h i�i o      �� 0 an_item  �  �  g k     (jj klk l     �mn�  m  log "start canon_path"   n �oo , l o g   " s t a r t   c a n o n _ p a t h "l pqp r     rsr n     tut 1    �
� 
psxpu o     �� 0 an_item  s o      �� 
0 a_path  q vwv Z    %xy��x F    z{z l   	|��~| >   	}~} o    �}�} 
0 a_path  ~ m     ���  /�  �~  { l   ��|�{� D    ��� o    �z�z 
0 a_path  � m    �� ���  /�|  �{  y r    !��� n    ��� 7   �y��
�y 
ctxt� m    �x�x � m    �w�w��� o    �v�v 
0 a_path  � o      �u�u 
0 a_path  �  �  w ��t� L   & (�� o   & '�s�s 
0 a_path  �t  e ��� l     �r�q�p�r  �q  �p  � ��� i  "��� I      �o��n�o 0 is_same_path  � ��� o      �m�m 	0 item1  � ��l� o      �k�k 	0 item2  �l  �n  � L     �� l    ��j�i� =    ��� I     �h��g�h 0 
canon_path  � ��f� o    �e�e 	0 item1  �f  �g  � I    �d��c�d 0 
canon_path  � ��b� o    �a�a 	0 item2  �b  �c  �j  �i  � ��� l     �`�_�^�`  �_  �^  � ��� i  #&��� I      �]��\�] 0 except_myself  � ��[� o      �Z�Z 0 an_item  �[  �\  � k     $�� ��� l     �Y���Y  �  log "start except_myself"   � ��� 2 l o g   " s t a r t   e x c e p t _ m y s e l f "� ��X� Z     $���W�� I     �V��U�V 0 is_same_to_me  � ��T� o    �S�S 0 an_item  �T  �U  � Z   	 ���R�� n  	 ��� o   
 �Q�Q 0 _usechooser _useChooser�  f   	 
� k    �� ��� l   �P���P  � / )log "before run chooser in except_myself"   � ��� R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "� ��O� L    �� I   �N��M
�N .aevtoappnull  �   � ****� n   ��� o    �L�L 0 _chooser  �  f    �M  �O  �R  � L    �� m    �K
�K 
msng�W  � L     $�� J     #�� ��J� o     !�I�I 0 an_item  �J  �X  � ��� l     �H�G�F�H  �G  �F  � ��� i  '*��� I      �E�D�C�E 	0 debug  �D  �C  � k     +�� ��� l     �B���B  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��� l     �A���A  � * $set item_picker to make_for_folder()   � ��� H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )� ��� r     ��� I     �@�?�>�@ 0 make_for_item  �?  �>  � o      �=�= 0 item_picker  � ��� O    (��� k    '�� ��� I    �<�;�:�< 0 set_chooser_for_folder  �;  �:  � ��� I    �9��8�9 0 set_prompt_message  � ��7� m    �� ��� : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e�7  �8  � ��� I    �6��5�6 0 set_use_insertion_location  � ��4� m    �3
�3 boovtrue�4  �5  � ��2� r     '��� I     %�1�0�/�1 0 get_selection  �0  �/  � o      �.�. 
0 a_list  �2  � o    	�-�- 0 item_picker  � ��� l  ) )�,���,  �  
log a_list   � ���  l o g   a _ l i s t� ��+� L   ) +�� o   ) *�*�* 
0 a_list  �+  � ��� l     �)�(�'�)  �(  �'  � ��� i  +.��� I      �&�%�$�& 0 debug_folder  �%  �$  � k     )�� � � l     �#�#   ! boot (module loader) for me    � 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e  �" O     ) k    ( 	 l   �!
�!  
  tell make_for_container()    � 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )	  l   � �     tell make_for_folder()    � , t e l l   m a k e _ f o r _ f o l d e r ( )  l   ��   9 3set_prompt_message("Choose text file or PDF file.")    � f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  l   ��   ! set_types({"TEXT", "PDF "})    � 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )  l   ��   &  set_extensions({"tion", ".pdf"})    �   @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } ) !"! I   �#�
� .ascrcmnt****      � ****# b    $%$ m    	&& �'' H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  % l  	 (��( n   	 )*) o   
 �� .0 _useinsertionlocation _useInsertionLocation*  g   	 
�  �  �  " +,+ I    �-�� 0 set_use_insertion_location  - .�. m    �
� boovtrue�  �  , /0/ I   "�1�
� .ascrcmnt****      � ****1 b    232 m    44 �55 F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  3 l   6��6 n    787 o    �� .0 _useinsertionlocation _useInsertionLocation8  g    �  �  �  0 9�9 I   # (���� 0 get_selection  �  �  �   I     �
�	��
 0 make_for_item  �	  �  �"  � :;: l     ����  �  �  ; <=< i  /2>?> I      ���� 0 debug_document  �  �  ? O     @A@ k    BB CDC I    �E� � 0 set_prompt_message  E F��F m   	 
GG �HH : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .��  �   D IJI l   ��KL��  K  set_resolve_alias(false)   L �MM 0 s e t _ r e s o l v e _ a l i a s ( f a l s e )J N��N I   ��O��
�� .ascrcmnt****      � ****O I    �������� 0 get_selection  ��  ��  ��  ��  A I     �������� 0 make_for_document  ��  ��  = PQP l     ��������  ��  ��  Q RSR i  36TUT I      �������� 0 open_helpbook  ��  ��  U Q     ,VWXV O   YZY I   
 ��[���� 0 do  [ \��\ I   ��]��
�� .earsffdralis        afdr]  f    ��  ��  ��  Z 4    ��^
�� 
scpt^ m    __ �``  O p e n H e l p B o o kW R      ��ab
�� .ascrerr ****      � ****a o      ���� 0 msg  b ��c��
�� 
errnc o      ���� 	0 errno  ��  X k    ,dd efe I   "������
�� .miscactvnull��� ��� null��  ��  f g��g I  # ,��h��
�� .sysodisAaleR        TEXTh l  # (i����i b   # (jkj b   # &lml o   # $���� 0 msg  m o   $ %��
�� 
ret k o   & '���� 	0 errno  ��  ��  ��  ��  S non l     ��������  ��  ��  o pqp i  7:rsr I     ������
�� .aevtoappnull  �   � ****��  ��  s k     tt uvu l     ��wx��  w  return debug()   x �yy  r e t u r n   d e b u g ( )v z{z l     ��|}��  |  return debug_folder()   } �~~ * r e t u r n   d e b u g _ f o l d e r ( ){ � l     ������  �  return debug_document()   � ��� . r e t u r n   d e b u g _ d o c u m e n t ( )� ���� I     �������� 0 open_helpbook  ��  ��  ��  q ���� l     ��������  ��  ��  ��  � I����U6����������������������������������������������������������������������������  � G�����������������������������������������������������������������~�}�|�{�z�y�x
� 
pnam
� 
pimr� 0 xlist XList�  0 _promptmessage _promptMessage� 0 	_typelist 	_typeList� 0 _suffixlist _suffixList� (0 _targetapplication _targetApplication� &0 _withresolvealias _withResolveAlias� 0 _usechooser _useChooser� $0 _defaultlocation _defaultLocation� .0 _useinsertionlocation _useInsertionLocation� 0 _allow_myself  � 0 chooser_for_file  � 0 chooser_for_folder  � 0 _chooser  � 0 base_picker  � 0 picker_for_file  � 0 picker_for_item  � 0 picker_for_application  � 0 picker_for_folder  � 0 picker_for_disk  � 0 picker_for_container  � 0 picker_for_document  � 0 picker_for_package  � 0 _picker  
� .corecrel****      � null� 0 make_for_item  � 0 make_for_file  � 0 make_for_document  � 0 make_for_application  � 0 make_for_package  � 0 make_for_container  � 0 make_for_folder  � 0 make_for_disk  � 0 get_selection  � 0 is_insertion_location  � 0 	set_types  � 0 set_extensions  � 0 set_prompt_message  � 0 set_use_chooser  � 0 set_use_insertion_location  � 0 use_insertion_location  � 0 set_allow_myself  � 0 allow_myself  � 0 set_resolve_alias  � 0 set_default_location  � 0 set_chooser  � 0 set_chooser_for_folder  � 0 set_chooser_for_file  � 0 current_picker  � 0 
set_picker  � 0 setup_for_item  � 0 setup_for_file  � 0 setup_for_document  � 0 setup_for_application  � 0 setup_for_package  � 0 setup_for_container  � 0 setup_for_folder  � 0 setup_for_disk  � 0 is_same_to_me  � 0 
match_type  � 0 match_suffix  � 0 resolve_alias  � 0 
canon_path  �~ 0 is_same_path  �} 0 except_myself  �| 	0 debug  �{ 0 debug_folder  �z 0 debug_document  �y 0 open_helpbook  
�x .aevtoappnull  �   � ****� �w��w �  ���v�u�t�s�r�q�p�o�n�m�l�k�j�i� �h!�g
�h 
vers�g  � �f��e
�f 
cobj� �� T�d
�d 
osax�e  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  U �c� ��c  � k      �� ��� l      �b���b  ��� Copyright (C) 2007-2020 Kurita Tetsuro

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     �a�
�a 
pnam� m     �� ��� 
 X L i s t� ��� l     �`�_�^�`  �_  �^  � ��� x    
�]���]  � 1      �\
�\ 
ascr� �[��Z
�[ 
minv� m      �� ���  2 . 3�Z  � ��� x   
 �Y��X�Y  � 2   �W
�W 
osax�X  � ��� x    )�V��U�V 0 xtext XText� 4   # '�T�
�T 
scpt� m   % &�� ��� 
 X T e x t�U  � ��� l     �S�R�Q�S  �R  �Q  � ��� l      �P���P  �		!@references
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
� ��� l     �O�N�M�O  �N  �M  � ��� l      �L���L  � ! !@group Constructor Method    � ��� 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  � ��� l     �K�J�I�K  �J  �I  � ��� l      �H���H  � a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   � ��� � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   * -��� I     �G�F�E
�G .corecrel****      � null�F  �E  � L        I     �D�C�D 0 	make_with   �B J    �A�A  �B  �C  �  l     �@�?�>�@  �?  �>    l      �=�=   � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
    �		& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
 

 i   . 1 I      �<�;�< 0 	make_with   �: o      �9�9 
0 a_list  �:  �;   k       r       f      o      �8�8 0 a_parent   �7 h    �6�6 0 xlistinstance XListInstance k        j     �5
�5 
pare o     �4�4 0 a_parent    j   	 �3�3 0 	_contents   o   	 �2�2 
0 a_list    j    �1 �1 0 _length    I   �0!�/
�0 .corecnte****       ****! o    �.�. 
0 a_list  �/   "�-" j    �,#�, 0 _n  # m    �+�+ �-  �7   $%$ l     �*�)�(�*  �)  �(  % &'& l      �'()�'  ( � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   ) �**x ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
' +,+ i   2 5-.- I      �&/�%�& 0 make_with_list  / 0�$0 o      �#�# 
0 a_list  �$  �%  . L     11 I     �"2�!�" 0 	make_with  2 3� 3 o    �� 
0 a_list  �   �!  , 454 l     ����  �  �  5 676 l      �89�  8 � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   9 �::� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
7 ;<; i   6 9=>= I      �?�� 0 make_with_text  ? @A@ o      �� 
0 a_text  A B�B o      �� 0 a_delimiter  �  �  > k     CC DED r     FGF n    HIH 1    �
� 
txdlI 1     �
� 
ascrG o      �� 0 	pre_delim  E JKJ r    LML o    �� 0 a_delimiter  M n     NON 1    
�
� 
txdlO 1    �
� 
ascrK PQP r    RSR n    TUT 2    �
� 
citmU o    �� 
0 a_text  S o      �� 
0 a_list  Q VWV r    XYX o    �� 0 	pre_delim  Y n     Z[Z 1    �
� 
txdl[ 1    �

�
 
ascrW \�	\ L    ]] I    �^�� 0 	make_with  ^ _�_ o    �� 
0 a_list  �  �  �	  < `a` l     ����  �  �  a bcb l      �de�  d $ !@group  Methods for Iterator    e �ff < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  c ghg l     � �����   ��  ��  h iji l      ��kl��  k � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   l �mm� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
j non i   : =pqp I      �������� 0 next  ��  ��  q k     <rr sts Q     /uvwu r    xyx n    z{z 4    ��|
�� 
cobj| l   }����} n   ~~ o    
���� 0 _n    f    ��  ��  { n   ��� o    ���� 0 	_contents  �  f    y o      ���� 0 an_item  v R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� d      �� m      �������  w Z    /������ ?    ��� n   ��� o    ���� 0 _n  �  f    � n   ��� o    ���� 0 _length  �  f    � R     &����
�� .ascrerr ****      � ****� m   $ %�� ���  N o   n e x t   i t e m .� �����
�� 
errn� m   " #����G��  ��  � R   ) /����
�� .ascrerr ****      � ****� o   - .���� 0 msg  � �����
�� 
errn� m   + ,�����@��  t ��� l  0 0��������  ��  ��  � ��� r   0 9��� [   0 5��� l  0 3������ n  0 3��� o   1 3���� 0 _n  �  f   0 1��  ��  � m   3 4���� � n     ��� o   6 8���� 0 _n  �  f   5 6� ���� L   : <�� o   : ;���� 0 an_item  ��  o ��� l     ��������  ��  ��  � ��� i   > A��� I      �������� 0 	next_item  ��  ��  � L     �� I     �������� 0 next  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
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
��
� 
cobj� l   	���� \    	��� l   ���� n   ��� o    �� 0 _n  �  f    �  �  � m    �� �  �  � n    ��� o    �� 0 	_contents  �  f     � ��� l     ����  �  �  � ��� l      ����  � l f!
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
� ��� i   N Q��� I      ���� 0 decrement_index  �  �  � Z     ����� ?     ��� n    ��� o    �� 0 _n  �  f     � m    �� � r    ��� \    ��� l   ���� n   ��� o   	 �� 0 _n  �  f    	�  �  � m    �� � n     � � o    �� 0 _n     f    �  �  �  l     ����  �  �    l      ��   ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
    � � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
 	 i   R U

 I      ���� 0 increment_index  �  �   Z     �� ?      n     o    �� 0 _n    f      m    ��  r     [     l   �� n    o   	 �� 0 _n    f    	�  �   m    ��  n      o    �� 0 _n    f    �  �  	  l     ����  �  �    l      � �   H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
     �!! � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
 "#" i   V Y$%$ I      ���� 	0 reset  �  �  % k     && '(' r     )*) m     �� * n     +,+ o    �� 0 _n  ,  f    ( -�- L    ..  f    �  # /0/ l     ����  �  �  0 121 l      �34�  3  !@group Stack and Quene    4 �55 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  2 676 l     �~�}�|�~  �}  �|  7 898 l      �{:;�{  : u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
   ; �<< � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
9 =>= i   Z ]?@? I      �zA�y�z 0 push  A B�xB o      �w�w 0 an_item  �x  �y  @ k     CC DED r     FGF o     �v�v 0 an_item  G n      HIH  ;    I n   JKJ o    �u�u 0 	_contents  K  f    E L�tL r    MNM [    OPO l   
Q�s�rQ n   
RSR o    
�q�q 0 _length  S  f    �s  �r  P m   
 �p�p N n     TUT o    �o�o 0 _length  U  f    �t  > VWV l     �n�m�l�n  �m  �l  W XYX l      �kZ[�k  Z v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   [ �\\ � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
Y ]^] i   ^ a_`_ I      �j�i�h�j 0 pop  �i  �h  ` k     Eaa bcb Q     defd r    ghg n    	iji 4   	�gk
�g 
cobjk m    �f�f��j n   lml o    �e�e 0 	_contents  m  f    h o      �d�d 0 a_result  e R      �c�b�a
�c .ascrerr ****      � ****�b  �a  f L    nn m    �`
�` 
msngc opo l   �_�^�]�_  �^  �]  p qrq Q    8stus r    *vwv n    &xyx 7   &�\z{
�\ 
cobjz m     "�[�[ { m   # %�Z�Z��y n   |}| o    �Y�Y 0 	_contents  }  f    w n     ~~ o   ' )�X�X 0 	_contents    f   & 't R      �W�V�U
�W .ascrerr ****      � ****�V  �U  u r   2 8��� J   2 4�T�T  � n     ��� o   5 7�S�S 0 	_contents  �  f   4 5r ��� l  9 9�R�Q�P�R  �Q  �P  � ��� r   9 B��� \   9 >��� l  9 <��O�N� n  9 <��� o   : <�M�M 0 _length  �  f   9 :�O  �N  � m   < =�L�L � n     ��� o   ? A�K�K 0 _length  �  f   > ?� ��J� L   C E�� o   C D�I�I 0 a_result  �J  ^ ��� l     �H�G�F�H  �G  �F  � ��� l      �E���E  � q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   � ��� � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
� ��� i   b e��� I      �D��C�D 0 unshift  � ��B� o      �A�A 0 an_item  �B  �C  � k     �� ��� r     ��� o     �@�@ 0 an_item  � n      ���  :    � n   ��� o    �?�? 0 	_contents  �  f    � ��� I    �>�=�<�> 0 increment_index  �=  �<  � ��� r    ��� [    ��� l   ��;�:� n   ��� o    �9�9 0 _length  �  f    �;  �:  � m    �8�8 � n     ��� o    �7�7 0 _length  �  f    � ��6� L    ��  f    �6  � ��� l     �5�4�3�5  �4  �3  � ��� l      �2���2  � j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   � ��� � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
� ��� i   f i��� I      �1�0�/�1 	0 shift  �0  �/  � k     2�� ��� Q     ���� r    ��� n    	��� 4   	�.�
�. 
cobj� m    �-�- � n   ��� o    �,�, 0 	_contents  �  f    � o      �+�+ 0 a_result  � R      �*�)�(
�* .ascrerr ****      � ****�)  �(  � L    �� m    �'
�' 
msng� ��� l   �&�%�$�&  �%  �$  � ��� r    ��� n    ��� 1    �#
�# 
rest� n   ��� o    �"�" 0 	_contents  �  f    � n     ��� o    �!�! 0 	_contents  �  f    � ��� I     %� ���  0 decrement_index  �  �  � ��� r   & /��� \   & +��� l  & )���� n  & )��� o   ' )�� 0 _length  �  f   & '�  �  � m   ) *�� � n     ��� o   , .�� 0 _length  �  f   + ,� ��� L   0 2�� o   0 1�� 0 a_result  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  � # !@group Accessing List Items    � ��� : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  � ��� l      ����  � < 6!
@abstruct
Return number of elements
@result integer
   � ��� l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
� ��� i   j m��� I      ���� 0 count_items  �  �  � L     �� I    ���

� .corecnte****       ****� n       o    �	�	 0 	_contents    f     �
  �  l     ����  �  �    i   n q I      ���� 0 item_counts  �  �   L      I    �	�
� .corecnte****       ****	 n    

 o    � �  0 	_contents    f     �    l     ��������  ��  ��    i   r u I     ������
�� .corecnte****       ****��  ��   L      I    ����
�� .corecnte****       **** n     o    ���� 0 	_contents    f     ��    l     ��������  ��  ��    l      ����   � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
    �� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
  i   v y  I      ��!���� 0 	delete_at  ! "��" o      ���� 0 indexes  ��  ��    k     �## $%$ r     &'& c     ()( o     ���� 0 indexes  ) m    ��
�� 
list' o      ���� 0 indexes  % *+* r    
,-, J    ����  - o      ���� 
0 a_list  + ./. l   ��������  ��  ��  / 010 Y    �2��34��2 k    �55 676 r    898 n    :;: 4    ��<
�� 
cobj< o    ���� 0 n  ; o    ���� 0 indexes  9 o      ���� 0 an_index  7 =>= l   ��?@��  ?  log "start delete_item"   @ �AA . l o g   " s t a r t   d e l e t e _ i t e m "> BCB r    (DED n    %FGF 4   " %��H
�� 
cobjH o   # $���� 0 an_index  G n   "IJI o     "���� 0 	_contents  J  f     E n      KLK  ;   & 'L o   % &���� 
0 a_list  C MNM Z   ) }OPQRO =  ) ,STS o   ) *���� 0 an_index  T m   * +���� P r   / 8UVU n   / 4WXW 1   2 4��
�� 
restX n  / 2YZY o   0 2���� 0 	_contents  Z  f   / 0V n     [\[ o   5 7���� 0 	_contents  \  f   4 5Q ]^] E  ; C_`_ J   ; Aaa bcb n  ; >ded o   < >���� 0 _length  e  f   ; <c f��f m   > ?��������  ` o   A B���� 0 an_index  ^ g��g r   F Whih n   F Sjkj 7  I S��lm
�� 
cobjl m   M O���� m m   P R������k n  F Inon o   G I���� 0 	_contents  o  f   F Gi n     pqp o   T V���� 0 	_contents  q  f   S T��  R r   Z }rsr b   Z ytut l  Z iv����v n   Z iwxw 7  ] i��yz
�� 
cobjy m   a c���� z l  d h{����{ \   d h|}| o   e f���� 0 an_index  } m   f g���� ��  ��  x n  Z ]~~ o   [ ]���� 0 	_contents    f   Z [��  ��  u l  i x������ n   i x��� 7  l x����
�� 
cobj� l  p t����� [   p t��� o   q r�� 0 an_index  � m   r s�� ��  �  � m   u w����� n  i l��� o   j l�� 0 	_contents  �  f   i j��  ��  s n     ��� o   z |�� 0 	_contents  �  f   y zN ��� l  ~ ~����  �  �  � ��� Z   ~ ������ l  ~ ����� ?   ~ ���� n  ~ ���� o    ��� 0 _n  �  f   ~ � o   � ��� 0 an_index  �  �  � r   � ���� [   � ���� l  � ����� n  � ���� o   � ��� 0 _n  �  f   � ��  �  � m   � ��� � n     ��� o   � ��� 0 _n  �  f   � ��  �  � ��� l  � �����  �  �  � ��� r   � ���� \   � ���� l  � ����� n  � ���� o   � ��� 0 _length  �  f   � ��  �  � m   � ��� � n     ��� o   � ��� 0 _length  �  f   � ��  �� 0 n  3 m    �� 4 n    ��� 1    �
� 
leng� o    �� 0 indexes  ��  1 ��� l  � �����  �  log "end delete_item"   � ��� * l o g   " e n d   d e l e t e _ i t e m "� ��� L   � ��� o   � ��� 
0 a_list  �   ��� l     ����  �  �  � ��� l      ����  �nh!
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
cobj� l  1 6���� n  1 6��� I   2 6��~�}� 0 next  �~  �}  � o   1 2�|�| 0 	inde_list  �  �  � n  - 0��� o   . 0�{�{ 0 	_contents  �  f   - .� n      ���  ;   8 9� o   7 8�z�z 
0 a_list  � n  ' ,��� I   ( ,�y�x�w�y 0 has_next  �x  �w  � o   ' (�v�v 0 
index_list  � ��u� L   @ B�� o   @ A�t�t 
0 a_list  �u  � ��� l     �s�r�q�s  �r  �q  � ��� l      �p���p  � � �!
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
� ��� i   ~ ���� I      �o��n�o 0 items_in_range  � ��� o      �m�m 0 s_index  � ��l� o      �k�k 0 e_index  �l  �n  � L        I     �j�i�j 0 	make_with   �h n     7   �g
�g 
cobj o    
�f�f 0 s_index   o    �e�e 0 e_index   n    o    �d�d 0 	_contents    f    �h  �i  � 	
	 l     �c�b�a�c  �b  �a  
  l      �`�`   � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item_at>)).
@param an_index(integer) : 
an index number of the item to set
    �4 ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m _ a t > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
  i   � � I      �_�^�_ 0 set_item  �^   �]
�] 
for  o      �\�\ 0 a_value   �[�Z
�[ 
at   o      �Y�Y 0 an_index  �Z   r      o     �X�X 0 a_value   n       4    �W
�W 
cobj o    �V�V 0 an_index   n    o    �U�U 0 	_contents    f       l     �T�S�R�T  �S  �R    !"! l      �Q#$�Q  # � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
   $ �%%. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
" &'& i   � �()( I      �P*�O�P 0 set_item_at  * +,+ o      �N�N 0 a_value  , -�M- o      �L�L 0 an_index  �M  �O  ) r     ./. o     �K�K 0 a_value  / n      010 4    �J2
�J 
cobj2 o    �I�I 0 an_index  1 n   343 o    �H�H 0 	_contents  4  f    ' 565 l     �G�F�E�G  �F  �E  6 787 l      �D9:�D  9 � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
   : �;;h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
8 <=< i   � �>?> I      �C@�B�C 0 exchange_items  @ ABA o      �A�A 
0 index1  B C�@C o      �?�? 
0 index2  �@  �B  ? k     DD EFE r     GHG n     IJI 4    �>K
�> 
cobjK o    �=�= 
0 index1  J n    LML o    �<�< 0 	_contents  M  f     H o      �;�; 
0 a_buff  F NON r   	 PQP n   	 RSR 4    �:T
�: 
cobjT o    �9�9 
0 index2  S n  	 UVU o   
 �8�8 0 	_contents  V  f   	 
Q n      WXW 4    �7Y
�7 
cobjY o    �6�6 
0 index1  X n   Z[Z o    �5�5 0 	_contents  [  f    O \�4\ r    ]^] o    �3�3 
0 a_buff  ^ n      _`_ 4    �2a
�2 
cobja o    �1�1 
0 index2  ` n   bcb o    �0�0 0 	_contents  c  f    �4  = ded l     �/�.�-�/  �.  �-  e fgf l      �,hi�,  h � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   i �jj� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
g klk i   � �mnm I      �+o�*�+ 0 has_item  o p�)p o      �(�( 0 an_item  �)  �*  n L     qq E    rsr n    tut o    �'�' 0 	_contents  u  f     s o    �&�& 0 an_item  l vwv l     �%�$�#�%  �$  �#  w xyx l      �"z{�"  z � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   { �||� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
y }~} i   � �� I      �!�� �! 0 index_of  � ��� o      �� 0 an_item  �  �   � k     >�� ��� Z     ����� H     �� I     ���� 0 has_item  � ��� o    �� 0 an_item  �  �  � L   
 �� m   
 ��  �  �  � ��� l   ����  �  �  � ��� r    ��� m    ��  � o      �� 0 an_index  � ��� Y    ;������ Z   " 6����� =  " *��� n   " (��� 4   % (��
� 
cobj� o   & '�� 0 n  � n  " %��� o   # %�� 0 	_contents  �  f   " #� o   ( )�
�
 0 an_item  � k   - 2�� ��� r   - 0��� o   - .�	�	 0 n  � o      �� 0 an_index  � ���  S   1 2�  �  �  � 0 n  � m    �� � n   ��� o    �� 0 _length  �  f    �  � ��� l  < <����  �  �  � ��� L   < >�� o   < =� �  0 an_index  �  ~ ��� l     ��������  ��  ��  � ��� l      ������  � > 8!
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
0 a_list  ��  ��  ��  � n     ��� o    ���� 0 _length  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ! !@group Conversion to Text    � ��� 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  � ��� l     ��������  ��  ��  � ��� l      �� ��    � �!
@abstruct
Join every elements with given a delimiters as ((<XText>))
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result script object : a ((<XText>)) instance
    �� ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
�  i   � � I      ������ 0 as_xtext_with   �� o      ���� 0 a_delimiter  ��  ��   k     		 

 r      I     ������ 0 as_unicode_with   �� o    ���� 0 a_delimiter  ��  ��   o      ���� 
0 a_text   �� L   	  n  	  I    ������ 0 	make_with   �� o    ���� 
0 a_text  ��  ��   o   	 ���� 0 xtext XText��    l     ������  �  �    l      ��   � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
    �x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
  i   � �  I      �!�� 0 as_unicode_with  ! "�" o      �� 0 a_delimiter  �  �    k     ### $%$ O      &'& k    (( )*) I    ���� 0 store_delimiters  �  �  * +,+ r    -.- I    �/�� 0 	join_list  / 010 n   232 o    �� 0 	_contents  3  f    1 4�4 o    �� 0 a_delimiter  �  �  . o      �� 
0 a_text  , 5�5 I    ���� 0 restore_delimiters  �  �  �  ' o     �� 0 xtext XText% 6�6 L   ! #77 o   ! "�� 
0 a_text  �   898 l     ����  �  �  9 :;: l      �<=�  < � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   = �>>� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
; ?@? i   � �ABA I      �C�� 0 as_text_with  C D�D o      �� 0 a_delimiter  �  �  B L     EE I     �F�� 0 as_unicode_with  F G�G o    �� 0 a_delimiter  �  �  @ HIH l     ����  �  �  I JKJ l      �LM�  L � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
   M �NN` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
K OPO i   � �QRQ I      �S�� 0 as_string_with  S T�T o      �� 0 a_delimiter  �  �  R k     #UU VWV O      XYX k    ZZ [\[ I    ���� 0 store_delimiters  �  �  \ ]^] r    _`_ I    �a�� 0 join_as_string  a bcb n   ded o    ���� 0 	_contents  e  f    c f��f o    ���� 0 a_delimiter  ��  �  ` o      ���� 
0 a_text  ^ g��g I    �������� 0 restore_delimiters  ��  ��  ��  Y o     ���� 0 xtext XTextW h��h L   ! #ii o   ! "���� 
0 a_text  ��  P jkj l     ��������  ��  ��  k lml l     �������  ��  �  m non l      �~pq�~  p &  !@group Loop with Script Object    q �rr @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  o sts l     �}�|�{�}  �|  �{  t uvu l      �zwx�z  w��!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   x �yyT ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
v z{z i   � �|}| I      �y~�x�y 0 each  ~ �w o      �v�v 0 a_script  �w  �x  } k     +�� ��� r     ��� I     �u�t�s�u 0 iterator  �t  �s  � o      �r�r 0 an_iter  � ��q� V    +��� Z    &���p�o� =   ��� n   ��� I    �n��m�n 0 do  � ��l� n   ��� I    �k�j�i�k 0 next  �j  �i  � o    �h�h 0 an_iter  �l  �m  � o    �g�g 0 a_script  � m    �f
�f boovfals�  S   ! "�p  �o  � n   ��� I    �e�d�c�e 0 has_next  �d  �c  � o    �b�b 0 an_iter  �q  { ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  ���!
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
� ��� i   � ���� I      �]��\�] 0 	enumerate  � ��[� o      �Z�Z 0 a_script  �[  �\  � k     *�� ��� I     �Y�X�W�Y 	0 reset  �X  �W  � ��V� V    *��� Z    %���U�T� =   ��� n   ��� I    �S��R�S 0 do  � ��� I    �Q�P�O�Q 0 next  �P  �O  � ��N�  f    �N  �R  � o    �M�M 0 a_script  � m    �L
�L boovfals�  S     !�U  �T  � I   
 �K�J�I�K 0 has_next  �J  �I  �V  � ��� l     �H�G�F�H  �G  �F  � ��� l      �E���E  ���!
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
� ��� i   � ���� I      �D��C�D 0 map  � ��B� o      �A�A 0 a_script  �B  �C  � k     �� ��� r     ��� I     �@��?�@ 0 map_as_list  � ��>� o    �=�= 0 a_script  �>  �?  � o      �<�< 
0 a_list  � ��;� L   	 �� I   	 �:��9�: 0 make_with_list  � ��8� o   
 �7�7 
0 a_list  �8  �9  �;  � ��� l     �6�5�4�6  �5  �4  � ��� l      �3���3  ���!@abstruct
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
� ��� i   � ���� I      �2��1�2 0 map_as_list  � ��0� o      �/�/ 0 a_script  �0  �1  � k     ,�� ��� r     ��� J     �.�.  � o      �-�- 
0 a_list  � ��� r    ��� I    
�,�+�*�, 0 iterator  �+  �*  � o      �)�) 0 an_iter  � ��� V    )��� r    $��� l   !��(�'� n   !��� I    !�&��%�& 0 do  � ��$� n   ��� I    �#�"�!�# 0 next  �"  �!  � o    � �  0 an_iter  �$  �%  � o    �� 0 a_script  �(  �'  � n      ���  ;   " #� o   ! "�� 
0 a_list  � n   ��� I    ���� 0 has_next  �  �  � o    �� 0 an_iter  � ��� L   * ,�� o   * +�� 
0 a_list  �  � ��� l     ����  �  �  � ��� l      ����  � * $!@group Make a copy of the instance    � ��� H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   � ���  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
�    i   � � I      ���� 0 shallow_copy  �  �   k       r     
 n    	
	 I    ��� 0 	make_with   �
 n    o    �	�	 0 	_contents    f    �
  �  
  f      o      �� 
0 x_list    r     n    o    �� 0 _n    f     n      o    �� 0 _n   o    �� 
0 x_list   � L     o    �� 
0 x_list  �    l     ��� �  �  �     l      ����   f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
    � � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
  !  i   � �"#" I      �������� 0 	deep_copy  ��  ��  # k     $$ %&% r     '(' n    
)*) I    
��+���� 0 	make_with  + ,��, I    �������� 0 	all_items  ��  ��  ��  ��  *  f     ( o      ���� 
0 x_list  & -.- r    /0/ n   121 o    ���� 0 _n  2  f    0 n     343 o    ���� 0 _n  4 o    ���� 
0 x_list  . 5��5 L    66 o    ���� 
0 x_list  ��  ! 787 l     ��������  ��  ��  8 9:9 l      ��;<��  ; a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
   < �== � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
: >?> i   � �@A@ I      �������� 0 iterator  ��  ��  A L     	BB n    CDC I    ��E���� 0 	make_with  E F��F n   GHG o    ���� 0 	_contents  H  f    ��  ��  D  f     ? IJI l     ��������  ��  ��  J KLK i   � �MNM I     ������
�� .ascrcmnt****      � ****��  ��  N O    OPO I   ��Q��
�� .ascrcmnt****      � ****Q l   	R����R n   	STS I    	�������� 0 dump  ��  ��  T  f    ��  ��  ��  P 1     ��
�� 
ascrL UVU l     ��������  ��  ��  V WXW i   � �YZY I      �������� 0 dump  ��  ��  Z k     %[[ \]\ h     ��^�� 0 xlistdumper XListDumper^ k      __ `a` j     ��b�� 0 an_index  b m     ����  a c��c i    ded I      ��f���� 0 do  f g��g o      ���� 0 an_item  ��  ��  e k     6hh iji r     klk [     mnm o     ���� 0 an_index  n m    ���� l o      ���� 0 an_index  j opo r    qrq l   s����s c    tut o    ���� 0 an_index  u m    ��
�� 
utxt��  ��  r o      ���� 
0 output  p vwv Z    /xy��zx =   {|{ n    }~} m    �
� 
pcls~ o    �� 0 an_item  | m    �
� 
scpty r     '� n    %��� I   ! %���� 0 dump  �  �  � o     !�� 0 an_item  � o      �� 0 	dump_data  ��  z r   * /��� c   * -��� o   * +�� 0 an_item  � m   + ,�
� 
utxt� o      �� 0 	dump_data  w ��� L   0 6�� b   0 5��� b   0 3��� o   0 1�� 
0 output  � 1   1 2�
� 
tab � o   3 4�� 0 	dump_data  �  ��  ] ��� r    ��� I    ���� 0 map  � ��� o   	 
�� 0 xlistdumper XListDumper�  �  � o      �� 0 	dump_list  � ��� n   ��� I    ���� 0 unshift  � ��� b    ��� b    ��� m    �� ���  [� n   ��� 1    �
� 
pnam�  f    � m    �� ���  ]�  �  � o    �� 0 	dump_list  � ��� L    %�� n   $��� I    $���� 0 as_unicode_with  � ��� o     �
� 
ret �  �  � o    �� 0 	dump_list  �  X ��� l     ����  �  �  � ��� l      ����  �  == private    � ���  = =   p r i v a t e  � ��� i   � ���� I      ���� 	0 debug  �  �  � k     J�� ��� O     ��� k    �� ��� I    ���� 	0 setup  � ���  f    	�  �  � ��� r    ��� I    ���� 0 load  � ��� m    �� ���  U n i t T e s t�  �  � o      �� 0 test Test�  � 4     ��
� 
scpt� m    �� ���  M o d u l e L o a d e r� ��� r    #��� I    !���� 0 	make_with  � ��� J    �� ��� m    �� ���  a� ��� m    �� ���  b�  �  �  � o      �� 
0 a_list  � ��� n  $ *��� I   % *���� 0 	delete_at  � ��� m   % &�� �  �  � o   $ %�� 
0 a_list  � ��� n  + :��� I   , :���� 0 assert_true  � ��� =  , 5��� n  , 1��� I   - 1���� 0 list_ref  �  �  � o   , -�� 
0 a_list  � J   1 4�� ��� m   1 2�� ���  b�  � ��� m   5 6�� ��� $ F a i l d   t o   d e l e t e _ a t�  �  � o   + ,�~�~ 0 test Test� ��� I  ; @�}��|
�} .corecnte****       ****� o   ; <�{�{ 
0 a_list  �|  � ��z� n  A J��� I   B J�y��x�y 0 assert_true  � ��� =  B E��� 1   B C�w
�w 
rslt� m   C D�v�v � ��u� m   E F�� ���  F a i l d   t o   c o u n t�u  �x  � o   A B�t�t 0 test Test�z  � ��� l     �s�r�q�s  �r  �q  � ��� i   � �   I      �p�o�n�p 0 open_helpbook  �o  �n   Q     , O    I   
 �m�l�m 0 do   �k I   �j	�i
�j .earsffdralis        afdr	  f    �i  �k  �l   4    �h

�h 
scpt
 m     �  O p e n H e l p B o o k R      �g
�g .ascrerr ****      � **** o      �f�f 0 msg   �e�d
�e 
errn o      �c�c 	0 errno  �d   k    ,  I   "�b�a�`
�b .miscactvnull��� ��� null�a  �`   �_ I  # ,�^�]
�^ .sysodisAaleR        TEXT l  # (�\�[ b   # ( b   # & o   # $�Z�Z 0 msg   o   $ %�Y
�Y 
ret  o   & '�X�X 	0 errno  �\  �[  �]  �_  �  l     �W�V�U�W  �V  �U    i   � � I     �T�S�R
�T .aevtoappnull  �   � ****�S  �R   k        !"! l     �Q#$�Q  #  return debug()   $ �%%  r e t u r n   d e b u g ( )" &�P& I     �O�N�M�O 0 open_helpbook  �N  �M  �P   '�L' l     �K�J�I�K  �J  �I  �L  � 3�H(�)*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWX�H  ( 1�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ���������
�G 
pnam
�F 
pimr�E 0 xtext XText
�D .corecrel****      � null�C 0 	make_with  �B 0 make_with_list  �A 0 make_with_text  �@ 0 next  �? 0 	next_item  �> 0 has_next  �= 0 current_item  �< 0 current_index  �; 0 decrement_index  �: 0 increment_index  �9 	0 reset  �8 0 push  �7 0 pop  �6 0 unshift  �5 	0 shift  �4 0 count_items  �3 0 item_counts  
�2 .corecnte****       ****�1 0 	delete_at  �0 0 item_at  �/ 0 items_in_range  �. 0 set_item  �- 0 set_item_at  �, 0 exchange_items  �+ 0 has_item  �* 0 index_of  �) 0 	all_items  �( 0 list_ref  �' 0 add_from_list  �& 0 as_xtext_with  �% 0 as_unicode_with  �$ 0 as_text_with  �# 0 as_string_with  �" 0 each  �! 0 	enumerate  �  0 map  � 0 map_as_list  � 0 shallow_copy  � 0 	deep_copy  � 0 iterator  
� .ascrcmnt****      � ****� 0 dump  � 	0 debug  � 0 open_helpbook  
� .aevtoappnull  �   � ****) �Y� Y  Z[������������
�	�Z ���
� 
vers�  [ �\�
� 
cobj\ ]] U�
� 
osax�  �  �  �  �  �  �  �  �  �  �  �  �
  �	  �  * �^ _�  ^ k      `` aba l      �cd�  c�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    d �ee    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  b fgf j     � h
�  
pnamh m     ii �jj 
 X T e x tg klk l     ��������  ��  ��  l mnm x    
��op��  o 1      ��
�� 
ascrp ��q��
�� 
minvq m      rr �ss  2 . 3��  n tut x   
 ��v����  v 2   ��
�� 
osax��  u wxw x    )��y���� 0 xlist XListy 4   # '��z
�� 
scptz m   % &{{ �|| 
 X L i s t��  x }~} l     ��������  ��  ��  ~ � l      ������  �
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
� ��� l     ��������  ��  ��  � ��� l      ������  �d^!@title XText Reference 
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
� ��� i   C F��� I      ���� 0 restore_delimiters  �  �  � k     �� ��� r     ��� n     ��� 4    ��
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
0 a_text  �  �  � k     �� ��� Z     ����� =    ��� n     � � m    �
� 
pcls  o     �� 
0 a_text  � m    �
� 
scpt� L     n    I   	 ���� 0 
as_unicode  �  �   o    	�� 
0 a_text  �  �  � � L     o    �� 
0 a_text  �  �  l     ����  �  �   	 l      �
�  
{u!
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
    �� ! 
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
	  i   O R I      ��� 0 replace  �   �
� 
for  o      �� 
0 a_text   �
� 
from o      �� 0 old_text   ��
� 
by   o      �� 0 new_text  �   k     .  r      I     ��� 0 	bare_text   � o    �� 0 old_text  �  �   o      �� 0 old_text    r   	  !  I   	 �"�� 0 	bare_text  " #�# o   
 �� 0 new_text  �  �  ! o      �� 0 new_text   $%$ I    �&�~� 0 change_delimiter  & '�}' o    �|�| 0 old_text  �}  �~  % ()( r    *+* n    ,-, 2    �{
�{ 
citm- o    �z�z 
0 a_text  + o      �y�y 
0 a_list  ) ./. I    %�x0�w�x 0 change_delimiter  0 1�v1 o     !�u�u 0 new_text  �v  �w  / 232 r   & +454 c   & )676 o   & '�t�t 
0 a_list  7 m   ' (�s
�s 
utxt5 o      �r�r 
0 a_text  3 8�q8 L   , .99 o   , -�p�p 
0 a_text  �q   :;: l     �o�n�m�o  �n  �m  ; <=< l      �l>?�l  >��!
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
   ? �@@� ! 
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
= ABA i   S VCDC I      �kE�j�k 	0 split  E FGF o      �i�i 
0 a_text  G H�hH o      �g�g 0 a_delimiter  �h  �j  D k     II JKJ I     �fL�e�f 0 change_delimiter  L M�dM o    �c�c 0 a_delimiter  �d  �e  K N�bN L    OO n    PQP 2    
�a
�a 
citmQ o    �`�` 
0 a_text  �b  B RSR l     �_�^�]�_  �^  �]  S TUT l      �\VW�\  VGA!@abstruct
Join a list of text with specified delimiter into a text. 
 
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_list (list) : a list consisting of strings or Unicode texts
@param a_delimiter (text) : a delimiter text to join a_list

@result text
   W �XX� ! @ a b s t r u c t 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   t e x t .   
   
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ l i s t   ( l i s t )   :   a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   :   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 
 @ r e s u l t   t e x t 
U YZY i   W Z[\[ I      �[]�Z�[ 0 	join_list  ] ^_^ o      �Y�Y 
0 a_list  _ `�X` o      �W�W 0 a_delimiter  �X  �Z  \ k     aa bcb I     �Vd�U�V 0 change_delimiter  d e�Te o    �S�S 0 a_delimiter  �T  �U  c fgf r    hih c    
jkj o    �R�R 
0 a_list  k m    	�Q
�Q 
ctxti o      �P�P 
0 a_text  g l�Ol L    mm o    �N�N 
0 a_text  �O  Z non l     �M�L�K�M  �L  �K  o pqp i   [ ^rsr I      �Jt�I�J 0 join  t uvu o      �H�H 
0 a_list  v w�Gw o      �F�F 0 a_delimiter  �G  �I  s L     xx I     �Ey�D�E 0 	join_list  y z{z o    �C�C 
0 a_list  { |�B| o    �A�A 0 a_delimiter  �B  �D  q }~} l     �@�?�>�@  �?  �>  ~ � i   _ b��� I      �=��<�= 0 join_as_string  � ��� o      �;�; 
0 a_list  � ��:� o      �9�9 0 a_delimiter  �:  �<  � L     �� I     �8��7�8 0 	join_list  � ��� o    �6�6 
0 a_list  � ��5� o    �4�4 0 a_delimiter  �5  �7  � ��� l     �3�2�1�3  �2  �1  � ��� l      �0���0  � � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   � ���d ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
� ��� i   c f��� I      �/��.�/ 	0 strip  � ��-� o      �,�, 
0 a_text  �-  �.  � Q     `���� Z    E����� E   ��� n   ��� o    �+�+ 0 _white_chars  �  f    � l   
��*�)� n    
��� 4   
�(�
�( 
cha � m    	�'�' � o    �&�& 
0 a_text  �*  �)  � r     ��� I    �%��$�% 	0 strip  � ��#� n    ��� 7   �"��
�" 
ctxt� m    �!�! � m    � � ��� o    �� 
0 a_text  �#  �$  � o      �� 
0 a_text  � ��� E  # +��� n  # &��� o   $ &�� 0 _white_chars  �  f   # $� l  & *���� n   & *��� 4  ' *��
� 
cha � m   ( )����� o   & '�� 
0 a_text  �  �  � ��� r   . @��� I   . >���� 	0 strip  � ��� n   / :��� 7  0 :���
� 
ctxt� m   4 6�� � m   7 9����� o   / 0�� 
0 a_text  �  �  � o      �� 
0 a_text  �  � L   C E�� o   C D�� 
0 a_text  � R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���

� 
errn� o      �	�	 0 errn  �
  � Z   M `����� B  M R��� n   M P��� 1   N P�
� 
leng� o   M N�� 
0 a_text  � m   P Q�� � L   U W�� m   U V�� ���  �  � R   Z `���
� .ascrerr ****      � ****� o   ^ _�� 0 msg  � ���
� 
errn� o   \ ]� �  0 errn  �  � ��� l     ��������  ��  ��  � ��� l      ������  �zt!@abstruct
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
first_char  � k    .�� � � r    ( n    & 7   &��
�� 
ctxt m     "����  m   # %������ o    ���� 
0 a_text   o      ���� 
0 a_text    �� r   ) .	 b   ) ,

 o   ) *���� 0 beginning_spaces   o   * +���� 0 
first_char  	 o      ���� 0 beginning_spaces  ��  ��  �  S   1 2��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ����
�� 
errn d       m      �������  � Z   ? Y�� B  ? D n   ? B 1   @ B��
�� 
leng o   ? @���� 
0 a_text   m   B C����  k   G P  r   G L b   G J o   G H���� 0 beginning_spaces   o   H I���� 
0 a_text   o      ���� 0 beginning_spaces   �� r   M P  m   M N!! �""    o      ���� 
0 a_text  ��  ��   R   S Y��#$
�� .ascrerr ****      � ****# o   W X���� 0 msg  $ ��%��
�� 
errn% o   U V���� 0 errn  ��  � &��& L   Z _'' J   Z ^(( )*) o   Z [���� 0 beginning_spaces  * +��+ o   [ \���� 
0 a_text  ��  ��  � ,-, l     ��������  ��  ��  - ./. l      ��01��  0vp!
@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.

@param a_text (text or XText)

@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
   1 �22� ! 
 @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
/ 343 i   k n565 I      ��7���� 0 strip_endding  7 8��8 o      ���� 
0 a_text  ��  ��  6 k     _99 :;: r     <=< m     >> �??  = o      ���� 0 endding_spaces  ; @A@ Q    YBCDB T    7EE k    2FF GHG r    IJI n    KLK 4    ��M
�� 
cha M m    ������L o    ���� 
0 a_text  J o      ���� 0 	last_char  H N��N Z    2OP��QO E   RSR n   TUT o    ���� 0 _white_chars  U  f    S o    ���� 0 	last_char  P k    .VV WXW r    (YZY n    &[\[ 7   &��]^
�� 
ctxt] m     "���� ^ m   # %������\ o    ���� 
0 a_text  Z o      ���� 
0 a_text  X _��_ r   ) .`a` b   ) ,bcb o   ) *���� 0 	last_char  c o   * +���� 0 endding_spaces  a o      ���� 0 endding_spaces  ��  ��  Q  S   1 2��  C R      ��de
�� .ascrerr ****      � ****d o      ���� 0 msg  e ��f��
�� 
errnf d      gg m      �������  D Z   ? Yhi��jh B  ? Dklk n   ? Bmnm 1   @ B��
�� 
lengn o   ? @���� 
0 a_text  l m   B C���� i k   G Poo pqp r   G Lrsr b   G Jtut o   G H���� 
0 a_text  u o   H I���� 0 endding_spaces  s o      ���� 0 endding_spaces  q v��v r   M Pwxw m   M Nyy �zz  x o      ���� 
0 a_text  ��  ��  j R   S Y��{|
�� .ascrerr ****      � ****{ o   W X���� 0 msg  | ��}��
�� 
errn} o   U V���� 0 errn  ��  A ~��~ L   Z _ J   Z ^�� ��� o   Z [���� 0 endding_spaces  � ��� o   [ \�� 
0 a_text  �  ��  4 ��� l     ����  �  �  � ��� l      ����  ���!@abstruct
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
cobj� o   5 6�� 0 ith  � o   3 4�� 
0 a_list  � o      �~�~ 0 a_param  � ��}� r   : K��� I  : I�|�{��| 0 replace  �{  � �z��
�z 
for � o   < =�y�y 
0 a_text  � �x��
�x 
from� b   > C��� m   > ?�� ���  $� l  ? B��w�v� c   ? B��� o   ? @�u�u 0 ith  � m   @ A�t
�t 
ctxt�w  �v  � �s��r
�s 
by  � o   D E�q�q 0 a_param  �r  � o      �p�p 
0 a_text  �}  � 0 ith  � m   ) *�o�o � l  * .��n�m� n   * .��� 1   + -�l
�l 
leng� o   * +�k�k 
0 a_list  �n  �m  �  � ��j� L   Q S�� o   Q R�i�i 
0 a_text  �j  � ��� l     �h�g�f�h  �g  �f  � ��� i   s v��� I      �e�d��e 0 formated_text  �d  � �c���c 0 template  � o      �b�b 
0 a_text  � �a��`�a 0 args  � o      �_�_ 
0 a_list  �`  � I     �^��]�^ 0 formatted_text  � ��� o    �\�\ 
0 a_text  � ��[� o    �Z�Z 
0 a_list  �[  �]  � ��� l     �Y�X�W�Y  �X  �W  � ��� l      �V���V  �0*!@abstruct
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
� ��� i   w z��� I      �U��T�U 0 sprintf  � ��� o      �S�S 0 format_text  � ��R� o      �Q�Q 0 
param_list  �R  �T  � k     ]�� ��� r     ��� n     ��� m    �P
�P 
pcls� o     �O�O 0 
param_list  � o      �N�N 0 a_class  � ��� Z    %����M� =   	��� o    �L�L 0 a_class  � m    �K
�K 
scpt� r    ��� n   ��� I    �J�I�H�J 0 list_ref  �I  �H  � o    �G�G 0 
param_list  � o      �F�F 0 
param_list  � � � >    o    �E�E 0 a_class   m    �D
�D 
list  �C r    ! J     �B o    �A�A 0 
param_list  �B   o      �@�@ 0 
param_list  �C  �M  � 	 l  & &�?�>�=�?  �>  �=  	 

 r   & . J   & ,  m   & ' �  p r i n t f �< n   ' * 1   ( *�;
�; 
strq o   ' (�:�: 0 format_text  �<   o      �9�9 0 commands    Y   / P�8�7 k   < K  r   < B n   < @ !  4   = @�6"
�6 
cobj" o   > ?�5�5 0 ith  ! o   < =�4�4 0 
param_list   o      �3�3 0 a_param   #�2# r   C K$%$ n   C H&'& 1   F H�1
�1 
strq' l  C F(�0�/( c   C F)*) o   C D�.�. 0 a_param  * m   D E�-
�- 
ctxt�0  �/  % n      +,+  ;   I J, o   H I�,�, 0 commands  �2  �8 0 ith   m   2 3�+�+  l  3 7-�*�)- n   3 7./. 1   4 6�(
�( 
leng/ o   3 4�'�' 0 
param_list  �*  �)  �7   0�&0 L   Q ]11 I  Q \�%2�$
�% .sysoexecTEXT���     TEXT2 l  Q X3�#�"3 I   Q X�!4� �! 0 	join_list  4 565 o   R S�� 0 commands  6 7�7 1   S T�
� 
spac�  �   �#  �"  �$  �&  � 898 l     ����  �  �  9 :;: l      �<=�  <  !@group Constructor    = �>> ( ! @ g r o u p   C o n s t r u c t o r  ; ?@? l     ����  �  �  @ ABA l      �CD�  C � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result�@script object : an instance of XText
   D �EE ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
B FGF i   { ~HIH I      �J�� 0 	make_with  J K�K o      �� 
0 a_text  �  �  I k     LL MNM r     OPO  f     P o      �� 0 	class_obj  N Q�Q h    �R� 0 xtext XTextR k      SS TUT j     �V� 0 _class_object  V o     �� 0 	class_obj  U WXW j    �Y
� 
pareY l   Z�
�	Z c    [\[ o    �� 
0 a_text  \ m    �
� 
utxt�
  �	  X ]^] j    �_
� 
pnam_ n   `a` 1    �
� 
pnama o    �� 0 _class_object  ^ bcb l      �de�  d  !@group Instance Methods    e �ff 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  c ghg l      �ij�  i  !=== Manipulate Text    j �kk * ! = = =   M a n i p u l a t e   T e x t  h lml l     �� ���  �   ��  m non l      ��pq��  p � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		   q �rr  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	o sts i    uvu I      ��w���� 0 push  w x��x o      ���� 
0 a_text  ��  ��  v n    yzy I    ��{���� 0 	make_with  { |��| b    }~} 1    ��
�� 
pare~ n   � I    ������� 0 	bare_text  � ���� o    ���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  ��  ��  z o     ���� 0 _class_object  t ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 
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
 	 	� ��� i   $ '��� I      ������� 0 replace  � ��� o      ���� 0 old_text  � ���� o      ���� 0 new_text  ��  ��  � k     0�� ��� O     $��� k    #�� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I   ������ 0 replace  �  � ���
� 
for � l   ���� n   ��� 1    �
� 
pare�  f    �  �  � ���
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
pare�  f    � o      �� 0 pre_text  � � � Z    ?� =   % o    �� 0 e_index   l   $�� n    $ 1   " $�
� 
leng n   "	
	 1     "�
� 
pare
  f     �  �   r   ( + m   ( ) �   o      �� 0 	post_text  �   r   . ? n   . = 7  1 =�
� 
ctxt l  5 9�� [   5 9 o   6 7�� 0 e_index   m   7 8�� �  �   m   : <���� n  . 1 1   / 1�
� 
pare  f   . / o      �� 0 	post_text     r   @ L n  @ J I   E J� �� 0 	bare_text    !�! o   E F�� 0 new_text  �  �   o   @ E�� 0 _class_object   o      �� 0 new_text   "�~" L   M \## n  M [$%$ I   R [�}&�|�} 0 	make_with  & '�{' b   R W()( b   R U*+* o   R S�z�z 0 pre_text  + o   S T�y�y 0 new_text  ) o   U V�x�x 0 	post_text  �{  �|  % o   M R�w�w 0 _class_object  �~  � ,-, l     �v�u�t�v  �u  �t  - ./. l      �s01�s  0~x!@abstruct
		Output with inserting texts into the template
		@description
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		
		@param a_list (list or XList) : a list ot texts to be inserted.
		@result XText : 
		a new XText instance inserted elements of a_list
		   1 �22� ! @ a b s t r u c t 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 @ d e s c r i p t i o n 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t 
 	 	/ 343 i   , /565 I      �r7�q�r 0 format_with  7 8�p8 o      �o�o 
0 a_list  �p  �q  6 k     .99 :;: O     "<=< k    !>> ?@? I    �n�m�l�n 0 store_delimiters  �m  �l  @ ABA r    CDC I   �k�jE�k 0 formated_text  �j  E �iFG�i 0 template  F n   HIH 1    �h
�h 
pareI  f    G �gJ�f�g 0 args  J o    �e�e 
0 a_list  �f  D o      �d�d 0 new_text  B KLK l   �cMN�c  M G Aset new_text to replace for (my parent) from old_text by new_text   N �OO � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x tL P�bP I    !�a�`�_�a 0 restore_delimiters  �`  �_  �b  = o     �^�^ 0 _class_object  ; Q�]Q L   # .RR n  # -STS I   ( -�\U�[�\ 0 	make_with  U V�ZV o   ( )�Y�Y 0 new_text  �Z  �[  T o   # (�X�X 0 _class_object  �]  4 WXW l     �W�V�U�W  �V  �U  X YZY l      �T[\�T  [ � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		   \ �]]^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	Z ^_^ i   0 3`a` I      �S�R�Q�S 	0 strip  �R  �Q  a k     "bb cdc r     efe n    ghg I    �Pi�O�P 	0 strip  i j�Nj n   klk 1    �M
�M 
parel  f    �N  �O  h o     �L�L 0 _class_object  f o      �K�K 
0 a_text  d m�Jm L    "nn n   !opo I    !�Iq�H�I 0 	make_with  q r�Gr o    �F�F 
0 a_text  �G  �H  p o    �E�E 0 _class_object  �J  _ sts l     �D�C�B�D  �C  �B  t uvu l      �Awx�A  w �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   x �yy� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	v z{z i   4 7|}| I      �@�?�>�@ 0 strip_beginning  �?  �>  } k     $~~ � r     ��� n    ��� I    �=��<�= 0 strip_beginning  � ��;� n   ��� 1    �:
�: 
pare�  f    �;  �<  � o     �9�9 0 _class_object  � o      �8�8 
0 a_list  � ��� r    !��� n   ��� I    �7��6�7 0 	make_with  � ��5� n    ��� 4    �4�
�4 
cobj� m    �3�3 � o    �2�2 
0 a_list  �5  �6  � o    �1�1 0 _class_object  � n      ��� 4     �0�
�0 
cobj� m    �/�/ � o    �.�. 
0 a_list  � ��-� L   " $�� o   " #�,�, 
0 a_list  �-  { ��� l     �+�*�)�+  �*  �)  � ��� l      �(���(  � �!@abstruct
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
 	 	� ��� i   8 ;��� I      �'�&�%�' 0 strip_endding  �&  �%  � k     $�� ��� r     ��� n    ��� I    �$��#�$ 0 strip_endding  � ��"� n   ��� 1    �!
�! 
pare�  f    �"  �#  � o     � �  0 _class_object  � o      �� 
0 a_list  � ��� r    !��� n   ��� I    ���� 0 	make_with  � ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 
0 a_list  �  �  � o    �� 0 _class_object  � n      ��� 4     ��
� 
cobj� m    �� � o    �� 
0 a_list  � ��� L   " $�� o   " #�� 
0 a_list  �  � ��� l     ����  �  �  � ��� l      ����  �  !=== Check Text Contetns    � ��� 2 ! = = =   C h e c k   T e x t   C o n t e t n s  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   < ?��� I      �
��	�
 0 starts_with  � ��� o      �� 
0 a_text  �  �	  � L     �� C     ��� 1     �
� 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    	�� 
0 a_text  �  �  � o    �� 0 _class_object  � ��� l     � �����   ��  ��  � ��� l      ������  � � �!@abstruct
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
pare� n   ��� I    �� ���� 0 	bare_text    �� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  �  l     ��������  ��  ��    i   H K I      ������ 0 contain_text   	��	 o      ���� 
0 a_text  ��  ��   L     

 E      1     ��
�� 
pare n    I    ������ 0 	bare_text   �� o    	���� 
0 a_text  ��  ��   o    ���� 0 _class_object    l     ��������  ��  ��    l      ����   � �!@abstruct
		If the contents of the XText is equal to a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		    � ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	  i   L O I      ������ 0 is_equal   �� o      ���� 
0 a_text  ��  ��   L      =      1     ��
�� 
pare  n   !"! I    ��#���� 0 	bare_text  # $��$ o    	���� 
0 a_text  ��  ��  " o    ���� 0 _class_object   %&% l     ��������  ��  ��  & '(' i   P S)*) I      ��+���� 0 equal_to  + ,��, o      ���� 
0 a_text  ��  ��  * L     -- =    ./. 1     ��
�� 
pare/ n   010 I    ��2���� 0 	bare_text  2 3�3 o    	�� 
0 a_text  �  ��  1 o    �� 0 _class_object  ( 454 l     ����  �  �  5 676 l      �89�  8 � �!@abstruct Obtain the position of passed text.
		@param a_text (text or XText) : the source text to find the position of
		@result integer : 
		the position of the source text in the target, or 0 if not found
		   9 �::� ! @ a b s t r u c t   O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   :   t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d 
 	 	7 ;<; i   T W=>= I      �?�� 0 	offset_of  ? @�@ o      �� 
0 a_text  �  �  > k     "AA BCB O    DED I   F�GF z��
� .sysooffslong    ��� null
� misccura�  G �HI
� 
psofH n  
 JKJ I    �L�� 0 	bare_text  L M�M o    �� 
0 a_text  �  �  K o   
 �� 0 _class_object  I �N�
� 
psinN l   O��O n   PQP 1    �
� 
pareQ  f    �  �  �  E 1     �
� 
ascrC R�R L    "SS 1    !�
� 
rslt�  < TUT l     ����  �  �  U VWV l      �XY�  X  !=== Obtain Sub Text    Y �ZZ * ! = = =   O b t a i n   S u b   T e x t  W [\[ l     ����  �  �  \ ]^] l      �_`�  _ � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		   ` �aa> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	^ bcb i   X [ded I      �f�� 0 character_at  f g�g o      �� 0 an_index  �  �  e L     hh n     iji 4    �k
� 
cha k o    �� 0 an_index  j 1     �
� 
parec lml l     ����  �  �  m non l      �pq�  p � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		   q �rr| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	o sts i   \ _uvu I      �w�� 0 word_at  w x�x o      �� 0 an_index  �  �  v L     yy n    z{z I    �|�� 0 	make_with  | }�} n    ~~ 4    ��
� 
cwor� o   	 
�� 0 an_index   1    �
� 
pare�  �  { o     �� 0 _class_object  t ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   � ���� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	� ��� i   ` c��� I      ���� 0 paragraph_at  � ��� o      �~�~ 0 an_index  �  �  � L     �� n    ��� I    �}��|�} 0 	make_with  � ��{� n    ��� 4    �z�
�z 
cpar� o   	 
�y�y 0 an_index  � 1    �x
�x 
pare�{  �|  � o     �w�w 0 _class_object  � ��� l     �v�u�t�v  �u  �t  � ��� l      �s���s  � � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   � ���� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	� ��� i   d g��� I      �r��q�r 0 text_in_range  � ��� o      �p�p 0 s_index  � ��o� o      �n�n 0 e_index  �o  �q  � L     �� n    ��� I    �m��l�m 0 	make_with  � ��k� n    ��� 7   �j��
�j 
ctxt� o    �i�i 0 s_index  � o    �h�h 0 e_index  � 1    �g
�g 
pare�k  �l  � o     �f�f 0 _class_object  � ��� l     �e�d�c�e  �d  �c  � ��� l      �b���b  � ) #!=== Convert to List with Splitting   � ��� F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g� ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  � � �!@abstruct
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
 	 	� ��� i   h k��� I      �]��\�] 0 as_xlist_with  � ��[� o      �Z�Z 0 a_delimiter  �[  �\  � k     �� ��� r     ��� I     �Y��X�Y 0 as_list_with  � ��W� o    �V�V 0 a_delimiter  �W  �X  � o      �U�U 
0 a_list  � ��T� L   	 �� n  	 ��� I    �S��R�S 0 	make_with  � ��Q� o    �P�P 
0 a_list  �Q  �R  � o   	 �O�O 0 xlist XList�T  � ��� l     �N�M�L�N  �M  �L  � ��� l      �K���K  � � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		   � ��� ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	� ��� i   l o��� I      �J��I�J 0 as_list_with  � ��H� o      �G�G 0 a_delimiter  �H  �I  � k     #�� ��� O      ��� k    �� ��� I    �F�E�D�F 0 store_delimiters  �E  �D  � ��� r    ��� I    �C��B�C 	0 split  � ��� l   ��A�@� n   ��� 1    �?
�? 
pare�  f    �A  �@  � ��>� o    �=�= 0 a_delimiter  �>  �B  � o      �<�< 
0 a_list  � ��;� I    �:�9�8�: 0 restore_delimiters  �9  �8  �;  � o     �7�7 0 _class_object  � ��6� L   ! #�� o   ! "�5�5 
0 a_list  �6  � ��� l     �4�3�2�4  �3  �2  � ��� l      �1���1  � ) #!=== Convert to AppleScript's text    � ��� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  � ��� l      �0���0  � j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		   � ��� � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   p s   I      �/�.�-�/ 0 as_text  �.  �-   L      c      1     �,
�, 
pare m    �+
�+ 
utxt�  l     �*�)�(�*  �)  �(    l      �'	
�'  	 H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		   
 � � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	  i   t w I      �&�%�$�& 0 
as_unicode  �%  �$   L      c      1     �#
�# 
pare m    �"
�" 
utxt  l     �!� ��!  �   �    l      ��   ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		    � � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	  i   x { I      ���� 0 	as_string  �  �   L      c       1     �
� 
pare  m    �
� 
TEXT !"! l     ����  �  �  " #$# l      �%&�  %  !=== Debugging    & �''  ! = = =   D e b u g g i n g  $ ()( l      �*+�  * < 6!@abstruct
		logging contents of the XText instance
		   + �,, l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	) -.- i   | /0/ I     ���
� .ascrcmnt****      � ****�  �  0 O    121 I   �3�
� .ascrcmnt****      � ****3 l   	4��4 n   	565 I    	���
� 0 dump  �  �
  6  f    �  �  �  2 1     �	
�	 
ascr. 787 l     ����  �  �  8 9�9 i   � �:;: I      ���� 0 dump  �  �  ; L     << c     =>= b     ?@? m     AA �BB  [ X T e x t ]  @ n   CDC 1    �
� 
pareD  f    > m    � 
�  
utxt�  �  G EFE l     ��������  ��  ��  F GHG i    �IJI I      �������� 0 
debug_test  ��  ��  J k    KK LML O     NON k    PP QRQ I    ��S���� 
0 export  S T��T  f    	��  ��  R UVU I    ��W���� 	0 setuo  W X��X  f    ��  ��  V Y��Y r    Z[Z I    ��\���� 0 load  \ ]��] m    ^^ �__  U n i t T e s t��  ��  [ o      ���� 0 test Test��  O 4     ��`
�� 
scpt` m    aa �bb  M o d u l e L o a d e rM cdc l   ��������  ��  ��  d efe r    'ghg I    %��i���� 0 	make_with  i j��j m     !kk �ll  a a a��  ��  h o      ���� 
0 a_text  f mnm n  ( 4opo I   ) 4��q���� 0 assert_true  q rsr n  ) /tut I   * /��v���� 0 is_equal  v w��w m   * +xx �yy  a a a��  ��  u o   ) *���� 
0 a_text  s z��z m   / 0{{ �|| & F a i l e d   t o   m a k e _ w i t h��  ��  p o   ( )���� 0 test Testn }~} r   5 =� n  5 ;��� I   6 ;������� 
0 append  � ���� m   6 7�� ���  b b��  ��  � o   5 6���� 
0 a_text  � o      ���� 
0 a_text  ~ ��� n  > J��� I   ? J������� 0 assert_true  � ��� n  ? E��� I   @ E������� 0 is_equal  � ���� m   @ A�� ��� 
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
ctxt� m   � ����� � m   � ��� � o   � ��� 
0 a_text  � ��� n  � ���� I   � ����� 0 assert_true  � ��� =  � ���� 1   � ��
� 
rslt� m   � ��� ���  a a� ��� m   � ��� ��� . F a i l e d   t o   t e x t   1   t h r u   2�  �  � o   � ��� 0 test Test� ��� n   � ���� 7  � ����
� 
cha � m   � ��� � m   � ��� � o   � ��� 
0 a_text  � ��� n  � ���� I   � ����� 0 assert_true  � ��� =  � ���� 1   � ��
� 
rslt� J   � ��� ��� m   � ��� ���  a� ��� m   � ��� ���  a�  � ��� m   � ��� ��� : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2�  �  � o   � ��� 0 test Test� ��� l  � ����� C   � ���� o   � ��� 
0 a_text  � m   � �   �  a a�   does not work   � �    d o e s   n o t   w o r k�  n  � � I   � ���� 0 assert_false   	 1   � ��
� 
rslt	 
�
 m   � � � * F a i l e d   t o   s t a r t s   w i t h�  �   o   � ��� 0 test Test  n  � � I   � ���� 0 starts_with   � m   � � �  a a�  �   o   � ��� 
0 a_text    n  � � I   � ���� 0 assert_true    1   � ��
� 
rslt � m   � � � * F a i l e d   t o   s t a r t s _ w i t h�  �   o   � ��� 0 test Test   n  � �!"! I   � ����� 0 list_ref  �  �  " n  � �#$# I   � ��%�� 0 as_xlist_with  % &�& m   � �'' �((  b�  �  $ o   � ��� 
0 a_text    )�) n  *+* I  �,�� 0 assert_true  , -.- = /0/ 1  �
� 
rslt0 J  11 232 m  44 �55  a a a3 676 m  
88 �99  7 :�: m  
;; �<<  �  . =�= m  >> �?? * F a i l e d   t o   s t a r t s _ w i t h�  �  + o   �� 0 test Test�  H @A@ l     ����  �  �  A BCB i   � �DED I      ���� 	0 debug  �  �  E k     FF GHG n    	IJI I    	�K�� 	0 setup  K L�L  f    �  �  J 4     �M
� 
scptM m    NN �OO  M o d u l e L o a d e rH P�P I   
 �Q�� 0 sprintf  Q RSR m    TT �UU  h e l l o   :   % 3 . 2 eS V�V J    WW X�X m    �� 
�  �  �  �  C YZY l     ����  �  �  Z [\[ i   � �]^] I      �~�}�|�~ 0 open_helpbook  �}  �|  ^ Q     ,_`a_ O   bcb I   
 �{d�z�{ 0 do  d e�ye I   �xf�w
�x .earsffdralis        afdrf  f    �w  �y  �z  c 4    �vg
�v 
scptg m    hh �ii  O p e n H e l p B o o k` R      �ujk
�u .ascrerr ****      � ****j o      �t�t 0 msg  k �sl�r
�s 
errnl o      �q�q 	0 errno  �r  a k    ,mm non I   "�p�o�n
�p .miscactvnull��� ��� null�o  �n  o p�mp I  # ,�lq�k
�l .sysodisAaleR        TEXTq l  # (r�j�ir b   # (sts b   # &uvu o   # $�h�h 0 msg  v o   $ %�g
�g 
ret t o   & '�f�f 	0 errno  �j  �i  �k  �m  \ wxw l     �e�d�c�e  �d  �c  x yzy i   � �{|{ I     �b�a�`
�b .aevtoappnull  �   � ****�a  �`  | k     }} ~~ l     �_���_  �  return debug()   � ���  r e t u r n   d e b u g ( ) ��� l     �^���^  �  return debug_test()   � ��� & r e t u r n   d e b u g _ t e s t ( )� ��]� I     �\�[�Z�\ 0 open_helpbook  �[  �Z  �]  z ��Y� l     �X�W�V�X  �W  �V  �Y  _ �U�i�U����������������������U  � �T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=
�T 
pnam
�S 
pimr�R 0 xlist XList�Q 0 _white_chars  �P 0 store_delimiters  �O 0 restore_delimiters  �N 0 change_delimiter  �M 0 	bare_text  �L 0 replace  �K 	0 split  �J 0 	join_list  �I 0 join  �H 0 join_as_string  �G 	0 strip  �F 0 strip_beginning  �E 0 strip_endding  �D 0 formatted_text  �C 0 formated_text  �B 0 sprintf  �A 0 	make_with  �@ 0 
debug_test  �? 	0 debug  �> 0 open_helpbook  
�= .aevtoappnull  �   � ****� �<��< �  ���;�:�9�8�7�6�5�4�3�2�1�0�/�.� �-r�,
�- 
vers�,  � �+��*
�+ 
cobj� �� *�)
�) 
osax�*  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  � �(��( �  ������ ���  	� ���   � ���  � ���  
� ���  � �'��&�%���$�' 0 store_delimiters  �&  �%  �  � �#�"�!� �
�# 
ascr
�" 
txdl�! 0 _pre_delims  �   � ���
� 
errn��?�  �$  ��,k�%E�W X  ��,kE�� �������� 0 restore_delimiters  �  �  �  � ������ 0 _pre_delims  
� 
cobj
� 
ascr
� 
txdl
� 
rest� ��k/��,FO��,E�� �������� 0 change_delimiter  � ��� �  �� 0 	new_delim  �  � �� 0 	new_delim  � ��
� 
ascr
� 
txdl� �kv��,F� �
��	�����
 0 	bare_text  �	 ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ���
� 
pcls
� 
scpt� 0 
as_unicode  � ��,�  �j+ Y hO�� � ���������  0 replace  ��  �� �����
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
utxt�� /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�� ��D���������� 	0 split  �� ����� �  ������ 
0 a_text  �� 0 a_delimiter  ��  � ������ 
0 a_text  �� 0 a_delimiter  � ������ 0 change_delimiter  
�� 
citm�� *�k+  O��-E� ��\���������� 0 	join_list  �� ����� �  ������ 
0 a_list  �� 0 a_delimiter  ��  � �������� 
0 a_list  �� 0 a_delimiter  �� 
0 a_text  � ������ 0 change_delimiter  
�� 
ctxt�� *�k+  O��&E�O�� ��s���������� 0 join  �� ����� �  ������ 
0 a_list  �� 0 a_delimiter  ��  � ������ 
0 a_list  �� 0 a_delimiter  � ���� 0 	join_list  �� 	*��l+  � ������������� 0 join_as_string  �� ����� �  ������ 
0 a_list  �� 0 a_delimiter  ��  � ������ 
0 a_list  �� 0 a_delimiter  � ���� 0 	join_list  �� 	*��l+  � ������������ 	0 strip  �� ��� �  �� 
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
errn� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�� �������� 0 strip_beginning  � ��� �  �� 
0 a_text  �  � ������ 
0 a_text  � 0 beginning_spaces  � 0 
first_char  � 0 msg  � 0 errn  � 	�������!�
� 
cha � 0 _white_chars  
� 
ctxt� 0 msg  � ���
� 
errn��@�  
� 
leng
� 
errn� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� �6������ 0 strip_endding  � ��� �  �� 
0 a_text  �  � ������ 
0 a_text  � 0 endding_spaces  � 0 	last_char  � 0 msg  � 0 errn  � 
>�������y�
� 
cha � 0 _white_chars  
� 
ctxt���� 0 msg  � ���
� 
errn��@�  
� 
leng
� 
errn� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� �������� 0 formatted_text  � ��� �  ��� 
0 a_text  � 
0 a_list  �  � �~�}�|�{�z�~ 
0 a_text  �} 
0 a_list  �| 0 a_class  �{ 0 ith  �z 0 a_param  � �y�x�w�v�u�t�s�r��q�p�o�n
�y 
pcls
�x 
scpt�w 0 list_ref  
�v 
list
�u 
leng
�t 
cobj
�s 
for 
�r 
from
�q 
ctxt
�p 
by  �o �n 0 replace  � T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�� �m��l�k���j�m 0 formated_text  �l  �k �i�h��i 0 template  �h 
0 a_text  � �g�f�e�g 0 args  �f 
0 a_list  �e  � �d�c�d 
0 a_text  �c 
0 a_list  � �b�b 0 formatted_text  �j *��l+  � �a��`�_���^�a 0 sprintf  �` �]��] �  �\�[�\ 0 format_text  �[ 0 
param_list  �_  � �Z�Y�X�W�V�U�Z 0 format_text  �Y 0 
param_list  �X 0 a_class  �W 0 commands  �V 0 ith  �U 0 a_param  � �T�S�R�Q�P�O�N�M�L�K�J
�T 
pcls
�S 
scpt�R 0 list_ref  
�Q 
list
�P 
strq
�O 
leng
�N 
cobj
�M 
ctxt
�L 
spac�K 0 	join_list  
�J .sysoexecTEXT���     TEXT�^ ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j � �II�H�G���F�I 0 	make_with  �H �E��E �  �D�D 
0 a_text  �G  � �C�B�A�C 
0 a_text  �B 0 	class_obj  �A 0 xtext XText� �@R��@ 0 xtext XText� �?��>�=���<
�? .ascrinit****      � ****� k     ��� T�� W�� ]�� s�� ��� ��� ��� ��� 3�� ^�� z�� ��� ��� ��� ��� �� �� '�� ;�� b�� s�� ��� ��� �   � �   - 9�;�;  �>  �=  � �:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����: 0 _class_object  
�9 
pare
�8 
pnam�7 0 push  �6 
0 append  �5 0 prepend  �4 0 replace  �3 0 replace_in_range  �2 0 format_with  �1 	0 strip  �0 0 strip_beginning  �/ 0 strip_endding  �. 0 starts_with  �- 0 	ends_with  �, 0 include  �+ 0 contain_text  �* 0 is_equal  �) 0 equal_to  �( 0 	offset_of  �' 0 character_at  �& 0 word_at  �% 0 paragraph_at  �$ 0 text_in_range  �# 0 as_xlist_with  �" 0 as_list_with  �! 0 as_text  �  0 
as_unicode  � 0 	as_string  
� .ascrcmnt****      � ****� 0 dump  � ����	
 � 0 _class_object  
� 
utxt
� 
pare
� 
pnam �v��!"�� 0 push  � �#� #  �� 
0 a_text  �  ! �� 
0 a_text  " ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+  ����$%�� 
0 append  � �
&�
 &  �	�	 
0 a_text  �  $ �� 
0 a_text  % ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+  ����'(�� 0 prepend  � � )�  )  ���� 
0 a_text  �  ' ���� 
0 a_text  ( �������� 0 	bare_text  
�� 
pare�� 0 	make_with  � b   b   �k+  *�,%k+ 	 �������*+���� 0 replace  �� ��,�� ,  ������ 0 old_text  �� 0 new_text  ��  * �������� 0 old_text  �� 0 new_text  �� 0 result_text  + 	�������������������� 0 store_delimiters  
�� 
for 
�� 
pare
�� 
from
�� 
by  �� �� 0 replace  �� 0 restore_delimiters  �� 0 	make_with  �� 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ 
 �������-.���� 0 replace_in_range  �� ��/�� /  �������� 0 s_index  �� 0 e_index  �� 0 new_text  ��  - ������������ 0 s_index  �� 0 e_index  �� 0 new_text  �� 0 pre_text  �� 0 	post_text  . �����������
�� 
pare
�� 
ctxt
�� 
leng�� 0 	bare_text  �� 0 	make_with  �� ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+  ��6����01���� 0 format_with  �� ��2�� 2  ���� 
0 a_list  ��  0 ������ 
0 a_list  �� 0 new_text  1 ������������������ 0 store_delimiters  �� 0 template  
�� 
pare�� 0 args  �� �� 0 formated_text  �� 0 restore_delimiters  �� 0 	make_with  �� /b    *j+  O*�)�,�� E�O*j+ UOb   �k+  ��a����34���� 	0 strip  ��  ��  3  4 �����
�� 
pare�� 	0 strip  � 0 	make_with  �� #b   )�,k+ Ec   Ob   b   k+  �}��56�� 0 strip_beginning  �  �  5 �� 
0 a_list  6 ����
� 
pare� 0 strip_beginning  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO� ����78�� 0 strip_endding  �  �  7 �� 
0 a_list  8 ����
� 
pare� 0 strip_endding  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO� ����9:�� 0 starts_with  � �;� ;  �� 
0 a_text  �  9 �� 
0 a_text  : ��
� 
pare� 0 	bare_text  � *�,b   �k+  ����<=�� 0 	ends_with  � �>� >  �� 
0 a_text  �  < �� 
0 a_text  = ��
� 
pare� 0 	bare_text  � *�,b   �k+  ����?@�� 0 include  � �A� A  �� 
0 a_text  �  ? �� 
0 a_text  @ ��
� 
pare� 0 	bare_text  � *�,b   �k+  ���BC�� 0 contain_text  � �D� D  �� 
0 a_text  �  B �� 
0 a_text  C ��
� 
pare� 0 	bare_text  � *�,b   �k+  ���EF�� 0 is_equal  � �G� G  �� 
0 a_text  �  E �� 
0 a_text  F ��
� 
pare� 0 	bare_text  � *�,b   �k+   �*�~�}HI�|� 0 equal_to  �~ �{J�{ J  �z�z 
0 a_text  �}  H �y�y 
0 a_text  I �x�w
�x 
pare�w 0 	bare_text  �| *�,b   �k+   �v>�u�tKL�s�v 0 	offset_of  �u �rM�r M  �q�q 
0 a_text  �t  K �p�p 
0 a_text  L 	�o�n�m�l�k�j�i�h�g
�o 
ascr
�n misccura
�m 
psof�l 0 	bare_text  
�k 
psin
�j 
pare�i 
�h .sysooffslong    ��� null
�g 
rslt�s #� � *�b   �k+ �)�,� UUO�E �fe�e�dNO�c�f 0 character_at  �e �bP�b P  �a�a 0 an_index  �d  N �`�` 0 an_index  O �_�^
�_ 
pare
�^ 
cha �c 	*�,�/E �]v�\�[QR�Z�] 0 word_at  �\ �YS�Y S  �X�X 0 an_index  �[  Q �W�W 0 an_index  R �V�U�T
�V 
pare
�U 
cwor�T 0 	make_with  �Z b   *�,�/k+  �S��R�QTU�P�S 0 paragraph_at  �R �OV�O V  �N�N 0 an_index  �Q  T �M�M 0 an_index  U �L�K�J
�L 
pare
�K 
cpar�J 0 	make_with  �P b   *�,�/k+  �I��H�GWX�F�I 0 text_in_range  �H �EY�E Y  �D�C�D 0 s_index  �C 0 e_index  �G  W �B�A�B 0 s_index  �A 0 e_index  X �@�?�>
�@ 
pare
�? 
ctxt�> 0 	make_with  �F b   *�,[�\[Z�\Z�2k+  �=��<�;Z[�:�= 0 as_xlist_with  �< �9\�9 \  �8�8 0 a_delimiter  �;  Z �7�6�7 0 a_delimiter  �6 
0 a_list  [ �5�4�5 0 as_list_with  �4 0 	make_with  �: *�k+  E�Ob  �k+  �3��2�1]^�0�3 0 as_list_with  �2 �/_�/ _  �.�. 0 a_delimiter  �1  ] �-�,�- 0 a_delimiter  �, 
0 a_list  ^ �+�*�)�(�+ 0 store_delimiters  
�* 
pare�) 	0 split  �( 0 restore_delimiters  �0 $b    *j+  O*)�,�l+ E�O*j+ UO� �'�&�%`a�$�' 0 as_text  �&  �%  `  a �#�"
�# 
pare
�" 
utxt�$ *�,�& �!� �bc��! 0 
as_unicode  �   �  b  c ��
� 
pare
� 
utxt� *�,�& ���de�� 0 	as_string  �  �  d  e ��
� 
pare
� 
TEXT� *�,�& �0��fg�
� .ascrcmnt****      � ****�  �  f  g ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U  �;��hi�� 0 dump  �  �  h  i A�
�	
�
 
pare
�	 
utxt� 	�)�,%�&�< �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �F )E�O��K S�� �J��jk�� 0 
debug_test  �  �  j ��� 0 test Test� 
0 a_text  k .�a�� ^��k��x��{����������������������������� ����'����48;>
� 
scpt� 
0 export  �  	0 setuo  �� 0 load  �� 0 	make_with  �� 0 is_equal  �� 0 assert_true  �� 
0 append  
�� 
cha 
�� 
rslt�� 
�� 
leng
�� 
ctxt�� 0 assert_false  �� 0 starts_with  �� 0 as_xlist_with  �� 0 list_ref  �)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ � ��E����lm���� 	0 debug  ��  ��  l  m ��N��T����
�� 
scpt�� 	0 setup  �� 
�� 0 sprintf  �� )��/)k+ O*��kvl+ � ��^����no���� 0 open_helpbook  ��  ��  n ������ 0 msg  �� 	0 errno  o 	��h������p������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  p ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j � ��|����qr��
�� .aevtoappnull  �   � ****��  ��  q  r ���� 0 open_helpbook  �� *j+  + �������st��
�� .corecrel****      � null��  ��  s  t ���� 0 	make_with  �� 	*jvk+  , ������uv���� 0 	make_with  �� ��w�� w  ���� 
0 a_list  ��  u �������� 
0 a_list  �� 0 a_parent  �� 0 xlistinstance XListInstancev ��x�� 0 xlistinstance XListInstancex ��y����z{��
�� .ascrinit****      � ****y k     || }} ~~  "����  ��  ��  z �����
�� 
pare� 0 	_contents  � 0 _length  � 0 _n  { �����
� 
pare� 0 	_contents  
� .corecnte****       ****� 0 _length  � 0 _n  �� b  N  Ob   �Ob   j �Ok��� )E�O��K S�- �.������ 0 make_with_list  � ��� �  �� 
0 a_list  �  � �� 
0 a_list  � �� 0 	make_with  � *�k+  . �>������ 0 make_with_text  � ��� �  ��� 
0 a_text  � 0 a_delimiter  �  � ����� 
0 a_text  � 0 a_delimiter  � 0 	pre_delim  � 
0 a_list  � ����
� 
ascr
� 
txdl
� 
citm� 0 	make_with  �  ��,E�O���,FO��-E�O���,FO*�k+ / �q������ 0 next  �  �  � ��� 0 an_item  � 0 msg  � 
����������� 0 	_contents  
� 
cobj� 0 _n  � 0 msg  � ���
� 
errn��@�  � 0 _length  
� 
errn�G��@� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�0 �������� 0 	next_item  �  �  �  � �� 0 next  � *j+  1 �������� 0 has_next  �  �  �  � ��� 0 _n  � 0 _length  � 	)�,)�,2 �������� 0 current_item  �  �  �  � ���~� 0 	_contents  
� 
cobj�~ 0 _n  � )�,�)�,k/E3 �}��|�{���z�} 0 current_index  �|  �{  �  � �y�y 0 _n  �z )�,k4 �x��w�v���u�x 0 decrement_index  �w  �v  �  � �t�t 0 _n  �u )�,k )�,k)�,FY h5 �s�r�q���p�s 0 increment_index  �r  �q  �  � �o�o 0 _n  �p )�,k )�,k)�,FY h6 �n%�m�l���k�n 	0 reset  �m  �l  �  � �j�j 0 _n  �k 	k)�,FO)7 �i@�h�g���f�i 0 push  �h �e��e �  �d�d 0 an_item  �g  � �c�c 0 an_item  � �b�a�b 0 	_contents  �a 0 _length  �f �)�,6FO)�,k)�,F8 �``�_�^���]�` 0 pop  �_  �^  � �\�\ 0 a_result  � �[�Z�Y�X�W�V�U�[ 0 	_contents  
�Z 
cobj�Y  �X  
�W 
msng�V���U 0 _length  �] F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�9 �T��S�R���Q�T 0 unshift  �S �P��P �  �O�O 0 an_item  �R  � �N�N 0 an_item  � �M�L�K�M 0 	_contents  �L 0 increment_index  �K 0 _length  �Q �)�,5FO*j+ O)�,k)�,FO): �J��I�H���G�J 	0 shift  �I  �H  � �F�F 0 a_result  � �E�D�C�B�A�@�?�>�E 0 	_contents  
�D 
cobj�C  �B  
�A 
msng
�@ 
rest�? 0 decrement_index  �> 0 _length  �G 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�; �=��<�;���:�= 0 count_items  �<  �;  �  � �9�8�9 0 	_contents  
�8 .corecnte****       ****�: 	)�,j < �7�6�5���4�7 0 item_counts  �6  �5  �  � �3�2�3 0 	_contents  
�2 .corecnte****       ****�4 	)�,j = �1�0�/���.
�1 .corecnte****       ****�0  �/  �  � �-�,�- 0 	_contents  
�, .corecnte****       ****�. 	)�,j > �+ �*�)���(�+ 0 	delete_at  �* �'��' �  �&�& 0 indexes  �)  � �%�$�#�"�% 0 indexes  �$ 
0 a_list  �# 0 n  �" 0 an_index  � �!� ������
�! 
list
�  
leng
� 
cobj� 0 	_contents  
� 
rest� 0 _length  ���� 0 _n  �( ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�? �������� 0 item_at  � ��� �  �� 0 an_index  �  � ����� 0 an_index  � 
0 a_list  � 0 
index_list  � 0 	inde_list  � ������
�	
� 
pcls
� 
list� 0 	_contents  
� 
cobj� 0 	make_with  �
 0 has_next  �	 0 next  � C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�@ �������� 0 items_in_range  � ��� �  ��� 0 s_index  � 0 e_index  �  � �� � 0 s_index  �  0 e_index  � �������� 0 	_contents  
�� 
cobj�� 0 	make_with  � *)�,[�\[Z�\Z�2k+ A ������������ 0 set_item  ��  �� �����
�� 
for �� 0 a_value  � ������
�� 
at  �� 0 an_index  ��  � ������ 0 a_value  �� 0 an_index  � ������ 0 	_contents  
�� 
cobj�� 	�)�,�/FB ��)���������� 0 set_item_at  �� ����� �  ������ 0 a_value  �� 0 an_index  ��  � ������ 0 a_value  �� 0 an_index  � ������ 0 	_contents  
�� 
cobj�� 	�)�,�/FC ��?���������� 0 exchange_items  �� ����� �  ������ 
0 index1  �� 
0 index2  ��  � �������� 
0 index1  �� 
0 index2  �� 
0 a_buff  � ������ 0 	_contents  
�� 
cobj��  )�,�/E�O)�,�/)�,�/FO�)�,�/FD ��n���������� 0 has_item  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ���� 0 	_contents  �� )�,�E ������������� 0 index_of  �� ����� �  ���� 0 an_item  ��  � �������� 0 an_item  �� 0 an_index  �� 0 n  � ���������� 0 has_item  �� 0 _length  �� 0 	_contents  
�� 
cobj�� ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�F ������������� 0 	all_items  ��  ��  � �� 
0 a_list  � �� 0 	_contents  �� 
)�,EQ�O�G �������� 0 list_ref  �  �  �  � �� 0 	_contents  � )�,EH �������� 0 add_from_list  � ��� �  �� 
0 a_list  �  � �� 
0 a_list  � ���� 0 	_contents  � 0 _length  
� .corecnte****       ****� )�,�%)�,FO)�,�j )�,FO)I ������� 0 as_xtext_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_text  � ��� 0 as_unicode_with  � 0 	make_with  � *�k+  E�Ob  �k+ J � ������ 0 as_unicode_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_text  � ����� 0 store_delimiters  � 0 	_contents  � 0 	join_list  � 0 restore_delimiters  � $b   *j+  O*)�,�l+ E�O*j+ UO�K �B������ 0 as_text_with  � ��� �  �� 0 a_delimiter  �  � �� 0 a_delimiter  � �� 0 as_unicode_with  � *�k+  L �R������ 0 as_string_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_text  � ����� 0 store_delimiters  � 0 	_contents  � 0 join_as_string  � 0 restore_delimiters  � $b   *j+  O*)�,�l+ E�O*j+ UO�M �}������ 0 each  � ��� �  �� 0 a_script  �  � �~�}�~ 0 a_script  �} 0 an_iter  � �|�{�z�y�| 0 iterator  �{ 0 has_next  �z 0 next  �y 0 do  � ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY��N �x��w�v���u�x 0 	enumerate  �w �t��t �  �s�s 0 a_script  �v  � �r�r 0 a_script  � �q�p�o�n�q 	0 reset  �p 0 has_next  �o 0 next  �n 0 do  �u +*j+  O #h*j+ �*j+ )l+ f  Y h[OY��O �m��l�k���j�m 0 map  �l �i��i �  �h�h 0 a_script  �k  � �g�f�g 0 a_script  �f 
0 a_list  � �e�d�e 0 map_as_list  �d 0 make_with_list  �j *�k+  E�O*�k+ P �c��b�a���`�c 0 map_as_list  �b �_��_ �  �^�^ 0 a_script  �a  � �]�\�[�] 0 a_script  �\ 
0 a_list  �[ 0 an_iter  � �Z�Y�X�W�Z 0 iterator  �Y 0 has_next  �X 0 next  �W 0 do  �` -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O�Q �V�U�T���S�V 0 shallow_copy  �U  �T  � �R�R 
0 x_list  � �Q�P�O�Q 0 	_contents  �P 0 	make_with  �O 0 _n  �S ))�,k+ E�O)�,��,FO�R �N#�M�L���K�N 0 	deep_copy  �M  �L  � �J�J 
0 x_list  � �I�H�G�I 0 	all_items  �H 0 	make_with  �G 0 _n  �K )*j+  k+ E�O)�,��,FO�S �FA�E�D���C�F 0 iterator  �E  �D  �  � �B�A�B 0 	_contents  �A 0 	make_with  �C 
))�,k+ T �@N�?�>���=
�@ .ascrcmnt****      � ****�?  �>  �  � �<�;�:
�< 
ascr�; 0 dump  
�: .ascrcmnt****      � ****�= � )j+ j UU �9Z�8�7���6�9 0 dump  �8  �7  � �5�4�5 0 xlistdumper XListDumper�4 0 	dump_list  � 
�3^��2��1��0�/�.�3 0 xlistdumper XListDumper� �-��,�+���*
�- .ascrinit****      � ****� k     �� `�� c�)�)  �,  �+  � �(�'�( 0 an_index  �' 0 do  � �&��& 0 an_index  � �%e�$�#���"�% 0 do  �$ �!��! �  � �  0 an_item  �#  � ���� 0 an_item  � 
0 output  � 0 	dump_data  � �����
� 
utxt
� 
pcls
� 
scpt� 0 dump  
� 
tab �" 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%�* j�OL �2 0 map  
�1 
pnam�0 0 unshift  
�/ 
ret �. 0 as_unicode_with  �6 &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	V �������� 	0 debug  �  �  � ��� 0 test Test� 
0 a_list  � ��������������
�	�
� 
scpt� 	0 setup  � 0 load  � 0 	make_with  � 0 	delete_at  � 0 list_ref  � 0 assert_true  
�
 .corecnte****       ****
�	 
rslt� K)��/ *)k+ O*�k+ E�UO*��lvk+ E�O�kk+ O��j+ 	�kv �l+ O�j O��k �l+ W ������� 0 open_helpbook  �  �  � ��� 0 msg  � 	0 errno  � 	��� ���������
� 
scpt
� .earsffdralis        afdr�  0 do  �� 0 msg  � ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j X ����������
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
� boovfals� ��Z���������� 0 chooser_for_file  �� ����� �  ���� 
0 caller  ��  � ������ 
0 caller  �� 0 filechooser fileChooser� ��]��� 0 filechooser fileChooser� �����������
�� .ascrinit****      � ****� k     
   _ �� i    
 I      ������
�� .aevtoappnull  �   � ****��  ��   k     _ b �����  ��  ��  ��  � ������ 0 	_delegate  
�� .aevtoappnull  �   � ****� ���� 0 	_delegate   ������	��
�� .aevtoappnull  �   � ****��  ��   ���� 0 	type_list  	 ������������������������������������ 0 	_delegate  �� (0 _targetapplication _targetApplication
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
list�� `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &�� b   �OL �� ��K S�� �������
���� 0 chooser_for_folder  �� ����   ���� 
0 caller  ��  
 ������ 
0 caller  �� 0 folderchooser folderChooser ����� 0 folderchooser folderChooser ����
� .ascrinit****      � **** k     
 � � i    
 I      ���
� .aevtoappnull  �   � ****�  �   k     @ � ���  �  �  �   ��� 0 	_delegate  
� .aevtoappnull  �   � **** �� 0 	_delegate   ����
� .aevtoappnull  �   � ****�  �     ������������ (0 _targetapplication _targetApplication
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
list� Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&� b   �OL �� ��K S�� �]T� 0 filechooser fileChooser �T ��T�� ������ 0 base_picker  � ��   �� 0 delegate  �   ��� 0 delegate  � 0 
basepicker 
BasePicker �� � 0 
basepicker 
BasePicker  �!��"#�
� .ascrinit****      � ****! k     !$$ �%% �&&  '' 
(( )) ** y++ ���  �  �  " ��������� 0 	_delegate  � 0 _is_insertion_location  � 0 finder_selection  � 0 is_match  � 0 
trash_path  � 0 remove_special  � 0 is_insertion_location  
� .aevtoappnull  �   � ****# ��,-./01� 0 	_delegate  � 0 _is_insertion_location  , ���23�� 0 finder_selection  �  �  2  3 �
� 
sele� � *�,EU- ���45�� 0 is_match  � �6� 6  �� 0 an_item  �  4 �� 0 an_item  5  � e. ��~�}78�|� 0 
trash_path  �~  �}  7  8 �{�z
�{ afdrtrsh
�z .earsffdralis        afdr�| �j / �y�x�w9:�v�y 0 remove_special  �x �u;�u ;  �t�t 
0 a_list  �w  9 �s�r�q�s 
0 a_list  �r 0 
a_location  �q 
0 a_name  : �p�o�n�mj�l�k�j�i�h�g
�p 
cobj
�o 
alis�n  �m  
�l 
brow
�k .coredoexnull���     ****
�j 
pnam
�i 
trsh
�h 
dnam�g 0 
trash_path  �v \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�0 �f|�e�d<=�c�f 0 is_insertion_location  �e  �d  <  = �b�b 0 _is_insertion_location  �c )�,E1 �a��`�_>?�^
�a .aevtoappnull  �   � ****�`  �_  > �]�\�[�] 0 selected_list  �\ 
0 a_list  �[ 0 an_item  ? 	�Z�Y�X�W�V�U�T�S�R�Z 0 finder_selection  �Y 0 	make_with  �X 0 has_next  �W 0 next  �V 0 resolve_alias  �U 0 is_match  �T &0 _withresolvealias _withResolveAlias
�S 
alis
�R 
utxt�^ db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O�� "b   �Of�OL OL OL OL OL OL � ��K S�� �Q��P�O@A�N�Q 0 picker_for_file  �P �MB�M B  �L�L 
0 caller  �O  @ �K�J�K 
0 caller  �J 0 
filepicker 
FilePickerA �I�C�I 0 
filepicker 
FilePickerC �HD�G�FEF�E
�H .ascrinit****      � ****D k     GG �HH �II �JJ ��D�D  �G  �F  E �C�B�A�@
�C 
pare
�B .aevtoappnull  �   � ****�A 0 match_class  �@ 0 is_match  F �?�>KLM�? 0 base_picker  
�> 
pareK �=��<�;NO�:
�= .aevtoappnull  �   � ****�<  �;  N  O �9
�9 .aevtoappnull  �   � ****�: 	)jd*  L �8��7�6PQ�5�8 0 match_class  �7 �4R�4 R  �3�3 
0 a_path  �6  P �2�2 
0 a_path  Q ��5 ��M �1��0�/ST�.�1 0 is_match  �0 �-U�- U  �,�, 0 an_item  �/  S �+�*�)�+ 0 an_item  �* 0 a_result  �) 
0 a_path  T �(�'�&�%�$�#
�( 
utxt�' 0 match_class  �& 0 	_delegate  �% 0 match_suffix  �$ 0 
match_type  
�# 
bool�. 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO��E *b   k+  N OL OL OL �N ��K S�� �"!�!� VW��" 0 picker_for_item  �! �X� X  �� 
0 caller  �   V ��� 
0 caller  � 0 
itempicker 
ItemPickerW �$Y� 0 
itempicker 
ItemPickerY �Z��[\�
� .ascrinit****      � ****Z k     ]] &^^ -__ 5`` uaa ~��  �  �  [ �����
� 
pare
� .aevtoappnull  �   � ****� 0 finder_selection  � 0 match_class  � 0 is_match  \ ��bcde� 0 base_picker  
� 
pareb �0��fg�

� .aevtoappnull  �   � ****�  �  f  g �	
�	 .aevtoappnull  �   � ****�
 	)jd*  c �8��hi�� 0 finder_selection  �  �  h �� 
0 a_list  i 	���� Z��������� 0 finder_selection  � 0 	_delegate  � 0 use_insertion_location  
�  
bool
�� 
pins�� 0 _is_insertion_location  
�� 
leng�� 0 remove_special  � L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�d ��x����jk���� 0 match_class  �� ��l�� l  ���� 0 an_item  ��  j ���� 0 an_item  k  �� ee �������mn���� 0 is_match  �� ��o�� o  ���� 0 an_item  ��  m ���� 0 an_item  n ������������ 0 match_class  �� 0 	_delegate  �� 0 match_suffix  �� 0 
match_type  
�� 
bool�� +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U� *b   k+  N OL OL OL OL � ��K S�� �������pq���� 0 picker_for_application  �� ��r�� r  ���� 
0 caller  ��  p ������ 
0 caller  �� &0 applicationpicker ApplicationPickerq ���s�� &0 applicationpicker ApplicationPickers ��t����uv��
�� .ascrinit****      � ****t k     ww �xx �yy �����  ��  ��  u ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 is_match  v ����z{�� 0 base_picker  
�� 
parez �������|}��
�� .aevtoappnull  �   � ****��  ��  |  } ��
�� .aevtoappnull  �   � ****�� 	)jd*  { �������~���� 0 is_match  �� ����� �  ���� 0 an_item  ��  ~ ���� 0 an_item   �����
�� 
pcls
�� 
appf�� � ��,� U�� *b   k+  N OL OL �� ��K S�� ������������� 0 picker_for_folder  �� ����� �  ���� 
0 caller  ��  � ������ 
0 caller  �� 0 folderpicker FolderPicker� ���� 0 folderpicker FolderPicker� �������
� .ascrinit****      � ****� k     �� ��� ��� ��� 	�� 	$��  �  �  � �����
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
leng� 0 remove_special  � L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�� �	������ 0 match_class  � ��� �  �� 0 an_item  �  � �� 0 an_item  � 	!��
� 
pcls
� 
cfol� � ��,� U� �	&������ 0 is_match  � ��� �  �� 0 an_item  �  � �� 0 an_item  � ����� 0 match_class  � 0 	_delegate  � 0 match_suffix  
� 
bool� *�k+  	 )�,�k+ �&� *b   k+  N OL OL OL OL �� ��K S�� �	:������ 0 picker_for_disk  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � 0 
diskpicker 
DiskPicker� �	=�� 0 
diskpicker 
DiskPicker� �������
� .ascrinit****      � ****� k     �� 	?�� 	F�� 	N��  �  �  � �~�}�|
�~ 
pare
�} .aevtoappnull  �   � ****�| 0 match_class  � �{�z���{ 0 picker_for_folder  
�z 
pare� �y	I�x�w���v
�y .aevtoappnull  �   � ****�x  �w  �  � �u
�u .aevtoappnull  �   � ****�v 	)jd*  � �t	Q�s�r���q�t 0 match_class  �s �p��p �  �o�o 0 an_item  �r  � �n�n 0 an_item  � 	[�m�l
�m 
pcls
�l 
cdis�q � ��,� U� *b   k+  N OL OL � ��K S�� �k	b�j�i���h�k 0 picker_for_container  �j �g��g �  �f�f 
0 caller  �i  � �e�d�e 
0 caller  �d "0 containerpicker ContainerPicker� �c	e��c "0 containerpicker ContainerPicker� �b��a�`���_
�b .ascrinit****      � ****� k     �� 	g�� 	n�� 	v�^�^  �a  �`  � �]�\�[
�] 
pare
�\ .aevtoappnull  �   � ****�[ 0 match_class  � �Z�Y���Z 0 picker_for_folder  
�Y 
pare� �X	q�W�V���U
�X .aevtoappnull  �   � ****�W  �V  �  � �T
�T .aevtoappnull  �   � ****�U 	)jd*  � �S	y�R�Q���P�S 0 match_class  �R �O��O �  �N�N 0 an_item  �Q  � �M�M 0 an_item  � 	��L�K�J
�L 
cfol
�K 
cdis
�J 
pcls�P � ��lv��,U�_ *b   k+  N OL OL �h ��K S�� �I	��H�G���F�I 0 picker_for_document  �H �E��E �  �D�D 
0 caller  �G  � �C�B�C 
0 caller  �B  0 documentpicker DocumentPicker� �A	���A  0 documentpicker DocumentPicker� �@��?�>���=
�@ .ascrinit****      � ****� k     �� 	��� 	��� 	��<�<  �?  �>  � �;�:�9
�; 
pare
�: .aevtoappnull  �   � ****�9 0 match_class  � �8�7���8 0 picker_for_item  
�7 
pare� �6	��5�4���3
�6 .aevtoappnull  �   � ****�5  �4  �  � �2
�2 .aevtoappnull  �   � ****�3 	)jd*  � �1	��0�/���.�1 0 match_class  �0 �-��- �  �,�, 0 an_item  �/  � �+�+ 0 an_item  � 	��*�)
�* 
pcls
�) 
docf�. � ��,� U�= *b   k+  N OL OL �F ��K S�� �(	��'�&���%�( 0 picker_for_package  �' �$��$ �  �#�# 
0 caller  �&  � �"�!�" 
0 caller  �! 0 packagepicker PackagePicker� � 	���  0 packagepicker PackagePicker� �������
� .ascrinit****      � ****� k     �� 	��� 	���  �  �  � ��
� 
pare� 0 is_match  � ���� 0 picker_for_item  
� 
pare� �	������� 0 is_match  � ��� �  �� 0 an_item  �  � �� 0 an_item  � ����� 0 is_match  
� 
alis
� .sysonfo4asfe        file
� 
ispk� )�kd*J   ��&j �,EY h� *b   k+  N OL �% ��K S�� �$��� 0 
itempicker 
ItemPicker� �
�T��
 0 
basepicker 
BasePicker� 
�"T�	,-./01� �T�
�	 boovfals� �[�bcde� �VT��  � �	������
� .corecrel****      � null�  �  � ��� 0 a_parent  � "0 finderselection FinderSelection� �	��� "0 finderselection FinderSelection� � ���������
�  .ascrinit****      � ****� k     D�� 	��� 	��� 	��� 
 �� 
�� 

�� 
�� 
�� 
�� 
�� 
#�� 
(����  ��  ��  � ������������������������
�� 
pare�� 0 _picker  �� 0 _chooser  �� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList�� $0 _defaultlocation _defaultLocation��  0 _promptmessage _promptMessage�� &0 _withresolvealias _withResolveAlias�� (0 _targetapplication _targetApplication�� .0 _useinsertionlocation _useInsertionLocation�� 0 _usechooser _useChooser�� 0 _allow_myself  � ��������������������������
�� 
pare
�� 
msng�� 0 _picker  �� 0 _chooser  �� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList�� $0 _defaultlocation _defaultLocation��  0 _promptmessage _promptMessage�� &0 _withresolvealias _withResolveAlias�� (0 _targetapplication _targetApplication�� .0 _useinsertionlocation _useInsertionLocation�� 0 _usechooser _useChooser�� 0 _allow_myself  �� Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�� )E�O��K S�O�� ��
:���������� 0 make_for_item  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_item  �� *j  E�O�j+ � ��
N���������� 0 make_for_file  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_file  �� *j  E�O�j+ � ��
b���������� 0 make_for_document  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_document  �� *j  E�O�j+ � ��
v���������� 0 make_for_application  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_application  �� *j  E�O�j+ � ��
����������� 0 make_for_package  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_package  �� *j  E�O�j+ � �
������� 0 make_for_container  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_container  � *j  E�O�j+ � �
������� 0 make_for_folder  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_folder  � *j  E�O�j+ � �
���   �� 0 make_for_disk  �  �     �� 0 self    ��
� .corecrel****      � null� 0 setup_for_disk  � *j  E�O�j+ � �
���  �� 0 get_selection  �  �    ���� 
0 a_list  � 0 an_item  � 0 n_select    
����������� 0 _picker  
� .aevtoappnull  �   � ****
� 
leng� 0 _usechooser _useChooser� 0 _chooser  
� 
msng� 0 _allow_myself  
� 
bool
� 
cobj� 0 except_myself  � Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�� �*��  �� 0 is_insertion_location  �  �       ��� 0 _picker  � 0 is_insertion_location  � 	)�,j+ � �A��  �� 0 	set_types  � � �    �� 0 	type_list  �    �� 0 	type_list    ���� 0 	_typelist 	_typeList� 0 _suffixlist _suffixList
� 
msng� �)�,FO)�,�  jv)�,FY hO)� �c�� 	 
�� 0 set_extensions  � � �    �� 0 extension_list  �   	 �� 0 extension_list   
 ���� 0 _suffixlist _suffixList� 0 	_typelist 	_typeList
� 
msng� �)�,FO)�,�  jv)�,FY hO)� ���~�}  �|� 0 set_prompt_message  �~ �{ �{    �z�z 0 	a_message  �}    �y�y 0 	a_message    �x�x  0 _promptmessage _promptMessage�| 	�)�,FO)� �w��v�u  �t�w 0 set_use_chooser  �v �s �s    �r�r 
0 a_bool  �u    �q�q 
0 a_bool    �p�p 0 _usechooser _useChooser�t 	�)�,FO)� �o��n�m  �l�o 0 set_use_insertion_location  �n �k �k    �j�j 
0 a_bool  �m    �i�i 
0 a_bool    �h�h .0 _useinsertionlocation _useInsertionLocation�l 	�)�,FO)� �g��f�e  �d�g 0 use_insertion_location  �f  �e       �c�c .0 _useinsertionlocation _useInsertionLocation�d )�,E� �b��a�`  �_�b 0 set_allow_myself  �a �^ �^    �]�] 
0 a_bool  �`    �\�\ 
0 a_bool    �[�[ 0 _allow_myself  �_ 	�)�,FO)� �Z��Y�X  �W�Z 0 allow_myself  �Y  �X       �V�V 0 _allow_myself  �W )�,E� �U��T�S  �R�U 0 set_resolve_alias  �T �Q �Q    �P�P 
0 a_bool  �S    �O�O 
0 a_bool    �N�N &0 _withresolvealias _withResolveAlias�R 	�)�,FO)� �M�L�K   �J�M 0 set_default_location  �L �I !�I  !  �H�H 0 
a_location  �K    �G�G 0 
a_location     �F�E
�F 
alis�E $0 _defaultlocation _defaultLocation�J ��&)�,FO)� �D�C�B " #�A�D 0 set_chooser  �C �@ $�@  $  �?�? 0 a_script  �B   " �>�> 0 a_script   # �=�= 0 _chooser  �A 	�)�,FO)� �<.�;�: % &�9�< 0 set_chooser_for_folder  �;  �:   %   & �8�7�8 0 chooser_for_folder  �7 0 _chooser  �9 *)k+  )�,FO)� �6?�5�4 ' (�3�6 0 set_chooser_for_file  �5  �4   '   ( �2�1�2 0 chooser_for_file  �1 0 _chooser  �3 *)k+  )�,FO)� �0P�/�. ) *�-�0 0 current_picker  �/ �, +�,  +  �+�+ 0 a_script  �.   ) �*�* 0 a_script   * �)�) 0 _picker  �- )�,E� �([�'�& , -�%�( 0 
set_picker  �' �$ .�$  .  �#�# 0 a_script  �&   , �"�" 0 a_script   - �!�! 0 _picker  �% �)�,F� � w�� / 0��  0 setup_for_item  �  �   /   0 ����� 0 picker_for_item  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)� ���� 1 2�� 0 setup_for_file  �  �   1   2 ����� 0 picker_for_file  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)� ���� 3 4�� 0 setup_for_document  �  �   3   4 ���
�	� 0 picker_for_document  � 0 _picker  �
 0 chooser_for_file  �	 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)� ���� 5 6�� 0 setup_for_application  �  �   5   6 ����� 0 picker_for_application  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)� � ����� 7 8���  0 setup_for_package  ��  ��   7   8 ���������� 0 picker_for_package  �� 0 _picker  �� 0 chooser_for_file  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)� ������ 9 :���� 0 setup_for_container  ��  ��   9   : ���������� 0 picker_for_container  �� 0 _picker  �� 0 chooser_for_folder  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)� ��+���� ; <���� 0 setup_for_folder  ��  ��   ;   < ���������� 0 picker_for_folder  �� 0 _picker  �� 0 chooser_for_folder  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)� ��I���� = >���� 0 setup_for_disk  ��  ��   =   > 	��������������h���� 0 picker_for_disk  �� 0 _picker  �� 0 chooser_for_folder  �� 0 _chooser  �� $0 _defaultlocation _defaultLocation
�� 
msng
�� 
psxf�� 0 set_default_location  �� /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)� ��v���� ? @���� 0 is_same_to_me  �� �� A��  A  ���� 0 an_item  ��   ? ������ 0 an_item  �� 0 my_self   @ ����������
�� .earsffdralis        afdr��  ��  
�� misccura�� 0 
canon_path  �� ) )j  E�W X  �j  E�O*�k+ *�k+  � ������� B C���� 0 
match_type  �� �� D��  D  ���� 0 an_item  ��   B ������ 0 an_item  �� 0 fileinfo   C 	�����������������
�� 
msng�� 0 	_typelist 	_typeList
�� 
alis
�� 
ptsz
�� .sysonfo4asfe        file
�� 
utid��  ��  
� 
asty�� h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOf� ���� E F�� 0 match_suffix  � � G�  G  �� 0 an_item  �   E ����� 0 an_item  � 0 a_result  � 
0 a_path  � 0 a_suffix   F 	��������� 0 _suffixlist _suffixList
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
eE�OY h[OY��O�� �A�� H I�� 0 resolve_alias  � � J�  J  �� 0 an_item  �   H �� 0 an_item   I Z�������� &0 _withresolvealias _withResolveAlias
� 
pcls
� 
alia
� 
bool
� 
orig�  �  � /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�� �g�� K L�� 0 
canon_path  � � M�  M  �� 0 an_item  �   K ��� 0 an_item  � 
0 a_path   L �����
� 
psxp
� 
bool
� 
ctxt���� )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�� ���� N O�� 0 is_same_path  � � P�  P  ��� 	0 item1  � 	0 item2  �   N ��� 	0 item1  � 	0 item2   O �� 0 
canon_path  � *�k+  *�k+   � ���� Q R�� 0 except_myself  � � S�  S  �� 0 an_item  �   Q �� 0 an_item   R ����~�}� 0 is_same_to_me  � 0 _usechooser _useChooser� 0 _chooser  
�~ .aevtoappnull  �   � ****
�} 
msng� %*�k+   )�,E )�,j Y �Y �kv� �|��{�z T U�y�| 	0 debug  �{  �z   T �x�w�x 0 item_picker  �w 
0 a_list   U �v�u��t�s�r�v 0 make_for_item  �u 0 set_chooser_for_folder  �t 0 set_prompt_message  �s 0 set_use_insertion_location  �r 0 get_selection  �y ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�� �q��p�o V W�n�q 0 debug_folder  �p  �o   V   W �m&�l�k�j4�i�m 0 make_for_item  �l .0 _useinsertionlocation _useInsertionLocation
�k .ascrcmnt****      � ****�j 0 set_use_insertion_location  �i 0 get_selection  �n **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U� �h?�g�f X Y�e�h 0 debug_document  �g  �f   X   Y �dG�c�b�a�d 0 make_for_document  �c 0 set_prompt_message  �b 0 get_selection  
�a .ascrcmnt****      � ****�e *j+   *�k+ O*j+ j U� �`U�_�^ Z [�]�` 0 open_helpbook  �_  �^   Z �\�[�\ 0 msg  �[ 	0 errno   [ 	�Z_�Y�X�W \�V�U�T
�Z 
scpt
�Y .earsffdralis        afdr�X 0 do  �W 0 msg   \ �S�R�Q
�S 
errn�R 	0 errno  �Q  
�V .miscactvnull��� ��� null
�U 
ret 
�T .sysodisAaleR        TEXT�] - )��/ *)j k+ UW X  *j O��%�%j � �Ps�O�N ] ^�M
�P .aevtoappnull  �   � ****�O  �N   ]   ^ �L�L 0 open_helpbook  �M *j+  V �K _  `�K   _ k       a a  b c b l      �J d e�J   d�� Copyright (C) 2007-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>     e � f f    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >   c  g h g x     �I i j�I 0 pathinfo PathInfo i 4    �H k
�H 
scpt k m     l l � m m  P a t h I n f o j �G n�F
�G 
minv n m       o o � p p 
 1 . 3 . 1�F   h  q r q x     �E s�D�E   s 2   �C
�C 
osax�D   r  t u t x     -�B v�A�B   v 4   " &�@ w
�@ 
frmk w m   $ % x x � y y  F o u n d a t i o n�A   u  z { z x   - :�? |�>�?   | 4   / 3�= }
�= 
frmk } m   1 2 ~ ~ �    A p p K i t�>   {  � � � j   : @�< ��< 0 nsworkspace NSWorkspace � 4   : ?�; �
�; 
pcls � m   < = � � � � �  N S W o r k s p a c e �  � � � j   A G�: ��: 0 nsfilemanager NSFileManager � 4   A F�9 �
�9 
pcls � m   C D � � � � �  N S F i l e M a n a g e r �  � � � j   H P�8 ��8 0 nsurl NSURL � 4   H O�7 �
�7 
pcls � m   J M � � � � � 
 N S U R L �  � � � l     �6�5�4�6  �5  �4   �  � � � j   Q U�3 �
�3 
pnam � m   Q T � � � � � 
 X F i l e �  � � � l     �2�1�0�2  �1  �0   �  � � � l      �/ � ��/   �	5	/!@references
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

    � � � �^ ! @ r e f e r e n c e s 
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
 �  � � � l     �.�-�,�.  �-  �,   �  � � � j   V X�+ ��+ 0 _prefer_posix   � m   V W�*
�* boovtrue �  � � � l     �)�(�'�)  �(  �'   �  � � � i   Y \ � � � I      �& ��%�& 0 prefer_posix   �  ��$ � o      �#�# 0 bool  �$  �%   � r      � � � o     �"�" 0 bool   � n      � � � o    �!�! 0 _prefer_posix   �  f     �  � � � l     � ���   �  �   �  � � � l      � � ��   � c ]!@group Constractors
Making a new instance with a reference to a file from the class object.
    � � � � � ! @ g r o u p   C o n s t r a c t o r s 
 M a k i n g   a   n e w   i n s t a n c e   w i t h   a   r e f e r e n c e   t o   a   f i l e   f r o m   t h e   c l a s s   o b j e c t . 
 �  � � � l     ����  �  �   �  � � � l      � � ��   �!@abstruct 
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
 �  � � � i   ] ` � � � I      � ��� 0 	make_with   �  �� � o      �� 0 file_ref  �  �   � k     X � �  � � � r      � � � m     �
� boovfals � o      �� 
0 is_hfs   �  � � � Z     � ��� � E    � � � J    	 � �  � � � m    �
� 
ctxt �  � � � m    �
� 
utxt �  �� � m    �
� 
TEXT�   � n   	  � � � m   
 �
� 
pcls � o   	 
�� 0 file_ref   � r     � � � l    ��
�	 � H     � � C     � � � o    �� 0 file_ref   � m     � � � � �  /�
  �	   � o      �� 
0 is_hfs  �  �   �  � � � Z    P � � � � � o    �� 
0 is_hfs   � r    + � � � n   ) � � � I   $ )� ��� 0 make_with_hfs   �  �� � o   $ %�� 0 file_ref  �  �   � o    $�� 0 pathinfo PathInfo � o      � �  0 	path_info   �  � � � n  . 2 � � � o   / 1���� 0 _prefer_posix   �  f   . / �  ��� � r   5 A � � � n  5 ? � � � I   : ?�� ����� 0 make_with_posix   �  ��� � o   : ;���� 0 file_ref  ��  ��   � o   5 :���� 0 pathinfo PathInfo � o      ���� 0 	path_info  ��   � r   D P � � � n  D N � � � I   I N�� ����� 0 make_with_hfs   �  ��� � o   I J���� 0 file_ref  ��  ��   � o   D I���� 0 pathinfo PathInfo � o      ���� 0 	path_info   �  � � � l  Q Q��������  ��  ��   �  ��� � L   Q X! !  I   Q W��!���� 0 make_with_pathinfo  ! !��! o   R S���� 0 	path_info  ��  ��  ��   � !!! l     ��������  ��  ��  ! !!! l      ��!!��  ! � �!@abstruct
Make a new instance with a ((<PathInfo>)) instance.
@param path_info (script) : a ((<PathInfo>)) instance.
@result script object : a new instance of XFile
    ! �!	!	N ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ p a r a m   p a t h _ i n f o   ( s c r i p t )   :   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
  ! !
!!
 i   a d!!! I      ��!���� 0 make_with_pathinfo  ! !��! o      ���� 0 	path_info  ��  ��  ! k     !! !!! r     !!!  f     ! o      ���� 0 a_parent  ! !!! h    ��!�� 0 xfile XFile! k      !! !!! j     ��!
�� 
pare! o     ���� 0 a_parent  ! !!! j   	 ��!�� 0 	_pathinfo 	_pathInfo! o   	 ���� 0 	path_info  ! !! ! j    ��!!�� 0 _inforecord _infoRecord!! m    ��
�� 
msng!  !"��!" j    ��!#�� 0 _prefer_posix  !# n   !$!%!$ I    �������� 0 is_posix  ��  ��  !% o    ���� 0 	path_info  ��  ! !&��!& L    !'!' o    ���� 0 xfile XFile��  ! !(!)!( l     ��������  ��  ��  !) !*!+!* l     ��������  ��  ��  !+ !,!-!, l      ��!.!/��  !. � �!@group Make a New Instance with Changing Contents of an Instance

Making a new XFile instance with changing a part of the exisiting instance.
   !/ �!0!0 ! @ g r o u p   M a k e   a   N e w   I n s t a n c e   w i t h   C h a n g i n g   C o n t e n t s   o f   a n   I n s t a n c e 
 
 M a k i n g   a   n e w   X F i l e   i n s t a n c e   w i t h   c h a n g i n g   a   p a r t   o f   t h e   e x i s i t i n g   i n s t a n c e . 
!- !1!2!1 l     ��������  ��  ��  !2 !3!4!3 l      ��!5!6��  !5 � �!@abstruct
Make a new instance with changing file name of the instance
@param a_name (Unicode text or string) : a file name
@result script object : a new instance of XFile
   !6 �!7!7X ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f i l e   n a m e   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :   a   f i l e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
!4 !8!9!8 i   e h!:!;!: I      ��!<���� 0 change_name  !< !=��!= o      ���� 
0 a_name  ��  ��  !; k     !>!> !?!@!? r     
!A!B!A n    !C!D!C n   !E!F!E I    ��!G���� 0 change_name  !G !H��!H o    �� 
0 a_name  ��  ��  !F o    �� 0 	_pathinfo 	_pathInfo!D  f     !B o      �� 0 	path_info  !@ !I�!I L    !J!J I    �!K�� 0 make_with_pathinfo  !K !L�!L o    �� 0 	path_info  �  �  �  !9 !M!N!M l     ����  �  �  !N !O!P!O l      �!Q!R�  !Q � �!@abstruct
Make a new instance with changing folder of the instance
@param a_name (alias, Unicode text, file URL, file specification) : a reference to folder
@result script object : a new instance of XFile
   !R �!S!S� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f o l d e r   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( a l i a s ,   U n i c o d e   t e x t ,   f i l e   U R L ,   f i l e   s p e c i f i c a t i o n )   :   a   r e f e r e n c e   t o   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
!P !T!U!T i   i l!V!W!V I      �!X�� 0 change_folder  !X !Y�!Y o      �� 0 
folder_ref  �  �  !W k     !Z!Z ![!\![ r     
!]!^!] n    !_!`!_ n   !a!b!a I    �!c�� 0 change_folder  !c !d�!d o    �� 0 
folder_ref  �  �  !b o    �� 0 	_pathinfo 	_pathInfo!`  f     !^ o      �� 0 	path_info  !\ !e�!e L    !f!f I    �!g�� 0 make_with_pathinfo  !g !h�!h o    �� 0 	path_info  �  �  �  !U !i!j!i l     ����  �  �  !j !k!l!k l      �!m!n�  !m � �!@abstruct
Make a new instance with changing path extension of the instance
@param a_name (Unicode text or string) :a path extension, should not start with a dot ".".
<!-- end locale -->
@result script object : a new instance of XFile
   !n �!o!o� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   p a t h   e x t e n s i o n   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   : a   p a t h   e x t e n s i o n ,   s h o u l d   n o t   s t a r t   w i t h   a   d o t   " . " . 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
!l !p!q!p i   m p!r!s!r I      �!t�� 0 change_path_extension  !t !u�!u o      �� 0 a_suffix  �  �  !s L     !v!v I     �!w�� 0 make_with_pathinfo  !w !x�!x n   	!y!z!y n   	!{!|!{ I    	�!}�� 0 change_path_extension  !} !~�!~ o    �� 0 a_suffix  �  �  !| o    �� 0 	_pathinfo 	_pathInfo!z  f    �  �  !q !!�! l     ����  �  �  !� !�!�!� l      �!�!��  !� p j!@group Getting a File Reference form an Instance

Obtain a reference to a file which XFile reference to.
   !� �!�!� � ! @ g r o u p   G e t t i n g   a   F i l e   R e f e r e n c e   f o r m   a n   I n s t a n c e 
 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   w h i c h   X F i l e   r e f e r e n c e   t o . 
!� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� � �!@abstruct
Obtain a reference to a file as alias class
@description
An error raise, If a file or a folder does not exists.
@result alias
   !� �!�!� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   a l i a s   c l a s s 
 @ d e s c r i p t i o n 
 A n   e r r o r   r a i s e ,   I f   a   f i l e   o r   a   f o l d e r   d o e s   n o t   e x i s t s . 
 @ r e s u l t   a l i a s 
!� !�!�!� i   q t!�!�!� I      ���� 0 as_alias  �  �  !� k     !�!� !�!�!� I     ���� !0 check_existance_raising_error  �  �  !� !��!� L    !�!� n   !�!�!� n   !�!�!� I   	 ���� 0 as_alias  �  �  !� o    	�� 0 	_pathinfo 	_pathInfo!�  f    �  !� !�!�!� l     ����  �  �  !� !�!�!� l      �~!�!��~  !� Q K!@abstruct
Obtain a reference to a file as File URL class
@result File URL
   !� �!�!� � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   F i l e   U R L   c l a s s 
 @ r e s u l t   F i l e   U R L 
!� !�!�!� i   u x!�!�!� I      �}�|�{�} 0 as_furl  �|  �{  !� L     !�!� n    !�!�!� n   !�!�!� I    �z�y�x�z 0 as_furl  �y  �x  !� o    �w�w 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     �v�u�t�v  �u  �t  !� !�!�!� l      �s!�!��s  !� / )!@abstruct 
Obtain HFS path
@result text
   !� �!�!� R ! @ a b s t r u c t   
 O b t a i n   H F S   p a t h 
 @ r e s u l t   t e x t 
!� !�!�!� i   y |!�!�!� I      �r�q�p�r 0 hfs_path  �q  �p  !� L     !�!� n    !�!�!� n   !�!�!� I    �o�n�m�o 0 hfs_path  �n  �m  !� o    �l�l 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     �k�j�i�k  �j  �i  !� !�!�!� l      �h!�!��h  !� 1 +!@abstruct 
Obtain POSIX path
@result text
   !� �!�!� V ! @ a b s t r u c t   
 O b t a i n   P O S I X   p a t h 
 @ r e s u l t   t e x t 
!� !�!�!� i   } �!�!�!� I      �g�f�e�g 0 
posix_path  �f  �e  !� L     !�!� n    !�!�!� n   !�!�!� I    �d�c�b�d 0 
posix_path  �c  �b  !� o    �a�a 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     �`�_�^�`  �_  �^  !� !�!�!� l      �]!�!��]  !� M G!@abstruct
Obtain POSIX path which does not end with "/".
@result text
   !� �!�!� � ! @ a b s t r u c t 
 O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
!� !�!�!� i   � �!�!�!� I      �\�[�Z�\ 0 normalized_posix_path  �[  �Z  !� L     !�!� n    !�!�!� n   !�!�!� I    �Y�X�W�Y 0 normalized_posix_path  �X  �W  !� o    �V�V 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     �U�T�S�U  �T  �S  !� !�!�!� i   � �!�!�!� I      �R�Q�P�R 0 quoted_path  �Q  �P  !� L     !�!� n    
!�!�!� n   	!�!�!� 1    	�O
�O 
strq!� n   !�!�!� I    �N�M�L�N 0 
posix_path  �M  �L  !� o    �K�K 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     �J�I�H�J  �I  �H  !� !�!�!� l      �G!�!��G  !� &  !@group Working with Attributes    !� �!�!� @ ! @ g r o u p   W o r k i n g   w i t h   A t t r i b u t e s  !� !�!�!� l     �F�E�D�F  �E  �D  !� !�!�!� l      �C!�!��C  !� P J!@abstruct
Obtain uniform type identifier (UTI) of the item 
@result text
   !� �!�!� � ! @ a b s t r u c t 
 O b t a i n   u n i f o r m   t y p e   i d e n t i f i e r   ( U T I )   o f   t h e   i t e m   
 @ r e s u l t   t e x t 
!� !�!�!� i   � �!�!�!� I      �B�A�@�B 0 type_identifier  �A  �@  !� O     !�!�!� L    !�!� c    !�!�!� l   !��?�>!� n   !�" !� I    �="�<�= &0 typeoffile_error_ typeOfFile_error_" """ l   "�;�:" n   """ I    �9�8�7�9 0 
posix_path  �8  �7  "  f    �;  �:  " "�6" l   "�5�4" m    �3
�3 
msng�5  �4  �6  �<  "   g    �?  �>  !� m    �2
�2 
ctxt!� n    	"	"
"	 I    	�1�0�/�1 "0 sharedworkspace sharedWorkspace�0  �/  "
 o     �.�. 0 nsworkspace NSWorkspace!� """ l     �-�,�+�-  �,  �+  " """ l      �*""�*  " n h!@abstruct
Check whether the item is a folder or not.
@result boolean : true if the the item is folder.
   " �"" � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   t h e   i t e m   i s   f o l d e r . 
" """ i   � �""" I      �)�(�'�) 0 	is_folder  �(  �'  " k     2"" """ r     """ I     �&�%�$�& 0 type_identifier  �%  �$  " o      �#�# 
0 my_uti  " """ O    -""" Z    ,"" �""!" E   """#"" J    "$"$ "%"&"% m    "'"' �"("(  p u b l i c . f o l d e r"& ")�!") m    "*"* �"+"+  p u b l i c . v o l u m e�!  "# o    � �  
0 my_uti  "  r     ","-", m    �
� boovtrue"- o      �� 0 a_result  �"  "! r   # ,"."/". n  # *"0"1"0 I   $ *�"2�� ,0 type_conformstotype_ type_conformsToType_"2 "3"4"3 o   $ %�� 
0 my_uti  "4 "5�"5 m   % &"6"6 �"7"7   c o m . a p p l e . b u n d l e�  �  "1  g   # $"/ o      �� 0 a_result  " n   "8"9"8 I    ���� "0 sharedworkspace sharedWorkspace�  �  "9 o    �� 0 nsworkspace NSWorkspace" ":";": L   . 0"<"< o   . /�� 0 a_result  "; "=�"= l   1 1�">"?�  "> { u
	-- �Ȃ��� info for �R�}���h�ŃG���[ -1700 ���N����B2020-02-03
	set info_rec to info()
	return folder of info_rec
	   "? �"@"@ � 
 	 - -  0j0\0K   i n f o   f o r  0�0�0�0�0g0�0�0�   - 1 7 0 0  0L�w0M0�0 2 0 2 0 - 0 2 - 0 3 
 	 s e t   i n f o _ r e c   t o   i n f o ( ) 
 	 r e t u r n   f o l d e r   o f   i n f o _ r e c 
 	�  " "A"B"A l     ����  �  �  "B "C"D"C l      �"E"F�  "E n h!@abstruct
Check whether the item is a package or not.
@result boolean : true if the item is a package.
   "F �"G"G � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   p a c k a g e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   p a c k a g e . 
"D "H"I"H i   � �"J"K"J I      ���� 0 
is_package  �  �  "K O     "L"M"L k    "N"N "O"P"O L    "Q"Q n   "R"S"R I    �
"T�	�
 ,0 isfilepackageatpath_ isFilePackageAtPath_"T "U�"U l   "V��"V n   "W"X"W I    ���� 0 
posix_path  �  �  "X  f    �  �  �  �	  "S  g    "P "Y�"Y l   �"Z"[�  "Z P J return its type:(my type_identifier()) conformsToType:"com.apple.package"   "[ �"\"\ �   r e t u r n   i t s   t y p e : ( m y   t y p e _ i d e n t i f i e r ( ) )   c o n f o r m s T o T y p e : " c o m . a p p l e . p a c k a g e "�  "M n    	"]"^"] I    	� �����  "0 sharedworkspace sharedWorkspace��  ��  "^ o     ���� 0 nsworkspace NSWorkspace"I "_"`"_ l     ��������  ��  ��  "` "a"b"a l      ��"c"d��  "c v p!@abstruct
Check whether the item is an alias file or not.
@result boolean : true if the item is an alias file.
   "d �"e"e � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a n   a l i a s   f i l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a n   a l i a s   f i l e . 
"b "f"g"f i   � �"h"i"h I      �������� 0 is_alias  ��  ��  "i L     "j"j l    "k����"k =    "l"m"l m     "n"n �"o"o ( c o m . a p p l e . a l i a s - f i l e"m I    �������� 0 type_identifier  ��  ��  ��  ��  "g "p"q"p l     ��������  ��  ��  "q "r"s"r l      ��"t"u��  "t z t!@abstruct
Check whether the item is a symbolic link or not.
@result boolean : true if the item is a symbolic link.
   "u �"v"v � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   s y m b o l i c   l i n k   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   s y m b o l i c   l i n k . 
"s "w"x"w i   � �"y"z"y I      �������� 0 
is_symlink  ��  ��  "z L     "{"{ l    "|����"| =    "}"~"} m     "" �"�"�  p u b l i c . s y m l i n k"~ I    �������� 0 type_identifier  ��  ��  ��  ��  "x "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "� j d!@abstruct
Check whether the item is visible or not.
@result boolean : true if the item is visible.
   "� �"�"� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   v i s i b l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   v i s i b l e . 
"� "�"�"� i   � �"�"�"� I      �������� 0 
is_visible  ��  ��  "� k     "�"� "�"�"� r     "�"�"� I     �������� 0 info  ��  ��  "� o      ���� 0 info_rec  "� "���"� L    "�"� n    "�"�"� 1   	 ��
�� 
pvis"� o    	���� 0 info_rec  ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "� � �!@abstruct
Set creator code and type code to the item.
@param creator_code (text) : creator code which consists of 4 characters
@param type_code (text) : type code which consists of 4 characters
   "� �"�"�� ! @ a b s t r u c t 
 S e t   c r e a t o r   c o d e   a n d   t y p e   c o d e   t o   t h e   i t e m . 
 @ p a r a m   c r e a t o r _ c o d e   ( t e x t )   :   c r e a t o r   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
 @ p a r a m   t y p e _ c o d e   ( t e x t )   :   t y p e   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
"� "�"�"� i   � �"�"�"� I      ��"����� 0 	set_types  "� "�"�"� o      ���� 0 creator_code  "� "���"� o      ���� 0 	type_code  ��  ��  "� k     +"�"� "�"�"� l     ��"�"���  "� V P difficult to implemented with NSFileManager's setAttributes:ofItemAtPath:error:   "� �"�"� �   d i f f i c u l t   t o   i m p l e m e n t e d   w i t h   N S F i l e M a n a g e r ' s   s e t A t t r i b u t e s : o f I t e m A t P a t h : e r r o r :"� "���"� Z     +"�"�����"� H     "�"� I     �������� 0 	is_folder  ��  ��  "� k   	 '"�"� "�"�"� r   	 "�"�"� I   	 �������� 0 as_alias  ��  ��  "� o      ���� 
0 a_file  "� "�"�"� O    !"�"�"� k     "�"� "�"�"� r    "�"�"� o    ���� 0 creator_code  "� n      "�"�"� 1    ��
�� 
fcrt"� o    ���� 
0 a_file  "� "��"� r     "�"�"� o    �� 0 	type_code  "� n      "�"�"� 1    �
� 
asty"� o    �� 
0 a_file  �  "� m    "�"��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  "� "��"� r   " '"�"�"� m   " #�
� 
msng"� n     "�"�"� o   $ &�� 0 _inforecord _infoRecord"�  f   # $�  ��  ��  ��  "� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "�!@abstruct
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
"� "�"�"� i   � �"�"�"� I      ���� 0 info  �  �  "� k     '"�"� "�"�"� Z     !"�"���"� =    "�"�"� n    "�"�"� o    �� 0 _inforecord _infoRecord"�  f     "� m    �
� 
msng"� k    "�"� "�"�"� I    ���� !0 check_existance_raising_error  �  �  "� "��"� r    "�"�"� I   �"�"�
� .sysonfo4asfe        file"� I    ���� 0 as_furl  �  �  "� �"��
� 
ptsz"� m    �
� boovfals�  "� n     "�"�"� o    �� 0 _inforecord _infoRecord"�  f    �  �  �  "� "��"� L   " '"�"� n  " &"�"�"� o   # %�� 0 _inforecord _infoRecord"�  f   " #�  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "�82!@abstruct
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
"� "�"�"� i   � �"�"�"� I      �������� 0 info_with_size  ��  ��  "� k     C"�"� "�"�"� Z     ="�"�"���"� =    "�"�"� n    "�# "� o    ���� 0 _inforecord _infoRecord#   f     "� m    ��
�� 
msng"� k    ## ### I    �������� !0 check_existance_raising_error  ��  ��  # #��# r    ### I   ��##
�� .sysonfo4asfe        file# I    �������� 0 as_furl  ��  ��  # ��#	��
�� 
ptsz#	 m    ��
�� boovtrue��  # n     #
##
 o    ���� 0 _inforecord _infoRecord#  f    ��  "� ### =    '### n     %### 1   # %��
�� 
ptsz# n    #### o   ! #���� 0 _inforecord _infoRecord#  f     !# m   % &��
�� 
msng# #��# r   * 9### I  * 5��##
�� .sysonfo4asfe        file# I   * /�������� 0 as_furl  ��  ��  # ��#��
�� 
ptsz# m   0 1�
� boovtrue��  # n     ### o   6 8�~�~ 0 _inforecord _infoRecord#  f   5 6��  ��  "� #�}# L   > C## n  > B### o   ? A�|�| 0 _inforecord _infoRecord#  f   > ?�}  "� # #!#  l     �{�z�y�{  �z  �y  #! #"###" l      �x#$#%�x  #$ � �!@abstruct
Obtain file information again.
@description
Do "info for" command for the item and reset the cache of ((<info>))().
@result file infomation(record) : a result of info for command.
   #% �#&#&~ ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   a g a i n . 
 @ d e s c r i p t i o n 
 D o   " i n f o   f o r "   c o m m a n d   f o r   t h e   i t e m   a n d   r e s e t   t h e   c a c h e   o f   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
## #'#(#' i   � �#)#*#) I      �w�v�u�w 0 re_info  �v  �u  #* k     ;#+#+ #,#-#, Z     5#.#/�t#0#. F     #1#2#1 l    #3�s�r#3 >    #4#5#4 n    #6#7#6 o    �q�q 0 _inforecord _infoRecord#7  f     #5 m    �p
�p 
msng�s  �r  #2 l 	  #8�o�n#8 l   #9�m�l#9 >   #:#;#: n    #<#=#< 1    �k
�k 
ptsz#= n   #>#?#> o   	 �j�j 0 _inforecord _infoRecord#?  f    	#; m    �i
�i 
msng�m  �l  �o  �n  #/ r    ##@#A#@ I   �h#B#C
�h .sysonfo4asfe        file#B I    �g�f�e�g 0 as_furl  �f  �e  #C �d#D�c
�d 
ptsz#D m    �b
�b boovtrue�c  #A n     #E#F#E o     "�a�a 0 _inforecord _infoRecord#F  f     �t  #0 r   & 5#G#H#G I  & 1�`#I#J
�` .sysonfo4asfe        file#I I   & +�_�^�]�_ 0 as_furl  �^  �]  #J �\#K�[
�\ 
ptsz#K m   , -�Z
�Z boovfals�[  #H n     #L#M#L o   2 4�Y�Y 0 _inforecord _infoRecord#M  f   1 2#- #N�X#N L   6 ;#O#O n  6 :#P#Q#P o   7 9�W�W 0 _inforecord _infoRecord#Q  f   6 7�X  #( #R#S#R l     �V�U�T�V  �U  �T  #S #T#U#T l      �S#V#W�S  #V % !@group Obtain Path Infomation    #W �#X#X > ! @ g r o u p   O b t a i n   P a t h   I n f o m a t i o n  #U #Y#Z#Y l     �R�Q�P�R  �Q  �P  #Z #[#\#[ l      �O#]#^�O  #] W Q!@abstruct 
Obtain the name of the item referenced by the instance 
@result text
   #^ �#_#_ � ! @ a b s t r u c t   
 O b t a i n   t h e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   
 @ r e s u l t   t e x t 
#\ #`#a#` i   � �#b#c#b I      �N�M�L�N 0 	item_name  �M  �L  #c L     #d#d n    #e#f#e n   #g#h#g I    �K�J�I�K 0 	item_name  �J  �I  #h o    �H�H 0 	_pathinfo 	_pathInfo#f  f     #a #i#j#i l     �G�F�E�G  �F  �E  #j #k#l#k l      �D#m#n�D  #m � �!@abstruct 
Obtain the base name (a name which does not include path extension) of the item referenced by the instance.
@result text
   #n �#o#o
 ! @ a b s t r u c t   
 O b t a i n   t h e   b a s e   n a m e   ( a   n a m e   w h i c h   d o e s   n o t   i n c l u d e   p a t h   e x t e n s i o n )   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
#l #p#q#p i   � �#r#s#r I      �C�B�A�C 0 basename  �B  �A  #s L     #t#t n    #u#v#u n   #w#x#w I    �@�?�>�@ 0 basename  �?  �>  #x o    �=�= 0 	_pathinfo 	_pathInfo#v  f     #q #y#z#y l     �<�;�:�<  �;  �:  #z #{#|#{ l      �9#}#~�9  #} � �!@abstruct 
Obtain path extension of the item referenced by the instance.
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   #~ �##� ! @ a b s t r u c t   
 O b t a i n   p a t h   e x t e n s i o n   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
#| #�#�#� i   � �#�#�#� I      �8�7�6�8 0 path_extension  �7  �6  #� L     #�#� n    #�#�#� n   #�#�#� I    �5�4�3�5 0 path_extension  �4  �3  #� o    �2�2 0 	_pathinfo 	_pathInfo#�  f     #� #�#�#� l     �1�0�/�1  �0  �/  #� #�#�#� l      �.#�#��.  #� ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   #� �#�#� � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
#� #�#�#� i   � �#�#�#� I      �-�,�+�- 0 volume_name  �,  �+  #� L     #�#� n    #�#�#� n   #�#�#� I    �*�)�(�* 0 volume_name  �)  �(  #� o    �'�' 0 	_pathinfo 	_pathInfo#�  f     #� #�#�#� l     �&�%�$�&  �%  �$  #� #�#�#� l      �##�#��#  #� $ !@group Working with a Bundle    #� �#�#� < ! @ g r o u p   W o r k i n g   w i t h   a   B u n d l e  #� #�#�#� l     �"�!� �"  �!  �   #� #�#�#� l      �#�#��  #� � �!@abstruct
Obtain an item which is in the bundle resource folder.
@description
This method can be call to a bundle.
@param resource_name (text) : a resource name
@result script object : a XFile instance
   #� �#�#�� ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   w h i c h   i s   i n   t h e   b u n d l e   r e s o u r c e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   c a n   b e   c a l l   t o   a   b u n d l e . 
 @ p a r a m   r e s o u r c e _ n a m e   ( t e x t )   :   a   r e s o u r c e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
#� #�#�#� i   � �#�#�#� I      �#��� 0 bundle_resource  #� #��#� o      �� 0 resource_name  �  �  #� L     #�#� I     �#��� 0 	make_with  #� #��#� I   �#�#�
� .sysorpthalis        TEXT#� o    �� 0 resource_name  #� �#��
� 
in B#� l   #���#� I    ���� 0 as_alias  �  �  �  �  �  �  �  #� #�#�#� l     ����  �  �  #� #�#�#� l      �#�#��  #� j d!@abstruct
Obtain a reference to Info.plist of the bundle.
@result script object : a XFile instance
   #� �#�#� � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   I n f o . p l i s t   o f   t h e   b u n d l e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
#� #�#�#� i   � �#�#�#� I      �
�	��
 $0 bundle_infoplist bundle_InfoPlist�	  �  #� L     #�#� I     �#��� 0 child_posix  #� #��#� m    #�#� �#�#� & C o n t e n t s / I n f o . p l i s t�  �  #� #�#�#� l     ����  �  �  #� #�#�#� i   � �#�#�#� I      �� ��� 0 bundle_resources_folder  �   ��  #� L     #�#� I     ��#����� 0 child_posix  #� #���#� m    #�#� �#�#� & C o n t e n t s / R e s o u r c e s /��  ��  #� #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #� ! !@group File Manipulations    #� �#�#� 6 ! @ g r o u p   F i l e   M a n i p u l a t i o n s  #� #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #�/)!@abstruct
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
#� #�#�#� i   � �#�#�#� I      �������� 0 item_exists  ��  ��  #� L     #�#� n    #�#�#� n   #�#�#� I    �������� 0 item_exists  ��  ��  #� o    ���� 0 	_pathinfo 	_pathInfo#�  f     #� #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #� � �!@abstruct
Check whether the item referenced by the instance exists or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)).
@result boolean : true if the item exists.
   #� �#�#�� ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
#� #�#�#� i   � �#�#�#� I      �������� 0 item_exists_without_update  ��  ��  #� L     #�#� n    #�#�#� n   #�#�#� I    �������� 0 item_exists_without_update  ��  ��  #� o    ���� 0 	_pathinfo 	_pathInfo#�  f     #� #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #� � �!@abstruct
Synonym of ((<item_exists>)). Check whether the item referenced by the instance exists or not.
@result boolean : true if the item exists.
   #� �#�#�* ! @ a b s t r u c t 
 S y n o n y m   o f   ( ( < i t e m _ e x i s t s > ) ) .   C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
#� #�#�#� i   � �#�$ #� I     ������
�� .coredoexnull���     ****��  ��  $  L     $$ I     �������� 0 item_exists  ��  ��  #� $$$ l     ��������  ��  ��  $ $$$ l      ��$$��  $ l f!@abstruct
Rename an item which referenced by the XFile instance.
@result boolean : true if succeded.
   $ �$$ � ! @ a b s t r u c t 
 R e n a m e   a n   i t e m   w h i c h   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e d e d . 
$ $	$
$	 i   � �$$$ I      ��$���� 0 	rename_to  $ $��$ o      ���� 0 new_name  ��  ��  $ k     C$$ $$$ r     
$$$ n    $$$ n   $$$ I    ��$���� 0 change_name  $ $��$ o    ���� 0 new_name  ��  ��  $ o    ���� 0 	_pathinfo 	_pathInfo$  f     $ o      ���� 0 dest  $ $$$ O    ,$$$ r    +$$$ n   )$ $!$  I    )��$"���� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_$" $#$$$# l   $%����$% n   $&$'$& n   $($)$( I    �������� 0 
posix_path  ��  ��  $) o    ���� 0 	_pathinfo 	_pathInfo$'  f    ��  ��  $$ $*$+$* l   $$,����$, n   $$-$.$- I     $߿߾߽߿ 0 
posix_path  ߾  ߽  $. o     ߼߼ 0 dest  ��  ��  $+ $/߻$/ l  $ %$0ߺ߹$0 m   $ %߸
߸ 
msngߺ  ߹  ߻  ��  $!  g    $ o      ߷߷ 0 a_result  $ n   $1$2$1 I    ߶ߵߴ߶  0 defaultmanager defaultManagerߵ  ߴ  $2 o    ߳߳ 0 nsfilemanager NSFileManager$ $3$4$3 l  - -߲߱߰߲  ߱  ߰  $4 $5$6$5 Z   - @$7$8߯߮$7 o   - .߭߭ 0 a_result  $8 k   1 <$9$9 $:$;$: r   1 6$<$=$< m   1 2߬
߬ 
msng$= n     $>$?$> o   3 5߫߫ 0 _inforecord _infoRecord$?  f   2 3$; $@ߪ$@ r   7 <$A$B$A o   7 8ߩߩ 0 dest  $B n     $C$D$C o   9 ;ߨߨ 0 	_pathinfo 	_pathInfo$D  f   8 9ߪ  ߯  ߮  $6 $Eߧ$E L   A C$F$F o   A Bߦߦ 0 a_result  ߧ  $
 $G$H$G l     ߥߤߣߥ  ߤ  ߣ  $H $I$J$I i   � �$K$L$K I      ߢ$Mߡߢ 0 prepare_copy_move  $M $Nߠ$N o      ߟߟ 0 a_destination  ߠ  ߡ  $L k     W$O$O $P$Q$P Z     $R$Sߞߝ$R H     $T$T I     ߜߛߚߜ 0 item_exists  ߛ  ߚ  $S l  	 $U$V$W$U k   	 $X$X $Y$Z$Y I  	 ߙ$[ߘ
ߙ .ascrcmnt****      � ****$[ m   	 
$\$\ �$]$]  N o   s o u r c e   i t e m .ߘ  $Z $^ߗ$^ L    $_$_ m    ߖ
ߖ 
msngߗ  $V G A even if the item exists, broken symbolic file will return false.   $W �$`$` �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .ߞ  ߝ  $Q $a$b$a l   ߕߔߓߕ  ߔ  ߓ  $b $c$d$c r    $e$f$e n    $g$h$g m    ߒ
ߒ 
pcls$h o    ߑߑ 0 a_destination  $f o      ߐߐ 0 a_class  $d $i$j$i Z    T$k$l$mߏ$k =   $n$o$n o    ߎߎ 0 a_class  $o m    ߍ
ߍ 
ctxt$l Z   " ?$p$qߌ$r$p C   " %$s$t$s o   " #ߋߋ 0 a_destination  $t m   # $$u$u �$v$v  /$q r   ( 0$w$x$w I   ( .ߊ$y߉ߊ 0 	make_with  $y $z߈$z o   ) *߇߇ 0 a_destination  ߈  ߉  $x o      ߆߆ 0 a_destination  ߌ  $r r   3 ?${$|${ n  3 =$}$~$} I   8 =߅$߄߅ 	0 child  $ $�߃$� o   8 9߂߂ 0 a_destination  ߃  ߄  $~ I   3 8߁߀�߁ 0 parent_folder  ߀  �  $| o      �~�~ 0 a_destination  $m $�$�$� >  B E$�$�$� o   B C�}�} 0 a_class  $� m   C D�|
�| 
scpt$� $��{$� r   H P$�$�$� I   H N�z$��y�z 0 	make_with  $� $��x$� o   I J�w�w 0 a_destination  �x  �y  $� o      �v�v 0 a_destination  �{  ߏ  $j $�$�$� l  U U�u�t�s�u  �t  �s  $� $��r$� L   U W$�$� o   U V�q�q 0 a_destination  �r  $J $�$�$� l     �p�o�n�p  �o  �n  $� $�$�$� l      �m$�$��m  $�E?!@abstruct 
Copy the item to specified location
@description
Same name item in the destination is not replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
   $� �$�$�~ ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   n o t   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
$� $�$�$� i   � �$�$�$� I      �l$��k�l 0 copy_to  $� $��j$� o      �i�i 0 a_destination  �j  �k  $� k     j$�$� $�$�$� r     $�$�$� I     �h$��g�h 0 prepare_copy_move  $� $��f$� o    �e�e 0 a_destination  �f  �g  $� o      �d�d 0 a_destination  $� $�$�$� Z   	 $�$��c�b$� =  	 $�$�$� o   	 
�a�a 0 a_destination  $� m   
 �`
�` 
msng$� L    $�$� m    �_
�_ 
msng�c  �b  $� $�$�$� Z    ;$�$��^�]$� n   $�$�$� I    �\�[�Z�\ 0 item_exists_without_update  �[  �Z  $� o    �Y�Y 0 a_destination  $� Z    7$�$��X$�$� n   #$�$�$� I    #�W�V�U�W 0 	is_folder  �V  �U  $� o    �T�T 0 a_destination  $� r   & 2$�$�$� n  & 0$�$�$� I   ' 0�S$��R�S 	0 child  $� $��Q$� I   ' ,�P�O�N�P 0 	item_name  �O  �N  �Q  �R  $� o   & '�M�M 0 a_destination  $� o      �L�L 0 a_destination  �X  $� L   5 7$�$� m   5 6�K
�K 
msng�^  �]  $� $�$�$� l  < <�J�I�H�J  �I  �H  $� $�$�$� O   < [$�$�$� r   H Z$�$�$� n  H X$�$�$� I   I X�G$��F�G <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_$� $�$�$� l  I N$��E�D$� n  I N$�$�$� I   J N�C�B�A�C 0 
posix_path  �B  �A  $�  f   I J�E  �D  $� $�$�$� l  N S$��@�?$� n  N S$�$�$� I   O S�>�=�<�> 0 
posix_path  �=  �<  $� o   N O�;�; 0 a_destination  �@  �?  $� $��:$� l  S T$��9�8$� m   S T�7
�7 
msng�9  �8  �:  �F  $�  g   H I$� o      �6�6 0 a_result  $� n  < E$�$�$� I   A E�5�4�3�5  0 defaultmanager defaultManager�4  �3  $� o   < A�2�2 0 nsfilemanager NSFileManager$� $�$�$� Z   \ g$�$��1�0$� H   \ ^$�$� o   \ ]�/�/ 0 a_result  $� L   a c$�$� m   a b�.
�. 
msng�1  �0  $� $��-$� L   h j$�$� o   h i�,�, 0 a_destination  �-  $� $�$�$� l     �+�*�)�+  �*  �)  $� $�$�$� i   � �$�$�$� I      �($��'�( 0 prepare_replacing  $� $��&$� o      �%�% 0 a_destination  �&  �'  $� k     �$�$� $�$�$� r     $�$�$� m     �$
�$ 
msng$� o      �#�# 0 escaped_item  $� $�$�$� Z    ~$�$��"�!$� n   	$�$�$� I    	� ���  0 item_exists_without_update  �  �  $� o    �� 0 a_destination  $� k    z$�$� $�$�$� r    $�$�$� m    �
� boovtrue$� o      �� 0 dest_exists  $� $�$�$� Z    0$�$���$� n   $�$�$� I    ���� 0 	is_folder  �  �  $� o    �� 0 a_destination  $� k    ,$�$� $�$�$� r    $$�$�$� n   "$�% $� I    "�%�� 	0 child  % %�% I    ���� 0 	item_name  �  �  �  �  %  o    �� 0 a_destination  $� o      �� 0 a_destination  $� %�% r   % ,%%% n  % *%%% I   & *��
�	� 0 item_exists_without_update  �
  �	  % o   % &�� 0 a_destination  % o      �� 0 dest_exists  �  �  �  $� %%	% l  1 1����  �  �  %	 %
�%
 Z   1 z%%��% o   1 2� �  0 dest_exists  % k   5 v%% %%% O   5 m%%% k   9 l%% %%% r   9 <%%%  g   9 :% o      ���� 0 escaped_item  % %%% r   = D%%% n  = B%%% I   > B�������� 0 
posix_path  ��  ��  %  g   = >% o      ���� 0 	dest_path  % %%% r   E U%% % n  E S%!%"%! n  F S%#%$%# I   J S��%%���� 0 unique_child  %% %&��%& n  J O%'%(%' I   K O�������� 0 	item_name  ��  ��  %(  g   J K��  ��  %$ I   F J�������� 0 parent_folder  ��  ��  %"  g   E F%  o      ���� 
0 uchild  % %)%*%) l  V V��%+%,��  %+    log uchild's posix_path()   %, �%-%- 4   l o g   u c h i l d ' s   p o s i x _ p a t h ( )%* %.��%. Z   V l%/%0����%/ H   V ]%1%1 n  V \%2%3%2 I   W \��%4���� 0 move_to  %4 %5��%5 o   W X���� 
0 uchild  ��  ��  %3  g   V W%0 k   ` h%6%6 %7%8%7 I  ` e��%9��
�� .ascrcmnt****      � ****%9 m   ` a%:%: �%;%; @ F a i l e d   t o   e s c a p e   e x i s i t i n g   i t e m .��  %8 %<��%< L   f h%=%= m   f g��
�� boovfals��  ��  ��  ��  % o   5 6���� 0 a_destination  % %>��%> r   n v%?%@%? I   n t��%A���� 0 	make_with  %A %B��%B o   o p���� 0 	dest_path  ��  ��  %@ o      ���� 0 a_destination  ��  �  �  �  �"  �!  $� %C��%C L    �%D%D J    �%E%E %F%G%F o    ����� 0 escaped_item  %G %H��%H o   � ����� 0 a_destination  ��  ��  $� %I%J%I l     ��������  ��  ��  %J %K%L%K l      ��%M%N��  %Ma[!@abstruct 
Copy the item to specified location with replacing the destination.
@description
Same name item in the destination is replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
   %N �%O%O� ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
%L %P%Q%P i   � �%R%S%R I      ��%T���� 0 copy_with_replacing  %T %U��%U o      ���� 0 a_destination  ��  ��  %S k     �%V%V %W%X%W r     %Y%Z%Y I     ��%[���� 0 prepare_copy_move  %[ %\��%\ o    ���� 0 a_destination  ��  ��  %Z o      ���� 0 a_destination  %X %]%^%] Z   	 %_%`����%_ =  	 %a%b%a o   	 
���� 0 a_destination  %b m   
 ��
�� 
msng%` L    %c%c m    ��
�� 
msng��  ��  %^ %d%e%d r    +%f%g%f I      ��%h���� 0 prepare_replacing  %h %i��%i o    ���� 0 a_destination  ��  ��  %g J      %j%j %k%l%k o      ���� 0 escaped_item  %l %m��%m o      ���� 0 a_destination  ��  %e %n%o%n O   , K%p%q%p r   8 J%r%s%r n  8 H%t%u%t I   9 H��%v޿�� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_%v %w%x%w l  9 >%y޾޽%y n  9 >%z%{%z I   : >޼޻޺޼ 0 
posix_path  ޻  ޺  %{  f   9 :޾  ޽  %x %|%}%| l  > C%~޹޸%~ n  > C%%�% I   ? C޷޶޵޷ 0 
posix_path  ޶  ޵  %� o   > ?޴޴ 0 a_destination  ޹  ޸  %} %�޳%� l  C D%�޲ޱ%� m   C Dް
ް 
msng޲  ޱ  ޳  ޿  %u  g   8 9%s o      ޯޯ 0 a_result  %q n  , 5%�%�%� I   1 5ޮޭެޮ  0 defaultmanager defaultManagerޭ  ެ  %� o   , 1ޫޫ 0 nsfilemanager NSFileManager%o %�%�%� Z   L y%�%�ުީ%� H   L N%�%� o   L Mިި 0 a_result  %� l  Q u%�%�%�%� k   Q u%�%� %�%�%� I  Q dާ%�ަ
ާ .ascrcmnt****      � ****%� b   Q `%�%�%� b   Q Z%�%�%� b   Q X%�%�%� m   Q R%�%� �%�%� , F a i l e d   t o   c o p y   f r o m   :  %� o   R Wޥޥ 0 
posix_path  %� m   X Y%�%� �%�%�    t o   :  %� n  Z _%�%�%� I   [ _ޤޣޢޤ 0 
posix_path  ޣ  ޢ  %� o   Z [ޡޡ 0 a_destination  ަ  %� %�ޠ%� Z   e u%�%�ޟޞ%� >  e h%�%�%� o   e fޝޝ 0 escaped_item  %� m   f gޜ
ޜ 
msng%� n  k q%�%�%� I   l qޛ%�ޚޛ 0 move_to  %� %�ޙ%� o   l mޘޘ 0 a_destination  ޙ  ޚ  %� o   k lޗޗ 0 escaped_item  ޟ  ޞ  ޠ  %�   failed   %� �%�%�    f a i l e dު  ީ  %� %�%�%� Z   z �%�%�ޖޕ%� >  z }%�%�%� o   z {ޔޔ 0 escaped_item  %� m   { |ޓ
ޓ 
msng%� n  � �%�%�%� I   � �ޒޑސޒ 
0 remove  ޑ  ސ  %� o   � �ޏޏ 0 escaped_item  ޖ  ޕ  %� %�ގ%� L   � �%�%� o   � �ލލ 0 a_destination  ގ  %Q %�%�%� l     ތދފތ  ދ  ފ  %� %�%�%� l      މ%�%�މ  %� � � almost same to move_with_replacing  But does not work between different volumes.move_with_replacing works between different volumes.   %� �%�%�   a l m o s t   s a m e   t o   m o v e _ w i t h _ r e p l a c i n g      B u t   d o e s   n o t   w o r k   b e t w e e n   d i f f e r e n t   v o l u m e s .  m o v e _ w i t h _ r e p l a c i n g   w o r k s   b e t w e e n   d i f f e r e n t   v o l u m e s .%� %�%�%� i   � �%�%�%� I      ވ%�އވ 0 
replace_to  %� %�ކ%� o      ޅޅ 0 a_destination  ކ  އ  %� k     y%�%� %�%�%� l     ބރނބ  ރ  ނ  %� %�%�%� Z     %�%�ށހ%� >    %�%�%� n     %�%�%� m    �
� 
pcls%� o     �~�~ 0 a_destination  %� m    �}
�} 
scpt%� r    %�%�%� I    �|%��{�| 0 	make_with  %� %��z%� o   	 
�y�y 0 a_destination  �z  �{  %� o      �x�x 0 a_destination  ށ  ހ  %� %�%�%� l   �w�v�u�w  �v  �u  %� %�%�%� Z    :%�%��t�s%� n   %�%�%� I    �r�q�p�r 0 item_exists  �q  �p  %� o    �o�o 0 a_destination  %� Z    6%�%��n%�%� n   "%�%�%� I    "�m�l�k�m 0 	is_folder  �l  �k  %� o    �j�j 0 a_destination  %� r   % 1%�%�%� n  % /%�%�%� I   & /�i%��h�i 	0 child  %� %��g%� I   & +�f�e�d�f 0 	item_name  �e  �d  �g  �h  %� o   % &�c�c 0 a_destination  %� o      �b�b 0 a_destination  �n  %� L   4 6%�%� m   4 5�a
�a boovfals�t  �s  %� %�%�%� l  ; ;�`�_�^�`  �_  �^  %� %�%�%� O   ; c%�%�%� k   G b%�%� %�%�%� r   G `%�%�%� n  G ^%�%�%� I   H ^�]%��\�] �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_%� %�%�%� l  H O%��[�Z%� n  H O%�%�%� I   K O�Y�X�W�Y 0 as_nsurl as_NSURL�X  �W  %� n  H K%�%�%� o   I K�V�V 0 	_pathinfo 	_pathInfo%� o   H I�U�U 0 a_destination  �[  �Z  %� %�%�%� l  O V%��T�S%� n  O V%�%�%� n  P V%�%�%� I   R V�R�Q�P�R 0 as_nsurl as_NSURL�Q  �P  %� o   P R�O�O 0 	_pathinfo 	_pathInfo%�  f   O P�T  �S  %� %�%�%� l  V W%��N�M%� m   V W�L
�L 
msng�N  �M  %� & &&  m   W X�K�K  & &&& l  X Y&�J�I& m   X Y�H
�H 
msng�J  �I  & &�G& l  Y Z&�F�E& m   Y Z�D
�D 
msng�F  �E  �G  �\  %�  g   G H%� o      �C�C 0 a_result  %� &�B& l  a a�A�@�?�A  �@  �?  �B  %� n  ; D&&	& I   @ D�>�=�<�>  0 defaultmanager defaultManager�=  �<  &	 o   ; @�;�; 0 nsfilemanager NSFileManager%� &
&&
 Z   d v&&�:�9& o   d e�8�8 0 a_result  & I   h r�7&�6�7 0 
change_ref  & &�5& n  i n&&& I   j n�4�3�2�4 0 item_ref  �3  �2  & o   i j�1�1 0 a_destination  �5  �6  �:  �9  & &�0& L   w y&& o   w x�/�/ 0 a_result  �0  %� &&& l     �.�-�,�.  �-  �,  & &&& l      �+&&�+  &60!
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
   & �&&` ! 
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
& &&& i   � �&&& I      �*&�)�* 0 copy_with_opts  & & &!&  o      �(�( 0 a_destination  &! &"�'&" o      �&�& 0 opts  �'  �)  & k    8&#&# &$&%&$ l     �%&&&'�%  && \ V cp : if source and destination are folders and the path of the source ends with "/",    &' �&(&( �   c p   :   i f   s o u r c e   a n d   d e s t i n a t i o n   a r e   f o l d e r s   a n d   t h e   p a t h   o f   t h e   s o u r c e   e n d s   w i t h   " / " ,  &% &)&*&) l     �$&+&,�$  &+ ^ X         cp command contents of the source copy under the destination folder like ditto.   &, �&-&- �                   c p   c o m m a n d   c o n t e n t s   o f   t h e   s o u r c e   c o p y   u n d e r   t h e   d e s t i n a t i o n   f o l d e r   l i k e   d i t t o .&* &.&/&. l     �#&0&1�#  &0 U O        The endding "/" of the source path should be removed for stable result.   &1 �&2&2 �                 T h e   e n d d i n g   " / "   o f   t h e   s o u r c e   p a t h   s h o u l d   b e   r e m o v e d   f o r   s t a b l e   r e s u l t .&/ &3&4&3 l     �"&5&6�"  &5 5 /        Is the support  of ditto not required ?   &6 �&7&7 ^                 I s   t h e   s u p p o r t     o f   d i t t o   n o t   r e q u i r e d   ?&4 &8&9&8 r     &:&;&: m     �!
�! boovtrue&; o      � �  0 w_replacing  &9 &<&=&< r    &>&?&> m    �
� boovfals&? o      �� 0 w_admin  &= &@&A&@ r    &B&C&B m    	�
� boovfals&C o      �� 0 
w_removing  &A &D&E&D l   &F&G&H&F r    &I&J&I m    &K&K �&L&L  c p&J o      �� 0 command  &G   or "ditto"   &H �&M&M    o r   " d i t t o "&E &N&O&N l   ����  �  �  &O &P&Q&P Z    l&R&S��&R =   &T&U&T n    &V&W&V m    �
� 
pcls&W o    �� 0 opts  &U m    �
� 
reco&S k    h&X&X &Y&Z&Y Q    )&[&\�&[ r     &]&^&] n    &_&`&_ o    �� 0 with_replacing  &` o    �� 0 opts  &^ o      �� 0 w_replacing  &\ R      ���
� .ascrerr ****      � ****�  �  �  &Z &a&b&a Q   * ;&c&d�&c r   - 2&e&f&e n   - 0&g&h&g o   . 0�
�
 0 
with_admin  &h o   - .�	�	 0 opts  &f o      �� 0 w_admin  &d R      ���
� .ascrerr ****      � ****�  �  �  &b &i&j&i Q   < M&k&l�&k r   ? D&m&n&m n   ? B&o&p&o o   @ B�� 0 with_removing  &p o   ? @�� 0 opts  &n o      �� 0 
w_removing  &l R      � ����
�  .ascrerr ****      � ****��  ��  �  &j &q��&q Q   N h&r&s��&r Z   Q _&t&u����&t n   Q U&v&w&v o   R T���� 	0 ditto  &w o   Q R���� 0 opts  &u r   X [&x&y&x m   X Y&z&z �&{&{ 
 d i t t o&y o      ���� 0 command  ��  ��  &s R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �  �  &Q &|&}&| l  m m��������  ��  ��  &} &~&&~ Z   m �&�&�����&� E  m v&�&�&� J   m r&�&� &�&�&� m   m n��
�� 
ctxt&� &�&�&� m   n o��
�� 
utxt&� &���&� m   o p��
�� 
TEXT��  &� n   r u&�&�&� m   s u��
�� 
pcls&� o   r s���� 0 a_destination  &� r   y �&�&�&� n  y �&�&�&� I   ~ ���&����� 	0 child  &� &���&� o   ~ ���� 0 a_destination  ��  ��  &� I   y ~�������� 0 parent_folder  ��  ��  &� o      ���� 0 a_destination  ��  ��  & &�&�&� l  � ���������  ��  ��  &� &�&�&� Z   � �&�&�&���&� =  � �&�&�&� o   � ����� 0 command  &� m   � �&�&� �&�&�  c p&� k   � �&�&� &�&�&� r   � �&�&�&� m   � �&�&� �&�&�  - R p&� o      ���� 0 com_opts  &� &���&� Z   � �&�&�����&� o   � ����� 0 w_replacing  &� r   � �&�&�&� b   � �&�&�&� o   � ����� 0 com_opts  &� m   � �&�&� �&�&�  f&� o      ���� 0 com_opts  ��  ��  ��  &� &�&�&� =  � �&�&�&� o   � ����� 0 command  &� m   � �&�&� �&�&� 
 d i t t o&� &���&� r   � �&�&�&� m   � �&�&� �&�&�  - - r s r c&� o      ���� 0 com_opts  ��  ��  &� &�&�&� r   � �&�&�&� m   � ���
�� boovfals&� o      ���� 0 is_folder_to  &� &�&�&� Z   � �&�&�����&� n  � �&�&�&� I   � ��������� 0 item_exists  ��  ��  &� o   � ����� 0 a_destination  &� Z   � �&�&���&�&� l  � �&�����&� o   � ����� 0 
w_removing  ��  ��  &� n  � �&�&�&� I   � ��������� 
0 remove  ��  ��  &� o   � ����� 0 a_destination  ��  &� Z   � �&�&�����&� =  � �&�&�&� o   � �ݿݿ 0 command  &� m   � �&�&� �&�&�  c p&� r   � �&�&�&� n  � �&�&�&� I   � �ݾݽݼݾ 0 	is_folder  ݽ  ݼ  &� o   � �ݻݻ 0 a_destination  &� o      ݺݺ 0 is_folder_to  ��  ��  ��  ��  &� &�&�&� l  � �ݹݸݷݹ  ݸ  ݷ  &� &�&�&� r   � �&�&�&� n   � �&�&�&� 1   � �ݶ
ݶ 
strq&� n  � �&�&�&� I   � �ݵݴݳݵ 0 normalized_posix_path  ݴ  ݳ  &� o   � �ݲݲ 0 a_destination  &� o      ݱݱ 0 destination_path  &� &�&�&� r   �&�&�&� n   � �&�&�&� 1   � �ݰ
ݰ 
strq&� I   � �ݯݮݭݯ 0 normalized_posix_path  ݮ  ݭ  &� o      ݬݬ 0 source_path  &� &�&�&� r  &�&�&� b  &�&�&� b  &�&�&� b  &�&�&� b  &�&�&� b  	&�&�&� b  &�&�&� o  ݫݫ 0 command  &� 1  ݪ
ݪ 
spac&� o  ݩݩ 0 com_opts  &� 1  	ݨ
ݨ 
spac&� o  ݧݧ 0 source_path  &� 1  ݦ
ݦ 
spac&� o  ݥݥ 0 destination_path  &� o      ݤݤ 0 	a_command  &� &�&�&� I !ݣ&�&�
ݣ .sysoexecTEXT���     TEXT&� o  ݢݢ 0 	a_command  &� ݡ&�ݠ
ݡ 
badm&� o  ݟݟ 0 w_admin  ݠ  &� &�&�&� Z  "5&�&�ݞݝ&� o  "#ݜݜ 0 is_folder_to  &� L  &1&�&� n &0&�&�&� I  '0ݛ&�ݚݛ 	0 child  &� &�ݙ&� I  ',ݘݗݖݘ 0 	item_name  ݗ  ݖ  ݙ  ݚ  &� o  &'ݕݕ 0 a_destination  ݞ  ݝ  &� ' ݔ'  L  68'' o  67ݓݓ 0 a_destination  ݔ  & ''' l     ݒݑݐݒ  ݑ  ݐ  ' ''' i   � �''' I      ݏ'ݎݏ 0 finder_copy_to  ' '	'
'	 o      ݍݍ 0 a_destination  '
 '݌' o      ݋݋ 0 with_replacing  ݌  ݎ  ' k     *'' ''' r     ''' n    ''' I    ݈݊݉݊ 0 as_alias  ݉  ݈  ' o     ݇݇ 0 a_destination  ' o      ݆݆ 0 destination  ' ''' r    ''' I    ݄݅݃݅ 0 as_alias  ݄  ݃  ' o      ݂݂ 0 source_alias  ' ''' O    "''' r    !''' c    ''' l   '݁݀' I   �' '!
� .coreclon****      � ****'  o    �~�~ 0 source_alias  '! �}'"'#
�} 
insh'" o    �|�| 0 destination  '# �{'$�z
�{ 
alrp'$ o    �y�y 0 with_replacing  �z  ݁  ݀  ' m    �x
�x 
alis' o      �w�w 0 new_item  ' m    '%'%�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ' '&�v'& L   # *'''' I   # )�u'(�t�u 0 	make_with  '( ')�s') o   $ %�r�r 0 new_item  �s  �t  �v  ' '*'+'* l     �q�p�o�q  �p  �o  '+ ','-', i   � �'.'/'. I      �n'0�m�n 
0 my_log  '0 '1�l'1 o      �k�k 
0 a_text  �l  �m  '/ l    
'2'3'4'2 O    
'5'6'5 I   	�j'7�i
�j .ascrcmnt****      � ****'7 o    �h�h 
0 a_text  �i  '6 1     �g
�g 
ascr'3 E ? use this for debuggingm, because the log command is overrided.   '4 �'8'8 ~   u s e   t h i s   f o r   d e b u g g i n g m ,   b e c a u s e   t h e   l o g   c o m m a n d   i s   o v e r r i d e d .'- '9':'9 l     �f�e�d�f  �e  �d  ': ';'<'; l      �c'='>�c  '=82!@abstruct
Move the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, moving an item will fail.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
   '> �'?'?d ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   m o v i n g   a n   i t e m   w i l l   f a i l . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
'< '@'A'@ i   � 'B'C'B I      �b'D�a�b 0 move_to  'D 'E�`'E o      �_�_ 0 a_destination  �`  �a  'C k     q'F'F 'G'H'G l     �^'I'J�^  'I   log "start move_to"   'J �'K'K (   l o g   " s t a r t   m o v e _ t o "'H 'L'M'L r     'N'O'N I     �]'P�\�] 0 prepare_copy_move  'P 'Q�['Q o    �Z�Z 0 a_destination  �[  �\  'O o      �Y�Y 0 a_destination  'M 'R'S'R Z   	 'T'U�X�W'T =  	 'V'W'V o   	 
�V�V 0 a_destination  'W m   
 �U
�U 
msng'U L    'X'X m    �T
�T boovfals�X  �W  'S 'Y'Z'Y Z    ;'['\�S�R'[ n   ']'^'] I    �Q�P�O�Q 0 item_exists  �P  �O  '^ o    �N�N 0 a_destination  '\ Z    7'_'`�M'a'_ n   #'b'c'b I    #�L�K�J�L 0 	is_folder  �K  �J  'c o    �I�I 0 a_destination  '` r   & 2'd'e'd n  & 0'f'g'f I   ' 0�H'h�G�H 	0 child  'h 'i�F'i I   ' ,�E�D�C�E 0 	item_name  �D  �C  �F  �G  'g o   & '�B�B 0 a_destination  'e o      �A�A 0 a_destination  �M  'a L   5 7'j'j m   5 6�@
�@ boovfals�S  �R  'Z 'k'l'k l  < <�?'m'n�?  'm   log my posix_path()   'n �'o'o (   l o g   m y   p o s i x _ p a t h ( )'l 'p'q'p l  < <�>'r's�>  'r ' ! log a_destination's posix_path()   's �'t't B   l o g   a _ d e s t i n a t i o n ' s   p o s i x _ p a t h ( )'q 'u'v'u O   < ['w'x'w r   H Z'y'z'y n  H X'{'|'{ I   I X�='}�<�= <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_'} '~''~ l  I N'��;�:'� n  I N'�'�'� I   J N�9�8�7�9 0 
posix_path  �8  �7  '�  f   I J�;  �:  ' '�'�'� l  N S'��6�5'� n  N S'�'�'� I   O S�4�3�2�4 0 
posix_path  �3  �2  '� o   N O�1�1 0 a_destination  �6  �5  '� '��0'� l  S T'��/�.'� m   S T�-
�- 
msng�/  �.  �0  �<  '|  g   H I'z o      �,�, 0 a_result  'x n  < E'�'�'� I   A E�+�*�)�+  0 defaultmanager defaultManager�*  �)  '� o   < A�(�( 0 nsfilemanager NSFileManager'v '�'�'� Z   \ n'�'��'�&'� o   \ ]�%�% 0 a_result  '� I   ` j�$'��#�$ 0 
change_ref  '� '��"'� n  a f'�'�'� I   b f�!� ��! 0 item_ref  �   �  '� o   a b�� 0 a_destination  �"  �#  �'  �&  '� '��'� L   o q'�'� o   o p�� 0 a_result  �  'A '�'�'� l     ����  �  �  '� '�'�'� l      �'�'��  '���!@abstruct
Move the item referenced by the instance to specified location with replacing the destination.
@description
If an same name item exists in the destination, the item will be replaced with the target item.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
@result boolean : true if success.
   '� �'�'� ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   t h e   i t e m   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t   i t e m . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s . 
'� '�'�'� i  '�'�'� I      �'��� 0 move_with_replacing  '� '��'� o      �� 0 a_destination  �  �  '� k     u'�'� '�'�'� l     �'�'��  '� &   log "start move_with_replacing"   '� �'�'� @   l o g   " s t a r t   m o v e _ w i t h _ r e p l a c i n g "'� '�'�'� r     '�'�'� I     �'��� 0 prepare_copy_move  '� '��'� o    �� 0 a_destination  �  �  '� o      �� 0 a_destination  '� '�'�'� Z   	 '�'���'� =  	 '�'�'� o   	 
�� 0 a_destination  '� m   
 �

�
 
msng'� L    '�'� m    �	
�	 boovfals�  �  '� '�'�'� l   ����  �  �  '� '�'�'� r    +'�'�'� I      �'��� 0 prepare_replacing  '� '��'� o    �� 0 a_destination  �  �  '� J      '�'� '�'�'� o      �� 0 escaped_item  '� '�� '� o      ���� 0 a_destination  �   '� '�'�'� l  , ,��������  ��  ��  '� '�'�'� O   , K'�'�'� r   8 J'�'�'� n  8 H'�'�'� I   9 H��'����� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_'� '�'�'� l  9 >'�����'� n  9 >'�'�'� I   : >�������� 0 
posix_path  ��  ��  '�  f   9 :��  ��  '� '�'�'� l  > C'�����'� n  > C'�'�'� I   ? C�������� 0 
posix_path  ��  ��  '� o   > ?���� 0 a_destination  ��  ��  '� '���'� l  C D'�����'� m   C D��
�� 
msng��  ��  ��  ��  '�  g   8 9'� o      ���� 0 a_result  '� n  , 5'�'�'� I   1 5��������  0 defaultmanager defaultManager��  ��  '� o   , 1���� 0 nsfilemanager NSFileManager'� '�'�'� l  L L��������  ��  ��  '� '�'�'� Z   L r'�'���'�'� o   L M���� 0 a_result  '� Z   P _'�'�����'� >  P S'�'�'� o   P Q���� 0 escaped_item  '� m   Q R��
�� 
msng'� n  V ['�'�'� I   W [�������� 
0 remove  ��  ��  '� o   V W���� 0 escaped_item  ��  ��  ��  '� Z   b r'�'�����'� >  b e'�'�'� o   b c���� 0 escaped_item  '� m   c d��
�� 
msng'� n  h n'�'�'� I   i n��'����� 0 move_to  '� '���'� o   i j���� 0 a_destination  ��  ��  '� o   h i���� 0 escaped_item  ��  ��  '� '���'� L   s u'�'� o   s t���� 0 a_result  ��  '� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '�!@abstruct
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
'� '�'�'� i  '�'�'� I      �������� 0 resolve_alias  ��  ��  '� k     c'�'� '�'�'� Z     #( (����(  I     �������� 0 
is_symlink  ��  ��  ( k    (( ((( r    ((( I    ����ܿ�� 0 	deep_copy  ��  ܿ  ( o      ܾܾ 0 
x_original  ( (ܽ( Z    ((	ܼ(
( n   ((( I    ܻܹܺܻ 0 item_exists  ܺ  ܹ  ( o    ܸܸ 0 
x_original  (	 L    (( o    ܷܷ 0 
x_original  ܼ  (
 L    (( m    ܶ
ܶ 
msngܽ  ��  ��  '� ((( l  $ $ܴܵܳܵ  ܴ  ܳ  ( ((( Z   $ 3((ܱܲ( H   $ *(( I   $ )ܰܯܮܰ 0 is_alias  ܯ  ܮ  ( L   - /((  f   - .ܲ  ܱ  ( ((( l  4 4ܭܬܫܭ  ܬ  ܫ  ( ((( r   4 H((( n  4 F((( I   9 Fܪ(ܩܪ Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_( ( (!(  l  9 @("ܨܧ(" n  9 @(#($(# n  : @(%(&(% I   < @ܦܥܤܦ 0 as_nsurl as_NSURLܥ  ܤ  (& o   : <ܣܣ 0 	_pathinfo 	_pathInfo($  f   9 :ܨ  ܧ  (! ('(((' m   @ Aܢܢ  (( ()ܡ() l  A B(*ܠܟ(* m   A Bܞ
ܞ 
msngܠ  ܟ  ܡ  ܩ  ( o   4 9ܝܝ 0 nsurl NSURL( o      ܜܜ 0 original_url  ( (+(,(+ Z   I U(-(.ܛܚ(- =  I L(/(0(/ o   I Jܙܙ 0 original_url  (0 m   J Kܘ
ܘ 
msng(. L   O Q(1(1 m   O Pܗ
ܗ 
msngܛ  ܚ  (, (2ܖ(2 L   V c(3(3 I   V bܕ(4ܔܕ 0 	make_with  (4 (5ܓ(5 c   W ^(6(7(6 n  W \(8(9(8 I   X \ܒܑܐܒ 0 path  ܑ  ܐ  (9 o   W X܏܏ 0 original_url  (7 m   \ ]܎
܎ 
ctxtܓ  ܔ  ܖ  '� (:(;(: l     ܍܌܋܍  ܌  ܋  (; (<(=(< l      ܊(>(?܊  (> ! !@abstruct
Put into trash.
   (? �(@(@ 6 ! @ a b s t r u c t 
 P u t   i n t o   t r a s h . 
(= (A(B(A i  	(C(D(C I      ܉܈܇܉ 0 
into_trash  ܈  ܇  (D k     7(E(E (F(G(F l     ܆(H(I܆  (H   log "start into_trash"   (I �(J(J .   l o g   " s t a r t   i n t o _ t r a s h "(G (K(L(K O     (M(N(M r    (O(P(O n   (Q(R(Q I    ܅(S܄܅ P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_(S (T(U(T l   (V܃܂(V n   (W(X(W n   (Y(Z(Y I    ܁܀�܁ 0 as_nsurl as_NSURL܀  �  (Z o    �~�~ 0 	_pathinfo 	_pathInfo(X  f    ܃  ܂  (U ([(\([ l   (]�}�|(] m    �{
�{ 
msng�}  �|  (\ (^�z(^ l   (_�y�x(_ m    �w
�w 
msng�y  �x  �z  ܄  (R  g    (P o      �v�v 0 a_result  (N n    	(`(a(` I    	�u�t�s�u  0 defaultmanager defaultManager�t  �s  (a o     �r�r 0 nsfilemanager NSFileManager(L (b(c(b l   �q�p�o�q  �p  �o  (c (d�n(d Z    7(e(f�m�l(e o    �k�k 0 a_result  (f I   " 3�j(g�i�j 0 change_pathinfo  (g (h�h(h n  # /(i(j(i n  $ /(k(l(k I   & /�g(m�f�g 0 change_folder  (m (n�e(n I  & +�d(o�c
�d .earsffdralis        afdr(o m   & '�b
�b afdmtrsh�c  �e  �f  (l o   $ &�a�a 0 	_pathinfo 	_pathInfo(j  f   # $�h  �i  �m  �l  �n  (B (p(q(p l     �`�_�^�`  �_  �^  (q (r(s(r l      �](t(u�]  (t X R!@abstruct
Remove the item referd from the target XFile instance.
@result boolean
   (u �(v(v � ! @ a b s t r u c t 
 R e m o v e   t h e   i t e m   r e f e r d   f r o m   t h e   t a r g e t   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n 
(s (w(x(w i  (y(z(y I      �\�[�Z�\ 
0 remove  �[  �Z  (z k     =({({ (|(}(| r     	(~((~ n    (�(�(� n   (�(�(� I    �Y�X�W�Y 0 as_text  �X  �W  (� o    �V�V 0 	_pathinfo 	_pathInfo(�  f     ( o      �U�U 
0 a_path  (} (�(�(� O   
 $(�(�(� r    #(�(�(� n   !(�(�(� I    !�T(��S�T 20 removeitematpath_error_ removeItemAtPath_error_(� (�(�(� l   (��R�Q(� n   (�(�(� I    �P�O�N�P 0 
posix_path  �O  �N  (�  f    �R  �Q  (� (��M(� l   (��L�K(� m    �J
�J 
msng�L  �K  �M  �S  (�  g    (� o      �I�I 0 a_result  (� n  
 (�(�(� I    �H�G�F�H  0 defaultmanager defaultManager�G  �F  (� o   
 �E�E 0 nsfilemanager NSFileManager(� (�(�(� Z   % :(�(��D�C(� o   % &�B�B 0 a_result  (� k   ) 6(�(� (�(�(� r   ) 0(�(�(� o   ) *�A�A 
0 a_path  (� n     (�(�(� n  + /(�(�(� o   - /�@�@ 0 	_item_ref  (� o   + -�?�? 0 	_pathinfo 	_pathInfo(�  f   * +(� (��>(� r   1 6(�(�(� m   1 2�=
�= 
msng(� n     (�(�(� o   3 5�<�< 0 _inforecord _infoRecord(�  f   2 3�>  �D  �C  (� (��;(� L   ; =(�(� o   ; <�:�: 0 a_result  �;  (x (�(�(� l     �9�8�7�9  �8  �7  (� (�(�(� l      �6(�(��6  (�   !@group Making subfolders    (� �(�(� 4 ! @ g r o u p   M a k i n g   s u b f o l d e r s  (� (�(�(� l     �5�4�3�5  �4  �3  (� (�(�(� l      �2(�(��2  (� � �!@abstruct
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
(� (�(�(� i  (�(�(� I      �1(��0�1 0 make_folder  (� (��/(� o      �.�. 0 folder_name  �/  �0  (� k     !(�(� (�(�(� Z     (�(��-�,(� H     (�(� l    (��+�*(� I     �)�(�'�) 0 item_exists  �(  �'  �+  �*  (� L   	 (�(� m   	 
�&
�& 
msng�-  �,  (� (�(�(� l   �%�$�#�%  �$  �#  (� (�(�(� r    (�(�(� I    �"(��!�" 	0 child  (� (�� (� o    �� 0 folder_name  �   �!  (� o      �� 0 
new_folder  (� (��(� L    !(�(� n    (�(�(� I     �(��� 0 	make_path  (� (��(� J    ��  �  �  (� o    �� 0 
new_folder  �  (� (�(�(� l     ����  �  �  (� (�(�(� l      �(�(��  (���!@abstruct
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
(� (�(�(� i  (�(�(� I      �(��� 0 	make_path  (� (��(� o      �� 0 opts  �  �  (� k     R(�(� (�(�(� r     (�(�(� m     �
� boovfals(� o      �� 0 w_admin  (� (�(�(� Z    (�(���(� =   	(�(�(� n    (�(�(� m    �
� 
pcls(� o    �
�
 0 opts  (� m    �	
�	 
reco(� r    (�(�(� n    (�(�(� o    �� 0 
with_admin  (� o    �� 0 opts  (� o      �� 0 w_admin  �  �  (� (�(�(� Z    0(�(���(� I    ���� 0 item_exists  �  �  (� Z    ,(�(�� (�(� I    #�������� 0 	is_folder  ��  ��  (� L   & ((�(�  f   & '�   (� m   + ,��
�� 
msng�  �  (� (�(�(� I  1 @��(�(�
�� .sysoexecTEXT���     TEXT(� b   1 :(�(�(� m   1 2) )  �))  m k d i r   - p  (� l  2 9)����) n   2 9))) 1   7 9��
�� 
strq) I   2 7�������� 0 
posix_path  ��  ��  ��  ��  (� ��)��
�� 
badm) o   ; <���� 0 w_admin  ��  (� ))) Z  A O))	����) I   A F�������� 0 item_exists  ��  ��  )	 L   I K)
)
  f   I J��  ��  ) )��) L   P R)) m   P Q��
�� 
msng��  (� ))) l     ��������  ��  ��  ) ))) l     ��������  ��  ��  ) ))) l      ��))��  ) 0 *!@group Reading and Writing File Contents    ) �)) T ! @ g r o u p   R e a d i n g   a n d   W r i t i n g   F i l e   C o n t e n t s  ) ))) l     ��������  ��  ��  ) ))) l      ��))��  ) X R!@abstruct
Read file contents as UTF-8 encoded text.
@result Unicode text (UTF-8)
   ) �)) � ! @ a b s t r u c t 
 R e a d   f i l e   c o n t e n t s   a s   U T F - 8   e n c o d e d   t e x t . 
 @ r e s u l t   U n i c o d e   t e x t   ( U T F - 8 ) 
) ))) i  )) ) I      �������� 0 read_as_utf8  ��  ��  )  k     )!)! )")#)" I     �������� !0 check_existance_raising_error  ��  ��  )# )$��)$ L    )%)% I   ��)&)'
�� .rdwrread****        ****)& l   )(����)( I    �������� 0 as_alias  ��  ��  ��  ��  )' ��))��
�� 
as  )) m    ��
�� 
utf8��  ��  ) )*)+)* l     ��������  ��  ��  )+ ),)-), l      ��).)/��  ). u o!@abstruct
Write data into the file as UTF-8 encoded text.
@param a_data (text) : data to write into the file.
   )/ �)0)0 � ! @ a b s t r u c t 
 W r i t e   d a t a   i n t o   t h e   f i l e   a s   U T F - 8   e n c o d e d   t e x t . 
 @ p a r a m   a _ d a t a   ( t e x t )   :   d a t a   t o   w r i t e   i n t o   t h e   f i l e . 
)- )1)2)1 i   )3)4)3 I      ��)5���� 0 write_as_utf8  )5 )6��)6 o      ���� 
0 a_data  ��  ��  )4 k     %)7)7 )8)9)8 r     ):);): I    ��)<)=
�� .rdwropenshor       file)< I     �������� 0 as_furl  ��  ��  )= ��)>��
�� 
perm)> m    ��
�� boovtrue��  ); o      ���� 
0 output  )9 )?)@)? I   ۿ)A)B
ۿ .rdwrseofnull���     ****)A o    ۾۾ 
0 output  )B ۽)Cۼ
۽ 
set2)C m    ۻۻ  ۼ  )@ )D)E)D I   ۺ)F)G
ۺ .rdwrwritnull���     ****)F o    ۹۹ 
0 a_data  )G ۸)H)I
۸ 
refn)H o    ۷۷ 
0 output  )I ۶)J۵
۶ 
as  )J m    ۴
۴ 
utf8۵  )E )K۳)K I    %۲)L۱
۲ .rdwrclosnull���     ****)L o     !۰۰ 
0 output  ۱  ۳  )2 )M)N)M l     ۯۮۭۯ  ۮ  ۭ  )N )O)P)O l      ۬)Q)R۬  )Q " !@group Parent and Children    )R �)S)S 8 ! @ g r o u p   P a r e n t   a n d   C h i l d r e n  )P )T)U)T l     ۪۫۩۫  ۪  ۩  )U )V)W)V l      ۨ)X)Yۨ  )X � �!@abstruct
Obtain a folder containing the item referenced by the XFile instance.
@result script object : a XFile instance of the parent folder.
   )Y �)Z)Z  ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   c o n t a i n i n g   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   o f   t h e   p a r e n t   f o l d e r . 
)W )[)\)[ i  !$)])^)] I      ۧۦۥۧ 0 parent_folder  ۦ  ۥ  )^ L     )_)_ I     ۤ)`ۣۤ 0 make_with_pathinfo  )` )aۢ)a n   )b)c)b n   )d)e)d I    ۡ۠۟ۡ 0 parent_folder  ۠  ۟  )e o    ۞۞ 0 	_pathinfo 	_pathInfo)c  f    ۢ  ۣ  )\ )f)g)f l     ۝ۜۛ۝  ۜ  ۛ  )g )h)i)h l      ۚ)j)kۚ  )j!@abstruct
Obtain an item in the folder with specifying a sub path from the target.
@description
If this methods is sent to non exsisting folder, missing value is returend.
@param suppath(text) :a sub path to obtain.
@result script object or missing value : a XFile instance
   )k �)l)l& ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   i n   t h e   f o l d e r   w i t h   s p e c i f y i n g   a   s u b   p a t h   f r o m   t h e   t a r g e t . 
 @ d e s c r i p t i o n 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x s i s t i n g   f o l d e r ,   m i s s i n g   v a l u e   i s   r e t u r e n d . 
 @ p a r a m   s u p p a t h ( t e x t )   : a   s u b   p a t h   t o   o b t a i n . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e 
)i )m)n)m i  %()o)p)o I      ۙ)qۘۙ 	0 child  )q )rۗ)r o      ۖۖ 0 subpath  ۗ  ۘ  )p Z     )s)tە)u)s I     ۔ۓے۔ 0 item_exists_without_update  ۓ  ے  )t L    )v)v I    ۑ)wېۑ 0 make_with_pathinfo  )w )xۏ)x n  	 )y)z)y n  
 ){)|){ I    ێ)}ۍێ 	0 child  )} )~ی)~ o    ۋۋ 0 subpath  ی  ۍ  )| o   
 ۊۊ 0 	_pathinfo 	_pathInfo)z  f   	 
ۏ  ې  ە  )u L    )) m    ۉ
ۉ 
msng)n )�)�)� l     ۈۇۆۈ  ۇ  ۆ  )� )�)�)� i  ),)�)�)� I      ۅ)�ۄۅ 0 child_posix  )� )�ۃ)� o      ۂۂ 0 subpath  ۃ  ۄ  )� Z     ")�)�ہ)�)� I     ۀ��~ۀ 0 item_exists  �  �~  )� k    )�)� )�)�)� r    )�)�)� I    �}�|�{�} 0 
posix_path  �|  �{  )� o      �z�z 
0 a_path  )� )�)�)� r    )�)�)� b    )�)�)� o    �y�y 
0 a_path  )� o    �x�x 0 subpath  )� o      �w�w 
0 a_path  )� )��v)� L    )�)� I    �u)��t�u 0 	make_with  )� )��s)� o    �r�r 
0 a_path  �s  �t  �v  ہ  )� L     ")�)� m     !�q
�q 
msng)� )�)�)� l     �p�o�n�p  �o  �n  )� )�)�)� l     �m�l�k�m  �l  �k  )� )�)�)� l      �j)�)��j  )���!@abstruct
Obtain a XFile instance reference unique name item in the folder.
@description
If the instance's file reference is not a folder, missing value will be returned.
If this methods is sent to non existing item, error number 1350 will be raised.
@param a_candidate(text or list) :
A candidate of a name to obtain unique item. If same name item exists, the candidate is modified.
@result script object : a XFile instance
   )� �)�)�T ! @ a b s t r u c t 
 O b t a i n   a   X F i l e   i n s t a n c e   r e f e r e n c e   u n i q u e   n a m e   i t e m   i n   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 I f   t h e   i n s t a n c e ' s   f i l e   r e f e r e n c e   i s   n o t   a   f o l d e r ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x i s t i n g   i t e m ,   e r r o r   n u m b e r   1 3 5 0   w i l l   b e   r a i s e d . 
 @ p a r a m   a _ c a n d i d a t e ( t e x t   o r   l i s t )   : 
 A   c a n d i d a t e   o f   a   n a m e   t o   o b t a i n   u n i q u e   i t e m .   I f   s a m e   n a m e   i t e m   e x i s t s ,   t h e   c a n d i d a t e   i s   m o d i f i e d . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
)� )�)�)� i  -0)�)�)� I      �i)��h�i 0 unique_child  )� )��g)� o      �f�f 0 a_candidate  �g  �h  )� k     w)�)� )�)�)� l     �e)�)��e  )�   log "start unique_child"   )� �)�)� 2   l o g   " s t a r t   u n i q u e _ c h i l d ")� )�)�)� Z     )�)��d�c)� H     )�)� I     �b�a�`�b 0 	is_folder  �a  �`  )� k   	 )�)� )�)�)� l  	 	�_)�)��_  )� ' ! log "not folder " & posix_path()   )� �)�)� B   l o g   " n o t   f o l d e r   "   &   p o s i x _ p a t h ( ))� )��^)� L   	 )�)� m   	 
�]
�] 
msng�^  �d  �c  )� )�)�)� r    ))�)�)� n   )�)�)� I    �\)��[�\ 0 
split_name  )� )��Z)� o    �Y�Y 0 a_candidate  �Z  �[  )� o    �X�X 0 pathinfo PathInfo)� J      )�)� )�)�)� o      �W�W 0 
a_basename  )� )��V)� o      �U�U 0 a_suffix  �V  )� )�)�)� Z   * ;)�)��T)�)� =  * -)�)�)� o   * +�S�S 0 a_suffix  )� m   + ,�R
�R 
msng)� r   0 3)�)�)� m   0 1)�)� �)�)�  )� o      �Q�Q 0 a_suffix  �T  )� r   6 ;)�)�)� b   6 9)�)�)� m   6 7)�)� �)�)�  .)� o   7 8�P�P 0 a_suffix  )� o      �O�O 0 a_suffix  )� )�)�)� r   < ?)�)�)� m   < =�N�N )� o      �M�M 0 i  )� )�)�)� r   @ C)�)�)� m   @ A)�)� �)�)�  )� o      �L�L 0 escape_suffix  )� )�)�)� T   D t)�)� k   I o)�)� )�)�)� r   I U)�)�)� I   I S�K)��J�K 	0 child  )� )��I)� b   J O)�)�)� b   J M)�)�)� o   J K�H�H 0 
a_basename  )� o   K L�G�G 0 escape_suffix  )� o   M N�F�F 0 a_suffix  �I  �J  )� o      �E�E 0 a_child  )� )��D)� Z   V o)�)��C)�)� n  V [)�)�)� I   W [�B�A�@�B 0 item_exists  �A  �@  )� o   V W�?�? 0 a_child  )� k   ^ k)�)� )�)�)� r   ^ e)�)�)� b   ^ c)�)�)� m   ^ _)�)� �* *   _)� l  _ b*�>�=* c   _ b*** o   _ `�<�< 0 i  * m   ` a�;
�; 
ctxt�>  �=  )� o      �:�: 0 escape_suffix  )� *�9* r   f k*** [   f i*** o   f g�8�8 0 i  * m   g h�7�7 * o      �6�6 0 i  �9  �C  )� k   n o*	*	 *
**
 l  n n�5**�5  * !  log a_child's posix_path()   * �** 6   l o g   a _ c h i l d ' s   p o s i x _ p a t h ( )* *�4*  S   n o�4  �D  )� *�3* L   u w** o   u v�2�2 0 a_child  �3  )� *** l     �1�0�/�1  �0  �/  * *** i  14*** I      �.�-�,�. 0 list_children  �-  �,  * L     
** I    	�+*�*
�+ .earslfdrutxt  @    file* I     �)�(�'�) 0 as_furl  �(  �'  �*  * *** l     �&�%�$�&  �%  �$  * *** l      �#**�#  *<6!@abstruct
Call do handler of given script object with each item in the folder as an argument.
@description 
each handler can peform for a XFile instance referencing a folder.

a_script must have a &quot;do&quot; handler which require only argument. 
Each XFile instance in the target folder is passed to the &quot;do&quot; handler.
The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param a_script(script object) : 
must have a do handler which require only argument. The do handler must return boolean.
   * �* * l ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   f o l d e r   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 e a c h   h a n d l e r   c a n   p e f o r m   f o r   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   a   f o l d e r . 
 
 a _ s c r i p t   m u s t   h a v e   a   & q u o t ; d o & q u o t ;   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   
 E a c h   X F i l e   i n s t a n c e   i n   t h e   t a r g e t   f o l d e r   i s   p a s s e d   t o   t h e   & q u o t ; d o & q u o t ;   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
* *!*"*! i  58*#*$*# I      �"*%�!�" 0 each  *% *&� *& o      �� 0 a_script  �   �!  *$ k     @*'*' *(*)*( r     ***+** I     ���� 0 list_children  �  �  *+ o      �� 
0 a_list  *) *,*-*, h    �*.� 0 listwrapper ListWrapper*. j     �*/
� 
pcnt*/ o     �� 
0 a_list  *- *0*1*0 l   ����  �  �  *1 *2�*2 Y    @*3�*4*5�*3 k    ;*6*6 *7*8*7 r    +*9*:*9 I    )�*;�� 	0 child  *; *<�*< n    %*=*>*= 4   " %�*?
� 
cobj*? o   # $�� 0 n  *> n    "*@*A*@ 1     "�
� 
pcnt*A o     �� 0 listwrapper ListWrapper�  �  *: o      �
�
 
0 x_item  *8 *B�	*B Z   , ;*C*D��*C H   , 3*E*E n  , 2*F*G*F I   - 2�*H�� 0 do  *H *I�*I o   - .�� 
0 x_item  �  �  *G o   , -�� 0 a_script  *D  S   6 7�  �  �	  � 0 n  *4 m    �� *5 I   � *J��
�  .corecnte****       *****J o    ���� 
0 a_list  ��  �  �  *" *K*L*K l     ��������  ��  ��  *L *M*N*M l      ��*O*P��  *O * $!@group Working with Shell Commands    *P �*Q*Q H ! @ g r o u p   W o r k i n g   w i t h   S h e l l   C o m m a n d s  *N *R*S*R l     ��������  ��  ��  *S *T*U*T l      ��*V*W��  *V	!@abstruct
Run passed shell command taking the target as an argument.
@description
&quot;%s&quot; in the command will be replaced with the target's path.
@param a_command(text) : shell command including %s.
@result text : standard output of the shell command
   *W �*X*X ! @ a b s t r u c t 
 R u n   p a s s e d   s h e l l   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n 
 & q u o t ; % s & q u o t ;   i n   t h e   c o m m a n d   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t ' s   p a t h . 
 @ p a r a m   a _ c o m m a n d ( t e x t )   :   s h e l l   c o m m a n d   i n c l u d i n g   % s . 
 @ r e s u l t   t e x t   :   s t a n d a r d   o u t p u t   o f   t h e   s h e l l   c o m m a n d 
*U *Y*Z*Y i  9<*[*\*[ I      ��*]���� 0 perform_shell  *] *^��*^ o      ���� 0 	a_command  ��  ��  *\ k     *_*_ *`*a*` r     *b*c*b n    	*d*e*d 1    	��
�� 
strq*e n    *f*g*f 1    ��
�� 
strq*g I     �������� 0 normalized_posix_path  ��  ��  *c o      ���� 
0 a_path  *a *h��*h L    *i*i I   ��*j��
�� .sysoexecTEXT���     TEXT*j b    *k*l*k b    *m*n*m b    *o*p*o b    *q*r*q m    *s*s �*t*t  e v a l   $ ( p r i n t f  *r n   *u*v*u 1    ��
�� 
strq*v o    ���� 0 	a_command  *p 1    ��
�� 
spac*n o    ���� 
0 a_path  *l m    *w*w �*x*x  )��  ��  *Z *y*z*y l     ��������  ��  ��  *z *{*|*{ l      ��*}*~��  *} � �!@abstruct
Run test command taking the target as an argument.
@param option(text) : 
An option to passed to the test command. See the man page of the test command.
@result boolean : true if test command successfully exits.
   *~ �**� ! @ a b s t r u c t 
 R u n   t e s t   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ p a r a m   o p t i o n ( t e x t )   :   
 A n   o p t i o n   t o   p a s s e d   t o   t h e   t e s t   c o m m a n d .   S e e   t h e   m a n   p a g e   o f   t h e   t e s t   c o m m a n d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t e s t   c o m m a n d   s u c c e s s f u l l y   e x i t s . 
*| *�*�*� i  =@*�*�*� I      ��*����� 0 
shell_test  *� *���*� o      ���� 
0 option  ��  ��  *� k     *�*� *�*�*� Q     *�*�*�*� I   ��*���
�� .sysoexecTEXT���     TEXT*� b    *�*�*� b    *�*�*� b    *�*�*� m    *�*� �*�*� 
 t e s t  *� o    ���� 
0 option  *� 1    ��
�� 
spac*� I    �������� 0 quoted_path  ��  ��  ��  *� R      ������
�� .ascrerr ****      � ****��  ��  *� L    *�*� m    ��
�� boovfals*� *���*� L    *�*� m    ��
�� boovtrue��  *� *�*�*� l     ��������  ��  ��  *� *�*�*� l      ��*�*���  *�  == private *   *� �*�*�  = =   p r i v a t e   **� *�*�*� l     ��������  ��  ��  *� *�*�*� i  AD*�*�*� I      �������� 0 	deep_copy  ��  ��  *� L     *�*� I     ��*����� 0 make_with_pathinfo  *� *���*� n   *�*�*� n   *�*�*� I    �������� 	0 clone  ��  ��  *� o    ڿڿ 0 	_pathinfo 	_pathInfo*�  f    ��  ��  *� *�*�*� l     ھڽڼھ  ڽ  ڼ  *� *�*�*� i  EH*�*�*� I      ڻںڹڻ 0 item_ref  ں  ڹ  *� L     *�*� n    *�*�*� n   *�*�*� I    ڸڷڶڸ 0 item_ref  ڷ  ڶ  *� o    ڵڵ 0 	_pathinfo 	_pathInfo*�  f     *� *�*�*� l     ڴڳڲڴ  ڳ  ڲ  *� *�*�*� i  IL*�*�*� I      ڱڰگڱ !0 check_existance_raising_error  ڰ  گ  *� k     !*�*� *�*�*� l     ڮ*�*�ڮ  *� 4 . my_log("start check_existance_raising_error")   *� �*�*� \   m y _ l o g ( " s t a r t   c h e c k _ e x i s t a n c e _ r a i s i n g _ e r r o r " )*� *�ڭ*� Z     !*�*�ڬګ*� H     *�*� l    *�ڪک*� n    *�*�*� n   *�*�*� I    ڨڧڦڨ 0 item_exists_without_update  ڧ  ڦ  *� o    ڥڥ 0 	_pathinfo 	_pathInfo*�  f     ڪ  ک  *� R    ڤ*�*�
ڤ .ascrerr ****      � *****� b    *�*�*� b    *�*�*� m    *�*� �*�*� 
 i t e m  *� n    *�*�*� 1    ڣ
ڣ 
strq*� l   *�ڢڡ*� n   *�*�*� n   *�*�*� I    ڠڟڞڠ 0 as_text  ڟ  ڞ  *� o    ڝڝ 0 	_pathinfo 	_pathInfo*�  f    ڢ  ڡ  *� m    *�*� �*�*�     d o e s   n o t   e x i s t .*� ڜ*�ڛ
ڜ 
errn*� m    ښښFڛ  ڬ  ګ  ڭ  *� *�*�*� l     ڙژڗڙ  ژ  ڗ  *� *�*�*� i  MP*�*�*� I      ږڕڔږ 0 update_pathinfo  ڕ  ڔ  *� k     $*�*� *�*�*� r     *�*�*� n    *�*�*� I    ړ*�ڒړ 0 make_with_opts  *� *�*�*� n   *�*�*� n   *�*�*� I    ڑڐڏڑ 0 item_ref  ڐ  ڏ  *� o    ڎڎ 0 	_pathinfo 	_pathInfo*�  f    *� *�ڍ*� K    *�*� ڌ*�ڋڌ 0 prefering_posix  *� n   *�*�*� n   *�*�*� I    ڊډڈڊ 0 is_posix  ډ  ڈ  *� o    ڇڇ 0 	_pathinfo 	_pathInfo*�  f    ڋ  ڍ  ڒ  *� o     چچ 0 pathinfo PathInfo*� n     *�*�*� o    څڅ 0 	_pathinfo 	_pathInfo*�  f    *� *�ڄ*� L    $*�*� n   #*�*�*� o     "ڃڃ 0 	_pathinfo 	_pathInfo*�  f     ڄ  *� *�+ *� l     ڂځڀڂ  ځ  ڀ  +  +++ i  QT+++ I      �+�~� 0 change_pathinfo  + +�}+ o      �|�| 0 
a_pathinfo  �}  �~  + k     ++ ++	+ r     +
++
 o     �{�{ 0 
a_pathinfo  + n     +++ o    �z�z 0 	_pathinfo 	_pathInfo+  f    +	 +++ r    +++ m    �y
�y 
msng+ n     +++ o    
�x�x 0 _inforecord _infoRecord+  f    + +++ r    +++ n   +++ n   +++ I    �w�v�u�w 0 is_posix  �v  �u  + o    �t�t 0 	_pathinfo 	_pathInfo+  f    + n     +++ o    �s�s 0 _prefer_posix  +  f    + +�r+ L    ++  f    �r  + + +!+  l     �q�p�o�q  �p  �o  +! +"+#+" i  UX+$+%+$ I      �n+&�m�n 0 
change_ref  +& +'�l+' o      �k�k 0 file_ref  �l  �m  +% L     +(+( I     �j+)�i�j 0 change_pathinfo  +) +*�h+* n   +++,++ I    �g+-�f�g 0 	make_with  +- +.�e+. o    �d�d 0 file_ref  �e  �f  +, o    �c�c 0 pathinfo PathInfo�h  �i  +# +/+0+/ l     �b�a�`�b  �a  �`  +0 +1+2+1 i  Y\+3+4+3 I      �_�^�]�_ 0 dump  �^  �]  +4 L     +5+5 n    +6+7+6 n   +8+9+8 I    �\�[�Z�\ 0 as_text  �[  �Z  +9 o    �Y�Y 0 	_pathinfo 	_pathInfo+7  f     +2 +:+;+: l     �X�W�V�X  �W  �V  +; +<+=+< l      �U+>+?�U  +> C = -- too much side effect
on log
	continue log dump()
end log
   +? �+@+@ z   - -   t o o   m u c h   s i d e   e f f e c t 
 o n   l o g 
 	 c o n t i n u e   l o g   d u m p ( ) 
 e n d   l o g 
+= +A+B+A l     �T�S�R�T  �S  �R  +B +C+D+C i  ]`+E+F+E I      �Q�P�O�Q 	0 debug  �P  �O  +F k     /+G+G +H+I+H n    	+J+K+J I    	�N+L�M�N 	0 setup  +L +M�L+M  f    �L  �M  +K 4     �K+N
�K 
scpt+N m    +O+O �+P+P  M o d u l e L o a d e r+I +Q+R+Q r   
 +S+T+S c   
 +U+V+U m   
 +W+W �+X+X F / U s e r s / t k u r i t a / D e s k t o p / k a s o k u k i . p d f+V m    �J
�J 
psxf+T o      �I�I 
0 a_path  +R +Y+Z+Y r    +[+\+[ I    �H+]�G�H 0 	make_with  +] +^�F+^ o    �E�E 
0 a_path  �F  �G  +\ o      �D�D 0 a_xfile  +Z +_+`+_ l   �C+a+b�C  +a K Ereturn a_result's change_path_extension(missing value)'s posix_path()   +b �+c+c � r e t u r n   a _ r e s u l t ' s   c h a n g e _ p a t h _ e x t e n s i o n ( m i s s i n g   v a l u e ) ' s   p o s i x _ p a t h ( )+` +d+e+d r    %+f+g+f n   #+h+i+h I    #�B+j�A�B 0 unique_child  +j +k�@+k m    +l+l �+m+m : k a s o k u k i - V 1 - N o 3 - 2 0 0 4 - p 2 1 6 . p d f�@  �A  +i n   +n+o+n I    �?�>�=�? 0 parent_folder  �>  �=  +o o    �<�< 0 a_xfile  +g o      �;�; 0 new_named_file  +e +p�:+p I  & /�9+q�8
�9 .ascrcmnt****      � ****+q n  & ++r+s+r I   ' +�7�6�5�7 0 	item_name  �6  �5  +s o   & '�4�4 0 new_named_file  �8  �:  +D +t+u+t l     �3�2�1�3  �2  �1  +u +v+w+v i  ad+x+y+x I      �0�/�.�0 0 open_helpbook  �/  �.  +y Q     ,+z+{+|+z O   +}+~+} I   
 �-+�,�- 0 do  + +��++� I   �*+��)
�* .earsffdralis        afdr+�  f    �)  �+  �,  +~ 4    �(+�
�( 
scpt+� m    +�+� �+�+�  O p e n H e l p B o o k+{ R      �'+�+�
�' .ascrerr ****      � ****+� o      �&�& 0 msg  +� �%+��$
�% 
errn+� o      �#�# 	0 errno  �$  +| k    ,+�+� +�+�+� I   "�"�!� 
�" .miscactvnull��� ��� null�!  �   +� +��+� I  # ,�+��
� .sysodisAaleR        TEXT+� l  # (+���+� b   # (+�+�+� b   # &+�+�+� o   # $�� 0 msg  +� o   $ %�
� 
ret +� o   & '�� 	0 errno  �  �  �  �  +w +�+�+� l     ����  �  �  +� +�+�+� i  eh+�+�+� I     ���
� .aevtoappnull  �   � ****�  �  +� k     +�+� +�+�+� l     �+�+��  +�  return debug()   +� �+�+�  r e t u r n   d e b u g ( )+� +��+� I     ���� 0 open_helpbook  �  �  �  +� +��+� l     ��
�	�  �
  �	  �   ` M�+�+�+�+�+�+� ��+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+��  +� K������� ��������������������������������������������������������������������������������������������������������������������������������ٿپٽټ
� 
pimr� 0 pathinfo PathInfo� 0 nsworkspace NSWorkspace� 0 nsfilemanager NSFileManager� 0 nsurl NSURL
� 
pnam�  0 _prefer_posix  �� 0 prefer_posix  �� 0 	make_with  �� 0 make_with_pathinfo  �� 0 change_name  �� 0 change_folder  �� 0 change_path_extension  �� 0 as_alias  �� 0 as_furl  �� 0 hfs_path  �� 0 
posix_path  �� 0 normalized_posix_path  �� 0 quoted_path  �� 0 type_identifier  �� 0 	is_folder  �� 0 
is_package  �� 0 is_alias  �� 0 
is_symlink  �� 0 
is_visible  �� 0 	set_types  �� 0 info  �� 0 info_with_size  �� 0 re_info  �� 0 	item_name  �� 0 basename  �� 0 path_extension  �� 0 volume_name  �� 0 bundle_resource  �� $0 bundle_infoplist bundle_InfoPlist�� 0 bundle_resources_folder  �� 0 item_exists  �� 0 item_exists_without_update  
�� .coredoexnull���     ****�� 0 	rename_to  �� 0 prepare_copy_move  �� 0 copy_to  �� 0 prepare_replacing  �� 0 copy_with_replacing  �� 0 
replace_to  �� 0 copy_with_opts  �� 0 finder_copy_to  �� 
0 my_log  �� 0 move_to  �� 0 move_with_replacing  �� 0 resolve_alias  �� 0 
into_trash  �� 
0 remove  �� 0 make_folder  �� 0 	make_path  �� 0 read_as_utf8  �� 0 write_as_utf8  �� 0 parent_folder  �� 	0 child  �� 0 child_posix  �� 0 unique_child  �� 0 list_children  �� 0 each  �� 0 perform_shell  �� 0 
shell_test  �� 0 	deep_copy  �� 0 item_ref  �� !0 check_existance_raising_error  �� 0 update_pathinfo  �� 0 change_pathinfo  �� 0 
change_ref  ٿ 0 dump  پ 	0 debug  ٽ 0 open_helpbook  
ټ .aevtoappnull  �   � ****+� ٻ+�ٻ +�  +�+�+�ٺٹٸٷٶٵٴٳٲٱٰٯٮ+� ٭+�٬
٭ 
cobj+� +�+� V٫
٫ 
osax٬  +� ٪+�٩
٪ 
cobj+� +�+� V٨ x
٨ 
frmk٩  +� ٧+�٦
٧ 
cobj+� +�+� V٥ ~
٥ 
frmk٦  ٺ  ٹ  ٸ  ٷ  ٶ  ٵ  ٴ  ٳ  ٲ  ٱ  ٰ  ٯ  ٮ  +� ٤+� +�٤  +� k      +�+� +�+�+� l      ٣+�+�٣  +��� Copyright (C) 2007-2020 Kurita Tetsuro

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  +� +�+�+� l     ٢١٠٢  ١  ٠  +� +�+�+� x     
ٟ, ٞٟ  ,  2   ٝ
ٝ 
osaxٞ  +� ,,, x   
 ٜ,ٛٜ  , 4    ٚ,
ٚ 
frmk, m    ,, �,,  F o u n d a t i o nٛ  , ,,, j    ٙ,	ٙ 0 nsurl NSURL,	 4    ٘,

٘ 
pcls,
 m    ,, �,, 
 N S U R L, ,,, j     ٗ,
ٗ 
pnam, m    ,, �,,  P a t h I n f o, ,,, l     ٖٕٔٖ  ٕ  ٔ  , ,,, l      ٓ,,ٓ  ,	C	=!@references
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
   , �,,z ! @ r e f e r e n c e s 
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
, ,,, l     ِّْْ  ّ  ِ  , ,,, l      ُ,,ُ  , D >!@group Class methods
Obtain information from a path quickly.
   , �,, | ! @ g r o u p   C l a s s   m e t h o d s 
 O b t a i n   i n f o r m a t i o n   f r o m   a   p a t h   q u i c k l y . 
, , ,!,  l     ٌٍََ  ٍ  ٌ  ,! ,",#," l      ً,$,%ً  ,$60!@abstruct
Obtain a name from a reference to a file/folder.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : a name of the passed item
   ,% �,&,&` ! @ a b s t r u c t 
 O b t a i n   a   n a m e   f r o m   a   r e f e r e n c e   t o   a   f i l e / f o l d e r . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   a   n a m e   o f   t h e   p a s s e d   i t e m 
,# ,',(,' i   ! $,),*,) I      ي,+ىي 0 name_of  ,+ ,,و,, o      هه 0 an_item  و  ى  ,* L     ,-,- n    
,.,/,. I    
نملن 0 	item_name  م  ل  ,/ I     ك,0قك 0 	make_with  ,0 ,1ف,1 o    ــ 0 an_item  ف  ق  ,( ,2,3,2 l     ��~�}�  �~  �}  ,3 ,4,5,4 l      �|,6,7�|  ,6!@abstruct
Obtain a name of the item with removing a path extension.
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : basename of the passed item
   ,7 �,8,8( ! @ a b s t r u c t 
 O b t a i n   a   n a m e   o f   t h e   i t e m   w i t h   r e m o v i n g   a   p a t h   e x t e n s i o n . 
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   b a s e n a m e   o f   t h e   p a s s e d   i t e m 
,5 ,9,:,9 i   % (,;,<,; I      �{,=�z�{ 0 basename_of  ,= ,>�y,> o      �x�x 0 an_item  �y  �z  ,< L     ,?,? n    
,@,A,@ I    
�w�v�u�w 0 basename  �v  �u  ,A I     �t,B�s�t 0 	make_with  ,B ,C�r,C o    �q�q 0 an_item  �r  �s  ,: ,D,E,D l     �p�o�n�p  �o  �n  ,E ,F,G,F l      �m,H,I�m  ,H��!@abstruct
Obtain a path extension of the item. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : A path extension
   ,I �,J,J~ ! @ a b s t r u c t 
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   i t e m .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   A   p a t h   e x t e n s i o n 
,G ,K,L,K i   ) ,,M,N,M I      �l,O�k�l 0 path_extension_of  ,O ,P�j,P o      �i�i 0 an_item  �j  �k  ,N L     ,Q,Q n    ,R,S,R I    �h�g�f�h 0 path_extension  �g  �f  ,S I     �e,T�d�e 0 	make_with  ,T ,U,V,U o    �c�c 0 an_item  ,V ,W�b,W m    �a
�a boovtrue�b  �d  ,L ,X,Y,X l     �`�_�^�`  �_  �^  ,Y ,Z,[,Z i   - 0,\,],\ I      �],^�\�] 0 	suffix_of  ,^ ,_�[,_ o      �Z�Z 0 an_item  �[  �\  ,] L     ,`,` I     �Y,a�X�Y 0 path_extension_of  ,a ,b�W,b o    �V�V 0 an_item  �W  �X  ,[ ,c,d,c l     �U�T�S�U  �T  �S  ,d ,e,f,e l      �R,g,h�R  ,g � �!@abstruct
Split a file name into a base name and a path extension.
@param a_name (text) : A file name
@result list of text: {basename, path_extension}
   ,h �,i,i0 ! @ a b s t r u c t 
 S p l i t   a   f i l e   n a m e   i n t o   a   b a s e   n a m e   a n d   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A   f i l e   n a m e 
 @ r e s u l t   l i s t   o f   t e x t :   { b a s e n a m e ,   p a t h _ e x t e n s i o n } 
,f ,j,k,j i   1 4,l,m,l I      �Q,n�P�Q 0 
split_name  ,n ,o�O,o o      �N�N 
0 a_name  �O  �P  ,m k     F,p,p ,q,r,q Z     @,s,t�M,u,s E     ,v,w,v o     �L�L 
0 a_name  ,w m    ,x,x �,y,y  .,t k    6,z,z ,{,|,{ r    ,},~,} n   	,,�, 1    	�K
�K 
txdl,� 1    �J
�J 
ascr,~ o      �I�I 0 tid  ,| ,�,�,� r    ,�,�,� J    ,�,� ,��H,� m    ,�,� �,�,�  .�H  ,� n     ,�,�,� 1    �G
�G 
txdl,� 1    �F
�F 
ascr,� ,�,�,� r    ,�,�,� n    ,�,�,� 2    �E
�E 
citm,� o    �D�D 
0 a_name  ,� o      �C�C 0 name_elements  ,� ,�,�,� r     ,�,�,� n   ,�,�,� 4    �B,�
�B 
cobj,� m    �A�A��,� o    �@�@ 0 name_elements  ,� o      �?�? 0 a_suffix  ,� ,�,�,� r   ! 0,�,�,� c   ! .,�,�,� l  ! ,,��>�=,� n   ! ,,�,�,� 7  " ,�<,�,�
�< 
cobj,� m   & (�;�; ,� m   ) +�:�:��,� o   ! "�9�9 0 name_elements  �>  �=  ,� m   , -�8
�8 
utxt,� o      �7�7 0 
a_basename  ,� ,��6,� r   1 6,�,�,� o   1 2�5�5 0 tid  ,� n     ,�,�,� 1   3 5�4
�4 
txdl,� 1   2 3�3
�3 
ascr�6  �M  ,u k   9 @,�,� ,�,�,� r   9 <,�,�,� o   9 :�2�2 
0 a_name  ,� o      �1�1 0 
a_basename  ,� ,��0,� r   = @,�,�,� m   = >�/
�/ 
msng,� o      �.�. 0 a_suffix  �0  ,r ,��-,� L   A F,�,� J   A E,�,� ,�,�,� o   A B�,�, 0 
a_basename  ,� ,��+,� o   B C�*�* 0 a_suffix  �+  �-  ,k ,�,�,� l     �)�(�'�)  �(  �'  ,� ,�,�,� l      �&,�,��&  ,�!@abstruct
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
,� ,�,�,� i   5 8,�,�,� I      �%,��$�% 0 	folder_of  ,� ,��#,� o      �"�" 0 an_item  �#  �$  ,� L     ,�,� n    
,�,�,� I    
�!� ��! 0 
folder_ref  �   �  ,� I     �,��� 0 	make_with  ,� ,��,� o    �� 0 an_item  �  �  ,� ,�,�,� l     ����  �  �  ,� ,�,�,� l      �,�,��  ,� " !@group Constructor Methods    ,� �,�,� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  ,� ,�,�,� l     ����  �  �  ,� ,�,�,� h   9 B�,�� *0 posixpathtranslator POSIXPathTranslator,� k      ,�,� ,�,�,� j     �,�� 0 
_delimiter  ,� m     ,�,� �,�,�  /,� ,�,�,� l     ����  �  �  ,� ,�,�,� i    ,�,�,� I      �,��� 0 to_text  ,� ,��,� o      �� 
0 a_file  �  �  ,� L     ,�,� n    ,�,�,� 1    �

�
 
psxp,� o     �	�	 
0 a_file  ,� ,�,�,� l     ����  �  �  ,� ,�,�,� i    
,�,�,� I      �,��� 0 to_alias  ,� ,��,� o      �� 
0 a_file  �  �  ,� L     ,�,� c     ,�,�,� l    ,��� ,� c     ,�,�,� o     ���� 
0 a_file  ,� m    ��
�� 
psxf�  �   ,� m    ��
�� 
alis,� ,�,�,� l     ��������  ��  ��  ,� ,�,�,� i    ,�,�,� I      ��,����� 0 resolve_disk  ,� ,���,� o      ���� 0 path_elements  ��  ��  ,� k     8,�,� ,�,�,� r     ,�,�,� n    - --  1    ��
�� 
leng- o     ���� 0 path_elements  ,� o      ���� 0 n_elems  ,� --- Z    5--��-- F    --- l   	-	����-	 ?    	-
--
 o    ���� 0 n_elems  - m    ���� ��  ��  - l   -����- =   --- n   --- I    ��-���� 0 item_at  - -��- m    ���� ��  ��  - o    ���� 0 path_elements  - m    -- �--  V o l u m e s��  ��  - Z    /--��-- l   -����- ?    --- o    ���� 0 n_elems  - m    ���� ��  ��  - r    )--- n   '--- I     '��-���� 0 compose  - - -!-  m     !���� -! -"-#-" m   ! "���� -# -$��-$ m   " #��
�� boovtrue��  ��  - o     ���� 0 path_elements  - o      ���� 
0 a_disk  ��  - r   , /-%-&-% m   , --'-' �-(-(  /-& o      ���� 
0 a_disk  ��  - r   2 5-)-*-) m   2 3-+-+ �-,-,  /-* o      ���� 
0 a_disk  - --��-- L   6 8-.-. o   6 7���� 
0 a_disk  ��  ,� -/-0-/ l     ��������  ��  ��  -0 -1-2-1 i    -3-4-3 I      �������� 0 hfs_path  ��  ��  -4 L     
-5-5 c     	-6-7-6 l    -8����-8 c     -9-:-9 l    -;����-; n     -<-=-< 1    ��
�� 
psxp-= n    ->-?-> o    ���� 0 	_item_ref  -?  f     ��  ��  -: m    ��
�� 
psxf��  ��  -7 m    ��
�� 
utxt-2 -@-A-@ l     ��������  ��  ��  -A -B��-B i    -C-D-C I      �������� 0 as_text  ��  ��  -D L     -E-E n    -F-G-F n   -H-I-H 1    ��
�� 
psxp-I o    ؿؿ 0 	_item_ref  -G  f     ��  ,� -J-K-J l     ؾؽؼؾ  ؽ  ؼ  -K -L-M-L h   C Nػ-Nػ &0 hfspathtranslator HFSPathTranslator-N k      -O-O -P-Q-P j     غ-Rغ 0 
_delimiter  -R m     -S-S �-T-T  :-Q -U-V-U l     عظطع  ظ  ط  -V -W-X-W i    -Y-Z-Y I      ض-[صض 0 to_text  -[ -\ش-\ o      سس 
0 a_file  ش  ص  -Z L     -]-] c     -^-_-^ o     زز 
0 a_file  -_ m    ر
ر 
utxt-X -`-a-` l     ذدخذ  د  خ  -a -b-c-b i    
-d-e-d I      ح-fجح 0 to_alias  -f -gث-g o      تت 
0 a_file  ث  ج  -e L     -h-h c     -i-j-i o     ةة 
0 a_file  -j m    ب
ب 
alis-c -k-l-k l     ائإا  ئ  إ  -l -m-n-m i    -o-p-o I      ؤ-qأؤ 0 resolve_disk  -q -rآ-r o      ءء 0 path_elements  آ  أ  -p L     -s-s l    -tؠ؟-t b     -u-v-u n    -w-x-w I    ؞-y؝؞ 0 item_at  -y -z؜-z m    ؛؛ ؜  ؝  -x o     ؚؚ 0 path_elements  -v o    ؙؙ 0 
_delimiter  ؠ  ؟  -n -{-|-{ l     ؘؗؖؘ  ؗ  ؖ  -| -}-~-} i    --�- I      ؕؔؓؕ 0 hfs_path  ؔ  ؓ  -� L     -�-� c     -�-�-� n    -�-�-� o    ؒؒ 0 	_item_ref  -�  f     -� m    ؑ
ؑ 
utxt-~ -�-�-� l     ؐ؏؎ؐ  ؏  ؎  -� -�؍-� i    -�-�-� I      ،؋؊، 0 as_text  ؋  ؊  -� L     -�-� c     -�-�-� n    -�-�-� o    ؉؉ 0 	_item_ref  -�  f     -� m    ؈
؈ 
utxt؍  -M -�-�-� l     ؇؆؅؇  ؆  ؅  -� -�-�-� l      ؄-�-�؄  -�!@abstruct
Make a PathInfo instance for a file reference.
@description
If a parameter is text and  does not starts with "/", a parameter is HFS path. And HFS path is used for internal processings. Otherwise, a POSIX path is userd for internal processings.

If a path ending with a path delimiter (&quot;/&quot; or &quot;:&quot;) is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, POSIX path or HFS path) 
@result script object : A new instance of PathInfo
   -� �-�-�* ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   p a r a m e t e r   i s   t e x t   a n d     d o e s   n o t   s t a r t s   w i t h   " / " ,   a   p a r a m e t e r   i s   H F S   p a t h .   A n d   H F S   p a t h   i s   u s e d   f o r   i n t e r n a l   p r o c e s s i n g s .   O t h e r w i s e ,   a   P O S I X   p a t h   i s   u s e r d   f o r   i n t e r n a l   p r o c e s s i n g s . 
 
 I f   a   p a t h   e n d i n g   w i t h   a   p a t h   d e l i m i t e r   ( & q u o t ; / & q u o t ;   o r   & q u o t ; : & q u o t ; )   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
-� -�-�-� i   O R-�-�-� I      ؃-�؂؃ 0 	make_with  -� -�؁-� o      ؀؀ 
0 a_path  ؁  ؂  -� k     r-�-� -�-�-� r     -�-�-� n     -�-�-� m    �
� 
pcls-� o     �~�~ 
0 a_path  -� o      �}�} 0 a_class  -� -�-�-� Z    i-�-��|-�-� E   -�-�-� J    -�-� -�-�-� m    �{
�{ 
ctxt-� -�-�-� m    �z
�z 
utxt-� -��y-� m    	�x
�x 
TEXT�y  -� o    �w�w 0 a_class  -� Z    _-�-�-�-�-� C    -�-�-� o    �v�v 
0 a_path  -� m    -�-� �-�-�  ~ /-� k    E-�-� -�-�-� r    -�-�-� n   -�-�-� 1    �u
�u 
psxp-� l   -��t�s-� I   �r-��q
�r .earsffdralis        afdr-� m    �p
�p afdrcusr�q  �t  �s  -� o      �o�o 0 hf  -� -�-�-� Z     =-�-��n-�-� ?     %-�-�-� n     #-�-�-� 1   ! #�m
�m 
leng-� o     !�l�l 
0 a_path  -� m   # $�k�k -� r   ( 7-�-�-� b   ( 5-�-�-� o   ( )�j�j 0 hf  -� l  ) 4-��i�h-� n   ) 4-�-�-� 7  * 4�g-�-�
�g 
ctxt-� m   . 0�f�f -� m   1 3�e�e��-� o   ) *�d�d 
0 a_path  �i  �h  -� o      �c�c 
0 a_path  �n  -� r   : =-�-�-� o   : ;�b�b 0 hf  -� o      �a�a 
0 a_path  -� -��`-� r   > E-�-�-� o   > C�_�_ *0 posixpathtranslator POSIXPathTranslator-� o      �^�^ 0 	pathtrans  �`  -� -�-�-� C   H K-�-�-� o   H I�]�] 
0 a_path  -� m   I J-�-� �-�-�  /-� -��\-� r   N U-�-�-� o   N S�[�[ *0 posixpathtranslator POSIXPathTranslator-� o      �Z�Z 0 	pathtrans  �\  -� r   X _-�-�-� o   X ]�Y�Y &0 hfspathtranslator HFSPathTranslator-� o      �X�X 0 	pathtrans  �|  -� r   b i-�-�-� o   b g�W�W *0 posixpathtranslator POSIXPathTranslator-� o      �V�V 0 	pathtrans  -� -��U-� L   j r-�-� I   j q�T-��S�T 0 make_with_pathtrans  -� -�-�-� o   k l�R�R 
0 a_path  -� -��Q-� o   l m�P�P 0 	pathtrans  �Q  �S  �U  -� -�-�-� l     �O�N�M�O  �N  �M  -� -�-�-� l      �L-�-��L  -�3-!@abstruct
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
-� -�-�-� i   S V-�-�-� I      �K-��J�K 0 make_with_hfs  -� -��I-� o      �H�H 
0 a_path  �I  �J  -� L     -�-� I     �G-��F�G 0 make_with_pathtrans  -� -�-�-� o    �E�E 
0 a_path  -� -��D-� o    �C�C &0 hfspathtranslator HFSPathTranslator�D  �F  -� -�-�-� l     �B�A�@�B  �A  �@  -� . ..  l      �?..�?  .RL!@abstruct
Make a PathInfo instance for a file reference. A synonym of ((<make_with>))
@description
If a POSIX path ending with "/" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   . �..� ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e .   A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 I f   a   P O S I X   p a t h   e n d i n g   w i t h   " / "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
. ... i   W Z... I      �>.	�=�> 0 make_with_posix  .	 .
�<.
 o      �;�; 
0 a_path  �<  �=  . L     .. I     �:.�9�: 0 make_with_pathtrans  . ... o    �8�8 
0 a_path  . .�7. o    �6�6 *0 posixpathtranslator POSIXPathTranslator�7  �9  . ... l     �5�4�3�5  �4  �3  . ... i   [ ^... I      �2.�1�2 0 make_with_pathtrans  . ... o      �0�0 
0 a_path  . .�/. o      �.�. 0 	pathtrans  �/  �1  . k    [.. ... l     �-..�-  . &   log "start make_with_pathtrans"   . �.. @   l o g   " s t a r t   m a k e _ w i t h _ p a t h t r a n s ". . .!.  r     .".#." n     .$.%.$ m    �,
�, 
pcls.% o     �+�+ 
0 a_path  .# o      �*�* 0 a_class  .! .&.'.& r    	.(.).( m    �)
�) boovfals.) o      �(�( 0 is_text  .' .*.+.* Z   
 {.,.-�'..., E  
 ./.0./ J   
 .1.1 .2.3.2 m   
 �&
�& 
utxt.3 .4.5.4 m    �%
�% 
TEXT.5 .6�$.6 m    �#
�# 
ctxt�$  .0 o    �"�" 0 a_class  .- r    .7.8.7 m    �!
�! boovtrue.8 o      � �  0 is_text  �'  .. Z    {.9.:.;.<.9 =   .=.>.= o    �� 0 a_class  .> m    �
� 
alis.: r     (.?.@.? n    &.A.B.A I   ! &�.C�� 0 to_text  .C .D�.D o   ! "�� 
0 a_path  �  �  .B o     !�� 0 	pathtrans  .@ o      �� 
0 a_path  .; .E.F.E E  + 1.G.H.G J   + /.I.I .J.K.J m   + ,�
� 
fss .K .L�.L m   , -�
� 
furl�  .H o   / 0�� 0 a_class  .F .M�.M Q   4 U.N.O.P.N r   7 A.Q.R.Q n  7 ?.S.T.S I   8 ?�.U�� 0 to_text  .U .V�.V c   8 ;.W.X.W o   8 9�� 
0 a_path  .X m   9 :�
� 
alis�  �  .T o   7 8�� 0 	pathtrans  .R o      �� 
0 a_path  .O R      ��
�	
� .ascrerr ****      � ****�
  �	  .P k   I U.Y.Y .Z.[.Z r   I Q.\.].\ n  I O.^._.^ I   J O�.`�� 0 to_text  .` .a�.a o   J K�� 
0 a_path  �  �  ._ o   I J�� 0 	pathtrans  .] o      �� 
0 a_path  .[ .b�.b r   R U.c.d.c m   R S�
� boovtrue.d o      � �  0 is_text  �  �  .< k   X {.e.e .f.g.f Q   X r.h.i.j.h r   [ `.k.l.k c   [ ^.m.n.m o   [ \���� 
0 a_path  .n m   \ ]��
�� 
alis.l o      ���� 
0 a_path  .i R      ������
�� .ascrerr ****      � ****��  ��  .j R   h r��.o.p
�� .ascrerr ****      � ****.o b   l q.q.r.q l  l o.s����.s c   l o.t.u.t o   l m���� 0 a_class  .u m   m n��
�� 
utxt��  ��  .r m   o p.v.v �.w.w x   i s   u n s u p p o r t e d   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h ..p ��.x��
�� 
errn.x m   j k�������  .g .y��.y r   s {.z.{.z n  s y.|.}.| I   t y��.~���� 0 to_text  .~ .��. o   t u���� 
0 a_path  ��  ��  .} o   s t���� 0 	pathtrans  .{ o      ���� 
0 a_path  ��  .+ .�.�.� r   | �.�.�.� n  | �.�.�.� I   } ���.����� 0 	decompose  .� .���.� o   } ~���� 
0 a_path  ��  ��  .� o   | }���� 0 	pathtrans  .� o      ���� 0 path_elements  .� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 resolve_disk  .� .���.� o   � ����� 0 path_elements  ��  ��  .� o   � ����� 0 	pathtrans  .� o      ���� 
0 a_disk  .� .�.�.� Z   � �.�.�����.� H   � �.�.� o   � ����� 0 is_text  .� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 to_alias  .� .���.� o   � ����� 
0 a_disk  ��  ��  .� o   � ����� 0 	pathtrans  .� o      ���� 
0 a_disk  ��  ��  .� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 item_at  .� .���.� m   � ���������  ��  .� o   � ����� 0 path_elements  .� o      ���� 
0 a_name  .� .�.�.� Z   �0.�.���.�.� =  � �.�.�.� o   � ����� 
0 a_name  .� m   � �.�.� �.�.�  .� k   � �.�.� .�.�.� r   � �.�.�.� m   � ���
�� boovtrue.� o      ���� 0 folder_flag  .� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 item_at  .� .���.� m   � ���������  ��  .� o   � ����� 0 path_elements  .� o      ���� 
0 a_name  .� .���.� Z   � �.�.���.�.� =  � �.�.�.� n  � �.�.�.� 1   � ���
�� 
leng.� o   � ����� 0 path_elements  .� m   � ����� .� l  � �.�.�.�.� O   � �.�.�.� r   � �.�.�.� 1   � ���
�� 
desk.� o      ׿׿ 0 a_folder  .� m   � �.�.��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  .�   if a_path is disk   .� �.�.� $   i f   a _ p a t h   i s   d i s k��  .� l  � �.�.�.�.� k   � �.�.� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � �׾.�׽׾ 0 compose  .� .�.�.� m   � �׼׼ .� .�.�.� m   � �׻׻��.� .�׺.� m   � �׹
׹ boovtrue׺  ׽  .� o   � �׸׸ 0 path_elements  .� o      ׷׷ 0 a_folder  .� .�׶.� Z   � �.�.�׵״.� H   � �.�.� o   � �׳׳ 0 is_text  .� r   � �.�.�.� n  � �.�.�.� I   � �ײ.�ױײ 0 to_alias  .� .�װ.� o   � �ׯׯ 0 a_folder  װ  ױ  .� o   � �׮׮ 0 	pathtrans  .� o      ׭׭ 0 a_folder  ׵  ״  ׶  .�   if a_path is folder   .� �.�.� (   i f   a _ p a t h   i s   f o l d e r��  ��  .� k   �0.�.� .�.�.� r   � �.�.�.� m   � �׬
׬ boovfals.� o      ׫׫ 0 folder_flag  .� .�ת.� Z   0.�.�ש.�.� ?   .�.�.� n  .�.�.� 1  ר
ר 
leng.� o   קק 0 path_elements  .� m  צצ .� k  
(.�.� .�.�.� r  
.�.�.� n 
.�.�.� I  ץ.�פץ 0 compose  .� .�.�.� m  ףף .� .�.�.� m  עע��.� .�ס.� m  נ
נ boovtrueס  פ  .� o  
ןן 0 path_elements  .� o      ממ 0 a_folder  .� .�ם.� Z  (/ /לכ/  H  // o  ךך 0 is_text  / r  $/// n "/// I  "י/טי 0 to_alias  / /ח/ o  זז 0 a_folder  ח  ט  / o  וו 0 	pathtrans  / o      הה 0 a_folder  ל  כ  ם  ש  .� r  +0/	/
/	 m  +.ד
ד 
msng/
 o      גג 0 a_folder  ת  .� /// r  1J/// I      ב/אב 0 
split_name  / /׏/ o  23׎׎ 
0 a_name  ׏  א  / J      // /// o      ׍׍ 0 
a_basename  / /׌/ o      ׋׋ 0 a_suffix  ׌  / /׊/ L  K[// I  KZ׉/׈׉ 0 make_with_vars  / /// o  LMׇׇ 0 	pathtrans  / /// o  MN׆׆ 
0 a_disk  / /// o  NOׅׅ 0 a_folder  / /// o  OPׄׄ 
0 a_name  / / /!/  o  PQ׃׃ 0 
a_basename  /! /"/#/" o  QRׂׂ 0 a_suffix  /# /$/%/$ o  RSׁׁ 0 folder_flag  /% /&׀/& o  ST�� 
0 a_path  ׀  ׈  ׊  . /'/(/' l     �~�}�|�~  �}  �|  /( /)/*/) i   _ b/+/,/+ I      �{/-�z�{ 0 make_with_opts  /- /.///. o      �y�y 
0 a_path  // /0�x/0 K      /1/1 �w/2�v�w 0 prefering_posix  /2 o      �u�u 
0 a_bool  �v  �x  �z  /, k     /3/3 /4/5/4 Z     /6/7�t/8/6 o     �s�s 
0 a_bool  /7 r    /9/:/9 o    	�r�r *0 posixpathtranslator POSIXPathTranslator/: o      �q�q 0 	pathtrans  �t  /8 r    /;/</; o    �p�p &0 hfspathtranslator HFSPathTranslator/< o      �o�o 0 	pathtrans  /5 /=�n/= L    />/> I    �m/?�l�m 0 make_with_pathtrans  /? /@/A/@ o    �k�k 
0 a_path  /A /B�j/B o    �i�i 0 	pathtrans  �j  �l  �n  /* /C/D/C l     �h�g�f�h  �g  �f  /D /E/F/E i   c f/G/H/G I      �e/I�d�e 0 make_with_vars  /I /J/K/J o      �c�c 0 	pathtrans  /K /L/M/L o      �b�b 
0 a_disk  /M /N/O/N o      �a�a 0 a_folder  /O /P/Q/P o      �`�` 
0 a_name  /Q /R/S/R o      �_�_ 0 
a_basename  /S /T/U/T o      �^�^ 0 a_suffix  /U /V/W/V o      �]�] 0 folder_flag  /W /X�\/X o      �[�[ 
0 a_path  �\  �d  /H k     
/Y/Y /Z/[/Z h     �Z/\�Z 0 pathinfo PathInfo/\ k      /]/] /^/_/^ j     �Y/`
�Y 
pare/` o     �X�X 0 	pathtrans  /_ /a/b/a j   	 �W/c�W 	0 _disk  /c o   	 �V�V 
0 a_disk  /b /d/e/d j    �U/f�U 0 _folder  /f o    �T�T 0 a_folder  /e /g/h/g j    �S/i�S 	0 _name  /i o    �R�R 
0 a_name  /h /j/k/j j    $�Q/l�Q 0 	_basename  /l o    #�P�P 0 
a_basename  /k /m/n/m j   % +�O/o�O 0 _path_extension  /o o   % *�N�N 0 a_suffix  /n /p/q/p j   , 2�M/r�M 0 
_is_folder  /r o   , 1�L�L 0 folder_flag  /q /s�K/s j   3 9�J/t�J 0 	_item_ref  /t o   3 8�I�I 
0 a_path  �K  /[ /u�H/u L    
/v/v o    	�G�G 0 pathinfo PathInfo�H  /F /w/x/w l     �F�E�D�F  �E  �D  /x /y/z/y l      �C/{/|�C  /{ &  !@group Obtain path information    /| �/}/} @ ! @ g r o u p   O b t a i n   p a t h   i n f o r m a t i o n  /z /~//~ l     �B�A�@�B  �A  �@  / /�/�/� l      �?/�/��?  /� H B!@abstruct 
Obtain a name of the file or the folder.
@result text
   /� �/�/� � ! @ a b s t r u c t   
 O b t a i n   a   n a m e   o f   t h e   f i l e   o r   t h e   f o l d e r . 
 @ r e s u l t   t e x t 
/� /�/�/� i   g j/�/�/� I      �>�=�<�> 0 	item_name  �=  �<  /� L     /�/� n    /�/�/� o    �;�; 	0 _name  /�  f     /� /�/�/� l     �:�9�8�:  �9  �8  /� /�/�/� l      �7/�/��7  /� E ?!@abstruct 
Obtain a name without path extension.
@result text
   /� �/�/� ~ ! @ a b s t r u c t   
 O b t a i n   a   n a m e   w i t h o u t   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
/� /�/�/� i   k n/�/�/� I      �6�5�4�6 0 basename  �5  �4  /� L     /�/� n    /�/�/� o    �3�3 0 	_basename  /�  f     /� /�/�/� l     �2�1�0�2  �1  �0  /� /�/�/� l      �//�/��/  /� � �!@abstruct 
Obtain a path extension of the file name. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   /� �/�/�� ! @ a b s t r u c t   
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   f i l e   n a m e .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
/� /�/�/� i   o r/�/�/� I      �.�-�,�. 0 path_extension  �-  �,  /� L     /�/� n    /�/�/� o    �+�+ 0 _path_extension  /�  f     /� /�/�/� l     �*�)�(�*  �)  �(  /� /�/�/� l      �'/�/��'  /� ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   /� �/�/� � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
/� /�/�/� i   s v/�/�/� I      �&�%�$�& 0 volume_name  �%  �$  /� k     M/�/� /�/�/� Z     /�/��#�"/� >    /�/�/� n    /�/�/� o    �!�! 	0 _disk  /�  f     /� m    /�/� �/�/�  //� r    /�/�/� n   /�/�/� I    � ���  0 	item_name  �  �  /� I    �/��� 0 	make_with  /� /��/� n  	 /�/�/� o   
 �� 	0 _disk  /�  f   	 
�  �  /� o      �� 0 a_result  �#  �"  /� /�/�/� l   �/�/��  /� : 4 if my _disk is an alias, item_name() will return ""   /� �/�/� h   i f   m y   _ d i s k   i s   a n   a l i a s ,   i t e m _ n a m e ( )   w i l l   r e t u r n   " "/� /�/�/� Z    '/�/���/� >   /�/�/� o    �� 0 a_result  /� m    /�/� �/�/�  /� L   ! #/�/� o   ! "�� 0 a_result  �  �  /� /�/�/� l  ( (����  �  �  /� /�/�/� r   ( //�/�/� I   ( -���� 0 hfs_path  �  �  /� o      �� 
0 a_path  /� /�/�/� r   0 5/�/�/� n  0 3/�/�/� 1   1 3�
� 
txdl/� 1   0 1�
� 
ascr/� o      �
�
 0 tid  /� /�/�/� r   6 =/�/�/� J   6 9/�/� /��	/� m   6 7/�/� �/�/�  :�	  /� n     /�/�/� 1   : <�
� 
txdl/� 1   9 :�
� 
ascr/� /�/�/� r   > D/�/�/� n   > B/�/�/� 4   ? B�/�
� 
citm/� m   @ A�� /� o   > ?�� 
0 a_path  /� o      �� 0 a_result  /� /�/�/� r   E J/�/�/� o   E F�� 0 tid  /� n     /�/�/� 1   G I�
� 
txdl/� 1   F G� 
�  
ascr/� /���/� L   K M/�/� o   K L���� 0 a_result  ��  /� /�/�/� l     ��������  ��  ��  /� /�/�/� l      ��/�/���  /� j d!@abstruct 
Obtain a file reference to the folder containing the target.
@result an alias or a path
   /� �/�/� � ! @ a b s t r u c t   
 O b t a i n   a   f i l e   r e f e r e n c e   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   a l i a s   o r   a   p a t h 
/� 0 00  i   w z000 I      �������� 0 
folder_ref  ��  ��  0 L     00 n    000 o    ���� 0 _folder  0  f     0 000 l     ��������  ��  ��  0 0	0
0	 l      ��00��  0 � �!@abstruct 
Whether the target is a folder or not.
@description
If given path ends with a path delimiter, true will be returned wtihout checking file system. Therefor a wrong result may be returned.
@result boolean
   0 �00� ! @ a b s t r u c t   
 W h e t h e r   t h e   t a r g e t   i s   a   f o l d e r   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   g i v e n   p a t h   e n d s   w i t h   a   p a t h   d e l i m i t e r ,   t r u e   w i l l   b e   r e t u r n e d   w t i h o u t   c h e c k i n g   f i l e   s y s t e m .   T h e r e f o r   a   w r o n g   r e s u l t   m a y   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
0
 000 i   { ~000 I      �������� 0 	is_folder  ��  ��  0 L     00 n    000 o    ���� 0 
_is_folder  0  f     0 000 l     ��������  ��  ��  0 000 l      ��00��  0 m g!@abstruct 
Obtain an internal file reference which the target contains.
@result alias or text of path
   0 �00 � ! @ a b s t r u c t   
 O b t a i n   a n   i n t e r n a l   f i l e   r e f e r e n c e   w h i c h   t h e   t a r g e t   c o n t a i n s . 
 @ r e s u l t   a l i a s   o r   t e x t   o f   p a t h 
0 000 i    �000 I      �������� 0 item_ref  ��  ��  0 L     0 0  n    0!0"0! o    ���� 0 	_item_ref  0"  f     0 0#0$0# l     ��������  ��  ��  0$ 0%0&0% l      ��0'0(��  0' � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
If the target exsits, the internal file reference is converted to an alias.
@result boolean
   0( �0)0)J ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   t h e   t a r g e t   e x s i t s ,   t h e   i n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   b o o l e a n 
0& 0*0+0* i   � �0,0-0, I      �������� 0 item_exists  ��  ��  0- k     50.0. 0/000/ Q     20102��01 k    )0303 040504 r    060706 I    ��08���� 0 to_alias  08 09��09 I    ��0:���� 0 to_text  0: 0;��0; n   0<0=0< o    ���� 0 	_item_ref  0=  f    ��  ��  ��  ��  07 n     0>0?0> o    ���� 0 	_item_ref  0?  f    05 0@0A0@ r    &0B0C0B I    "��0D���� 0 to_alias  0D 0E��0E I    ��0F���� 0 to_text  0F 0G��0G n   0H0I0H o    ���� 0 _folder  0I  f    ��  ��  ��  ��  0C n     0J0K0J o   # %���� 0 _folder  0K  f   " #0A 0L��0L L   ' )0M0M m   ' (��
�� boovtrue��  02 R      ������
�� .ascrerr ****      � ****��  ��  ��  00 0N��0N L   3 50O0O m   3 4��
�� boovfals��  0+ 0P0Q0P l     ��������  ��  ��  0Q 0R0S0R l      ��0T0U��  0T � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)). 
@result boolean
   0U �0V0VH ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .   
 @ r e s u l t   b o o l e a n 
0S 0W0X0W i   � �0Y0Z0Y I      �������� 0 item_exists_without_update  ��  ��  0Z k     0[0[ 0\0]0\ Q     0^0_ֿ0^ k    0`0` 0a0b0a I    ־0cֽ־ 0 to_alias  0c 0dּ0d I    ֻ0eֺֻ 0 to_text  0e 0fֹ0f n   0g0h0g o    ָָ 0 	_item_ref  0h  f    ֹ  ֺ  ּ  ֽ  0b 0iַ0i L    0j0j m    ֶ
ֶ boovtrueַ  0_ R      ֳִֵ
ֵ .ascrerr ****      � ****ִ  ֳ  ֿ  0] 0kֲ0k L    0l0l m    ֱ
ֱ boovfalsֲ  0X 0m0n0m l     ְ֮֯ְ  ֯  ֮  0n 0o0p0o l      ֭0q0r֭  0q n h!@abstruct 
If ((<child>)) and ((<change_folder>)) prefer posix path, true is returned.
@result boolean
   0r �0s0s � ! @ a b s t r u c t   
 I f   ( ( < c h i l d > ) )   a n d   ( ( < c h a n g e _ f o l d e r > ) )   p r e f e r   p o s i x   p a t h ,   t r u e   i s   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
0p 0t0u0t i   � �0v0w0v I      ֪֬֫֬ 0 is_posix  ֫  ֪  0w L     0x0x =    0y0z0y n    0{0|0{ o    ֩֩ 0 
_delimiter  0|  f     0z m    0}0} �0~0~  /0u 00�0 l     ֧֦֨֨  ֧  ֦  0� 0�0�0� l      ֥0�0�֥  0� ( "!@group Converting reference form    0� �0�0� D ! @ g r o u p   C o n v e r t i n g   r e f e r e n c e   f o r m  0� 0�0�0� l     ֤֣֢֤  ֣  ֢  0� 0�0�0� l      ֡0�0�֡  0� � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is converted to an alias.
@result alias
   0� �0�0�b ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   a l i a s 
0� 0�0�0� i   � �0�0�0� I      ֠֟֞֠ 0 as_alias  ֟  ֞  0� k     70�0� 0�0�0� Z     10�0�֝֜0� >    0�0�0� n     0�0�0� m    ֛
֛ 
pcls0� n    0�0�0� o    ֚֚ 0 	_item_ref  0�  f     0� m    ֙
֙ 
alis0� k   
 -0�0� 0�0�0� r   
 0�0�0� I   
 ֘0�֗֘ 0 to_alias  0� 0�֖0� I    ֕0�֔֕ 0 to_text  0� 0�֓0� n   0�0�0� o    ֒֒ 0 	_item_ref  0�  f    ֓  ֔  ֖  ֗  0� n     0�0�0� o    ֑֑ 0 	_item_ref  0�  f    0� 0�֐0� r    -0�0�0� I    )֏0�֎֏ 0 to_alias  0� 0�֍0� I    %֌0�֋֌ 0 to_text  0� 0�֊0� n   !0�0�0� o    !։։ 0 _folder  0�  f    ֊  ֋  ֍  ֎  0� n     0�0�0� o   * ,ֈֈ 0 _folder  0�  f   ) *֐  ֝  ֜  0� 0�և0� L   2 70�0� n  2 60�0�0� o   3 5ֆֆ 0 	_item_ref  0�  f   2 3և  0� 0�0�0� l     օքփօ  ք  փ  0� 0�0�0� l      ւ0�0�ւ  0� � �!@abstruct Obtain a file reference as alias.
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
0� 0�0�0� i   � �0�0�0� I      ցր�ց 0 as_alias_without_update  ր  �  0� k     "0�0� 0�0�0� Z     0�0��~�}0� >    0�0�0� n     0�0�0� m    �|
�| 
pcls0� n    0�0�0� o    �{�{ 0 	_item_ref  0�  f     0� m    �z
�z 
alis0� L   
 0�0� I   
 �y0��x�y 0 to_alias  0� 0��w0� I    �v0��u�v 0 to_text  0� 0��t0� n   0�0�0� o    �s�s 0 	_item_ref  0�  f    �t  �u  �w  �x  �~  �}  0� 0��r0� L    "0�0� n   !0�0�0� o     �q�q 0 	_item_ref  0�  f    �r  0� 0�0�0� l     �p�o�n�p  �o  �n  0� 0�0�0� l      �m0�0��m  0� J D!@abstruct Obtain a file reference as NSURL.
@result NSURL instance
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   N S U R L . 
 @ r e s u l t   N S U R L   i n s t a n c e 
0� 0�0�0� i   � �0�0�0� I      �l�k�j�l 0 as_nsurl as_NSURL�k  �j  0� L     0�0� n    0�0�0� I    �i0��h�i $0 fileurlwithpath_ fileURLWithPath_0� 0��g0� I    
�f�e�d�f 0 
posix_path  �e  �d  �g  �h  0� o     �c�c 0 nsurl NSURL0� 0�0�0� l     �b�a�`�b  �a  �`  0� 0�0�0� l      �_0�0��_  0� G A!@abstruct Obtain a file reference as File URL.
@result File URL
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   F i l e   U R L . 
 @ r e s u l t   F i l e   U R L 
0� 0�0�0� i   � �0�0�0� I      �^�]�\�^ 0 as_furl  �]  �\  0� L     0�0� c     0�0�0� n    0�0�0� o    �[�[ 0 	_item_ref  0�  f     0� m    �Z
�Z 
furl0� 0�0�0� l     �Y�X�W�Y  �X  �W  0� 0�0�0� l      �V0�0��V  0� J D!@abstruct Obtain a file reference as POSIX path form.
@result text
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   P O S I X   p a t h   f o r m . 
 @ r e s u l t   t e x t 
0� 1 11  i   � �111 I      �U�T�S�U 0 
posix_path  �T  �S  1 L     11 n    111 n   111 1    �R
�R 
psxp1 o    �Q�Q 0 	_item_ref  1  f     1 1	1
1	 l     �P�O�N�P  �O  �N  1
 111 l      �M11�M  1 M G!@abstruct Obtain POSIX path which does not end with "/".
@result text
   1 �11 � ! @ a b s t r u c t   O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
1 111 i   � �111 I      �L�K�J�L 0 normalized_posix_path  �K  �J  1 k     "11 111 r     111 I     �I�H�G�I 0 
posix_path  �H  �G  1 o      �F�F 
0 a_path  1 111 Z    11�E�D1 D    111 o    	�C�C 
0 a_path  1 m   	 
11 �1 1   /1 r    1!1"1! n    1#1$1# 7   �B1%1&
�B 
ctxt1% m    �A�A 1& m    �@�@��1$ o    �?�? 
0 a_path  1" o      �>�> 
0 a_path  �E  �D  1 1'�=1' L     "1(1( o     !�<�< 
0 a_path  �=  1 1)1*1) l     �;�:�9�;  �:  �9  1* 1+1,1+ l      �81-1.�8  1- [ U!@syntax hfs_path()
@abstruct Obtain a file reference as HFS path form.
@result text
   1. �1/1/ � ! @ s y n t a x   h f s _ p a t h ( ) 
 @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   H F S   p a t h   f o r m . 
 @ r e s u l t   t e x t 
1, 101110 l     �7�6�5�7  �6  �5  11 121312 l      �41415�4  14 � �!@syntax as_text()
@abstruct Obtain a path text.
@result text of HFS path or POSX path. The path form follows the path form passed to ((<make_with>)).
   15 �1616. ! @ s y n t a x   a s _ t e x t ( ) 
 @ a b s t r u c t   O b t a i n   a   p a t h   t e x t . 
 @ r e s u l t   t e x t   o f   H F S   p a t h   o r   P O S X   p a t h .   T h e   p a t h   f o r m   f o l l o w s   t h e   p a t h   f o r m   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) . 
13 171817 l     �3�2�1�3  �2  �1  18 191:19 l     �0�/�.�0  �/  �.  1: 1;1<1; l      �-1=1>�-  1= 6 0!@group Making a new instance from the instance    1> �1?1? ` ! @ g r o u p   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e  1< 1@1A1@ l     �,�+�*�,  �+  �*  1A 1B1C1B l      �)1D1E�)  1D  y!@abstruct 
Obtain an instance of PathInfo referencing the folder containing the target.
@result an instance of PathInfo
   1E �1F1F � ! @ a b s t r u c t   
 O b t a i n   a n   i n s t a n c e   o f   P a t h I n f o   r e f e r e n c i n g   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   i n s t a n c e   o f   P a t h I n f o 
1C 1G1H1G i   � �1I1J1I I      �(�'�&�( 0 parent_folder  �'  �&  1J L     1K1K I     �%1L�$�% 0 make_with_opts  1L 1M1N1M I    �#�"�!�# 0 
folder_ref  �"  �!  1N 1O� 1O K    1P1P �1Q�� 0 prefering_posix  1Q I    ���� 0 is_posix  �  �  �  �   �$  1H 1R1S1R l     ����  �  �  1S 1T1U1T l      �1V1W�  1V � �!@abstruct
Make a new PathInfo changing the item name.
@param a_name (text) : An item name
@result script object : A new instance of PathInfo
   1W �1X1X ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   i t e m   n a m e . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A n   i t e m   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
1U 1Y1Z1Y i   � �1[1\1[ I      �1]�� 0 change_name  1] 1^�1^ o      �� 
0 a_name  �  �  1\ k     =1_1_ 1`1a1` r     1b1c1b I      �1d�� 0 
split_name  1d 1e�1e o    �� 
0 a_name  �  �  1c J      1f1f 1g1h1g o      �� 0 
a_basename  1h 1i�1i o      �� 0 a_suffix  �  1a 1j�1j O    =1k1l1k k    <1m1m 1n1o1n r    #1p1q1p o    �
�
 
0 a_name  1q n     1r1s1r o     "�	�	 	0 _name  1s  g     1o 1t1u1t r   $ )1v1w1v o   $ %�� 0 
a_basename  1w n     1x1y1x o   & (�� 0 	_basename  1y  g   % &1u 1z1{1z r   * /1|1}1| o   * +�� 0 a_suffix  1} n     1~11~ o   , .�� 0 _path_extension  1  g   + ,1{ 1�1�1� r   0 91�1�1� I   0 5���� 0 
build_path  �  �  1� n     1�1�1� o   6 8�� 0 	_item_ref  1�  g   5 61� 1�� 1� L   : <1�1�  g   : ;�   1l I    �������� 	0 clone  ��  ��  �  1Z 1�1�1� l     ��������  ��  ��  1� 1�1�1� l      ��1�1���  1�NH!@abstruct
Make a new PathInfo changing the path extension.
@description
If <span class="className">missing value</span> is passed as a parameter, the path extension of the receiver will be deleted.
@param ext (text) : A path extension. It should not start with &quot;.&quot;.
@result script object : a new instance of PathInfo
   1� �1�1�� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   p a t h   e x t e n s i o n . 
 @ d e s c r i p t i o n 
 I f   < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   p a t h   e x t e n s i o n   o f   t h e   r e c e i v e r   w i l l   b e   d e l e t e d . 
 @ p a r a m   e x t   ( t e x t )   :   A   p a t h   e x t e n s i o n .   I t   s h o u l d   n o t   s t a r t   w i t h   & q u o t ; . & q u o t ; . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
1� 1�1�1� i   � �1�1�1� I      ��1����� 0 change_path_extension  1� 1���1� o      ���� 0 ext  ��  ��  1� O     71�1�1� k    61�1� 1�1�1� r    1�1�1� o    	���� 0 ext  1� n     1�1�1� o   
 ���� 0 _path_extension  1�  g   	 
1� 1�1�1� Z    )1�1���1�1� =   1�1�1� o    ���� 0 ext  1� m    ��
�� 
msng1� r    1�1�1� n   1�1�1� o    ���� 0 	_basename  1�  g    1� n     1�1�1� o    ���� 	0 _name  1�  g    ��  1� r    )1�1�1� b    %1�1�1� b    #1�1�1� n   !1�1�1� o    !���� 0 	_basename  1�  g    1� m   ! "1�1� �1�1�  .1� o   # $���� 0 ext  1� n     1�1�1� o   & (���� 	0 _name  1�  g   % &1� 1�1�1� r   * 31�1�1� I   * /�������� 0 
build_path  ��  ��  1� n     1�1�1� o   0 2���� 0 	_item_ref  1�  g   / 01� 1���1� L   4 61�1�  g   4 5��  1� I     �������� 	0 clone  ��  ��  1� 1�1�1� l     ��������  ��  ��  1� 1�1�1� l      ��1�1���  1���!@abstruct
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
1� 1�1�1� i   � �1�1�1� I      ��1����� 0 change_folder  1� 1���1� o      ���� 0 a_folder  ��  ��  1� k     H1�1� 1�1�1� Z     &1�1�����1� F     1�1�1� l    	1�����1� E    	1�1�1� J     1�1� 1�1�1� m     ��
�� 
ctxt1� 1�1�1� m    ��
�� 
utxt1� 1���1� m    ��
�� 
TEXT��  1� n    1�1�1� m    ��
�� 
pcls1� o    ���� 0 a_folder  ��  ��  1� l   1�����1� H    1�1� D    1�1�1� o    ���� 0 a_folder  1� I    �������� 0 	delimiter  ��  ��  ��  ��  1� r    "1�1�1� b     1�1�1� o    ���� 0 a_folder  1� I    �������� 0 	delimiter  ��  ��  1� o      ���� 0 a_folder  ��  ��  1� 1���1� O   ' H1�1�1� k   / G1�1� 1�1�1� r   / 41�1�1� o   / 0���� 0 a_folder  1� n     1�1�1� o   1 3���� 0 _folder  1�  g   0 11� 1�1�1� r   5 :1�1�1� m   5 6��
�� 
msng1� n     1�1�1� o   7 9���� 	0 _disk  1�  g   6 71� 1�1�1� r   ; D1�1�1� I   ; @��տվ�� 0 
build_path  տ  վ  1� n     1�1�1� o   A Cսս 0 	_item_ref  1�  g   @ A1� 1�ռ1� L   E G1�1�  g   E Fռ  1� I   ' ,ջպչջ 	0 clone  պ  չ  ��  1� 1�1�1� l     ոշնո  շ  ն  1� 2 22  l      յ22յ  2��!@abstruct
Make a new PathInfo appending a sub path.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param subpath (text)  : A relative path from the target.
@result script object : a new instance of PathInfo
   2 �22l ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   a p p e n d i n g   a   s u b   p a t h . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   s u b p a t h   ( t e x t )     :   A   r e l a t i v e   p a t h   f r o m   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
2 222 i   � �222 I      մ2	ճմ 	0 child  2	 2
ղ2
 o      ձձ 0 subpath  ղ  ճ  2 k     222 222 r     222 I     հկծհ 0 as_text  կ  ծ  2 o      խխ 
0 a_path  2 222 Z     22լի2 H    22 D    222 o    	ժժ 
0 a_path  2 I   	 թըէթ 0 	delimiter  ը  է  2 r    222 b    222 o    զզ 
0 a_path  2 I    եդգե 0 	delimiter  դ  գ  2 o      բբ 
0 a_path  լ  ի  2 2ա2 L   ! 222 I   ! 1ՠ2՟ՠ 0 make_with_opts  2 222 b   " %2 2!2  o   " #՞՞ 
0 a_path  2! o   # $՝՝ 0 subpath  2 2"՜2" K   % -2#2# ՛2$՚՛ 0 prefering_posix  2$ I   & +ՙ՘՗ՙ 0 is_posix  ՘  ՗  ՚  ՜  ՟  ա  2 2%2&2% l     ՖՕՔՖ  Օ  Ք  2& 2'2(2' l      Փ2)2*Փ  2) � z!@abstruct
Make a new PathInfo which refering the same file to the target.
@result script object : a instance of PathInfo
   2* �2+2+ � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   w h i c h   r e f e r i n g   t h e   s a m e   f i l e   t o   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   i n s t a n c e   o f   P a t h I n f o 
2( 2,2-2, i   � �2.2/2. I      ՒՑՐՒ 	0 clone  Ց  Ր  2/ L     2020 I     Տ21ՎՏ 0 make_with_vars  21 222322 1    Ս
Ս 
pare23 242524 n   262726 o    ՌՌ 	0 _disk  27  f    25 282928 n   
2:2;2: o    
ՋՋ 0 _folder  2;  f    29 2<2=2< n  
 2>2?2> o    ՊՊ 	0 _name  2?  f   
 2= 2@2A2@ n   2B2C2B o    ՉՉ 0 	_basename  2C  f    2A 2D2E2D n   2F2G2F o    ՈՈ 0 _path_extension  2G  f    2E 2H2I2H n   2J2K2J o    ՇՇ 0 
_is_folder  2K  f    2I 2LՆ2L n   2M2N2M o    ՅՅ 0 	_item_ref  2N  f    Ն  Վ  2- 2O2P2O l     ՄՃՂՄ  Ճ  Ղ  2P 2Q2R2Q l      Ձ2S2TՁ  2S  	 private    2T �2U2U    p r i v a t e  2R 2V2W2V i   � �2X2Y2X I      Հ��~Հ 0 
build_path  �  �~  2Y k     @2Z2Z 2[2\2[ Z     2]2^�}2_2] =    2`2a2` n    2b2c2b o    �|�| 0 _path_extension  2c  f     2a m    �{
�{ 
msng2^ r    2d2e2d n   2f2g2f o   	 �z�z 	0 _name  2g  f    	2e o      �y�y 
0 a_name  �}  2_ r    2h2i2h l   2j�x�w2j b    2k2l2k b    2m2n2m n   2o2p2o o    �v�v 0 	_basename  2p  f    2n m    2q2q �2r2r  .2l n   2s2t2s o    �u�u 0 _path_extension  2t  f    �x  �w  2i o      �t�t 
0 a_name  2\ 2u2v2u Z    02w2x�s�r2w n    2y2z2y o    �q�q 0 
_is_folder  2z  f    2x r   # ,2{2|2{ b   # *2}2~2} o   # $�p�p 
0 a_name  2~ I   $ )�o�n�m�o 0 	delimiter  �n  �m  2| o      �l�l 
0 a_name  �s  �r  2v 22�2 r   1 ;2�2�2� I   1 9�k2��j�k 0 to_text  2� 2��i2� n  2 52�2�2� o   3 5�h�h 0 _folder  2�  f   2 3�i  �j  2� o      �g�g 0 folder_path  2� 2��f2� L   < @2�2� b   < ?2�2�2� o   < =�e�e 0 folder_path  2� o   = >�d�d 
0 a_name  �f  2W 2�2�2� l     �c�b�a�c  �b  �a  2� 2�2�2� l      �`2�2��`  2�    methods for PathElements    2� �2�2� 4   m e t h o d s   f o r   P a t h E l e m e n t s  2� 2�2�2� i   � �2�2�2� I      �_2��^�_ 0 item_at  2� 2��]2� o      �\�\ 0 n  �]  �^  2� L     2�2� n    2�2�2� n   2�2�2� 4    �[2�
�[ 
cobj2� o    �Z�Z 0 n  2� o    �Y�Y 0 	_contents  2�  f     2� 2�2�2� l     �X�W�V�X  �W  �V  2� 2�2�2� i   � �2�2�2� I      �U2��T�U 0 compose  2� 2�2�2� o      �S�S 0 n1  2� 2�2�2� o      �R�R 0 n2  2� 2��Q2� o      �P�P 0 folder_flag  �Q  �T  2� k     :2�2� 2�2�2� r     2�2�2� n    2�2�2� 1    �O
�O 
txdl2� 1     �N
�N 
ascr2� o      �M�M 0 tid  2� 2�2�2� r    2�2�2� J    2�2� 2��L2� n   	2�2�2� o    	�K�K 0 
_delimiter  2�  f    �L  2� n     2�2�2� 1    �J
�J 
txdl2� 1    �I
�I 
ascr2� 2�2�2� r    !2�2�2� c    2�2�2� l   2��H�G2� n    2�2�2� 7   �F2�2�
�F 
cobj2� o    �E�E 0 n1  2� o    �D�D 0 n2  2� n   2�2�2� o    �C�C 0 	_contents  2�  f    �H  �G  2� m    �B
�B 
utxt2� o      �A�A 0 a_result  2� 2�2�2� Z   " 12�2��@�?2� o   " #�>�> 0 folder_flag  2� r   & -2�2�2� b   & +2�2�2� o   & '�=�= 0 a_result  2� n  ' *2�2�2� o   ( *�<�< 0 
_delimiter  2�  f   ' (2� o      �;�; 0 a_result  �@  �?  2� 2�2�2� r   2 72�2�2� o   2 3�:�: 0 tid  2� n     2�2�2� 1   4 6�9
�9 
txdl2� 1   3 4�8
�8 
ascr2� 2��72� L   8 :2�2� o   8 9�6�6 0 a_result  �7  2� 2�2�2� l     �5�4�3�5  �4  �3  2� 2�2�2� i   � �2�2�2� I      �22��1�2 0 make_path_elements  2� 2��02� o      �/�/ 
0 a_list  �0  �1  2� k     2�2� 2�2�2� r     2�2�2�  f     2� o      �.�. 0 a_parent  2� 2��-2� h    �,2��, 0 pathelements pathElements2� k      2�2� 2�2�2� j     �+2�
�+ 
pare2� o     �*�* 0 a_parent  2� 2�2�2� j   	 �)2��) 0 	_contents  2� o   	 �(�( 
0 a_list  2� 2��'2� j    �&2�
�& 
leng2� n    2�2�2� 1    �%
�% 
leng2� o    �$�$ 
0 a_list  �'  �-  2� 2�2�2� l     �#�"�!�#  �"  �!  2� 2�2�2� i   � �2�2�2� I      � 2���  0 	decompose  2� 2��2� o      �� 
0 a_path  �  �  2� k     !2�2� 2�2�2� r     2�3 2� n    333 1    �
� 
txdl3 1     �
� 
ascr3  o      �� 0 tid  2� 333 r    333 n   	333 o    	�� 0 
_delimiter  3  f    3 n     3	3
3	 1   
 �
� 
txdl3
 1   	 
�
� 
ascr3 333 r    333 n    333 2    �
� 
citm3 o    �� 
0 a_path  3 o      �� 
0 a_list  3 333 r    333 o    �� 0 tid  3 n     333 1    �
� 
txdl3 1    �
� 
ascr3 3�3 L    !33 I     �3�� 0 make_path_elements  3 3�3 o    �� 
0 a_list  �  �  �  2� 333 l     ��
�	�  �
  �	  3 333 i   � �33 3 I      ���� 0 	delimiter  �  �  3  L     3!3! n    3"3#3" o    �� 0 
_delimiter  3#  f     3 3$3%3$ l     ����  �  �  3% 3&3'3& i   � �3(3)3( I      �3*� � 0 set_name  3* 3+��3+ o      ���� 
0 a_name  ��  �   3) k     :3,3, 3-3.3- r     3/303/ I      ��31���� 0 
split_name  31 32��32 o    ���� 
0 a_name  ��  ��  30 J      3333 343534 n     363736 o    ���� 0 	_basename  37  f    35 38��38 n     393:39 o    ���� 0 _path_extension  3:  f    ��  3. 3;3<3; r    3=3>3= o    ���� 
0 a_name  3> n     3?3@3? o    ���� 	0 _name  3@  f    3< 3A3B3A Z     73C3D����3C >    '3E3F3E n     %3G3H3G m   # %��
�� 
pcls3H n    #3I3J3I o   ! #���� 0 	_item_ref  3J  f     !3F m   % &��
�� 
alis3D r   * 33K3L3K I   * /�������� 0 
build_path  ��  ��  3L n     3M3N3M o   0 2���� 0 	_item_ref  3N  g   / 0��  ��  3B 3O��3O L   8 :3P3P  f   8 9��  3' 3Q3R3Q l     ��������  ��  ��  3R 3S3T3S l      ��3U3V��  3U!@group Error Numbers and Error Messages
* number : 980
	* message : Unknown data type. PathInfo can't convert to a path.
	* Raise when a parameter passed to ((<make_with>)), ((<make_with_hfs>)), ((<make_with_posix>)),((<change_folder>)) can not be treated as a file reference.
   3V �3W3W, ! @ g r o u p   E r r o r   N u m b e r s   a n d   E r r o r   M e s s a g e s 
 *   n u m b e r   :   9 8 0 
 	 *   m e s s a g e   :   U n k n o w n   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h . 
 	 *   R a i s e   w h e n   a   p a r a m e t e r   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) ,   ( ( < m a k e _ w i t h _ h f s > ) ) ,   ( ( < m a k e _ w i t h _ p o s i x > ) ) , ( ( < c h a n g e _ f o l d e r > ) )   c a n   n o t   b e   t r e a t e d   a s   a   f i l e   r e f e r e n c e . 
3T 3X3Y3X l     ��������  ��  ��  3Y 3Z3[3Z i   � �3\3]3\ I      �������� 0 open_helpbook  ��  ��  3] Q     ,3^3_3`3^ O   3a3b3a I   
 ��3c���� 0 do  3c 3d��3d I   ��3e��
�� .earsffdralis        afdr3e  f    ��  ��  ��  3b 4    ��3f
�� 
scpt3f m    3g3g �3h3h  O p e n H e l p B o o k3_ R      ��3i3j
�� .ascrerr ****      � ****3i o      ���� 0 msg  3j ��3k��
�� 
errn3k o      ���� 	0 errno  ��  3` k    ,3l3l 3m3n3m I   "������
�� .miscactvnull��� ��� null��  ��  3n 3o��3o I  # ,��3p��
�� .sysodisAaleR        TEXT3p l  # (3q����3q b   # (3r3s3r b   # &3t3u3t o   # $���� 0 msg  3u o   $ %��
�� 
ret 3s o   & '���� 	0 errno  ��  ��  ��  ��  3[ 3v3w3v l     ��������  ��  ��  3w 3x3y3x i   � �3z3{3z I     ������
�� .aevtoappnull  �   � ****��  ��  3{ k     3|3| 3}3~3} l     ��33���  3  return debug()   3� �3�3�  r e t u r n   d e b u g ( )3~ 3���3� I     �������� 0 open_helpbook  ��  ��  ��  3y 3�3�3� l     ԿԾԽԿ  Ծ  Խ  3� 3�3�3� i   � �3�3�3� I      ԼԻԺԼ 	0 debug  Ի  Ժ  3� k     &3�3� 3�3�3� l     Թ3�3�Թ  3� ! boot (module loader) for me   3� �3�3� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e3� 3�3�3� l     ԸԷԶԸ  Է  Զ  3� 3�3�3� l     Ե3�3�Ե  3� ~ xset a_path to "/Volumes/Macintosh HD/Users/tkurita/Dev/Projects/TeX Tools for mi/�T���v��/insert-file/sample-figure.pdf"   3� �3�3� � s e t   a _ p a t h   t o   " / V o l u m e s / M a c i n t o s h   H D / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / s a m p l e - f i g u r e . p d f "3� 3�3�3� l     Դ3�3�Դ  3� K Eset a_path to "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   3� �3�3� � s e t   a _ p a t h   t o   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "3� 3�3�3� l     Գ3�3�Գ  3� Q Kset a_path to alias "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   3� �3�3� � s e t   a _ p a t h   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "3� 3�3�3� r     3�3�3� c     3�3�3� m     3�3� �3�3� R / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g3� m    Բ
Բ 
psxf3� o      ԱԱ 
0 a_path  3� 3�3�3� l   ԰3�3�԰  3� ? 9set a_path to "/Users/tkurita/BackdropUserBackground.png"   3� �3�3� r s e t   a _ p a t h   t o   " / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g "3� 3�3�3� L    3�3� n   3�3�3� I    ԯԮԭԯ 0 volume_name  Ԯ  ԭ  3� I    Ԭ3�ԫԬ 0 	make_with  3� 3�Ԫ3� o    ԩԩ 
0 a_path  Ԫ  ԫ  3� 3�3�3� r    3�3�3� 4    Ԩ3�
Ԩ 
alis3� m    3�3� �3�3�  M a c i n t o s h   H D3� o      ԧԧ 
0 a_path  3� 3�3�3� L    $3�3� n   #3�3�3� I    #ԦԥԤԦ 0 	item_name  ԥ  Ԥ  3� I    ԣ3�Ԣԣ 0 	make_with  3� 3�ԡ3� o    ԠԠ 
0 a_path  ԡ  Ԣ  3� 3�ԟ3� l  % %ԞԝԜԞ  ԝ  Ԝ  ԟ  3� 3�3�3� l     ԛԚԙԛ  Ԛ  ԙ  3� 3�Ԙ3� l     ԗԖԕԗ  Ԗ  ԕ  Ԙ  +� 3Ԕ3�3�3�,3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�Ԕ  3� 1ԓԒԑԐԏԎԍԌԋԊԉԈԇԆԅԄԃԂԁԀ��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c
ԓ 
pimrԒ 0 nsurl NSURL
ԑ 
pnamԐ 0 name_of  ԏ 0 basename_of  Ԏ 0 path_extension_of  ԍ 0 	suffix_of  Ԍ 0 
split_name  ԋ 0 	folder_of  Ԋ *0 posixpathtranslator POSIXPathTranslatorԉ &0 hfspathtranslator HFSPathTranslatorԈ 0 	make_with  ԇ 0 make_with_hfs  Ԇ 0 make_with_posix  ԅ 0 make_with_pathtrans  Ԅ 0 make_with_opts  ԃ 0 make_with_vars  Ԃ 0 	item_name  ԁ 0 basename  Ԁ 0 path_extension  � 0 volume_name  �~ 0 
folder_ref  �} 0 	is_folder  �| 0 item_ref  �{ 0 item_exists  �z 0 item_exists_without_update  �y 0 is_posix  �x 0 as_alias  �w 0 as_alias_without_update  �v 0 as_nsurl as_NSURL�u 0 as_furl  �t 0 
posix_path  �s 0 normalized_posix_path  �r 0 parent_folder  �q 0 change_name  �p 0 change_path_extension  �o 0 change_folder  �n 	0 child  �m 	0 clone  �l 0 
build_path  �k 0 item_at  �j 0 compose  �i 0 make_path_elements  �h 0 	decompose  �g 0 	delimiter  �f 0 set_name  �e 0 open_helpbook  
�d .aevtoappnull  �   � ****�c 	0 debug  3� �b3��b 3�  3�3��a�`�_�^�]�\�[�Z�Y�X�W�V�U�T3� �S3��R
�S 
cobj3� 3�3� +��Q
�Q 
osax�R  3� �P3��O
�P 
cobj3� 3�3� +��N,
�N 
frmk�O  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  3� 3�3� �M�L3�
�M misccura
�L 
pcls3� �4 4  
 N S U R L3� �K,*�J�I44�H�K 0 name_of  �J �G4�G 4  �F�F 0 an_item  �I  4 �E�E 0 an_item  4 �D�C�D 0 	make_with  �C 0 	item_name  �H *�k+  j+ 3� �B,<�A�@44�?�B 0 basename_of  �A �>4�> 4  �=�= 0 an_item  �@  4 �<�< 0 an_item  4 �;�:�; 0 	make_with  �: 0 basename  �? *�k+  j+ 3� �9,N�8�744�6�9 0 path_extension_of  �8 �54	�5 4	  �4�4 0 an_item  �7  4 �3�3 0 an_item  4 �2�1�2 0 	make_with  �1 0 path_extension  �6 *�el+  j+ 3� �0,]�/�.4
4�-�0 0 	suffix_of  �/ �,4�, 4  �+�+ 0 an_item  �.  4
 �*�* 0 an_item  4 �)�) 0 path_extension_of  �- *�k+  3� �(,m�'�&44�%�( 0 
split_name  �' �$4�$ 4  �#�# 
0 a_name  �&  4 �"�!� ���" 
0 a_name  �! 0 tid  �  0 name_elements  � 0 a_suffix  � 0 
a_basename  4 	,x��,������
� 
ascr
� 
txdl
� 
citm
� 
cobj���
� 
utxt
� 
msng�% G�� 5��,E�O�kv��,FO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O���,FY 	�E�O�E�O��lv3� �,���44�� 0 	folder_of  � �4� 4  �� 0 an_item  �  4 �� 0 an_item  4 ��� 0 	make_with  � 0 
folder_ref  � *�k+  j+ 3� �,�+�4� *0 posixpathtranslator POSIXPathTranslator4 +�4,�444444 ���
�	��� 0 
_delimiter  � 0 to_text  �
 0 to_alias  �	 0 resolve_disk  � 0 hfs_path  � 0 as_text  4 �,���44�� 0 to_text  � �4� 4  �� 
0 a_file  �  4 � �  
0 a_file  4 ��
�� 
psxp� ��,E4 ��,�����44���� 0 to_alias  �� ��4�� 4  ���� 
0 a_file  ��  4 ���� 
0 a_file  4 ����
�� 
psxf
�� 
alis�� ��&�&4 ��,�����4 4!���� 0 resolve_disk  �� ��4"�� 4"  ���� 0 path_elements  ��  4  �������� 0 path_elements  �� 0 n_elems  �� 
0 a_disk  4! ����-����-'-+
�� 
leng�� 0 item_at  
�� 
bool�� 0 compose  �� 9��,E�O�k	 �lk+ � �& �l �kmem+ E�Y �E�Y �E�O�4 ��-4����4#4$���� 0 hfs_path  ��  ��  4#  4$ ���������� 0 	_item_ref  
�� 
psxp
�� 
psxf
�� 
utxt�� )�,�,�&�&4 ��-D����4%4&���� 0 as_text  ��  ��  4%  4& ������ 0 	_item_ref  
�� 
psxp�� )�,�,E3� ��-N+�4'�� &0 hfspathtranslator HFSPathTranslator4' +�4(-S4)4*4+4,4-4( �������������� 0 
_delimiter  �� 0 to_text  �� 0 to_alias  �� 0 resolve_disk  �� 0 hfs_path  �� 0 as_text  4) ��-Z����4.4/���� 0 to_text  �� ��40�� 40  ���� 
0 a_file  ��  4. ���� 
0 a_file  4/ ��
�� 
utxt�� ��&4* ��-e����4142���� 0 to_alias  �� ��43�� 43  ���� 
0 a_file  ��  41 ���� 
0 a_file  42 ��
�� 
alis�� ��&4+ ��-p����4445���� 0 resolve_disk  �� ӿ46ӿ 46  ӾӾ 0 path_elements  ��  44 ӽӽ 0 path_elements  45 ӼӼ 0 item_at  �� �kk+  b   %4, ӻ-�Ӻӹ4748Ӹӻ 0 hfs_path  Ӻ  ӹ  47  48 ӷӶӷ 0 	_item_ref  
Ӷ 
utxtӸ )�,�&4- ӵ-�Ӵӳ494:Ӳӵ 0 as_text  Ӵ  ӳ  49  4: ӱӰӱ 0 	_item_ref  
Ӱ 
utxtӲ )�,�&3� ӯ-�Ӯӭ4;4<Ӭӯ 0 	make_with  Ӯ ӫ4=ӫ 4=  ӪӪ 
0 a_path  ӭ  4; өӨӧӦө 
0 a_path  Ө 0 a_class  ӧ 0 hf  Ӧ 0 	pathtrans  4< ӥӤӣӢ-�ӡӠӟӞ-�ӝ
ӥ 
pcls
Ӥ 
ctxt
ӣ 
utxt
Ӣ 
TEXT
ӡ afdrcusr
Ӡ .earsffdralis        afdr
ӟ 
psxp
Ӟ 
lengӝ 0 make_with_pathtrans  Ӭ s��,E�O���mv� T�� 4�j �,E�O��,l ��[�\[Zm\Zi2%E�Y �E�Ob  	E�Y �� b  	E�Y 	b  
E�Y 	b  	E�O*��l+ 
3� Ӝ-�ӛӚ4>4?әӜ 0 make_with_hfs  ӛ Ә4@Ә 4@  ӗӗ 
0 a_path  Ӛ  4> ӖӖ 
0 a_path  4? ӕӕ 0 make_with_pathtrans  ә *�b  
l+  3� Ӕ.ӓӒ4A4BӑӔ 0 make_with_posix  ӓ Ӑ4CӐ 4C  ӏӏ 
0 a_path  Ӓ  4A ӎӎ 
0 a_path  4B ӍӍ 0 make_with_pathtrans  ӑ *�b  	l+  3� ӌ.Ӌӊ4D4EӉӌ 0 make_with_pathtrans  Ӌ ӈ4Fӈ 4F  ӇӆӇ 
0 a_path  ӆ 0 	pathtrans  ӊ  4D ӅӄӃӂӁӀ��~�}�|�{Ӆ 
0 a_path  ӄ 0 	pathtrans  Ӄ 0 a_class  ӂ 0 is_text  Ӂ 0 path_elements  Ӏ 
0 a_disk  � 
0 a_name  �~ 0 folder_flag  �} 0 a_folder  �| 0 
a_basename  �{ 0 a_suffix  4E �z�y�x�w�v�u�t�s�r�q�p�o.v�n�m�l�k.��j�i.��h�g�f�e�d�c�b�a
�z 
pcls
�y 
utxt
�x 
TEXT
�w 
ctxt
�v 
alis�u 0 to_text  
�t 
fss 
�s 
furl�r  �q  
�p 
errn�o��n 0 	decompose  �m 0 resolve_disk  �l 0 to_alias  �k 0 item_at  �j��
�i 
leng
�h 
desk�g���f 0 compose  
�e 
msng�d 0 
split_name  
�c 
cobj�b �a 0 make_with_vars  Ӊ\��,E�OfE�O���mv� eE�Y c��  ��k+ E�Y R��lv� & ���&k+ E�W X  	��k+ E�OeE�Y % 
��&E�W X  	)��l��&�%O��k+ E�O��k+ E�O��k+ E�O� ��k+ E�Y hO�ik+ E�O�a   MeE�O�a k+ E�O�a ,l  a  	*a ,E�UY  �ka em+ E�O� ��k+ E�Y hY 6fE�O�a ,k #�ka em+ E�O� ��k+ E�Y hY a E�O*�k+ E[a k/E�Z[a l/E�ZO*��������a + 3� �`/,�_�^4G4H�]�` 0 make_with_opts  �_ �\4I�\ 4I  �[4J�[ 
0 a_path  4J �Z�Y�X�Z 0 prefering_posix  �Y 
0 a_bool  �X  �^  4G �W�V�U�W 
0 a_path  �V 
0 a_bool  �U 0 	pathtrans  4H �T�T 0 make_with_pathtrans  �] � b  	E�Y 	b  
E�O*��l+  3� �S/H�R�Q4K4L�P�S 0 make_with_vars  �R �O4M�O 4M  �N�M�L�K�J�I�H�G�N 0 	pathtrans  �M 
0 a_disk  �L 0 a_folder  �K 
0 a_name  �J 0 
a_basename  �I 0 a_suffix  �H 0 folder_flag  �G 
0 a_path  �Q  4K 	�F�E�D�C�B�A�@�?�>�F 0 	pathtrans  �E 
0 a_disk  �D 0 a_folder  �C 
0 a_name  �B 0 
a_basename  �A 0 a_suffix  �@ 0 folder_flag  �? 
0 a_path  �> 0 pathinfo PathInfo4L �=/\4N�= 0 pathinfo PathInfo4N �<4O�;�:4P4Q�9
�< .ascrinit****      � ****4O k     94R4R /^4S4S /a4T4T /d4U4U /g4V4V /j4W4W /m4X4X /p4Y4Y /s�8�8  �;  �:  4P �7�6�5�4�3�2�1�0
�7 
pare�6 	0 _disk  �5 0 _folder  �4 	0 _name  �3 0 	_basename  �2 0 _path_extension  �1 0 
_is_folder  �0 0 	_item_ref  4Q �/�.�-�,�+�*�)�(
�/ 
pare�. 	0 _disk  �- 0 _folder  �, 	0 _name  �+ 0 	_basename  �* 0 _path_extension  �) 0 
_is_folder  �( 0 	_item_ref  �9 :b   N  Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ob  ��P ��K S�O�3� �'/��&�%4Z4[�$�' 0 	item_name  �&  �%  4Z  4[ �#�# 	0 _name  �$ )�,E3� �"/��!� 4\4]��" 0 basename  �!  �   4\  4] �� 0 	_basename  � )�,E3� �/���4^4_�� 0 path_extension  �  �  4^  4_ �� 0 _path_extension  � )�,E3� �/���4`4a�� 0 volume_name  �  �  4` ���� 0 a_result  � 
0 a_path  � 0 tid  4a 
�/���/����/��� 	0 _disk  � 0 	make_with  � 0 	item_name  � 0 hfs_path  
� 
ascr
� 
txdl
� 
citm� N)�,� *)�,k+ j+ E�Y hO�� �Y hO*j+ E�O��,E�O�kv��,FO��k/E�O���,FO�3� �
0�	�4b4c��
 0 
folder_ref  �	  �  4b  4c �� 0 _folder  � )�,E3� �0��4d4e�� 0 	is_folder  �  �  4d  4e �� 0 
_is_folder  � )�,E3� � 0����4f4g���  0 item_ref  ��  ��  4f  4g ���� 0 	_item_ref  �� )�,E3� ��0-����4h4i���� 0 item_exists  ��  ��  4h  4i �������������� 0 	_item_ref  �� 0 to_text  �� 0 to_alias  �� 0 _folder  ��  ��  �� 6 +**)�,k+ k+ )�,FO**)�,k+ k+ )�,FOeW X  hOf3� ��0Z����4j4k���� 0 item_exists_without_update  ��  ��  4j  4k ������������ 0 	_item_ref  �� 0 to_text  �� 0 to_alias  ��  ��  ��   **)�,k+ k+ OeW X  hOf3� ��0w����4l4m���� 0 is_posix  ��  ��  4l  4m ��0}�� 0 
_delimiter  �� )�,� 3� ��0�����4n4o���� 0 as_alias  ��  ��  4n  4o �������������� 0 	_item_ref  
�� 
pcls
�� 
alis�� 0 to_text  �� 0 to_alias  �� 0 _folder  �� 8)�,�,� (**)�,k+ k+ )�,FO**)�,k+ k+ )�,FY hO)�,E3� ��0�����4p4q���� 0 as_alias_without_update  ��  ��  4p  4q ������������ 0 	_item_ref  
�� 
pcls
�� 
alis�� 0 to_text  �� 0 to_alias  �� #)�,�,� **)�,k+ k+ Y hO)�,E3� ��0�����4r4s���� 0 as_nsurl as_NSURL��  ��  4r  4s ������ 0 
posix_path  �� $0 fileurlwithpath_ fileURLWithPath_�� b  *j+  k+ 3� ��0�����4t4u���� 0 as_furl  ��  ��  4t  4u ������ 0 	_item_ref  
�� 
furl�� )�,�&3� ��1����4v4w���� 0 
posix_path  ��  ��  4v  4w ��ҿ�� 0 	_item_ref  
ҿ 
psxp�� )�,�,E3� Ҿ1ҽҼ4x4yһҾ 0 normalized_posix_path  ҽ  Ҽ  4x ҺҺ 
0 a_path  4y ҹ1Ҹҷҹ 0 
posix_path  
Ҹ 
ctxtҷ��һ #*j+  E�O�� �[�\[Zk\Z�2E�Y hO�3� Ҷ1JҵҴ4z4{ҳҶ 0 parent_folder  ҵ  Ҵ  4z  4{ ҲұҰүҲ 0 
folder_ref  ұ 0 prefering_posix  Ұ 0 is_posix  ү 0 make_with_opts  ҳ **j+  �*j+ ll+ 3� Ү1\ҭҬ4|4}ҫҮ 0 change_name  ҭ Ҫ4~Ҫ 4~  ҩҩ 
0 a_name  Ҭ  4| ҨҧҦҨ 
0 a_name  ҧ 0 
a_basename  Ҧ 0 a_suffix  4} ҥҤңҢҡҠҟҞҥ 0 
split_name  
Ҥ 
cobjң 	0 clone  Ң 	0 _name  ҡ 0 	_basename  Ҡ 0 _path_extension  ҟ 0 
build_path  Ҟ 0 	_item_ref  ҫ >*�k+  E[�k/E�Z[�l/E�ZO*j+   �*�,FO�*�,FO�*�,FO*j+ *�,FO*U3� ҝ1�Ҝқ44�Қҝ 0 change_path_extension  Ҝ ҙ4�ҙ 4�  ҘҘ 0 ext  қ  4 җҗ 0 ext  4� ҖҕҔғҒ1�ґҐҖ 	0 clone  ҕ 0 _path_extension  
Ҕ 
msngғ 0 	_basename  Ғ 	0 _name  ґ 0 
build_path  Ґ 0 	_item_ref  Қ 8*j+   0�*�,FO��  *�,*�,FY *�,�%�%*�,FO*j+ *�,FO*U3� ҏ1�Ҏҍ4�4�Ҍҏ 0 change_folder  Ҏ ҋ4�ҋ 4�  ҊҊ 0 a_folder  ҍ  4� ҉҉ 0 a_folder  4� ҈҇҆҅҄҃҂ҁҀ��~�}
҈ 
ctxt
҇ 
utxt
҆ 
TEXT
҅ 
pcls҄ 0 	delimiter  
҃ 
bool҂ 	0 clone  ҁ 0 _folder  
Ҁ 
msng� 	0 _disk  �~ 0 
build_path  �} 0 	_item_ref  Ҍ I���mv��,	 �*j+ �& �*j+ %E�Y hO*j+  �*�,FO�*�,FO*j+ 
*�,FO*U3� �|2�{�z4�4��y�| 	0 child  �{ �x4��x 4�  �w�w 0 subpath  �z  4� �v�u�v 0 subpath  �u 
0 a_path  4� �t�s�r�q�p�t 0 as_text  �s 0 	delimiter  �r 0 prefering_posix  �q 0 is_posix  �p 0 make_with_opts  �y 3*j+  E�O�*j+  �*j+ %E�Y hO*��%�*j+ ll+ 3� �o2/�n�m4�4��l�o 	0 clone  �n  �m  4�  4� 
�k�j�i�h�g�f�e�d�c�b
�k 
pare�j 	0 _disk  �i 0 _folder  �h 	0 _name  �g 0 	_basename  �f 0 _path_extension  �e 0 
_is_folder  �d 0 	_item_ref  �c �b 0 make_with_vars  �l **�,)�,)�,)�,)�,)�,)�,)�,�+ 	3� �a2Y�`�_4�4��^�a 0 
build_path  �`  �_  4� �]�\�] 
0 a_name  �\ 0 folder_path  4� 	�[�Z�Y�X2q�W�V�U�T�[ 0 _path_extension  
�Z 
msng�Y 	0 _name  �X 0 	_basename  �W 0 
_is_folder  �V 0 	delimiter  �U 0 _folder  �T 0 to_text  �^ A)�,�  
)�,E�Y )�,�%)�,%E�O)�,E �*j+ %E�Y hO*)�,k+ E�O��%3� �S2��R�Q4�4��P�S 0 item_at  �R �O4��O 4�  �N�N 0 n  �Q  4� �M�M 0 n  4� �L�K�L 0 	_contents  
�K 
cobj�P 	)�,�/E3� �J2��I�H4�4��G�J 0 compose  �I �F4��F 4�  �E�D�C�E 0 n1  �D 0 n2  �C 0 folder_flag  �H  4� �B�A�@�?�>�B 0 n1  �A 0 n2  �@ 0 folder_flag  �? 0 tid  �> 0 a_result  4� �=�<�;�:�9�8
�= 
ascr
�< 
txdl�; 0 
_delimiter  �: 0 	_contents  
�9 
cobj
�8 
utxt�G ;��,E�O)�,kv��,FO)�,[�\[Z�\Z�2�&E�O� �)�,%E�Y hO���,FO�3� �72��6�54�4��4�7 0 make_path_elements  �6 �34��3 4�  �2�2 
0 a_list  �5  4� �1�0�/�1 
0 a_list  �0 0 a_parent  �/ 0 pathelements pathElements4� �.2�4��. 0 pathelements pathElements4� �-4��,�+4�4��*
�- .ascrinit****      � ****4� k     4�4� 2�4�4� 2�4�4� 2��)�)  �,  �+  4� �(�'�&
�( 
pare�' 0 	_contents  
�& 
leng4� �%�$�#
�% 
pare�$ 0 	_contents  
�# 
leng�* b  N  Ob   �Ob   �,E��4 )E�O��K S�3� �"2��!� 4�4���" 0 	decompose  �! �4�� 4�  �� 
0 a_path  �   4� ���� 
0 a_path  � 0 tid  � 
0 a_list  4� �����
� 
ascr
� 
txdl� 0 
_delimiter  
� 
citm� 0 make_path_elements  � "��,E�O)�,��,FO��-E�O���,FO*�k+ 3� �3 ��4�4��� 0 	delimiter  �  �  4�  4� �� 0 
_delimiter  � )�,E3� �3)��4�4��� 0 set_name  � �4�� 4�  �
�
 
0 a_name  �  4� �	�	 
0 a_name  4� 	��������� � 0 
split_name  
� 
cobj� 0 	_basename  � 0 _path_extension  � 	0 _name  � 0 	_item_ref  
� 
pcls
� 
alis�  0 
build_path  � ;*�k+  E[�k/)�,FZ[�l/)�,FZO�)�,FO)�,�,� *j+ *�,FY hO)3� ��3]����4�4����� 0 open_helpbook  ��  ��  4� ������ 0 msg  �� 	0 errno  4� 	��3g������4�������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  4� ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j 3� ��3{����4�4���
�� .aevtoappnull  �   � ****��  ��  4�  4� ���� 0 open_helpbook  �� *j+  3� ��3�����4�4����� 	0 debug  ��  ��  4� ���� 
0 a_path  4� 3���������3���
�� 
psxf�� 0 	make_with  �� 0 volume_name  
�� 
alis�� 0 	item_name  �� '��&E�O*�k+ j+ O)��/E�O*�k+ j+ OP+� 4�4� ����4�
�� misccura
�� 
pcls4� �4�4�  N S W o r k s p a c e+� 4�4� ����4�
�� misccura
�� 
pcls4� �4�4�  N S F i l e M a n a g e r+� 4�4� ����4�
�� misccura
�� 
pcls4� �4�4� 
 N S U R L
� boovtrue+� �� �����4�4����� 0 prefer_posix  �� ��4��� 4�  ���� 0 bool  ��  4� ���� 0 bool  4� ���� 0 _prefer_posix  �� �)�,F+� �� �����4�4����� 0 	make_with  �� ��4��� 4�  ���� 0 file_ref  ��  4� �������� 0 file_ref  �� 
0 is_hfs  �� 0 	path_info  4� 	�������� ���������
�� 
ctxt
�� 
utxt
�� 
TEXT
�� 
pcls�� 0 make_with_hfs  �� 0 _prefer_posix  �� 0 make_with_posix  �� 0 make_with_pathinfo  �� YfE�O���mv��, ��E�Y hO� b  �k+ E�Y $)�,E b  �k+ E�Y b  �k+ E�O*�k+ +� ��!��ѿ4�4�Ѿ�� 0 make_with_pathinfo  �� ѽ4�ѽ 4�  ѼѼ 0 	path_info  ѿ  4� ѻѺѹѻ 0 	path_info  Ѻ 0 a_parent  ѹ 0 xfile XFile4� Ѹ!4�Ѹ 0 xfile XFile4� ѷ4�Ѷѵ4�4�Ѵ
ѷ .ascrinit****      � ****4� k     4�4� !4�4� !4�4� !4�4� !"ѳѳ  Ѷ  ѵ  4� ѲѱѰѯ
Ѳ 
pareѱ 0 	_pathinfo 	_pathInfoѰ 0 _inforecord _infoRecordѯ 0 _prefer_posix  4� ѮѭѬѫѪѩ
Ѯ 
pareѭ 0 	_pathinfo 	_pathInfo
Ѭ 
msngѫ 0 _inforecord _infoRecordѪ 0 is_posix  ѩ 0 _prefer_posix  Ѵ b  N  Ob   �O�Ob   j+ �Ѿ )E�O��K S�O�+� Ѩ!;ѧѦ4�4�ѥѨ 0 change_name  ѧ Ѥ4�Ѥ 4�  ѣѣ 
0 a_name  Ѧ  4� ѢѡѢ 
0 a_name  ѡ 0 	path_info  4� ѠџўѠ 0 	_pathinfo 	_pathInfoџ 0 change_name  ў 0 make_with_pathinfo  ѥ )�,�k+ E�O*�k+ +� ѝ!Wќћ4�4�њѝ 0 change_folder  ќ љ4�љ 4�  јј 0 
folder_ref  ћ  4� їії 0 
folder_ref  і 0 	path_info  4� ѕєѓѕ 0 	_pathinfo 	_pathInfoє 0 change_folder  ѓ 0 make_with_pathinfo  њ )�,�k+ E�O*�k+ +� ђ!sёѐ4�4�яђ 0 change_path_extension  ё ю4�ю 4�  ээ 0 a_suffix  ѐ  4� ьь 0 a_suffix  4� ыъщы 0 	_pathinfo 	_pathInfoъ 0 change_path_extension  щ 0 make_with_pathinfo  я *)�,�k+ k+ +� ш!�чц4�4�хш 0 as_alias  ч  ц  4�  4� футф !0 check_existance_raising_error  у 0 	_pathinfo 	_pathInfoт 0 as_alias  х *j+  O)�,j+ +� с!�р�4�4��~с 0 as_furl  р  �  4�  4� �}�|�} 0 	_pathinfo 	_pathInfo�| 0 as_furl  �~ 	)�,j+ +� �{!��z�y4�4��x�{ 0 hfs_path  �z  �y  4�  4� �w�v�w 0 	_pathinfo 	_pathInfo�v 0 hfs_path  �x 	)�,j+ +� �u!��t�s4�4��r�u 0 
posix_path  �t  �s  4�  4� �q�p�q 0 	_pathinfo 	_pathInfo�p 0 
posix_path  �r 	)�,j+ +� �o!��n�m4�4��l�o 0 normalized_posix_path  �n  �m  4�  4� �k�j�k 0 	_pathinfo 	_pathInfo�j 0 normalized_posix_path  �l 	)�,j+ +� �i!��h�g4�4��f�i 0 quoted_path  �h  �g  4�  4� �e�d�c�e 0 	_pathinfo 	_pathInfo�d 0 
posix_path  
�c 
strq�f )�,j+ �,E+� �b!��a�`4�4��_�b 0 type_identifier  �a  �`  4�  4� �^�]�\�[�Z�^ "0 sharedworkspace sharedWorkspace�] 0 
posix_path  
�\ 
msng�[ &0 typeoffile_error_ typeOfFile_error_
�Z 
ctxt�_ b  j+   *)j+ �l+ �&U+� �Y"�X�W4�4��V�Y 0 	is_folder  �X  �W  4� �U�T�U 
0 my_uti  �T 0 a_result  4� �S�R"'"*"6�Q�S 0 type_identifier  �R "0 sharedworkspace sharedWorkspace�Q ,0 type_conformstotype_ type_conformsToType_�V 3*j+  E�Ob  j+  ��lv� eE�Y *��l+ E�UO�OP+� �P"K�O�N4�4��M�P 0 
is_package  �O  �N  4�  4� �L�K�J�L "0 sharedworkspace sharedWorkspace�K 0 
posix_path  �J ,0 isfilepackageatpath_ isFilePackageAtPath_�M b  j+   *)j+ k+ OPU+� �I"i�H�G4�4��F�I 0 is_alias  �H  �G  4�  4� "n�E�E 0 type_identifier  �F 	�*j+  +� �D"z�C�B4�4��A�D 0 
is_symlink  �C  �B  4�  4� "�@�@ 0 type_identifier  �A 	�*j+  +� �?"��>�=4�4��<�? 0 
is_visible  �>  �=  4� �;�; 0 info_rec  4� �:�9�: 0 info  
�9 
pvis�< *j+  E�O��,E+� �8"��7�64�4��5�8 0 	set_types  �7 �44��4 4�  �3�2�3 0 creator_code  �2 0 	type_code  �6  4� �1�0�/�1 0 creator_code  �0 0 	type_code  �/ 
0 a_file  4� �.�-"��,�+�*�)�. 0 	is_folder  �- 0 as_alias  
�, 
fcrt
�+ 
asty
�* 
msng�) 0 _inforecord _infoRecord�5 ,*j+   #*j+ E�O� ���,FO���,FUO�)�,FY h+� �("��'�&4�4��%�( 0 info  �'  �&  4�  4� �$�#�"�!� ��$ 0 _inforecord _infoRecord
�# 
msng�" !0 check_existance_raising_error  �! 0 as_furl  
�  
ptsz
� .sysonfo4asfe        file�% ()�,�  *j+ O*j+ �fl )�,FY hO)�,E+� �"���4�4��� 0 info_with_size  �  �  4�  4� ������� 0 _inforecord _infoRecord
� 
msng� !0 check_existance_raising_error  � 0 as_furl  
� 
ptsz
� .sysonfo4asfe        file� D)�,�  *j+ O*j+ �el )�,FY )�,�,�  *j+ �el )�,FY hO)�,E+� �#*��4�4��� 0 re_info  �  �  4�  4� ������� 0 _inforecord _infoRecord
� 
msng
� 
ptsz
� 
bool� 0 as_furl  
� .sysonfo4asfe        file� <)�,�	 )�,�,��& *j+ �el )�,FY *j+ �fl )�,FO)�,E+� �
#c�	�4�4���
 0 	item_name  �	  �  4�  4� ��� 0 	_pathinfo 	_pathInfo� 0 	item_name  � 	)�,j+ +� �#s��4�4��� 0 basename  �  �  4�  4� � ���  0 	_pathinfo 	_pathInfo�� 0 basename  � 	)�,j+ +� ��#�����4�4����� 0 path_extension  ��  ��  4�  4� ������ 0 	_pathinfo 	_pathInfo�� 0 path_extension  �� 	)�,j+ +� ��#�����4�4����� 0 volume_name  ��  ��  4�  4� ������ 0 	_pathinfo 	_pathInfo�� 0 volume_name  �� 	)�,j+ +� ��#�����4�4����� 0 bundle_resource  �� ��4��� 4�  ���� 0 resource_name  ��  4� ���� 0 resource_name  4� ��������
�� 
in B�� 0 as_alias  
�� .sysorpthalis        TEXT�� 0 	make_with  �� *��*j+ l k+ +� ��#�����4�4����� $0 bundle_infoplist bundle_InfoPlist��  ��  4�  4� #����� 0 child_posix  �� *�k+ +� ��#�����4�4����� 0 bundle_resources_folder  ��  ��  4�  4� #����� 0 child_posix  �� *�k+ +� ��#�����4�4����� 0 item_exists  ��  ��  4�  4� ������ 0 	_pathinfo 	_pathInfo�� 0 item_exists  �� 	)�,j+ +� ��#�����5 5���� 0 item_exists_without_update  ��  ��  5   5 ������ 0 	_pathinfo 	_pathInfo�� 0 item_exists_without_update  �� 	)�,j+ +� ��$ ����55��
�� .coredoexnull���     ****��  ��  5  5 ���� 0 item_exists  �� *j+  +� ��$����55���� 0 	rename_to  �� ��5�� 5  ���� 0 new_name  ��  5 �������� 0 new_name  �� 0 dest  �� 0 a_result  5 ��������пон�� 0 	_pathinfo 	_pathInfo�� 0 change_name  ��  0 defaultmanager defaultManager�� 0 
posix_path  
п 
msngо <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_н 0 _inforecord _infoRecord�� D)�,�k+ E�Ob  j+  *)�,j+ �j+ �m+ E�UO� �)�,FO�)�,FY hO�+� м$Lлк55йм 0 prepare_copy_move  л и5	и 5	  зз 0 a_destination  к  5 жеж 0 a_destination  е 0 a_class  5 д$\гвба$uЯЮЭЬд 0 item_exists  
г .ascrcmnt****      � ****
в 
msng
б 
pcls
а 
ctxtЯ 0 	make_with  Ю 0 parent_folder  Э 	0 child  
Ь 
scptй X*j+   �j O�Y hO��,E�O��  "�� *�k+ E�Y *j+ �k+ 	E�Y �� *�k+ E�Y hO�+� Ы$�ЪЩ5
5ШЫ 0 copy_to  Ъ Ч5Ч 5  ЦЦ 0 a_destination  Щ  5
 ХФХ 0 a_destination  Ф 0 a_result  5 	УТСРПОНМЛУ 0 prepare_copy_move  
Т 
msngС 0 item_exists_without_update  Р 0 	is_folder  П 0 	item_name  О 	0 child  Н  0 defaultmanager defaultManagerМ 0 
posix_path  Л <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_Ш k*�k+  E�O��  �Y hO�j+  �j+  �*j+ k+ E�Y �Y hOb  j+  *)j+ �j+ �m+ E�UO� �Y hO�+� К$�ЙИ55ЗК 0 prepare_replacing  Й Ж5Ж 5  ЕЕ 0 a_destination  И  5 ДГВБАД 0 a_destination  Г 0 escaped_item  В 0 dest_exists  Б 0 	dest_path  А 
0 uchild  5 ЏЎЍЌЋЊЉЈЇ%:ІЅ
Џ 
msngЎ 0 item_exists_without_update  Ѝ 0 	is_folder  Ќ 0 	item_name  Ћ 	0 child  Њ 0 
posix_path  Љ 0 parent_folder  Ј 0 unique_child  Ї 0 move_to  
І .ascrcmnt****      � ****Ѕ 0 	make_with  З ��E�O�j+  seE�O�j+  �*j+ k+ E�O�j+ E�Y hO� F� 5*E�O*j+ E�O*j+ *j+ k+ E�O*�k+  �j 
OfY hUO*�k+ E�Y hY hO��lv+� Є%SЃЂ55ЁЄ 0 copy_with_replacing  Ѓ Ѐ5Ѐ 5  �� 0 a_destination  Ђ  5 �~�}�|�~ 0 a_destination  �} 0 escaped_item  �| 0 a_result  5 �{�z�y�x�w�v�u%�%��t�s�r�{ 0 prepare_copy_move  
�z 
msng�y 0 prepare_replacing  
�x 
cobj�w  0 defaultmanager defaultManager�v 0 
posix_path  �u <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_
�t .ascrcmnt****      � ****�s 0 move_to  �r 
0 remove  Ё �*�k+  E�O��  �Y hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� )�b  %�%�j+ %j 	O�� ��k+ 
Y hY hO�� 
�j+ Y hO�+� �q%��p�o55�n�q 0 
replace_to  �p �m5�m 5  �l�l 0 a_destination  �o  5 �k�j�k 0 a_destination  �j 0 a_result  5 �i�h�g�f�e�d�c�b�a�`�_�^�]�\�[
�i 
pcls
�h 
scpt�g 0 	make_with  �f 0 item_exists  �e 0 	is_folder  �d 0 	item_name  �c 	0 child  �b  0 defaultmanager defaultManager�a 0 	_pathinfo 	_pathInfo�` 0 as_nsurl as_NSURL
�_ 
msng�^ �] �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_�\ 0 item_ref  �[ 0 
change_ref  �n z��,� *�k+ E�Y hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *��,j+ 	)�,j+ 	�j���+ E�OPUO� *�j+ k+ Y hO�+� �Z&�Y�X55�W�Z 0 copy_with_opts  �Y �V5�V 5  �U�T�U 0 a_destination  �T 0 opts  �X  5 �S�R�Q�P�O�N�M�L�K�J�I�S 0 a_destination  �R 0 opts  �Q 0 w_replacing  �P 0 w_admin  �O 0 
w_removing  �N 0 command  �M 0 com_opts  �L 0 is_folder_to  �K 0 destination_path  �J 0 source_path  �I 0 	a_command  5 &K�H�G�F�E�D�C�B�A&z�@�?�>�=�<&�&�&�&�&��;�:&��9�8�7�6�5�4�3
�H 
pcls
�G 
reco�F 0 with_replacing  �E  �D  �C 0 
with_admin  �B 0 with_removing  �A 	0 ditto  
�@ 
ctxt
�? 
utxt
�> 
TEXT�= 0 parent_folder  �< 	0 child  �; 0 item_exists  �: 
0 remove  �9 0 	is_folder  �8 0 normalized_posix_path  
�7 
strq
�6 
spac
�5 
badm
�4 .sysoexecTEXT���     TEXT�3 0 	item_name  �W9eE�OfE�OfE�O�E�O��,�  U 
��,E�W X  hO 
��,E�W X  hO 
��,E�W X  hO ��,E �E�Y hW X  hY hO���mv��, *j+ �k+ E�Y hO��  a E�O� �a %E�Y hY �a   
a E�Y hOfE�O�j+  $� 
�j+ Y �a   �j+ E�Y hY hO�j+ a ,E�O*j+ a ,E�O�_ %�%_ %�%_ %�%E�O�a �l O� �*j+ k+ Y hO�+� �2'�1�055�/�2 0 finder_copy_to  �1 �.5�. 5  �-�,�- 0 a_destination  �, 0 with_replacing  �0  5 �+�*�)�(�'�+ 0 a_destination  �* 0 with_replacing  �) 0 destination  �( 0 source_alias  �' 0 new_item  5 �&'%�%�$�#�"�!� �& 0 as_alias  
�% 
insh
�$ 
alrp�# 
�" .coreclon****      � ****
�! 
alis�  0 	make_with  �/ +�j+  E�O*j+  E�O� ���� �&E�UO*�k+ +� �'/��55�� 
0 my_log  � �5� 5  �� 
0 a_text  �  5 �� 
0 a_text  5 ��
� 
ascr
� .ascrcmnt****      � ****� � �j U+� �'C��55 �� 0 move_to  � �5!� 5!  �� 0 a_destination  �  5 ��� 0 a_destination  � 0 a_result  5  �����
�	������ 0 prepare_copy_move  
� 
msng� 0 item_exists  � 0 	is_folder  �
 0 	item_name  �	 	0 child  �  0 defaultmanager defaultManager� 0 
posix_path  � <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_� 0 item_ref  � 0 
change_ref  � r*�k+  E�O��  fY hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *)j+ �j+ �m+ E�UO� *�j+ 	k+ 
Y hO�+� �'���5"5#� � 0 move_with_replacing  � ��5$�� 5$  ���� 0 a_destination  �  5" �������� 0 a_destination  �� 0 escaped_item  �� 0 a_result  5# 	�������������������� 0 prepare_copy_move  
�� 
msng�� 0 prepare_replacing  
�� 
cobj��  0 defaultmanager defaultManager�� 0 
posix_path  �� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�� 
0 remove  �� 0 move_to  �  v*�k+  E�O��  fY hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� �� 
�j+ Y hY �� ��k+ Y hO�+� ��'�����5%5&���� 0 resolve_alias  ��  ��  5% ������ 0 
x_original  �� 0 original_url  5& ������������������������ 0 
is_symlink  �� 0 	deep_copy  �� 0 item_exists  
�� 
msng�� 0 is_alias  �� 0 	_pathinfo 	_pathInfo�� 0 as_nsurl as_NSURL�� Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_�� 0 path  
�� 
ctxt�� 0 	make_with  �� d*j+   *j+ E�O�j+  �Y �Y hO*j+  )Y hOb  )�,j+ j�m+ E�O��  �Y hO*�j+ �&k+ 
+� ��(D����5'5(���� 0 
into_trash  ��  ��  5' ���� 0 a_result  5( 	��������������������  0 defaultmanager defaultManager�� 0 	_pathinfo 	_pathInfo�� 0 as_nsurl as_NSURL
�� 
msng�� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_
�� afdmtrsh
�� .earsffdralis        afdr�� 0 change_folder  �� 0 change_pathinfo  �� 8b  j+   *)�,j+ ��m+ E�UO� *)�,�j k+ k+ Y h+� ��(z����5)5*���� 
0 remove  ��  ��  5) ������ 
0 a_path  �� 0 a_result  5* ������������������ 0 	_pathinfo 	_pathInfo�� 0 as_text  ��  0 defaultmanager defaultManager�� 0 
posix_path  
�� 
msng�� 20 removeitematpath_error_ removeItemAtPath_error_�� 0 	_item_ref  �� 0 _inforecord _infoRecord�� >)�,j+ E�Ob  j+  *)j+ �l+ E�UO� �)�,�,FO�)�,FY hO�+� ��(�����5+5,���� 0 make_folder  �� ��5-�� 5-  ϿϿ 0 folder_name  ��  5+ ϾϽϾ 0 folder_name  Ͻ 0 
new_folder  5, ϼϻϺϹϼ 0 item_exists  
ϻ 
msngϺ 	0 child  Ϲ 0 	make_path  �� "*j+   �Y hO*�k+ E�O�jvk+ +� ϸ(�Ϸ϶5.5/ϵϸ 0 	make_path  Ϸ ϴ50ϴ 50  ϳϳ 0 opts  ϶  5. ϲϱϲ 0 opts  ϱ 0 w_admin  5/ ϰϯϮϭϬϫ) ϪϩϨϧ
ϰ 
pcls
ϯ 
recoϮ 0 
with_admin  ϭ 0 item_exists  Ϭ 0 	is_folder  
ϫ 
msngϪ 0 
posix_path  
ϩ 
strq
Ϩ 
badm
ϧ .sysoexecTEXT���     TEXTϵ SfE�O��,�  
��,E�Y hO*j+  *j+  )Y �Y hO�*j+ �,%�l 
O*j+  )Y hO�+� Ϧ) ϥϤ5152ϣϦ 0 read_as_utf8  ϥ  Ϥ  51  52 ϢϡϠϟϞϢ !0 check_existance_raising_error  ϡ 0 as_alias  
Ϡ 
as  
ϟ 
utf8
Ϟ .rdwrread****        ****ϣ *j+  O*j+ ��l +� ϝ)4Ϝϛ5354Ϛϝ 0 write_as_utf8  Ϝ ϙ55ϙ 55  ϘϘ 
0 a_data  ϛ  53 ϗϖϗ 
0 a_data  ϖ 
0 output  54 ϕϔϓϒϑϐϏώύόϋϕ 0 as_furl  
ϔ 
perm
ϓ .rdwropenshor       file
ϒ 
set2
ϑ .rdwrseofnull���     ****
ϐ 
refn
Ϗ 
as  
ώ 
utf8ύ 
ό .rdwrwritnull���     ****
ϋ .rdwrclosnull���     ****Ϛ &*j+  �el E�O��jl O����� 	O�j 
+� ϊ)^ωψ5657χϊ 0 parent_folder  ω  ψ  56  57 φυτφ 0 	_pathinfo 	_pathInfoυ 0 parent_folder  τ 0 make_with_pathinfo  χ *)�,j+ k+ +� σ)pςρ5859πσ 	0 child  ς �5:� 5:  �~�~ 0 subpath  ρ  58 �}�} 0 subpath  59 �|�{�z�y�x�| 0 item_exists_without_update  �{ 0 	_pathinfo 	_pathInfo�z 	0 child  �y 0 make_with_pathinfo  
�x 
msngπ *j+   *)�,�k+ k+ Y �+� �w)��v�u5;5<�t�w 0 child_posix  �v �s5=�s 5=  �r�r 0 subpath  �u  5; �q�p�q 0 subpath  �p 
0 a_path  5< �o�n�m�l�o 0 item_exists  �n 0 
posix_path  �m 0 	make_with  
�l 
msng�t #*j+   *j+ E�O��%E�O*�k+ Y �+� �k)��j�i5>5?�h�k 0 unique_child  �j �g5@�g 5@  �f�f 0 a_candidate  �i  5> �e�d�c�b�a�`�e 0 a_candidate  �d 0 
a_basename  �c 0 a_suffix  �b 0 i  �a 0 escape_suffix  �` 0 a_child  5? �_�^�]�\)�)�)��[�Z)��Y�_ 0 	is_folder  
�^ 
msng�] 0 
split_name  
�\ 
cobj�[ 	0 child  �Z 0 item_exists  
�Y 
ctxt�h x*j+   �Y hOb  �k+ E[�k/E�Z[�l/E�ZO��  �E�Y �%E�OlE�O�E�O /hZ*��%�%k+ E�O�j+  ��&%E�O�kE�Y [OY��O�+� �X*�W�V5A5B�U�X 0 list_children  �W  �V  5A  5B �T�S�T 0 as_furl  
�S .earslfdrutxt  @    file�U *j+  j +� �R*$�Q�P5C5D�O�R 0 each  �Q �N5E�N 5E  �M�M 0 a_script  �P  5C �L�K�J�I�H�L 0 a_script  �K 
0 a_list  �J 0 listwrapper ListWrapper�I 0 n  �H 
0 x_item  5D 	�G�F*.5F�E�D�C�B�A�G 0 list_children  �F 0 listwrapper ListWrapper5F �@5G�?�>5H5I�=
�@ .ascrinit****      � ****5G k     5J5J *.�<�<  �?  �>  5H �;
�; 
pcnt5I �:
�: 
pcnt�= b  �
�E .corecnte****       ****
�D 
pcnt
�C 
cobj�B 	0 child  �A 0 do  �O A*j+  E�O��K S�O /k�j kh *��,�/k+ E�O��k+  Y h[OY��+� �9*\�8�75K5L�6�9 0 perform_shell  �8 �55M�5 5M  �4�4 0 	a_command  �7  5K �3�2�3 0 	a_command  �2 
0 a_path  5L �1�0*s�/*w�.�1 0 normalized_posix_path  
�0 
strq
�/ 
spac
�. .sysoexecTEXT���     TEXT�6 *j+  �,�,E�O��,%�%�%�%j +� �-*��,�+5N5O�*�- 0 
shell_test  �, �)5P�) 5P  �(�( 
0 option  �+  5N �'�' 
0 option  5O *��&�%�$�#�"
�& 
spac�% 0 quoted_path  
�$ .sysoexecTEXT���     TEXT�#  �"  �*   �%�%*j+ %j W 	X  fOe+� �!*�� �5Q5R��! 0 	deep_copy  �   �  5Q  5R ���� 0 	_pathinfo 	_pathInfo� 	0 clone  � 0 make_with_pathinfo  � *)�,j+ k+ +� �*���5S5T�� 0 item_ref  �  �  5S  5T ��� 0 	_pathinfo 	_pathInfo� 0 item_ref  � 	)�,j+ +� �*���5U5V�� !0 check_existance_raising_error  �  �  5U  5V ����*���*�� 0 	_pathinfo 	_pathInfo� 0 item_exists_without_update  
� 
errn�F� 0 as_text  
� 
strq� ")�,j+  )��l�)�,j+ �,%�%Y h+� �
*��	�5W5X��
 0 update_pathinfo  �	  �  5W  5X ������ 0 	_pathinfo 	_pathInfo� 0 item_ref  � 0 prefering_posix  � 0 is_posix  � 0 make_with_opts  � %b  )�,j+ �)�,j+ ll+ )�,FO)�,E+� �+� ��5Y5Z��� 0 change_pathinfo  �  ��5[�� 5[  ���� 0 
a_pathinfo  ��  5Y ���� 0 
a_pathinfo  5Z ������������ 0 	_pathinfo 	_pathInfo
�� 
msng�� 0 _inforecord _infoRecord�� 0 is_posix  �� 0 _prefer_posix  �� �)�,FO�)�,FO)�,j+ )�,FO)+� ��+%����5\5]���� 0 
change_ref  �� ��5^�� 5^  ���� 0 file_ref  ��  5\ ���� 0 file_ref  5] ������ 0 	make_with  �� 0 change_pathinfo  �� *b  �k+  k+ +� ��+4����5_5`���� 0 dump  ��  ��  5_  5` ������ 0 	_pathinfo 	_pathInfo�� 0 as_text  �� 	)�,j+ +� ��+F����5a5b���� 	0 debug  ��  ��  5a �������� 
0 a_path  �� 0 a_xfile  �� 0 new_named_file  5b ��+O��+W������+l������
�� 
scpt�� 	0 setup  
�� 
psxf�� 0 	make_with  �� 0 parent_folder  �� 0 unique_child  �� 0 	item_name  
�� .ascrcmnt****      � ****�� 0)��/)k+ O��&E�O*�k+ E�O�j+ �k+ E�O�j+ 	j 
+� ��+y����5c5d���� 0 open_helpbook  ��  ��  5c ������ 0 msg  �� 	0 errno  5d 	��+�������5e������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  5e ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j +� ��+�����5f5g��
�� .aevtoappnull  �   � ****��  ��  5f  5g ���� 0 open_helpbook  �� *j+  W ��5h 5i��  5h k      5j5j 5k5l5k l      ��5m5n��  5m�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    5n �5o5o    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  5l 5p5q5p j     ��5r
�� 
pnam5r m     5s5s �5t5t & G U I S c r i p t i n g C h e c k e r5q 5u5v5u l     οξνο  ξ  ν  5v 5w5x5w j    μ5yμ 0 
_ok_button  5y m    5z5z �5{5{ ( E n a b l e   G U I   S c r i p t i n g5x 5|5}5| j    λ5~λ 0 _cancel_button  5~ m    55 �5�5�  C a n c e l5} 5�5�5� j   	 κ5�κ 0 _title_message  5� m   	 
5�5� �5�5� : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .5� 5�5�5� j    ι5�ι 0 _detail_message  5� m    5�5� �5�5� � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )5� 5�5�5� j    θ5�θ 0 	_delegate  5� m    η
η 
msng5� 5�5�5� l     ζεδζ  ε  δ  5� 5�5�5� l      γ5�5�γ  5�82!@references
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
   5� �5�5�� ! @ r e f e r e n c e s 
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
5� 5�5�5� l     βαΰβ  α  ΰ  5� 5�5�5� l      ί5�5�ί  5�  !@group Basic Methods    5� �5�5� , ! @ g r o u p   B a s i c   M e t h o d s  5� 5�5�5� l     ήέάή  έ  ά  5� 5�5�5� l      Ϋ5�5�Ϋ  5�!@abstruct
Make a copy of an instance of GUIScriptingChcker
@description
Usually you don't need to call this method.
This method is useful to obtain a GUIScripting instance which have individual delegate object.
@result
script : an instance of GUIScriptingChcker    5� �5�5� ! @ a b s t r u c t 
 M a k e   a   c o p y   o f   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r 
 @ d e s c r i p t i o n 
 U s u a l l y   y o u   d o n ' t   n e e d   t o   c a l l   t h i s   m e t h o d . 
 T h i s   m e t h o d   i s   u s e f u l   t o   o b t a i n   a   G U I S c r i p t i n g   i n s t a n c e   w h i c h   h a v e   i n d i v i d u a l   d e l e g a t e   o b j e c t . 
 @ r e s u l t 
 s c r i p t   :   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r  5� 5�5�5� i    5�5�5� I     ΪΩΨ
Ϊ .corecrel****      � nullΩ  Ψ  5� k     5�5� 5�5�5� r     5�5�5�  f     5� o      ΧΧ 0 a_class  5� 5�Φ5� h    Υ5�Υ :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance5� k      5�5� 5�5�5� j     Τ5�
Τ 
pare5� o     ΣΣ 0 a_class  5� 5�΢5� j   	 Ρ5�Ρ 0 	_delegate  5� n  	 5�5�5� o   
 ΠΠ 0 	_delegate  5�  f   	 
΢  Φ  5� 5�5�5� l     ΟΞΝΟ  Ξ  Ν  5� 5�5�5� l      Μ5�5�Μ  5�^X!@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.    5� �5�5�� ! @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .  5� 5�5�5� i    5�5�5� I      ΛΚΙΛ 0 do  Κ  Ι  5� k     5�5� 5�5�5� Z     5�5�ΘΗ5� I     ΖΕΔΖ ,0 guiscripting_enabled GUIScripting_enabledΕ  Δ  5� L    
5�5� m    	Γ
Γ boovtrueΘ  Η  5� 5�5�5� l   ΒΑΐΒ  Α  ΐ  5� 5�Ώ5� L    5�5� I    Ύ΍ΌΎ &0 urge_guiscripting urge_GUIScripting΍  Ό  Ώ  5� 5�5�5� l     ΋ΊΉ΋  Ί  Ή  5� 5�5�5� i    5�5�5� I      Έ·ΆΈ &0 urge_guiscripting urge_GUIScripting·  Ά  5� k     "5�5� 5�5�5� I    ΅΄΃
΅ .miscactvnull��� ��� null΄  ΃  5� 5�5�5� Z    5�5�΂5�5� I    ΁΀�΁ 0 is_mavericks  ΀  �  5� r    5�5�5� I    �~�}�|�~ 0 process_for_mavericks  �}  �|  5� o      �{�{ 0 
is_enabled  ΂  5� r    5�5�5� I    �z�y�x�z 0 process  �y  �x  5� o      �w�w 0 
is_enabled  5� 5�5�5� l     �v�u�t�v  �u  �t  5� 5��s5� L     "5�5� o     !�r�r 0 
is_enabled  �s  5� 5�5�5� l     �q�p�o�q  �p  �o  5� 5�5�5� i    !5�5�5� I      �n�m�l�n ,0 guiscripting_enabled GUIScripting_enabled�m  �l  5� O     5�5�5� L    5�5� 1    �k
�k 
uien5� 5     �j5��i
�j 
capp5� m    5�5� �5�5� , c o m . a p p l e . S y s t e m E v e n t s
�i kfrmID  5� 5�5�5� l     �h�g�f�h  �g  �f  5� 5�5�5� i   " %5�5�5� I      �e�d�c�e 0 is_mavericks  �d  �c  5� P     5�5��b5� L    5�5� @   5�5�5� l   
5��a�`5� c    
5�5�5� n   5�5�5� 1    �_
�_ 
vers5� 1    �^
�^ 
ascr5� m    	�]
�] 
ctxt�a  �`  5� m   
 5�5� �5�5�  2 . 35� �\�[
�\ consnume�[  �b  5� 5�6 5� l     �Z�Y�X�Z  �Y  �X  6  666 i   & )666 I      �W�V�U�W 0 messages_108  �V  �U  6 k     66 666 h     �T6�T "0 messageprovider MessageProvider6 k      6	6	 6
66
 i     666 I      �S�R�Q�S 0 	ok_button  �R  �Q  6 L     66 m     66 �66 ( E n a b l e   G U I   S c r i p t i n g6 666 l     �P�O�N�P  �O  �N  6 666 i    666 I      �M�L�K�M 0 cancel_button  �L  �K  6 L     66 m     66 �66  C a n c e l6 666 l     �J�I�H�J  �I  �H  6 666 i    666 I      �G�F�E�G 0 title_message  �F  �E  6 L     6 6  m     6!6! �6"6" : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .6 6#6$6# l     �D�C�B�D  �C  �B  6$ 6%�A6% i    6&6'6& I      �@�?�>�@ 0 detail_message  �?  �>  6' L     6(6( m     6)6) �6*6* � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )�A  6 6+6,6+ I    �=6-�<�= 0 set_delegate  6- 6.�;6. o   	 
�:�: "0 messageprovider MessageProvider�;  �<  6, 6/�96/ L    6060  f    �9  6 616261 l     �8�7�6�8  �7  �6  62 636463 i   * -656665 I      �5�4�3�5 0 messages_109  �4  �3  66 k     6767 686968 h     �26:�2 "0 messageprovider MessageProvider6: k      6;6; 6<6=6< i     6>6?6> I      �1�0�/�1 0 	ok_button  �0  �/  6? L     6@6@ m     6A6A �6B6B . O p e n   S y s t e m   P r e f e r e n c e s6= 6C6D6C l     �.�-�,�.  �-  �,  6D 6E6F6E i    6G6H6G I      �+�*�)�+ 0 cancel_button  �*  �)  6H L     6I6I m     6J6J �6K6K  D e n y6F 6L6M6L l     �(�'�&�(  �'  �&  6M 6N6O6N i    6P6Q6P I      �%�$�#�% 0 title_message  �$  �#  6Q L     	6R6R b     6S6T6S n     6U6V6U 1    �"
�" 
strq6V l    6W�!� 6W e     6X6X n     6Y6Z6Y 1    �
� 
pnam6Z m     �
� misccura�!  �   6T m    6[6[ �6\6\ �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s .6O 6]6^6] l     ����  �  �  6^ 6_�6_ i    6`6a6` I      ���� 0 detail_message  �  �  6a L     6b6b m     6c6c �6d6d � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .�  69 6e6f6e I    �6g�� 0 set_delegate  6g 6h�6h o   	 
�� "0 messageprovider MessageProvider�  �  6f 6i�6i L    6j6j  f    �  64 6k6l6k l     ����  �  �  6l 6m6n6m i   . 16o6p6o I      ���� 0 messages_109_localized  �  �  6p k     6q6q 6r6s6r h     �6t� "0 messageprovider MessageProvider6t k      6u6u 6v6w6v i     6x6y6x I      �
�	��
 0 	ok_button  �	  �  6y L     6z6z I    �6{�
� .sysolocSutxt        TEXT6{ m     6|6| �6}6} . O p e n   S y s t e m   P r e f e r e n c e s�  6w 6~66~ l     ����  �  �  6 6�6�6� i    6�6�6� I      ��� � 0 cancel_button  �  �   6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6�  D e n y��  6� 6�6�6� l     ��������  ��  ��  6� 6�6�6� i    6�6�6� I      �������� 0 title_message  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6� 2 G U I   S c r i p t i n g   i s   r e q u i r e d��  6� 6�6�6� l     ��������  ��  ��  6� 6���6� i    6�6�6� I      �������� 0 detail_message  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6� @ G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n��  ��  6s 6���6� I    ��6����� 0 set_delegate  6� 6���6� o   	 
���� "0 messageprovider MessageProvider��  ��  ��  6n 6�6�6� l     ��������  ��  ��  6� 6�6�6� i   2 56�6�6� I      �������� 0 messages_108_localized  ��  ��  6� k     6�6� 6�6�6� h     ��6��� "0 messageprovider MessageProvider6� k      6�6� 6�6�6� i     6�6�6� I      �������� 0 	ok_button  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6� ( E n a b l e   G U I   S c r i p t i n g��  6� 6�6�6� l     ��������  ��  ��  6� 6�6�6� i    6�6�6� I      �������� 0 cancel_button  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6�  C a n c e l��  6� 6�6�6� l     ��������  ��  ��  6� 6�6�6� i    6�6�6� I      �������� 0 title_message  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6� : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .��  6� 6�6�6� l     ��������  ��  ��  6� 6���6� i    6�6�6� I      �������� 0 detail_message  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6� , E n a b l e   G U I   S c r i p t i n g   ?��  ��  6� 6���6� I    ��6����� 0 set_delegate  6� 6�Ϳ6� o   	 
;; "0 messageprovider MessageProviderͿ  ��  ��  6� 6�6�6� l     ͽͼͻͽ  ͼ  ͻ  6� 6�6�6� i   6 96�6�6� I      ͺ͹͸ͺ 0 process_for_mavericks  ͹  ͸  6� k     �6�6� 6�6�6� Z     6�6�ͷͶ6� =    6�6�6� n    6�6�6� o    ͵͵ 0 	_delegate  6�  f     6� m    ʹ
ʹ 
msng6� I    ͳͲͱͳ 0 messages_109  Ͳ  ͱ  ͷ  Ͷ  6� 6�6�6� r    6�6�6� n   6�6�6� o    ͰͰ 0 	_delegate  6�  f    6� o      ͯͯ 0 msg  6� 6�6�6� r    6�6�6� n   6�6�6� I    ͮͭͬͮ 0 	ok_button  ͭ  ͬ  6� o    ͫͫ 0 msg  6� o      ͪͪ 
0 ok_btn  6� 6�6�6� r     '6�6�6� n    %6�6�6� I   ! %ͩͨͧͩ 0 cancel_button  ͨ  ͧ  6� o     !ͦͦ 0 msg  6� o      ͥͥ 0 
cancel_btn  6� 6�6�6� r   ( +6�6�6� o   ( )ͤͤ 0 
cancel_btn  6� o      ͣͣ 0 a_result  6� 6�6�6� Q   , W6�6�6�6� k   / M6�6� 6�6�6� l  / G6�6�7 6� r   / G777 I  / E͢77
͢ .sysodisAaleR        TEXT7 l  / 47͡͠7 n  / 4777 I   0 4͟͞͝͟ 0 title_message  ͞  ͝  7 o   / 0͜͜ 0 msg  ͡  ͠  7 ͛77	
͛ 
mesS7 l  5 :7
͚͙7
 n  5 :777 I   6 :͖͗͘͘ 0 detail_message  ͗  ͖  7 o   5 6͕͕ 0 msg  ͚  ͙  7	 ͔77
͔ 
btns7 J   ; ?77 777 o   ; <͓͓ 0 
cancel_btn  7 7͒7 o   < =͑͑ 
0 ok_btn  ͒  7 ͐7͏
͐ 
dflt7 o   @ A͎͎ 
0 ok_btn  ͏  7 o      ͍͍ 0 a_result  6�  cancel button cancel_btn   7  �77 0 c a n c e l   b u t t o n   c a n c e l _ b t n6� 7͌7 r   H M777 n   H K777 1   I K͋
͋ 
bhit7 o   H I͊͊ 0 a_result  7 o      ͉͉ 0 a_result  ͌  6� R      ͈͇7
͈ .ascrerr ****      � ****͇  7 ͆7ͅ
͆ 
errn7 d      77 m      ̈́̈́ �ͅ  6� L   U W77 m   U V̓
̓ boovfals6� 777 l  X X͂́̀͂  ́  ̀  7 7 7!7  Z   X �7"7#��~7" =  X [7$7%7$ o   X Y�}�} 0 a_result  7% o   Y Z�|�| 
0 ok_btn  7# O   ^ 7&7'7& k   b ~7(7( 7)7*7) I  b x�{7+�z
�{ .miscmvisnull���     ****7+ n   b t7,7-7, 4   m t�y7.
�y 
xppa7. m   p s7/7/ �7070 * P r i v a c y _ A c c e s s i b i l i t y7- 5   b m�x71�w
�x 
xppb71 m   f i7272 �7373 : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�w kfrmID  �z  7* 74�v74 I  y ~�u�t�s
�u .miscactvnull��� ��� null�t  �s  �v  7' m   ^ _7575�                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �  �~  7! 76�r76 L   � �7777 m   � ��q
�q boovfals�r  6� 787978 l     �p�o�n�p  �o  �n  79 7:7;7: i   : =7<7=7< I      �m�l�k�m 0 process  �l  �k  7= k     �7>7> 7?7@7? Z     7A7B�j�i7A =    7C7D7C n    7E7F7E o    �h�h 0 	_delegate  7F  f     7D m    �g
�g 
msng7B I    �f�e�d�f 0 messages_108  �e  �d  �j  �i  7@ 7G7H7G r    7I7J7I n   7K7L7K o    �c�c 0 	_delegate  7L  f    7J o      �b�b 0 msg  7H 7M7N7M r    7O7P7O n   7Q7R7Q I    �a�`�_�a 0 	ok_button  �`  �_  7R o    �^�^ 0 msg  7P o      �]�] 
0 ok_btn  7N 7S7T7S r     '7U7V7U n    %7W7X7W I   ! %�\�[�Z�\ 0 cancel_button  �[  �Z  7X o     !�Y�Y 0 msg  7V o      �X�X 0 
cancel_btn  7T 7Y7Z7Y r   ( +7[7\7[ o   ( )�W�W 0 
cancel_btn  7\ o      �V�V 0 a_result  7Z 7]7^7] Q   , Y7_7`7a7_ k   / O7b7b 7c7d7c r   / I7e7f7e I  / G�U7g7h
�U .sysodisAaleR        TEXT7g l  / 47i�T�S7i n  / 47j7k7j I   0 4�R�Q�P�R 0 title_message  �Q  �P  7k o   / 0�O�O 0 msg  �T  �S  7h �N7l7m
�N 
mesS7l l  5 :7n�M�L7n n  5 :7o7p7o I   6 :�K�J�I�K 0 detail_message  �J  �I  7p o   5 6�H�H 0 msg  �M  �L  7m �G7q7r
�G 
btns7q J   ; ?7s7s 7t7u7t o   ; <�F�F 0 
cancel_btn  7u 7v�E7v o   < =�D�D 
0 ok_btn  �E  7r �C7w7x
�C 
dflt7w o   @ A�B�B 
0 ok_btn  7x �A7y�@
�A 
cbtn7y o   B C�?�? 0 
cancel_btn  �@  7f o      �>�> 0 a_result  7d 7z�=7z r   J O7{7|7{ n   J M7}7~7} 1   K M�<
�< 
bhit7~ o   J K�;�; 0 a_result  7| o      �:�: 0 a_result  �=  7` R      �9�87
�9 .ascrerr ****      � ****�8  7 �77��6
�7 
errn7� d      7�7� m      �5�5 ��6  7a L   W Y7�7� m   W X�4
�4 boovfals7^ 7�7�7� l  Z Z�3�2�1�3  �2  �1  7� 7�7�7� Z   Z �7�7��0�/7� =  Z ]7�7�7� o   Z [�.�. 0 a_result  7� o   [ \�-�- 
0 ok_btn  7� O   ` �7�7�7� k   n �7�7� 7�7�7� I  n s�,�+�*
�, .miscactvnull��� ��� null�+  �*  7� 7�7�7� r   t {7�7�7� m   t u�)
�) boovtrue7� 1   u z�(
�( 
uien7� 7��'7� r   | �7�7�7� 1   | ��&
�& 
uien7� o      �%�% 0 
is_enabled  �'  7� 5   ` k�$7��#
�$ 
capp7� m   d g7�7� �7�7� , c o m . a p p l e . S y s t e m E v e n t s
�# kfrmID  �0  �/  7� 7��"7� L   � �7�7� o   � ��!�! 0 
is_enabled  �"  7; 7�7�7� l     � ���   �  �  7� 7�7�7� l      �7�7��  7� � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   7� �7�7�~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e 7� 7�7�7� i   > A7�7�7� I      �7��� 0 set_delegate  7� 7��7� o      �� 0 
a_delegate  �  �  7� k     7�7� 7�7�7� r     7�7�7� o     �� 0 
a_delegate  7� n     7�7�7� o    �� 0 	_delegate  7�  f    7� 7��7� L    7�7�  f    �  7� 7�7�7� l     ����  �  �  7� 7�7�7� l      �7�7��  7���!@abstruct
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
@result me   7� �7�7� ! @ a b s t r u c t 
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
  @ r e s u l t   m e 7� 7�7�7� i   B E7�7�7� I      ���� 0 localize_messages  �  �  7� k     7�7� 7�7�7� r     7�7�7� o     �� 0 messages_108_localized  7� o      �� 0 massages_108  7� 7��7� r    7�7�7� o    �� 0 messages_109_localized  7� o      �
�
 0 messages_109  �  7� 7�7�7� l     �	���	  �  �  7� 7�7�7� l      �7�7��  7� � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   7� �7�7� � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
7� 7�7�7� l     ����  �  �  7� 7�7�7� l      �7�7��  7� M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text   7� �7�7� � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t 7� 7�7�7� i   F I7�7�7� I      �� ��� 0 	ok_button  �   ��  7� k     67�7� 7�7�7� Z     07�7�����7� >    7�7�7� n    7�7�7� o    ���� 0 	_delegate  7�  f     7� m    ��
�� 
msng7� Q    ,7�7���7� Z    #7�7�����7� =   7�7�7� n   7�7�7� n   7�7�7� m    ��
�� 
pcls7� n   7�7�7� o    ���� 0 	ok_button  7� o    ���� 0 	_delegate  7�  f    7� m    ��
�� 
hand7� L    7�7� n   7�7�7� n   7�7�7� I    �������� 0 	ok_button  ��  ��  7� o    ���� 0 	_delegate  7�  f    ��  ��  7� R      ����7�
�� .ascrerr ****      � ****��  7� ��7���
�� 
errn7� d      7�7� m      �������  ��  ��  ��  7� 7���7� L   1 67�7� n  1 57�7�7� o   2 4���� 0 
_ok_button  7�  f   1 2��  7� 7�7�7� l     ��������  ��  ��  7� 7�7�7� l      ��7�7���  7� R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   7� �7�7� � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t 7� 7�8 7� i   J M888 I      �������� 0 cancel_button  ��  ��  8 k     688 888 Z     088����8 >    88	8 n    8
88
 o    ���� 0 	_delegate  8  f     8	 m    ��
�� 
msng8 Q    ,88��8 Z    #88����8 =   888 n   888 n   888 m    ��
�� 
pcls8 n   888 o    ���� 0 cancel_button  8 o    ���� 0 	_delegate  8  f    8 m    ��
�� 
hand8 L    88 n   888 n   888 I    �������� 0 cancel_button  ��  ��  8 o    ���� 0 	_delegate  8  f    ��  ��  8 R      ����8
�� .ascrerr ****      � ****��  8 ��8��
�� 
errn8 d      88 m      �������  ��  ��  ��  8 8 ��8  L   1 68!8! n  1 58"8#8" o   2 4���� 0 _cancel_button  8#  f   1 2��  8  8$8%8$ l     ��������  ��  ��  8% 8&8'8& l      ��8(8)��  8( � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   8) �8*8*� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t 8' 8+8,8+ i   N Q8-8.8- I      �������� 0 title_message  ��  ��  8. k     68/8/ 808180 Z     08283����82 >    848584 n    868786 o    ���� 0 	_delegate  87  f     85 m    ��
�� 
msng83 Q    ,8889��88 Z    #8:8;̿̾8: =   8<8=8< n   8>8?8> n   8@8A8@ m    ̽
̽ 
pcls8A n   8B8C8B o    ̼̼ 0 title_message  8C o    ̻̻ 0 	_delegate  8?  f    8= m    ̺
̺ 
hand8; L    8D8D n   8E8F8E n   8G8H8G I    ̸̷̹̹ 0 title_message  ̸  ̷  8H o    ̶̶ 0 	_delegate  8F  f    ̿  ̾  89 R      ̵̴8I
̵ .ascrerr ****      � ****̴  8I ̳8J̲
̳ 
errn8J d      8K8K m      ̱̱�̲  ��  ��  ��  81 8L8M8L l  1 1̰̯̮̰  ̯  ̮  8M 8Ṋ8N L   1 68O8O n  1 58P8Q8P o   2 4̬̬ 0 _title_message  8Q  f   1 2̭  8, 8R8S8R l     ̫̪̩̫  ̪  ̩  8S 8T8U8T l      ̨8V8W̨  8V � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   8W �8X8X ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t 8U 8Y8Z8Y i   R U8[8\8[ I      ̧̦̥̧ 0 detail_message  ̦  ̥  8\ k     68]8] 8^8_8^ Z     08`8a̤̣8` >    8b8c8b n    8d8e8d o    ̢̢ 0 	_delegate  8e  f     8c m    ̡
̡ 
msng8a Q    ,8f8g̠8f Z    #8h8i̟̞8h =   8j8k8j n   8l8m8l n   8n8o8n m    ̝
̝ 
pcls8o n   8p8q8p o    ̜̜ 0 detail_message  8q o    ̛̛ 0 	_delegate  8m  f    8k m    ̚
̚ 
hand8i L    8r8r n   8s8t8s n   8u8v8u I    ̙̘̗̙ 0 detail_message  ̘  ̗  8v o    ̖̖ 0 	_delegate  8t  f    ̟  ̞  8g R      ̔̕8w
̕ .ascrerr ****      � ****̔  8w ̓8x̒
̓ 
errn8x d      8y8y m      ̑̑�̒  ̠  ̤  ̣  8_ 8z̐8z L   1 68{8{ n  1 58|8}8| o   2 4̏̏ 0 _detail_message  8}  f   1 2̐  8Z 8~88~ l     ̎̍̌̎  ̍  ̌  8 8�8�8� i   V Y8�8�8� I      ̋̊̉̋ 	0 debug  ̊  ̉  8� k     8�8� 8�8�8� h     ̈8�̈ "0 messagedelegate MessageDelegate8� k      8�8� 8�8�8� i     8�8�8� I      ̇̆̅̇ 0 	ok_button  ̆  ̅  8� L     8�8� m     8�8� �8�8� ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�8� 8�8�8� l     ̄̃̂̄  ̃  ̂  8� 8�8�8� i    8�8�8� I      ́̀�́ 0 cancel_button  ̀  �  8� L     8�8� m     8�8� �8�8� 
0�0�0�0�0�8� 8�8�8� l     �~�}�|�~  �}  �|  8� 8�8�8� i    8�8�8� I      �{�z�y�{ 0 title_message  �z  �y  8� L     8�8� m     8�8� �8�8� 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�8� 8�8�8� l     �x�w�v�x  �w  �v  8� 8��u8� i    8�8�8� I      �t�s�r�t 0 detail_message  �s  �r  8� L     8�8� m     8�8� �8�8� z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�u  8� 8�8�8� I    �q8��p�q 0 set_delegate  8� 8��o8� o   	 
�n�n "0 messagedelegate MessageDelegate�o  �p  8� 8��m8� I    �l�k�j�l 0 do  �k  �j  �m  8� 8�8�8� l     �i�h�g�i  �h  �g  8� 8�8�8� i   Z ]8�8�8� I      �f�e�d�f 
0 debug2  �e  �d  8� k     8�8� 8�8�8� I     �c�b�a�c 0 localize_messages  �b  �a  8� 8��`8� I    �_�^�]�_ 0 do  �^  �]  �`  8� 8�8�8� l     �\�[�Z�\  �[  �Z  8� 8�8�8� l     �Y�X�W�Y  �X  �W  8� 8�8�8� i   ^ a8�8�8� I      �V�U�T�V 0 open_helpbook  �U  �T  8� Q     ,8�8�8�8� O   8�8�8� I   
 �S8��R�S 0 do  8� 8��Q8� I   �P8��O
�P .earsffdralis        afdr8�  f    �O  �Q  �R  8� 4    �N8�
�N 
scpt8� m    8�8� �8�8�  O p e n H e l p B o o k8� R      �M8�8�
�M .ascrerr ****      � ****8� o      �L�L 0 msg  8� �K8��J
�K 
errn8� o      �I�I 	0 errno  �J  8� k    ,8�8� 8�8�8� I   "�H�G�F
�H .miscactvnull��� ��� null�G  �F  8� 8��E8� I  # ,�D8��C
�D .sysodisAaleR        TEXT8� l  # (8��B�A8� b   # (8�8�8� b   # &8�8�8� o   # $�@�@ 0 msg  8� o   $ %�?
�? 
ret 8� o   & '�>�> 	0 errno  �B  �A  �C  �E  8� 8�8�8� l     �=�<�;�=  �<  �;  8� 8�8�8� i   b e8�8�8� I     �:�9�8
�: .aevtoappnull  �   � ****�9  �8  8� k     8�8� 8�8�8� l     �78�8��7  8�  return debug2()   8� �8�8�  r e t u r n   d e b u g 2 ( )8� 8�8�8� l     �68�8��6  8�  return debug()   8� �8�8�  r e t u r n   d e b u g ( )8� 8�8�8� l     �58�8��5  8�  return do()   8� �8�8�  r e t u r n   d o ( )8� 8��48� I     �3�2�1�3 0 open_helpbook  �2  �1  �4  8� 8��08� l     �/�.�-�/  �.  �-  �0  5i �,8�5s5z55�5��+8�8�8�8�8�8�YY8�8�8�8�8�8�8�8�9 9999�,  8� �*�)�(�'�&�%�$�#�"�!� ����������������
�* 
pnam�) 0 
_ok_button  �( 0 _cancel_button  �' 0 _title_message  �& 0 _detail_message  �% 0 	_delegate  
�$ .corecrel****      � null�# 0 do  �" &0 urge_guiscripting urge_GUIScripting�! ,0 guiscripting_enabled GUIScripting_enabled�  0 is_mavericks  � 0 messages_108  � 0 messages_109  � 0 messages_109_localized  � 0 messages_108_localized  � 0 process_for_mavericks  � 0 process  � 0 set_delegate  � 0 localize_messages  � 0 	ok_button  � 0 cancel_button  � 0 title_message  � 0 detail_message  � 	0 debug  � 
0 debug2  � 0 open_helpbook  
� .aevtoappnull  �   � ****
�+ 
msng8� �5���99�
� .corecrel****      � null�  �  9 ��
� 0 a_class  �
 :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance9 �	5�9�	 :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance9 �9��9	9
�
� .ascrinit****      � ****9 k     99 5�99 5���  �  �  9	 ��
� 
pare� 0 	_delegate  9
 �� 
� 
pare�  0 	_delegate  � b   N  O)�,E�� )E�O��K S�8� ��5�����99���� 0 do  ��  ��  9  9 ������ ,0 guiscripting_enabled GUIScripting_enabled�� &0 urge_guiscripting urge_GUIScripting�� *j+   eY hO*j+ 8� ��5�����99���� &0 urge_guiscripting urge_GUIScripting��  ��  9 ���� 0 
is_enabled  9 ��������
�� .miscactvnull��� ��� null�� 0 is_mavericks  �� 0 process_for_mavericks  �� 0 process  �� #*j  O*j+  *j+ E�Y 	*j+ E�O�8� ��5�����99���� ,0 guiscripting_enabled GUIScripting_enabled��  ��  9  9 ��5�����
�� 
capp
�� kfrmID  
�� 
uien�� )���0 *�,EU8� ��5�����99���� 0 is_mavericks  ��  ��  9  9 5�������5�
�� 
ascr
�� 
vers
�� 
ctxt�� �g ��,�&�V8� ��6����99���� 0 messages_108  ��  ��  9 ���� "0 messageprovider MessageProvider9 ��69���� "0 messageprovider MessageProvider9 ��9����99��
�� .ascrinit****      � ****9 k     99 6
99 699 699 6%����  ��  ��  9 ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  9 99 9!9"9 ��6����9#9$���� 0 	ok_button  ��  ��  9#  9$ 6�� �9  ��6����9%9&���� 0 cancel_button  ��  ��  9%  9& 6�� �9! ��6����9'9(���� 0 title_message  ��  ��  9'  9( 6!�� �9" ��6'����9)9*���� 0 detail_message  ��  ��  9)  9* 6)�� ��� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ O)Y ��6p����9+9,˿�� 0 messages_109_localized  ��  ��  9+ ˾˾ "0 messageprovider MessageProvider9, ˽6t9-˼˽ "0 messageprovider MessageProvider9- ˻9.˺˹9/90˸
˻ .ascrinit****      � ****9. k     9191 6v9292 6�9393 6�9494 6�˷˷  ˺  ˹  9/ ˶˵˴˳˶ 0 	ok_button  ˵ 0 cancel_button  ˴ 0 title_message  ˳ 0 detail_message  90 9596979895 ˲6y˱˰999:˯˲ 0 	ok_button  ˱  ˰  99  9: 6|ˮ
ˮ .sysolocSutxt        TEXT˯ �j 96 ˭6�ˬ˫9;9<˪˭ 0 cancel_button  ˬ  ˫  9;  9< 6�˩
˩ .sysolocSutxt        TEXT˪ �j 97 ˨6�˧˦9=9>˥˨ 0 title_message  ˧  ˦  9=  9> 6�ˤ
ˤ .sysolocSutxt        TEXT˥ �j 98 ˣ6�ˢˡ9?9@ˠˣ 0 detail_message  ˢ  ˡ  9?  9@ 6�˟
˟ .sysolocSutxt        TEXTˠ �j ˸ L  OL OL OL ˼ 0 set_delegate  ˿ ��K S�O*�k+ 8� ˞6�˝˜9A9B˛˞ 0 messages_108_localized  ˝  ˜  9A ˚˚ "0 messageprovider MessageProvider9B ˙6�9C˘˙ "0 messageprovider MessageProvider9C ˗9D˖˕9E9F˔
˗ .ascrinit****      � ****9D k     9G9G 6�9H9H 6�9I9I 6�9J9J 6�˓˓  ˖  ˕  9E ˒ˑːˏ˒ 0 	ok_button  ˑ 0 cancel_button  ː 0 title_message  ˏ 0 detail_message  9F 9K9L9M9N9K ˎ6�ˍˌ9O9Pˋˎ 0 	ok_button  ˍ  ˌ  9O  9P 6�ˊ
ˊ .sysolocSutxt        TEXTˋ �j 9L ˉ6�ˈˇ9Q9Rˆˉ 0 cancel_button  ˈ  ˇ  9Q  9R 6�˅
˅ .sysolocSutxt        TEXTˆ �j 9M ˄6�˃˂9S9Tˁ˄ 0 title_message  ˃  ˂  9S  9T 6�ˀ
ˀ .sysolocSutxt        TEXTˁ �j 9N �6��~�}9U9V�|� 0 detail_message  �~  �}  9U  9V 6��{
�{ .sysolocSutxt        TEXT�| �j ˔ L  OL OL OL ˘ 0 set_delegate  ˛ ��K S�O*�k+ 8� �z6��y�x9W9X�w�z 0 process_for_mavericks  �y  �x  9W �v�u�t�s�v 0 msg  �u 
0 ok_btn  �t 0 
cancel_btn  �s 0 a_result  9X �r�q�p�o�n�m�l�k�j�i�h�g�f�e9Y75�d72�c�b7/�a�`�r 0 	_delegate  
�q 
msng�p 0 messages_109  �o 0 	ok_button  �n 0 cancel_button  �m 0 title_message  
�l 
mesS�k 0 detail_message  
�j 
btns
�i 
dflt�h 
�g .sysodisAaleR        TEXT
�f 
bhit�e  9Y �_�^�]
�_ 
errn�^���]  
�d 
xppb
�c kfrmID  
�b 
xppa
�a .miscmvisnull���     ****
�` .miscactvnull��� ��� null�w �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O #�j+ �j+ 袡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf8� �\7=�[�Z9Z9[�Y�\ 0 process  �[  �Z  9Z �X�W�V�U�T�X 0 msg  �W 
0 ok_btn  �V 0 
cancel_btn  �U 0 a_result  �T 0 
is_enabled  9[ �S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E9\�D7��C�B�A�S 0 	_delegate  
�R 
msng�Q 0 messages_108  �P 0 	ok_button  �O 0 cancel_button  �N 0 title_message  
�M 
mesS�L 0 detail_message  
�K 
btns
�J 
dflt
�I 
cbtn�H 
�G .sysodisAaleR        TEXT
�F 
bhit�E  9\ �@�?�>
�@ 
errn�?���>  
�D 
capp
�C kfrmID  
�B .miscactvnull��� ��� null
�A 
uien�Y �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O %�j+ �j+ 袡lv��� E�O��,E�W 	X  fO��  ))a a a 0 *j Oe*a ,FO*a ,E�UY hO�8� �=7��<�;9]9^�:�= 0 set_delegate  �< �99_�9 9_  �8�8 0 
a_delegate  �;  9] �7�7 0 
a_delegate  9^ �6�6 0 	_delegate  �: 	�)�,FO)8� �57��4�39`9a�2�5 0 localize_messages  �4  �3  9` �1�1 0 massages_108  9a  �2 b  E�Ob  Ec  8� �07��/�.9b9c�-�0 0 	ok_button  �/  �.  9b  9c �,�+�*�)�(�'9d�&�, 0 	_delegate  
�+ 
msng�* 0 	ok_button  
�) 
pcls
�( 
hand�'  9d �%�$�#
�% 
errn�$�\�#  �& 0 
_ok_button  �- 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E8� �"8�!� 9e9f��" 0 cancel_button  �!  �   9e  9f ������9g�� 0 	_delegate  
� 
msng� 0 cancel_button  
� 
pcls
� 
hand�  9g ���
� 
errn��\�  � 0 _cancel_button  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E8� �8.��9h9i�� 0 title_message  �  �  9h  9i ������9j�
� 0 	_delegate  
� 
msng� 0 title_message  
� 
pcls
� 
hand�  9j �	��
�	 
errn��\�  �
 0 _title_message  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E9  �8\��9k9l�� 0 detail_message  �  �  9k  9l ��� ������9m��� 0 	_delegate  
� 
msng�  0 detail_message  
�� 
pcls
�� 
hand��  9m ������
�� 
errn���\��  �� 0 _detail_message  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E9 ��8�����9n9o���� 	0 debug  ��  ��  9n ���� "0 messagedelegate MessageDelegate9o ��8�9p������ "0 messagedelegate MessageDelegate9p ��9q����9r9s��
�� .ascrinit****      � ****9q k     9t9t 8�9u9u 8�9v9v 8�9w9w 8�����  ��  ��  9r ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  9s 9x9y9z9{9x ��8�����9|9}���� 0 	ok_button  ��  ��  9|  9} 8��� �9y ��8�����9~9���� 0 cancel_button  ��  ��  9~  9 8��� �9z ��8�����9�9����� 0 title_message  ��  ��  9�  9� 8��� �9{ ��8�����9�9����� 0 detail_message  ��  ��  9�  9� 8��� ��� L  OL OL OL �� 0 set_delegate  �� 0 do  �� ��K S�O*�k+ O*j+ 9 ��8�����9�9����� 
0 debug2  ��  ��  9�  9� ������ 0 localize_messages  �� 0 do  �� *j+  O*j+ 9 ��8�����9�9����� 0 open_helpbook  ��  ��  9� ������ 0 msg  �� 	0 errno  9� 	��8�������9�������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  9� ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j 9 ��8���ʿ9�9�ʾ
�� .aevtoappnull  �   � ****��  ʿ  9�  9� ʽʽ 0 open_helpbook  ʾ *j+  X ʼ +ʻʺ9�9�ʹʼ 	0 _init  ʻ  ʺ  9�  9� ʸ 4ʷʶʵ
ʸ 
scptʷ 	0 setup  ʶ 0 set_keytype_emulation  ʵ 0 localize_messages  ʹ )��/)k+ Ob  ek+ Ob  j+ Z ʴ Iʳʲ9�9�ʱ
ʴ .aevtoappnull  �   � ****ʳ  ʲ  9� ʰʯʰ 0 msg  ʯ 	0 errno  9� ʮʭ9�ʬʫʪ ]ʩʮ 0 main  ʭ 0 msg  9� ʨʧʦ
ʨ 
errnʧ 	0 errno  ʦ  ʬ��
ʫ .miscactvnull��� ��� null
ʪ 
mesS
ʩ .sysodisAaleR        TEXTʱ * 
*j+  W  X  �� *j O���%l Y h[ ʥ dʤʣ9�9�ʢʥ 0 remove_specials  ʤ ʡ9�ʡ 9�  ʠʠ 
0 a_list  ʣ  9� ʟʞʝʟ 
0 a_list  ʞ 0 
avoid_list  ʝ 
0 x_list  9� ʜʛʚʙʘʗʖʕʔʓʒʑʐʏʎʍʌʋʊʉ
ʜ afdrdesk
ʛ 
rtyp
ʚ 
ctxt
ʙ .earsffdralis        afdr
ʘ afdrdlib
ʗ 
from
ʖ fldmflduʕ 
ʔ afdrdocs
ʓ afdrapps
ʒ afdrusrs
ʑ afdrmacsʐ ʏ 0 	make_with  ʎ 0 has_next  ʍ 0 next  ʌ 0 current_index  ʋ 0 	delete_at  ʊ 0 decrement_index  ʉ 0 list_ref  ʢ z���l ���l ������ ���l ���l ���l ���l �vE�Ob  �k+ E�O ,h�j+ ��j+  ��j+ k+ O�j+ Y h[OY��O�j+ \ ʈ �ʇʆ9�9�ʅʈ &0 process_on_finder process_on_Finderʇ  ʆ  9� ʄʄ 
0 a_list  9� ʃʂʁʀ��~�}�|ʃ 0 make_for_item  ʂ 0 set_use_chooser  ʁ 0 set_resolve_alias  ʀ 0 set_use_insertion_location  � 0 get_selection  
�~ 
msng�} 0 remove_specials  
�| .aevtodocnull  �    alisʅ Sb  j+   *fk+ O*fk+ O*ek+ O*j+ E�UO��  hY hO*�k+ E�O��  hY hO�j ] �{ ��z�y9�9��x�{ 0 main  �z  �y  9� �w�v�w 0 a_front  �v 
0 a_file  9� �u�t�s�r�q�p�o�n�m.�l�k�j@�i
�u .corecrel****      � null�t 0 bundle_identifier  �s 0 is_current_application  
�r 
bool�q &0 process_on_finder process_on_Finder�p 0 do  �o 0 document_alias  
�n 
msng
�m .miscactvnull��� ��� null
�l .sysolocSutxt        TEXT
�k .sysodisAaleR        TEXT�j 0 close_document  
�i .coredelonull���     obj �x |b  j  E�O�j+  
 	�j+ �& *j+ OhY hOb  j+  hY hO�j+ E�O��  *j 	O�j j OhY hO� *j+ UO� �j U^ �hF�g�f9�9��e
�h .aevtodocnull  �    alis�g 
0 a_list  �f  9� �d�c�d 
0 a_list  �c 0 an_item  9� �b�a�`�_�^
�b 
kocl
�a 
cobj
�` .corecnte****       ****�_ 0 	make_with  �^ 0 
into_trash  �e ) '�[��l kh b  �k+  *j+ U[OY��_ �]9��] 9�  9�9�9�9�9�9� �\�[9�
�\ 
pcls
�[ 
DpIf9� �Z9�9�
�Z 
pnam9� �9�9�  F r o n t A c c e s s9� �Y9�9�
�Y 
MoSp9� �X�W9�
�X 
pcls
�W 
MoSp9� �V9��U
�V 
pnam9� �9�9�  F r o n t A c c e s s�U  9� �T�S�R
�T 
fmUs
�S boovtrue�R  9� �Q�P9�
�Q 
pcls
�P 
DpIf9� �O9�9�
�O 
pnam9� �9�9�  F i n d e r S e l e c t i o n9� �N9�9�
�N 
MoSp9� �M�L9�
�M 
pcls
�L 
MoSp9� �K9��J
�K 
pnam9� �9�9�  F i n d e r S e l e c t i o n�J  9� �I�H�G
�I 
fmUs
�H boovtrue�G  9� �F�E9�
�F 
pcls
�E 
DpIf9� �D9�9�
�D 
pnam9� �9�9� 
 X L i s t9� �C9�9�
�C 
MoSp9� �B�A9�
�B 
pcls
�A 
MoSp9� �@9��?
�@ 
pnam9� �9�9� 
 X L i s t�?  9� �>�=�<
�> 
fmUs
�= boovtrue�<  9� �;�:9�
�; 
pcls
�: 
DpIf9� �99�9�
�9 
pnam9� �9�9� 
 X F i l e9� �89�9�
�8 
MoSp9� �7�69�
�7 
pcls
�6 
MoSp9� �59��4
�5 
pnam9� �9�9� 
 X F i l e�4  9� �3�2�1
�3 
fmUs
�2 boovtrue�1  9� �0�/9�
�0 
pcls
�/ 
DpIf9� �.9�9�
�. 
pnam9� �9�9� & G U I S c r i p t i n g C h e c k e r9� �-9�9�
�- 
MoSp9� �,�+9�
�, 
pcls
�+ 
MoSp9� �*9��)
�* 
pnam9� �9�9� & G U I S c r i p t i n g C h e c k e r�)  9� �(�'�&
�( 
fmUs
�' boovtrue�&  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ