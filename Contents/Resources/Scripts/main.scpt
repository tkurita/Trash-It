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
scpt # m   i l $ $ � % % & G U I S c r i p t i n g C h e c k e r��   !  & ' & l     ��������  ��  ��   '  ( ) ( i   p s * + * I      �������� 	0 _init  ��  ��   + k     ! , ,  - . - n    	 / 0 / I    	�� 1���� 	0 setup   1  2�� 2  f    ��  ��   0 4     �� 3
�� 
scpt 3 m     4 4 � 5 5  M o d u l e L o a d e r .  6 7 6 n  
  8 9 8 I    �� :���� 0 set_keytype_emulation   :  ;�� ; m    ��
�� boovtrue��  ��   9 o   
 ���� 0 frontaccess FrontAccess 7  < = < n    > ? > I    �������� 0 localize_messages  ��  ��   ? o    ���� *0 guiscriptingchecker GUIScriptingChecker =  @�� @ L    ! A A m     ��
�� 
msng��   )  B C B l     ��������  ��  ��   C  D E D j   t z�� F�� 0 _   F I   t y�������� 	0 _init  ��  ��   E  G H G l     ��������  ��  ��   H  I J I i   { ~ K L K I     ������
�� .aevtoappnull  �   � ****��  ��   L Q     ) M N O M I    �������� 0 main  ��  ��   N R      �� P Q
�� .ascrerr ****      � **** P o      ���� 0 msg   Q �� R��
�� 
errn R o      ���� 	0 errno  ��   O Z    ) S T���� S >    U V U o    ���� 	0 errno   V m    ������ T k    % W W  X Y X I   ������
�� .miscactvnull��� ��� null��  ��   Y  Z�� Z I   %�� [ \
�� .sysodisAaleR        TEXT [ o    ���� 0 msg   \ �� ]��
�� 
mesS ] b    ! ^ _ ^ m     ` ` � a a  E r r o r   N u m b e r   :   _ o     ���� 	0 errno  ��  ��  ��  ��   J  b c b l     ��������  ��  ��   c  d e d i    � f g f I      �� h���� 0 remove_specials   h  i�� i o      ���� 
0 a_list  ��  ��   g k     y j j  k l k r     7 m n m J     5 o o  p q p I    �� r s
�� .earsffdralis        afdr r m     ��
�� afdrdesk s �� t��
�� 
rtyp t m    ��
�� 
ctxt��   q  u v u l 	   w���� w I   �� x y
�� .earsffdralis        afdr x m    ��
�� afdrdlib y �� z��
�� 
rtyp z m   	 
��
�� 
ctxt��  ��  ��   v  { | { l 	   }���� } I   �� ~ 
�� .earsffdralis        afdr ~ m    ��
�� afdrdlib  �� � �
�� 
from � m    ��
�� fldmfldu � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   |  � � � l 	   ����� � I   �� � �
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
�� afdrmacs � � ��~
� 
rtyp � m   . /�}
�} 
ctxt�~  ��  ��  ��   n o      �|�| 0 
avoid_list   l  � � � r   8 D � � � n  8 B � � � I   = B�{ ��z�{ 0 	make_with   �  ��y � o   = >�x�x 
0 a_list  �y  �z   � o   8 =�w�w 0 xlist XList � o      �v�v 
0 x_list   �  � � � V   E r � � � Z   O m � ��u�t � E  O V � � � o   O P�s�s 0 
avoid_list   � n  P U � � � I   Q U�r�q�p�r 0 next  �q  �p   � o   P Q�o�o 
0 x_list   � k   Y i � �  � � � n  Y c � � � I   Z c�n ��m�n 0 	delete_at   �  ��l � n  Z _ � � � I   [ _�k�j�i�k 0 current_index  �j  �i   � o   Z [�h�h 
0 x_list  �l  �m   � o   Y Z�g�g 
0 x_list   �  ��f � n  d i � � � I   e i�e�d�c�e 0 decrement_index  �d  �c   � o   d e�b�b 
0 x_list  �f  �u  �t   � n  I N � � � I   J N�a�`�_�a 0 has_next  �`  �_   � o   I J�^�^ 
0 x_list   �  ��] � L   s y � � n  s x � � � I   t x�\�[�Z�\ 0 list_ref  �[  �Z   � o   s t�Y�Y 
0 x_list  �]   e  � � � l     �X�W�V�X  �W  �V   �  � � � i   � � � � � I      �U�T�S�U &0 process_on_finder process_on_Finder�T  �S   � k     R � �  � � � O     ) � � � k    ( � �  � � � I    �R ��Q�R 0 set_use_chooser   �  ��P � m    �O
�O boovfals�P  �Q   �  � � � I    �N ��M�N 0 set_resolve_alias   �  ��L � m    �K
�K boovfals�L  �M   �  � � � I     �J ��I�J 0 set_use_insertion_location   �  ��H � m    �G
�G boovtrue�H  �I   �  ��F � r   ! ( � � � I   ! &�E�D�C�E 0 get_selection  �D  �C   � o      �B�B 
0 a_list  �F   � n    	 � � � I    	�A�@�?�A 0 make_for_item  �@  �?   � o     �>�> "0 finderselection FinderSelection �  � � � Z  * 6 � ��=�< � =  * - � � � o   * +�;�; 
0 a_list   � m   + ,�:
�: 
msng � L   0 2�9�9  �=  �<   �  � � � r   7 ? � � � I   7 =�8 ��7�8 0 remove_specials   �  ��6 � o   8 9�5�5 
0 a_list  �6  �7   � o      �4�4 
0 a_list   �  � � � Z  @ L � ��3�2 � =  @ C � � � o   @ A�1�1 
0 a_list   � m   A B�0
�0 
msng � L   F H�/�/  �3  �2   �  ��. � I  M R�- ��,
�- .aevtodocnull  �    alis � o   M N�+�+ 
0 a_list  �,  �.   �  � � � l     �*�)�(�*  �)  �(   �  � � � i   � � � � � I      �'�&�%�' 0 main  �&  �%   � k     � � �  � � � r      � � � I    	�$ ��#
�$ .corecrel****      � null � o     �"�" 0 frontaccess FrontAccess�#   � o      �!�! 0 a_front   �  � � � Z    , � �� � � l    ��� � G       l   �� =    m     �   c o m . a p p l e . f i n d e r n    I    ���� 0 bundle_identifier  �  �   o    �� 0 a_front  �  �   l   	��	 n   

 I    ���� 0 is_current_application  �  �   o    �� 0 a_front  �  �  �  �   � k     (  I     %���� &0 process_on_finder process_on_Finder�  �   � L   & (��  �  �   �   �  l  - -��
�	�  �
  �	    Z   - @�� H   - 7 n   - 6 I   2 6���� 0 do  �  �   o   - 2�� *0 guiscriptingchecker GUIScriptingChecker L   : <��  �  �    l  A A�� ���  �   ��    r   A H n   A F  I   B F�������� 0 document_alias  ��  ��    o   A B���� 0 a_front   o      ���� 
0 a_file   !"! l  I I��������  ��  ��  " #$# Z   I e%&����% =  I L'(' o   I J���� 
0 a_file  ( m   J K��
�� 
msng& k   O a)) *+* I  O T������
�� .miscactvnull��� ��� null��  ��  + ,-, I  U ^��.��
�� .sysodisAaleR        TEXT. l  U Z/����/ I  U Z��0��
�� .sysolocSutxt        TEXT0 m   U V11 �22 B C a n ' t   r e s o l v e   f r o n t m o s t   d o c u m e n t .��  ��  ��  ��  - 3��3 L   _ a����  ��  ��  ��  $ 454 O   f p676 k   j o88 9:9 l  j j��;<��  ;  save_document()   < �==  s a v e _ d o c u m e n t ( ): >��> I   j o�������� 0 close_document  ��  ��  ��  7 o   f g���� 0 a_front  5 ?@? O   q �ABA I   ~ ��������� 0 
into_trash  ��  ��  B n  q {CDC I   v {��E���� 0 	make_with  E F��F o   v w���� 
0 a_file  ��  ��  D o   q v���� 0 xfile XFile@ G��G I  � �������
�� .sysobeepnull��� ��� long��  ��  ��   � HIH l     ��������  ��  ��  I JKJ i   � �LML I     ��N��
�� .aevtodocnull  �    alisN o      ���� 
0 a_list  ��  M k     .OO PQP X     (R��SR O    #TUT I    "�������� 0 
into_trash  ��  ��  U n   VWV I    ��X���� 0 	make_with  X Y��Y o    ���� 0 an_item  ��  ��  W o    ���� 0 xfile XFile�� 0 an_item  S o    ���� 
0 a_list  Q Z��Z I  ) .������
�� .sysobeepnull��� ��� long��  ��  ��  K [��[ l     ��������  ��  ��  ��       ��\]^_`abc��defghi��������������������������  \ ����������������������������������������������������
�� 
pimr�� 0 frontaccess FrontAccess�� "0 finderselection FinderSelection�� 0 xlist XList�� 0 xfile XFile�� *0 guiscriptingchecker GUIScriptingChecker�� 	0 _init  �� 0 _  
�� .aevtoappnull  �   � ****�� 0 remove_specials  �� &0 process_on_finder process_on_Finder�� 0 main  
�� .aevtodocnull  �    alis�� 0 __module_dependencies__  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ] ��j�� j  k������������������������������k ��l��
�� 
cobjl mm   ��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ^ ��n o��  n k      pp qrq l      ��st��  s�� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    t �uu    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  r vwv l     ����~��  �  �~  w xyx x     �}z{�}  z 1      �|
�| 
ascr{ �{|�z
�{ 
minv| m      }} �~~  2 . 3�z  y � x    �y��x�y  � 4   	 �w�
�w 
frmk� m    �� ���  F o u n d a t i o n�x  � ��� x     �v��u�v  � 2   �t
�t 
osax�u  � ��� j     "�s�
�s 
pnam� m     !�� ���  F r o n t A c c e s s� ��� l     �r�q�p�r  �q  �p  � ��� l      �o���o  ���!@references
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
� ��� j   # %�n��n 0 _window  � m   # $�m
�m 
msng� ��� j   & (�l��l 0 _app  � m   & '�k
�k 
msng� ��� j   ) +�j��j 0 	_app_name  � m   ) *�i
�i 
msng� ��� j   , .�h��h 0 	_app_info  � m   , -�g
�g 
msng� ��� j   / 1�f��f 0 _keytype_emulation  � m   / 0�e
�e boovfals� ��� l     �d�c�b�d  �c  �b  � ��� l      �a���a  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     �`�_�^�`  �_  �^  � ��� l      �]���]  � � ~!@abstruct
Make an instance of FrontAccess for the frontmost application.
@result script object : A new FrontAccess instance.
   � ��� � ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
� ��� i   2 5��� I     �\�[�Z
�\ .corecrel****      � null�[  �Z  � k     �� ��� r     	��� I    �Y��
�Y .earsffdralis        afdr� m     �X
�X appfegfp� �W��V
�W 
rtyp� m    �U
�U 
alis�V  � o      �T�T 0 appfile  � ��S� L   
 �� I   
 �R��Q�R 0 make_for_appfile  � ��P� o    �O�O 0 appfile  �P  �Q  �S  � ��� l     �N�M�L�N  �M  �L  � ��� l      �K���K  � !@abstruct
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
� ��� i   6 9��� I      �J��I�J 0 make_for_app  � ��H� o      �G�G 
0 an_app  �H  �I  � k     �� ��� r     	��� I    �F��
�F .earsffdralis        afdr� o     �E�E 
0 an_app  � �D��C
�D 
rtyp� m    �B
�B 
alis�C  � o      �A�A 0 app_path  � ��@� L   
 �� I   
 �?��>�? 0 make_for_appfile  � ��=� o    �<�< 0 app_path  �=  �>  �@  � ��� l     �;�:�9�;  �:  �9  � ��� i   : =��� I      �8�7�6�8 0 is_leopard_or_later  �7  �6  � P     ���5� L    �� @   ��� l   
��4�3� c    
��� n   ��� m    �2
�2 
vers� 1    �1
�1 
ascr� m    	�0
�0 
utxt�4  �3  � m   
 �� ���  2� �/�.
�/ consnume�.  �5  � ��� l     �-�,�+�-  �,  �+  � ��� i   > A��� I      �*��)�* 0 process_for_appinfo_tiger  � ��(� o      �'�' 0 an_info  �(  �)  � k     �� ��� r     ��� n     ��� 1    �&
�& 
dnam� o     �%�% 0 an_info  � o      �$�$ 
0 a_name  � ��#� O    ��� L   
 �� n   
 � � 4    �"
�" 
cobj m    �!�!   l  
 � � 6  
  2   
 �
� 
pcap =    1    �
� 
dnam o    �� 
0 a_name  �   �  � m    �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �#  � 	 l     ����  �  �  	 

 i   B E I      ��� 0 process_for_appinfo_leopard   � o      �� 0 an_info  �  �   k     C  r      n      1    �
� 
bnid o     �� 0 an_info   o      �� 0 bundle_identifier    Z    &�� >   	 o    �� 0 bundle_identifier   m    �
� 
msng O    " L    ! n      !  4    �"
� 
cobj" m    �� ! l   #��
# 6   $%$ 2    �	
�	 
pcap% =   &'& 1    �
� 
bnid' o    �� 0 bundle_identifier  �  �
   m    ((�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �   )*) l  ' '����  �  �  * +,+ r   ' ,-.- n   ' */0/ 1   ( *�
� 
cfbn0 o   ' (�� 0 an_info  . o      �� 0 
short_name  , 1� 1 O   - C232 L   1 B44 n   1 A565 4   = @��7
�� 
cobj7 m   > ?���� 6 l  1 =8����8 6  1 =9:9 2   1 4��
�� 
pcap: =  5 <;<; 1   6 8��
�� 
cfbn< o   9 ;���� 0 
short_name  ��  ��  3 m   - .==�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �    >?> l     ��������  ��  ��  ? @A@ i   F IBCB I      ��D���� 0 process_for_appinfo  D E��E o      ���� 0 an_info  ��  ��  C Z     FG��HF I     �������� 0 is_leopard_or_later  ��  ��  G L    II I    ��J���� 0 process_for_appinfo_leopard  J K��K o   	 
���� 0 an_info  ��  ��  ��  H L    LL I    ��M���� 0 process_for_appinfo_tiger  M N��N o    ���� 0 an_info  ��  ��  A OPO l     ��������  ��  ��  P QRQ l      ��ST��  S!@abstruct
Make an instance of FrontAccess for the application specified by a file reference.
@description
If the application is not launched, missing value is returned.
@param appfile (alias) : an alias to the application.
@result script object : A new FrontAccess instance.
   T �UU( ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
R VWV i   J MXYX I      ��Z���� 0 make_for_appfile  Z [��[ o      ���� 0 appfile  ��  ��  Y k     4\\ ]^] r     	_`_ I    ��ab
�� .sysonfo4asfe        filea o     ���� 0 appfile  b ��c��
�� 
ptszc m    ��
�� boovfals��  ` o      ���� 0 an_info  ^ ded r   
 fgf I   
 ��h���� 0 process_for_appinfo  h i��i o    ���� 0 an_info  ��  ��  g o      ���� 0 app_process  e jkj l   ��������  ��  ��  k lml r    non n    pqp 1    ��
�� 
cfbnq o    ���� 0 an_info  o o      ���� 0 appname  m rsr Z    (tu����t =   vwv o    ���� 0 appname  w m    ��
�� 
msngu r    $xyx n    "z{z 1     "��
�� 
dnam{ o     ���� 0 an_info  y o      ���� 0 appname  ��  ��  s |}| l  ) )��������  ��  ��  } ~~ r   ) ,���  f   ) *� o      ���� 0 a_class   ���� h   - 4����� *0 frontaccessinstance FrontAccessInstance� k      �� ��� j     ���
�� 
pare� o     ���� 0 a_class  � ��� j   	 ����� 0 _window  � m   	 
��
�� 
msng� ��� j    ����� 0 _app  � o    ���� 0 appfile  � ��� j    ����� 0 	_app_name  � o    ���� 0 appname  � ��� j     ����� 0 	_app_info  � o    ���� 0 an_info  � ��� j   ! '����� 0 _process  � o   ! &���� 0 app_process  � ���� j   ( -����� 0 _keytype_emulation  � n  ( ,��� o   ) +���� 0 _keytype_emulation  �  f   ( )��  ��  W ��� l     ��������  ��  ��  � ��� l      ������  � - '!@group Obtain application information    � ��� N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � C =!@abstruct
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
� ��� i   b e��� I      ��~�}� 0 is_current_application  �~  �}  � k     �� ��� r     ��� I    �|��{
�| .earsffdralis        afdr� m     �z
�z misccura�{  � o      �y�y 
0 a_path  � ��x� L    �� =   ��� l   ��w�v� c       n    o   	 �u�u 0 _app    f    	 m    �t
�t 
utxt�w  �v  � l   �s�r c     o    �q�q 
0 a_path   m    �p
�p 
utxt�s  �r  �x  �  l     �o�n�m�o  �n  �m   	
	 l      �l�l   * $!@group Obtain document information     � H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  
  l     �k�j�i�k  �j  �i    l      �h�h   � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
    �� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
  i   f i I      �g�f�e�g 0 document_window  �f  �e   k       Z     �d�c =     n     !  o    �b�b 0 _window  !  f      m    �a
�a 
msng I    �`�_�^�` 0 resolve_window  �_  �^  �d  �c   "�]" L    ## n   $%$ o    �\�\ 0 _window  %  f    �]   &'& l     �[�Z�Y�[  �Z  �Y  ' ()( l      �X*+�X  * � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is not always related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   + �,,� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
) -.- i   j m/0/ I      �W�V�U�W 0 main_window  �V  �U  0 k     o11 232 r     454 m     �T
�T 
msng5 o      �S�S 0 a_window  3 676 O    l898 O    k:;: k    j<< =>= Q    "?@�R? r    ABA n    CDC 1    �Q
�Q 
valLD n    EFE 4    �PG
�P 
attrG m    HH �II  A X M a i n W i n d o wF  g    B o      �O�O 0 a_window  @ R      �N�M�L
�N .ascrerr ****      � ****�M  �L  �R  > JKJ Z   # /LM�K�JL >  # &NON o   # $�I�I 0 a_window  O m   $ %�H
�H 
msngM L   ) +PP o   ) *�G�G 0 a_window  �K  �J  K QRQ l  0 0�F�E�D�F  �E  �D  R STS r   0 AUVU 6 0 ?WXW 2  0 3�C
�C 
cwinX =  4 >YZY n   5 :[\[ 1   8 :�B
�B 
valL\ 4   5 8�A]
�A 
attr] m   6 7^^ �__  A X M a i nZ m   ; =�@
�@ boovtrueV o      �?�? 
0 a_list  T `a` Z   B abc�>�=b =  B Gded n   B Efgf 1   C E�<
�< 
lengg o   B C�;�; 
0 a_list  e m   E F�:�:  c k   J ]hh iji R   J Z�9kl
�9 .ascrerr ****      � ****k b   N Ymnm b   N Wopo b   N Qqrq m   N Oss �tt V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  r 1   O P�8
�8 
quotp n  Q Vuvu o   R V�7�7 0 	_app_name  v  f   Q Rn 1   W X�6
�6 
quotl �5w�4
�5 
errnw m   L M�3�3��4  j x�2x L   [ ]yy m   [ \�1
�1 
msng�2  �>  �=  a z�0z r   b j{|{ n   b h}~} 4   c h�/
�/ 
cobj m   f g�.�. ~ o   b c�-�- 
0 a_list  | o      �,�, 0 a_window  �0  ; n   ��� o   	 �+�+ 0 _process  �  f    	9 m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  7 ��*� L   m o�� o   m n�)�) 0 a_window  �*  . ��� l     �(�'�&�(  �'  �&  � ��� l      �%���%  �!@abstruct
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
� ��� i   n q��� I      �$�#�"�$ 0 document_url  �#  �"  � k     3�� ��� l      �!���!  � I C
	if my _app_name is "Finder" then
		return missing value
	end if
	   � ��� � 
 	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n 
 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 e n d   i f 
 	� ��� r     ��� m     � 
�  
msng� o      �� 0 file_url  � ��� r    ��� I    	���� 0 document_window  �  �  � o      �� 0 a_window  � ��� Z    #����� >   ��� o    �� 0 a_window  � m    �
� 
msng� O    ��� r    ��� l   ���� n    ��� 1    �
� 
valL� n    ��� 4    ��
� 
attr� m    �� ���  A X D o c u m e n t� o    �� 0 a_window  �  �  � o      �� 0 file_url  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  � ��� l  $ $����  �  �  � ��� Z   $ 0����� =  $ '��� o   $ %�� 0 file_url  � m   % &�

�
 
msng� k   * ,�� ��� l  * *�	���	  � e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   � ��� � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0� ��� L   * ,�� m   * +�
� 
msng�  �  �  � ��� l  1 1����  �  �  � ��� L   1 3�� o   1 2�� 0 file_url  �  � ��� l     �� ���  �   ��  � ��� i   r u��� I      ������� 0 path_from_url  � ���� o      ���� 
0 an_url  ��  ��  � O     ��� L    �� c    ��� I    �������� 0 path  ��  ��  � m    ��
�� 
ctxt� l    	������ n    	��� I    	�������  0 urlwithstring_ URLWithString_� ���� o    ���� 
0 an_url  ��  ��  � n    ��� 4    ���
�� 
pcls� m    �� ��� 
 N S U R L� m     ��
�� misccura��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �"!@abstruct
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
alis��  �    l     ��������  ��  ��    i   z } I      �������� 0 resolve_window  ��  ��   l    f k     f		 

 r      I     �������� 0 main_window  ��  ��   o      ���� 0 a_window    Z    ���� =    o    	���� 0 a_window   m   	 
��
�� 
msng L     m    ��
�� boovfals��  ��   �� O    f O    e k    d  r    " m     ��
�� boovfals o      ���� 0 a_result     Q   # I!"��! Z   & @#$����# I  & 0��%��
�� .coredoexnull���     ****% n   & ,&'& 1   * ,��
�� 
valL' n   & *()( 4   ' *��*
�� 
attr* m   ( )++ �,,  A X D o c u m e n t) o   & '���� 0 a_window  ��  $ k   3 <-- ./. r   3 8010 o   3 4���� 0 a_window  1 n     232 o   5 7���� 0 _window  3  f   4 5/ 4��4 r   9 <565 m   9 :��
�� boovtrue6 o      ���� 0 a_result  ��  ��  ��  " R      ������
�� .ascrerr ****      � ****��  ��  ��    787 l  J J��������  ��  ��  8 9:9 Z   J a;<����; H   J L== o   J K���� 0 a_result  < R   O ]��>?
�� .ascrerr ****      � ****> b   S \@A@ b   S ZBCB b   S VDED m   S TFF �GG ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  E 1   T U��
�� 
quotC n  V YHIH o   W Y���� 0 	_app_name  I  f   V WA 1   Z [��
�� 
quot? ��J��
�� 
errnJ m   Q R�������  ��  ��  : K��K L   b dLL o   b c���� 0 a_result  ��   n   MNM o    ���� 0 _process  N  f     m    OO�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��     private    �PP    p r i v a t e QRQ l     ��������  ��  ��  R STS l      ��UV��  U . (!@group Saving and Closing the Document    V �WW P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  T XYX l     ��������  ��  ��  Y Z[Z i   ~ �\]\ I      ��^���� 0 presskey_for_document  ^ _��_ o      ���� 	0 a_key  ��  ��  ] k     !`` aba w     cdc Z    ef����e H    gg l   h����h n    iji 1    ��
�� 
pisfj n   klk o    ���� 0 _process  l  f    ��  ��  f I   ������
�� .miscactvnull��� ��� null��  ��  ��  ��  d�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  b m��m O    !non I    ��pq
�� .prcskprsnull���     ctxtp o    ���� 	0 a_key  q ��r��
�� 
faalr m    ��
�� eMdsKcmd��  o m    ss�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  [ tut l     ��������  ��  ��  u vwv l      ��xy��  x � �!@abstruct
Perform saving the frontmost document of the application. 
@description
The key type  &quot;Command+S&quot; is emulated.
   y �zz ! @ a b s t r u c t 
 P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . 
w {|{ i   � �}~} I      �������� 0 save_document  ��  ��  ~ I     ����� 0 presskey_for_document   ��~� m    �� ���  s�~  �  | ��� l     �}�|�{�}  �|  �{  � ��� l      �z���z  ���!@abstruct
Perform closing the frontmost document of the application. 
@description
This method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).
   � ���L ! @ a b s t r u c t 
 P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . 
� ��� i   � ���� I      �y�x�w�y 0 close_document  �x  �w  � Z     S���v�� n    ��� o    �u�u 0 _keytype_emulation  �  f     � I    �t��s�t 0 presskey_for_document  � ��r� m    	�� ���  w�r  �s  �v  � k    S�� ��� l   �q���q  �    incompatible applications   � ��� 4   i n c o m p a t i b l e   a p p l i c a t i o n s� ��� l   �p���p  �    GraphicConverter   � ��� $     G r a p h i c C o n v e r t e r� ��� l   ���� I    �o�n�m�o 0 document_window  �n  �m  �   resolving window   � ��� "   r e s o l v i n g   w i n d o w� ��� r    ��� m    �l
�l 
msng� o      �k�k 0 a_close_button  � ��� w    9��� k    9�� ��� O    7��� k   " 6�� ��� l  " "�j���j  � D >set button_list to buttons whose description is "close button"   � ��� | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "� ��� l  " "�i���i  � A ;set button_list to buttons whose subrole is "AXCloseButton"   � ��� v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "� ��h� Q   " 6���g� r   % -��� n   % +��� 1   ) +�f
�f 
valL� 4   % )�e�
�e 
attr� m   ' (�� ���  A X C l o s e B u t t o n� o      �d�d 0 a_close_button  � R      �c�b�a
�c .ascrerr ****      � ****�b  �a  �g  �h  � n   ��� o    �`�` 0 _window  �  f    � ��_� l  8 8�^�]�\�^  �]  �\  �_  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��[� Z   : S���Z�� >  : =��� o   : ;�Y�Y 0 a_close_button  � m   ; <�X
�X 
msng� w   @ J��� I  B J�W��V
�W .prcsperfnull���     actT� n   B F��� 4   C F�U�
�U 
actT� m   D E�� ���  A X P r e s s� o   B C�T�T 0 a_close_button  �V  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �Z  � I   M S�S��R�S 0 presskey_for_document  � ��Q� m   N O�� ���  w�Q  �R  �[  � ��� l     �P�O�N�P  �O  �N  � ��� l      �M���M  � � �!@abstruct
When true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me
   � ��� ! @ a b s t r u c t 
 W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) . 
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e 
� ��� i   � ���� I      �L��K�L 0 set_keytype_emulation  � ��J� o      �I�I 0 bool  �J  �K  � k     �� ��� r     ��� o     �H�H 0 bool  � n     ��� o    �G�G 0 _keytype_emulation  �  f    � ��F� L    ��  f    �F  � ��� l     �E�D�C�E  �D  �C  � ��� l      �B���B  � n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.
@param a_text(text)
@result none
   � ��� � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v . 
 @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e 
� ��� i   � ���� I      �A �@�A 0 
paste_text    �? o      �>�> 
0 a_text  �?  �@  � k       O      I  
 �=�<
�= .JonspClpnull���     **** o   
 �;�; 
0 a_text  �<   4     �:
�: 
capp l   	�9�8	 n   

 o    �7�7 0 	_app_name    f    �9  �8   �6 I    �5�4�5 0 presskey_for_document   �3 m     �  v�3  �4  �6  �  l     �2�1�0�2  �1  �0    i   � � I     �/�.�-
�/ .miscactvnull��� ��� null�.  �-   O      n    I    �,�+�, ,0 activatewithoptions_ activateWithOptions_ �* m    �)�)  �*  �+   n    I    �(�'�&�( 0 
lastobject 
lastObject�'  �&   I    �%�$�% T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_  �#  n    !"! 1   
 �"
�" 
bnid" n   
#$# o    
�!�! 0 	_app_info  $  f    �#  �$   n    %&% o    � �  ,0 nsrunningapplication NSRunningApplication& m     �
� misccura '(' l     ����  �  �  ( )*) i   � �+,+ I      ���� 0 
check_osax  �  �  , L     ��  * -.- l     ����  �  �  . /0/ i   � �121 I      ���� 	0 debug  �  �  2 k     33 454 l     �67�  6 B <set front_doc to make_for_app(application (get "CotEditor"))   7 �88 x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )5 9:9 l     �;<�  ; , &activate application (get "DragThing")   < �== L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " ): >?> O     @A@ L    BB I    ���� 0 document_alias  �  �  A l    C��C I    �
�	�
�
 .corecrel****      � null�	  �  �  �  ? DED l   �FG�  F . (log front_doc's is_current_application()   G �HH P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )E IJI l   �KL�  K &  log front_doc's document_alias()   L �MM @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )J NON n   PQP I    �R�� 0 set_keytype_emulation  R S�S m    �
� boovtrue�  �  Q o    �� 0 	front_doc  O TUT n   VWV I    � �����  0 document_alias  ��  ��  W o    ���� 0 	front_doc  U X��X l   ��YZ��  Y &  log front_doc's close_document()   Z �[[ @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )��  0 \]\ l     ��������  ��  ��  ] ^_^ i   � �`a` I      �������� 0 open_helpbook  ��  ��  a Q     ,bcdb O   efe I   
 ��g���� 0 do  g h��h I   ��i��
�� .earsffdralis        afdri  f    ��  ��  ��  f 4    ��j
�� 
scptj m    kk �ll  O p e n H e l p B o o kc R      ��mn
�� .ascrerr ****      � ****m o      ���� 0 msg  n ��o��
�� 
errno o      ���� 	0 errno  ��  d k    ,pp qrq I   "������
�� .miscactvnull��� ��� null��  ��  r s��s I  # ,��t��
�� .sysodisAaleR        TEXTt l  # (u����u b   # (vwv b   # &xyx o   # $���� 0 msg  y o   $ %��
�� 
ret w o   & '���� 	0 errno  ��  ��  ��  ��  _ z{z l     ��������  ��  ��  { |}| i   � �~~ I     ������
�� .aevtoappnull  �   � ****��  ��   k     �� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ���� I     �������� 0 open_helpbook  ��  ��  ��  } ���� l     ��������  ��  ��  ��  o &����������������������������������������������  � $������������������������������������������������������������������������
�� 
pimr
�� 
pnam�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _keytype_emulation  
�� .corecrel****      � null�� 0 make_for_app  �� 0 is_leopard_or_later  �� 0 process_for_appinfo_tiger  �� 0 process_for_appinfo_leopard  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  �� 0 application_process  �� 0 is_current_application  �� 0 document_window  �� 0 main_window  �� 0 document_url  �� 0 path_from_url  �� 0 document_alias  �� 0 resolve_window  �� 0 presskey_for_document  �� 0 save_document  �� 0 close_document  �� 0 set_keytype_emulation  �� 0 
paste_text  
�� .miscactvnull��� ��� null�� 0 
check_osax  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****� ����� �  ������������������������������ ��}��
�� 
vers��  � �����
�� 
cobj� �� ^���
�� 
frmk��  � �����
�� 
cobj� �� ^��
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
0 an_app  ��  � ��~� 
0 an_app  �~ 0 app_path  � �}�|�{�z
�} 
rtyp
�| 
alis
�{ .earsffdralis        afdr�z 0 make_for_appfile  �� ���l E�O*�k+ � �y��x�w���v�y 0 is_leopard_or_later  �x  �w  �  � ��u�t�s�
�u 
ascr
�t 
vers
�s 
utxt�v �g ��,�&�V� �r��q�p���o�r 0 process_for_appinfo_tiger  �q �n��n �  �m�m 0 an_info  �p  � �l�k�l 0 an_info  �k 
0 a_name  � �j�i��h
�j 
dnam
�i 
pcap�  
�h 
cobj�o ��,E�O� *�-�[�,\Z�81�k/EU� �g�f�e���d�g 0 process_for_appinfo_leopard  �f �c��c �  �b�b 0 an_info  �e  � �a�`�_�a 0 an_info  �` 0 bundle_identifier  �_ 0 
short_name  � �^�](�\��[�Z
�^ 
bnid
�] 
msng
�\ 
pcap
�[ 
cobj
�Z 
cfbn�d D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU� �YC�X�W���V�Y 0 process_for_appinfo  �X �U��U �  �T�T 0 an_info  �W  � �S�S 0 an_info  � �R�Q�P�R 0 is_leopard_or_later  �Q 0 process_for_appinfo_leopard  �P 0 process_for_appinfo_tiger  �V *j+   *�k+ Y 	*�k+ � �OY�N�M���L�O 0 make_for_appfile  �N �K��K �  �J�J 0 appfile  �M  � �I�H�G�F�E�D�I 0 appfile  �H 0 an_info  �G 0 app_process  �F 0 appname  �E 0 a_class  �D *0 frontaccessinstance FrontAccessInstance� 	�C�B�A�@�?�>�=��
�C 
ptsz
�B .sysonfo4asfe        file�A 0 process_for_appinfo  
�@ 
cfbn
�? 
msng
�> 
dnam�= *0 frontaccessinstance FrontAccessInstance� �<��;�:���9
�< .ascrinit****      � ****� k     -�� ��� ��� ��� ��� ��� ��� ��8�8  �;  �:  � �7�6�5�4�3�2�1
�7 
pare�6 0 _window  �5 0 _app  �4 0 	_app_name  �3 0 	_app_info  �2 0 _process  �1 0 _keytype_emulation  � �0�/�.�-�,�+�*�)
�0 
pare
�/ 
msng�. 0 _window  �- 0 _app  �, 0 	_app_name  �+ 0 	_app_info  �* 0 _process  �) 0 _keytype_emulation  �9 .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��L 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�� �(��'�&���%�( 0 application_name  �'  �&  �  � �$�$ 0 	_app_name  �% )�,E� �#��"�!��� �# 0 bundle_identifier  �"  �!  �  � ��� 0 	_app_info  
� 
bnid�  )�,�,E� �������� 0 application_info  �  �  �  � �� 0 	_app_info  � )�,E� �������� 0 application_alias  �  �  �  � �� 0 _app  � )�,E� �������� 0 application_process  �  �  �  � �� 0 _process  � )�,E� �������� 0 is_current_application  �  �  � �
�
 
0 a_path  � �	���
�	 misccura
� .earsffdralis        afdr� 0 _app  
� 
utxt� �j E�O)�,�&��& � ������� 0 document_window  �  �  �  � �� ��� 0 _window  
�  
msng�� 0 resolve_window  � )�,�  
*j+ Y hO)�,E� ��0���������� 0 main_window  ��  ��  � ������ 0 a_window  �� 
0 a_list  � �������H���������^������s������
�� 
msng�� 0 _process  
�� 
attr
�� 
valL��  ��  
�� 
cwin
�� 
leng
�� 
errn���
�� 
quot�� 0 	_app_name  
�� 
cobj�� p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�� ������������� 0 document_url  ��  ��  � ������ 0 file_url  �� 0 a_window  � ����������
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
alis�� %*j+  E�O��  �Y hO*�k+ E�O��&�&� ������������ 0 resolve_window  ��  ��  � ������ 0 a_window  �� 0 a_result  � ����O����+��������������F������ 0 main_window  
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
hO� )��l��%)�,%�%Y hO�UU� ��]���������� 0 presskey_for_document  �� ����� �  ���� 	0 a_key  ��  � ���� 	0 a_key  � d�������������� 0 _process  
�� 
pisf
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� "�Z)�,�, 
*j Y hO� 	���l U� ��~���������� 0 save_document  ��  ��  �  � ����� 0 presskey_for_document  �� *�k+ � ������������� 0 close_document  ��  ��  � ���� 0 a_close_button  � ����������������������������� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
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
0 a_text  � ��������
�� 
capp�� 0 	_app_name  
�� .JonspClpnull���     ****�� 0 presskey_for_document  �� *�)�,E/ �j UO*�k+ � ���������
�� .miscactvnull��� ��� null��  ��  �  � �~�}�|�{�z�y�x
�~ misccura�} ,0 nsrunningapplication NSRunningApplication�| 0 	_app_info  
�{ 
bnid�z T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�y 0 
lastobject 
lastObject�x ,0 activatewithoptions_ activateWithOptions_� ��, *)�,�,k+ j+ jk+ U� �w,�v�u���t�w 0 
check_osax  �v  �u  �  �  �t h� �s2�r�q���p�s 	0 debug  �r  �q  � �o�o 0 	front_doc  � �n�m�l
�n .corecrel****      � null�m 0 document_alias  �l 0 set_keytype_emulation  �p *j   *j+ UO�ek+ O�j+ OP� �ka�j�i���h�k 0 open_helpbook  �j  �i  � �g�f�g 0 msg  �f 	0 errno  � 	�ek�d�c�b��a�`�_
�e 
scpt
�d .earsffdralis        afdr�c 0 do  �b 0 msg  � �^�]�\
�^ 
errn�] 	0 errno  �\  
�a .miscactvnull��� ��� null
�` 
ret 
�_ .sysodisAaleR        TEXT�h - )��/ *)j k+ UW X  *j O��%�%j � �[�Z�Y���X
�[ .aevtoappnull  �   � ****�Z  �Y  �  � �W�W 0 open_helpbook  �X *j+  _ �V�  �V  � k        l      �U�U  �� Copyright (C) 1999-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>     �   C o p y r i g h t   ( C )   1 9 9 9 - 2 0 2 0   T e t s u r o   K U R I T A  
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >    l     �T�S�R�T  �S  �R   	
	 j     �Q
�Q 
pnam m      �  F i n d e r S e l e c t i o n
  l     �P�O�N�P  �O  �N    l      �M�M  4.!@references
XList || help:openbook='XList Help'
Home page || http://www.script-factory.net/XModules/FiderSelection/index.html
ChangeLog || http://www.script-factory.net/XModules/FinderSelection/changelog.html
Repository || https://github.com/tkurita/FinderSelection.scptd
Constructor || #Constructors
    �\ ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i d e r S e l e c t i o n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i n d e r S e l e c t i o n / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F i n d e r S e l e c t i o n . s c p t d 
 C o n s t r u c t o r   | |   # C o n s t r u c t o r s 
  l     �L�K�J�L  �K  �J    l      �I�I  ��!@title FinderSelection Reference
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
    �x ! @ t i t l e   F i n d e r S e l e c t i o n   R e f e r e n c e 
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
  l      �H�H  
Finder �̑I�����ڂ��擾���� AppleScript ���C�u�����ł��B�ȉ��̂悤�ȏ������ȕւɍs���܂��B

* Finder �̑I�𕨂̒�����K�v�Ȃ��́i��ށA�t�@�C���^�C�v�A�g���q �Ŏw��j������I�яo���܂��B
* �I�𕨂��Ȃ�����������ɊY��������̂��Ȃ�������A�t�@�C���I���_�C�A���O���J���܂��B
* Droplet/Applet �� Finder ����_�u���N���b�N�ɂ���ċN�����ꂽ��A�t�@�C���I���_�C�A���O ���J���܂��B
* �I�𕨒��ɃG�C���A�X�t�@�C�����܂܂�Ă�����A�I���W�i���ւ̎Q�Ƃ��擾���ăI���W�i���������ɊY�����邩���ׂ܂��B
  * �G�C���A�X�t�@�C���̃I���W�i�������߂Ȃ������ݒ肷�鎖���ł��܂��B
�����̗���͎��̂悤�ɂȂ�܂��B
(1) ((<Constructor>)) Method �ɂ���āAan instance of FinderSlection�𐶐�����B�ǂ� ((<Constructor>)) ���g�����ɂ���āA�擾����t�@�C��/�t�H���_�̎�ނ����܂�B(2) ((<set_prompt_message>)) ���g���ăt�@�C��/�t�H���_�I���_�C�A���O�̃��b�Z�[�W��ݒ肷��B  * �t�@�C��/�t�H���_�I���_�C�A���O�͏����ɂ������I�𕨂������ꍇ�ɊJ����܂��B(3) �K�v������΁A((<set_types>)), ((<set_extensions>)) �ɂ���āAURI�A�t�@�C���^�C�v�A�g���q�̏�����ݒ肷��B  * ((<set_types>)), �� ((<set_extensions>)) �𓯎��ɐݒ肵���ꍇ�A�ǂ��炩�̏����Ɉ�v������ړI�̃t�@�C���ƌ��Ȃ��܂��B(4) ((<get_selection>)) �ɂ���āA�����ɂ������AFinder �̑I�𕨂��擾����B

�e�L�X�g�t�@�C���� PDF �t�@�C�����擾�����������܂��B
    �  X 
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
 !"! l      �G#$�G  #?9!@example
use FinderSelection : script "FinderSelection"set file_picker to FinderSelection's make_for_file()tell file_picker	set_prompt_message("Choose text file or PDF file.")	set_types({"com.apple.traditional-mac-plain-text", "TEXT", "PDF "})	set_extensions({".txt", ".pdf"})	get_selection()end tell
    $ �%%r ! @ e x a m p l e 
 u s e   F i n d e r S e l e c t i o n   :   s c r i p t   " F i n d e r S e l e c t i o n "   s e t   f i l e _ p i c k e r   t o   F i n d e r S e l e c t i o n ' s   m a k e _ f o r _ f i l e ( )   t e l l   f i l e _ p i c k e r  	 s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  	 s e t _ t y p e s ( { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } )  	 s e t _ e x t e n s i o n s ( { " . t x t " ,   " . p d f " } )  	 g e t _ s e l e c t i o n ( )  e n d   t e l l  
  " &'& x    
�F()�F  ( 1      �E
�E 
ascr) �D*�C
�D 
minv* m      ++ �,,  2 . 3�C  ' -.- x   
 �B/�A�B  / 2   �@
�@ 
osax�A  . 010 x    )�?2�>�? 0 xlist XList2 4   # '�=3
�= 
scpt3 m   % &44 �55 
 X L i s t�>  1 676 l     �<�;�:�<  �;  �:  7 898 l      �9:;�9  :  * Class Variable *   ; �<< $ *   C l a s s   V a r i a b l e   *9 =>= j   * ,�8?�8  0 _promptmessage _promptMessage? m   * +@@ �AA  C h o o s e   a n   i t e m> BCB j   - /�7D�7 0 	_typelist 	_typeListD m   - .�6
�6 
msngC EFE j   0 2�5G�5 0 _suffixlist _suffixListG m   0 1�4
�4 
msngF HIH j   3 5�3J�3 (0 _targetapplication _targetApplicationJ m   3 4�2
�2 misccuraI KLK j   6 8�1M�1 &0 _withresolvealias _withResolveAliasM m   6 7�0
�0 boovtrueL NON j   9 ;�/P�/ 0 _usechooser _useChooserP m   9 :�.
�. boovtrueO QRQ j   < >�-S�- $0 _defaultlocation _defaultLocationS m   < =�,
�, 
msngR TUT j   ? A�+V�+ .0 _useinsertionlocation _useInsertionLocationV m   ? @�*
�* boovfalsU WXW j   B D�)Y�) 0 _allow_myself  Y m   B C�(
�( boovfalsX Z[Z l     �'�&�%�'  �&  �%  [ \]\ l      �$^_�$  ^ ! * build in chooser script *   _ �`` 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *] aba i   E Hcdc I      �#e�"�# 0 chooser_for_file  e f�!f o      � �  
0 caller  �!  �"  d h     �g� 0 filechooser fileChooserg k      hh iji j     �k� 0 	_delegate  k o     �� 
0 caller  j lml l    Xn��n O     Xopo k    Wqq rsr I   ���
� .miscactvnull��� ��� null�  �  s t�t O    Wuvu k    Vww xyx r    z{z n   |}| o    �� 0 	_typelist 	_typeList}  g    { o      �� 0 	type_list  y ~~ Z    (����� =   ��� o    �� 0 	type_list  � m    �
� 
msng� r     $��� J     "��  � o      �� 0 	type_list  �  �   ��� Z   ) V����� =  ) .��� l  ) ,���� n  ) ,��� o   * ,�
�
 $0 _defaultlocation _defaultLocation�  g   ) *�  �  � m   , -�	
�	 
msng� I  1 @���
� .sysostdfalis    ��� null�  � ���
� 
prmp� n  3 6��� o   4 6��  0 _promptmessage _promptMessage�  g   3 4� ���
� 
ftyp� o   7 8�� 0 	type_list  � ���
� 
mlsl� m   9 :�
� boovtrue� � ���
�  
lfiv� m   ; <��
�� boovfals��  �  � I  C V�����
�� .sysostdfalis    ��� null��  � ����
�� 
prmp� n  E H��� o   F H����  0 _promptmessage _promptMessage�  g   E F� ����
�� 
ftyp� o   I J���� 0 	type_list  � ����
�� 
dflc� n  K N��� o   L N���� $0 _defaultlocation _defaultLocation�  g   K L� ����
�� 
mlsl� m   O P��
�� boovtrue� �����
�� 
lfiv� m   Q R��
�� boovfals��  �  v n   ��� o    ���� 0 	_delegate  �  f    �  p n    ��� n   ��� o    ���� (0 _targetapplication _targetApplication� o    ���� 0 	_delegate  �  f     �  �  m ���� l  Y _������ L   Y _�� l  Y ^������ c   Y ^��� 1   Y Z��
�� 
rslt� m   Z ]��
�� 
list��  ��  ��  ��  ��  b ��� l     ��������  ��  ��  � ��� i   I L��� I      ������� 0 chooser_for_folder  � ���� o      ���� 
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
list��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ���� j   M T����� 0 _chooser  � I   M S������� 0 chooser_for_file  � ����  f   N O��  ��  �  	 obsolute   � ���    o b s o l u t e� ��� l     ��������  ��  ��  � ��� l      ������  �  * picker scripts *   � ��� $ *   p i c k e r   s c r i p t s   *� ��� i   U X��� I      ������� 0 base_picker  � ���� o      ���� 0 delegate  ��  ��  � h     �� �� 0 
basepicker 
BasePicker  k        j     ���� 0 	_delegate   o     ���� 0 delegate    j    	���� 0 _is_insertion_location   m    ��
�� boovfals 	 l     ��������  ��  ��  	 

 i   
  I      �������� 0 finder_selection  ��  ��   O     
 L    	 1    ��
�� 
sele m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l     ��������  ��  ��    i     I      ������ 0 is_match   �� o      ���� 0 an_item  ��  ��   L      m     ��
�� boovtrue  l     ��������  ��  ��    i      I      �������� 0 
trash_path  ��  ��    L     !! I    ��"��
�� .earsffdralis        afdr" m     ��
�� afdrtrsh��   #$# l     ��������  ��  ��  $ %&% i    '(' I      ��)���� 0 remove_special  ) *��* o      ���� 
0 a_list  ��  ��  ( k     [++ ,-, l     ��./��  .   log "start remove special"   / �00 4 l o g   " s t a r t   r e m o v e   s p e c i a l "- 121 r     343 n     565 4    ��7
�� 
cobj7 m    ���� 6 o     ���� 
0 a_list  4 o      ���� 0 
a_location  2 898 Q    X:;<: k   
 == >?> c   
 @A@ o   
 ���� 0 
a_location  A m    ��
�� 
alis? B��B r    CDC J    EE F�F o    �~�~ 0 
a_location  �  D o      �}�} 
0 a_list  ��  ; R      �|�{�z
�| .ascrerr ****      � ****�{  �z  < k    XGG HIH l   �yJK�y  J  log "error"   K �LL  l o g   " e r r o r "I MNM r    OPO J    �x�x  P o      �w�w 
0 a_list  N Q�vQ O     XRSR Z   $ WTU�u�tT l  $ ,V�s�rV I  $ ,�qW�p
�q .coredoexnull���     ****W 4   $ (�oX
�o 
browX m   & '�n�n �p  �s  �r  U k   / SYY Z[Z r   / 7\]\ n   / 5^_^ 1   3 5�m
�m 
pnam_ 4   / 3�l`
�l 
brow` m   1 2�k�k ] o      �j�j 
0 a_name  [ a�ia Z   8 Sbc�h�gb =  8 ?ded o   8 9�f�f 
0 a_name  e n   9 >fgf 1   < >�e
�e 
dnamg 1   9 <�d
�d 
trshc k   B Ohh iji r   B Iklk n  B Gmnm I   C G�c�b�a�c 0 
trash_path  �b  �a  n  f   B Cl o      �`�` 0 
a_location  j o�_o r   J Opqp J   J Mrr s�^s o   J K�]�] 0 
a_location  �^  q o      �\�\ 
0 a_list  �_  �h  �g  �i  �u  �t  S m     !tt�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �v  9 uvu l  Y Y�[wx�[  w  
log a_list   x �yy  l o g   a _ l i s tv z{z l  Y Y�Z|}�Z  |  log "end remove_special"   } �~~ 0 l o g   " e n d   r e m o v e _ s p e c i a l "{ �Y L   Y [�� o   Y Z�X�X 
0 a_list  �Y  & ��� l     �W�V�U�W  �V  �U  � ��� i    ��� I      �T�S�R�T 0 is_insertion_location  �S  �R  � L     �� n    ��� o    �Q�Q 0 _is_insertion_location  �  f     � ��� l     �P�O�N�P  �O  �N  � ��M� i    !��� I     �L�K�J
�L .aevtoappnull  �   � ****�K  �J  � k     c�� ��� l     �I���I  � # log "start run in BasePicker"   � ��� : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "� ��� r     ��� n    ��� I    �H��G�H 0 	make_with  � ��F� I    
�E�D�C�E 0 finder_selection  �D  �C  �F  �G  � o     �B�B 0 xlist XList� o      �A�A 0 selected_list  � ��� r    ��� J    �@�@  � o      �?�? 
0 a_list  � ��� V    `��� k     [�� ��� r     0��� n    .��� I   % .�>��=�> 0 resolve_alias  � ��<� n  % *��� I   & *�;�:�9�; 0 next  �:  �9  � o   % &�8�8 0 selected_list  �<  �=  � o     %�7�7 0 	_delegate  � o      �6�6 0 an_item  � ��5� Z   1 [���4�3� I   1 7�2��1�2 0 is_match  � ��0� o   2 3�/�/ 0 an_item  �0  �1  � k   : W�� ��� Z   : R���.�� n  : B��� o   ? A�-�- &0 _withresolvealias _withResolveAlias� o   : ?�,�, 0 	_delegate  � k   E J�� ��� l  E E�+���+  � G A if an_item is symbolic link, "as alias" cause resolving original   � ��� �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l� ��*� r   E J��� c   E H��� o   E F�)�) 0 an_item  � m   F G�(
�( 
alis� o      �'�' 0 an_item  �*  �.  � r   M R��� c   M P��� o   M N�&�& 0 an_item  � m   N O�%
�% 
utxt� o      �$�$ 0 an_item  � ��#� r   S W��� o   S T�"�" 0 an_item  � n      ���  ;   U V� o   T U�!�! 
0 a_list  �#  �4  �3  �5  � l   �� �� n   ��� I    ���� 0 has_next  �  �  � o    �� 0 selected_list  �   �  � ��� l  a a����  �  �  � ��� L   a c�� o   a b�� 
0 a_list  �  �M  � ��� l     ����  �  �  � ��� i   Y \��� I      ���� 0 picker_for_file  � ��� o      �� 
0 caller  �  �  � h     ��� 0 
filepicker 
FilePicker� k      �� ��� j     ��
� 
pare� I     
���� 0 base_picker  � ��
� o    �	�	 
0 caller  �
  �  � ��� l     ����  �  �  � ��� i    ��� I     ���
� .aevtoappnull  �   � ****�  �  � L     �� M     �� I     ��� 
� .aevtoappnull  �   � ****�  �   � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 match_class  � ���� o      ���� 
0 a_path  ��  ��  � L     �� H     �� D     ��� o     ���� 
0 a_path  � m    �� ���  :� ��� l     ��������  ��  ��  � � � i     I      ������ 0 is_match   �� o      ���� 0 an_item  ��  ��   k     4  r     	 m     ��
�� boovfals	 o      ���� 0 a_result   

 r    	 c     o    ���� 0 an_item   m    ��
�� 
utxt o      ���� 
0 a_path    Z   
 1���� I   
 ������ 0 match_class   �� o    ���� 
0 a_path  ��  ��   O    - r    , l   *���� G    * I    ������ 0 match_suffix   �� o    ���� 
0 a_path  ��  ��   I   " (������ 0 
match_type    ��  o   # $���� 0 an_item  ��  ��  ��  ��   o      ���� 0 a_result   n   !"! o    ���� 0 	_delegate  "  f    ��  ��   #��# L   2 4$$ o   2 3���� 0 a_result  ��    %��% l     ��������  ��  ��  ��  � &'& l     ��������  ��  ��  ' ()( i   ] `*+* I      ��,���� 0 picker_for_item  , -��- o      ���� 
0 caller  ��  ��  + h     ��.�� 0 
itempicker 
ItemPicker. k      // 010 j     ��2
�� 
pare2 I     
��3���� 0 base_picker  3 4��4 o    ���� 
0 caller  ��  ��  1 565 l     ��������  ��  ��  6 787 i    9:9 I     ������
�� .aevtoappnull  �   � ****��  ��  : L     ;; M     << I     ������
�� .aevtoappnull  �   � ****��  ��  8 =>= l     ��������  ��  ��  > ?@? i    ABA I      �������� 0 finder_selection  ��  ��  B k     KCC DED l     ��FG��  F 0 *log "start finder_selection of ItemPicker"   G �HH T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "E IJI r     	KLK M     MM I      �������� 0 finder_selection  ��  ��  L o      ���� 
0 a_list  J NON Z   
 3PQ����P F   
 RSR n  
 TUT n   VWV I    �������� 0 use_insertion_location  ��  ��  W o    ���� 0 	_delegate  U  f   
 S l   X����X =   YZY o    ���� 
0 a_list  Z J    ����  ��  ��  Q k    /[[ \]\ O    )^_^ r   ! (`a` J   ! &bb c��c 1   ! $��
�� 
pins��  a o      ���� 
0 a_list  _ m    dd�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ] e��e r   * /fgf m   * +��
�� boovtrueg n     hih o   , .���� 0 _is_insertion_location  i  f   + ,��  ��  ��  O jkj Z   4 Hlm����l =  4 9non n   4 7pqp 1   5 7��
�� 
lengq o   4 5���� 
0 a_list  o m   7 8���� m r   < Drsr I   < B��t���� 0 remove_special  t u��u o   = >���� 
0 a_list  ��  ��  s o      ���� 
0 a_list  ��  ��  k vwv l  I I��xy��  x . (log "end finder_selection of ItemPicker"   y �zz P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "w {��{ L   I K|| o   I J���� 
0 a_list  ��  @ }~} l     ��������  ��  ��  ~ � i    ��� I      ������� 0 match_class  � ���� o      ���� 0 an_item  ��  ��  � L     �� m     ��
�� boovtrue� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � k     *�� ��� Z    ������� H     �� I     ������� 0 match_class  � ���� o    ���� 0 an_item  ��  ��  � L   
 �� m   
 ��
�� boovfals��  ��  � ��� l   ��~�}�  �~  �}  � ��|� O    *��� L    )�� l   (��{�z� G    (��� I    �y��x�y 0 match_suffix  � ��w� o    �v�v 0 an_item  �w  �x  � I     &�u��t�u 0 
match_type  � ��s� o   ! "�r�r 0 an_item  �s  �t  �{  �z  � n   ��� o    �q�q 0 	_delegate  �  f    �|  � ��p� l     �o�n�m�o  �n  �m  �p  ) ��� l     �l�k�j�l  �k  �j  � ��� i   a d��� I      �i��h�i 0 picker_for_application  � ��g� o      �f�f 
0 caller  �g  �h  � h     �e��e &0 applicationpicker ApplicationPicker� k      �� ��� j     �d�
�d 
pare� I     
�c��b�c 0 base_picker  � ��a� o    �`�` 
0 caller  �a  �b  � ��� l     �_�^�]�_  �^  �]  � ��� i    ��� I     �\�[�Z
�\ .aevtoappnull  �   � ****�[  �Z  � L     �� M     �� I     �Y�X�W
�Y .aevtoappnull  �   � ****�X  �W  � ��� l     �V�U�T�V  �U  �T  � ��S� i    ��� I      �R��Q�R 0 is_match  � ��P� o      �O�O 0 an_item  �P  �Q  � O     ��� L    
�� =   	��� n    ��� m    �N
�N 
pcls� o    �M�M 0 an_item  � m    �L
�L 
appf� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �S  � ��� l     �K�J�I�K  �J  �I  � ��� i   e h��� I      �H��G�H 0 picker_for_folder  � ��F� o      �E�E 
0 caller  �F  �G  � h     �D��D 0 folderpicker FolderPicker� k      �� ��� j     �C�
�C 
pare� I     
�B��A�B 0 base_picker  � ��@� o    �?�? 
0 caller  �@  �A  � ��� l     �>�=�<�>  �=  �<  � ��� i    ��� I     �;�:�9
�; .aevtoappnull  �   � ****�:  �9  � L     �� M     �� I     �8�7�6
�8 .aevtoappnull  �   � ****�7  �6  � ��� l     �5�4�3�5  �4  �3  � ��� i    ��� I      �2�1�0�2 0 finder_selection  �1  �0  � k     K�� ��� r     	��� M     �� I      �/�.�-�/ 0 finder_selection  �.  �-  � o      �,�, 
0 a_list  � ��� Z   
 3���+�*� F   
 ��� n  
 ��� n   ��� I    �)�(�'�) 0 use_insertion_location  �(  �'  � o    �&�& 0 	_delegate  �  f   
 � l   ��%�$� =   ��� o    �#�# 
0 a_list  � J    �"�"  �%  �$  � k    /�� ��� O    )	 		  r   ! (			 J   ! &		 	�!	 1   ! $� 
�  
pins�!  	 o      �� 
0 a_list  	 m    		�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � 	�	 r   * /				 m   * +�
� boovtrue		 n     	
		
 o   , .�� 0 _is_insertion_location  	  f   + ,�  �+  �*  � 			 l  4 4����  �  �  	 			 Z   4 H		��	 =  4 9			 n   4 7			 1   5 7�
� 
leng	 o   4 5�� 
0 a_list  	 m   7 8�� 	 r   < D			 I   < B�	�� 0 remove_special  	 	�	 o   = >�� 
0 a_list  �  �  	 o      �� 
0 a_list  �  �  	 	�	 L   I K		 o   I J�� 
0 a_list  �  � 			 l     ���
�  �  �
  	 			 i    	 	!	  I      �		"��	 0 match_class  	" 	#�	# o      �� 0 an_item  �  �  	! O     	$	%	$ L    
	&	& =   		'	(	' n    	)	*	) m    �
� 
pcls	* o    �� 0 an_item  	( m    �
� 
cfol	% m     	+	+�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	 	,	-	, l     ��� �  �  �   	- 	.��	. i    	/	0	/ I      ��	1���� 0 is_match  	1 	2��	2 o      ���� 0 an_item  ��  ��  	0 L     	3	3 l    	4����	4 F     	5	6	5 I     ��	7���� 0 match_class  	7 	8��	8 o    ���� 0 an_item  ��  ��  	6 n  	 	9	:	9 n  
 	;	<	; I    ��	=���� 0 match_suffix  	= 	>��	> o    ���� 0 an_item  ��  ��  	< o   
 ���� 0 	_delegate  	:  f   	 
��  ��  ��  � 	?	@	? l     ��������  ��  ��  	@ 	A	B	A i   i l	C	D	C I      ��	E���� 0 picker_for_disk  	E 	F��	F o      ���� 
0 caller  ��  ��  	D h     ��	G�� 0 
diskpicker 
DiskPicker	G k      	H	H 	I	J	I j     ��	K
�� 
pare	K I     
��	L���� 0 picker_for_folder  	L 	M��	M o    ���� 
0 caller  ��  ��  	J 	N	O	N l     ��������  ��  ��  	O 	P	Q	P i    	R	S	R I     ������
�� .aevtoappnull  �   � ****��  ��  	S L     	T	T M     	U	U I     ������
�� .aevtoappnull  �   � ****��  ��  	Q 	V	W	V l     ��������  ��  ��  	W 	X	Y	X i    	Z	[	Z I      ��	\���� 0 match_class  	\ 	]��	] o      ���� 0 an_item  ��  ��  	[ O     	^	_	^ L    
	`	` =   		a	b	a n    	c	d	c m    ��
�� 
pcls	d o    ���� 0 an_item  	b m    ��
�� 
cdis	_ m     	e	e�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	Y 	f��	f l     ��������  ��  ��  ��  	B 	g	h	g l     ��������  ��  ��  	h 	i	j	i i   m p	k	l	k I      ��	m���� 0 picker_for_container  	m 	n��	n o      ���� 
0 caller  ��  ��  	l h     ��	o�� "0 containerpicker ContainerPicker	o k      	p	p 	q	r	q j     ��	s
�� 
pare	s I     
��	t���� 0 picker_for_folder  	t 	u��	u o    ���� 
0 caller  ��  ��  	r 	v	w	v l     ��������  ��  ��  	w 	x	y	x i    	z	{	z I     ������
�� .aevtoappnull  �   � ****��  ��  	{ L     	|	| M     	}	} I     ������
�� .aevtoappnull  �   � ****��  ��  	y 	~		~ l     ��������  ��  ��  	 	�	�	� i    	�	�	� I      ��	����� 0 match_class  	� 	���	� o      ���� 0 an_item  ��  ��  	� O     	�	�	� L    	�	� E   	�	�	� J    	�	� 	�	�	� m    ��
�� 
cfol	� 	���	� m    ��
�� 
cdis��  	� n    	�	�	� m   	 ��
�� 
pcls	� o    	���� 0 an_item  	� m     	�	��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	���	� l     ��������  ��  ��  ��  	j 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   q t	�	�	� I      ��	����� 0 picker_for_document  	� 	���	� o      ���� 
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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	���	� l     ��������  ��  ��  ��  	� 	�	�	� l     ��~�}�  �~  �}  	� 	�	�	� i   u x	�	�	� I      �|	��{�| 0 picker_for_package  	� 	��z	� o      �y�y 
0 caller  �z  �{  	� h     �x	��x 0 packagepicker PackagePicker	� k      	�	� 	�	�	� j     �w	�
�w 
pare	� I     
�v	��u�v 0 picker_for_item  	� 	��t	� o    �s�s 
0 caller  �t  �u  	� 	�	�	� l     �r�q�p�r  �q  �p  	� 	��o	� i    	�	�	� I      �n	��m�n 0 is_match  	� 	��l	� o      �k�k 0 an_item  �l  �m  	� Z     	�	��j�i	� M     	�	� I      �h	��g�h 0 is_match  	� 	��f	� o    �e�e 0 an_item  �f  �g  	� L    	�	� n    	�	�	� 1    �d
�d 
ispk	� l   	��c�b	� I   �a	��`
�a .sysonfo4asfe        file	� l   	��_�^	� c    	�	�	� o    �]�] 0 an_item  	� m    �\
�\ 
alis�_  �^  �`  �c  �b  �j  �i  �o  	� 	�	�	� l     �[�Z�Y�[  �Z  �Y  	� 	�	�	� j   y ��X	��X 0 _picker  	� I   y �W	��V�W 0 picker_for_item  	� 	��U	�  f   z {�U  �V  	� 	�	�	� l     �T�S�R�T  �S  �R  	� 	�	�	� l      �Q	�	��Q  	�  * public handlers *   	� �	�	� & *   p u b l i c   h a n d l e r s   *	� 	�	�	� l     �P�O�N�P  �O  �N  	� 	�	�	� l      �M	�	��M  	� l f!@group Constructors
Generate an instance depending on kind of items you want from Finder's selection
   	� �	�	� � ! @ g r o u p   C o n s t r u c t o r s 
 G e n e r a t e   a n   i n s t a n c e   d e p e n d i n g   o n   k i n d   o f   i t e m s   y o u   w a n t   f r o m   F i n d e r ' s   s e l e c t i o n 
	� 	�	�	� i   � �	�	�	� I     �L�K�J
�L .corecrel****      � null�K  �J  	� k     	�	� 	�	�	� r     	�	�	�  f     	� o      �I�I 0 a_parent  	� 	�	�	� h    �H	��H "0 finderselection FinderSelection	� k      
 
  


 j     �G

�G 
pare
 o     �F�F 0 a_parent  
 


 j   	 �E
�E 0 _picker  
 m   	 
�D
�D 
msng
 


 j    �C
	�C 0 _chooser  
	 m    �B
�B 
msng
 




 j    �A
�A 0 	_typelist 	_typeList
 n   


 o    �@�@ 0 	_typelist 	_typeList
  f    
 


 j    �?
�? 0 _suffixlist _suffixList
 n   


 o    �>�> 0 _suffixlist _suffixList
  f    
 


 j     �=
�= $0 _defaultlocation _defaultLocation
 n   


 o    �<�< $0 _defaultlocation _defaultLocation
  f    
 


 j   ! &�;
�;  0 _promptmessage _promptMessage
 n  ! %


 o   " $�:�:  0 _promptmessage _promptMessage
  f   ! "
 


 j   ' ,�9
 �9 &0 _withresolvealias _withResolveAlias
  n  ' +
!
"
! o   ( *�8�8 &0 _withresolvealias _withResolveAlias
"  f   ' (
 
#
$
# j   - 2�7
%�7 (0 _targetapplication _targetApplication
% n  - 1
&
'
& o   . 0�6�6 (0 _targetapplication _targetApplication
'  f   - .
$ 
(
)
( j   3 8�5
*�5 .0 _useinsertionlocation _useInsertionLocation
* n  3 7
+
,
+ o   4 6�4�4 .0 _useinsertionlocation _useInsertionLocation
,  f   3 4
) 
-
.
- j   9 >�3
/�3 0 _usechooser _useChooser
/ n  9 =
0
1
0 o   : <�2�2 0 _usechooser _useChooser
1  f   9 :
. 
2�1
2 j   ? D�0
3�0 0 _allow_myself  
3 n  ? C
4
5
4 o   @ B�/�/ 0 _allow_myself  
5  f   ? @�1  	� 
6
7
6 l   �.�-�,�.  �-  �,  
7 
8�+
8 L    
9
9 o    �*�* "0 finderselection FinderSelection�+  	� 
:
;
: l     �)�(�'�)  �(  �'  
; 
<
=
< l      �&
>
?�&  
> � �!@abstruct
Genegate an instance to obtain all of selected files and folders in Finder.
@result script object : a new FinderSlection instance
   
? �
@
@ ! @ a b s t r u c t 
 G e n e g a t e   a n   i n s t a n c e   t o   o b t a i n   a l l   o f   s e l e c t e d   f i l e s   a n d   f o l d e r s   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

= 
A
B
A i   � �
C
D
C I      �%�$�#�% 0 make_for_item  �$  �#  
D k     
E
E 
F
G
F r     
H
I
H I    �"�!� 
�" .corecrel****      � null�!  �   
I o      �� 0 self  
G 
J�
J L    
K
K n   
L
M
L I   	 ���� 0 setup_for_item  �  �  
M o    	�� 0 self  �  
B 
N
O
N l     ����  �  �  
O 
P
Q
P l      �
R
S�  
R � �!@abstruct
Generate an instance to pick up files from selection in Finder.
@result script object : a new FinderSlection instance
   
S �
T
T ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f i l e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

Q 
U
V
U i   � �
W
X
W I      ���� 0 make_for_file  �  �  
X k     
Y
Y 
Z
[
Z r     
\
]
\ I    ���
� .corecrel****      � null�  �  
] o      �� 0 self  
[ 
^�
^ L    
_
_ n   
`
a
` I   	 ���� 0 setup_for_file  �  �  
a o    	�
�
 0 self  �  
V 
b
c
b l     �	���	  �  �  
c 
d
e
d l      �
f
g�  
f � �!@abstruct
Generate an instance to pick up documents from selection in Finder.
@result script object : a new FinderSlection instance
   
g �
h
h
 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d o c u m e n t s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

e 
i
j
i i   � �
k
l
k I      ���� 0 make_for_document  �  �  
l k     
m
m 
n
o
n r     
p
q
p I    ��� 
� .corecrel****      � null�  �   
q o      ���� 0 self  
o 
r��
r L    
s
s n   
t
u
t I   	 �������� 0 setup_for_document  ��  ��  
u o    	���� 0 self  ��  
j 
v
w
v l     ��������  ��  ��  
w 
x
y
x l      ��
z
{��  
z � �!@abstruct
Generate an instance to pick up applications from selection in Finder.
@result script object : a new FinderSlection instance
   
{ �
|
| ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   a p p l i c a t i o n s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

y 
}
~
} i   � �

�
 I      �������� 0 make_for_application  ��  ��  
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
� I   	 �������� 0 setup_for_application  ��  ��  
� o    	���� 0 self  ��  
~ 
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
    1    ��
�� 
leng o   
 ���� 
0 a_list  
� o      ���� 0 n_select  
�  Z    M�� =    o    ���� 0 n_select   m    ����   Z    ,	
��	 n    o    ���� 0 _usechooser _useChooser  f    
 r    & I   $����
�� .aevtoappnull  �   � **** n     o     ���� 0 _chooser    f    ��   o      ���� 
0 a_list  ��   r   ) , m   ) *��
�� 
msng o      ���� 
0 a_list    F   / ; l  / 3���� H   / 3 n  / 2 o   0 2���� 0 _allow_myself    f   / 0��  ��   l  6 9���� =  6 9 o   6 7���� 0 n_select   m   7 8���� ��  ��    ��  r   > I!"! I   > G��#���� 0 except_myself  # $��$ n   ? C%&% 4   @ C�'
� 
cobj' m   A B�~�~ & o   ? @�}�} 
0 a_list  ��  ��  " o      �|�| 
0 a_list  ��  ��   (�{( L   N P)) o   N O�z�z 
0 a_list  �{  
� *+* l     �y�x�w�y  �x  �w  + ,-, l      �v./�v  . � �!@abstruct
Return whether an item returned by ((<get_selection>)) is Finder's insertion location or not.
@result boolean : true if retuend item by ((<get_selection>)) is Finder's insertion location.
   / �00� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   a n   i t e m   r e t u r n e d   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e t u e n d   i t e m   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 
- 121 i   � �343 I      �u�t�s�u 0 is_insertion_location  �t  �s  4 L     55 n    676 n   898 I    �r�q�p�r 0 is_insertion_location  �q  �p  9 o    �o�o 0 _picker  7  f     2 :;: l     �n�m�l�n  �m  �l  ; <=< l      �k>?�k  > � �!@group Accessor Methods 

You can customize behaivior of an instance of FinderSlection.
Following three mehods will be frequently used.

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
   ? �@@� ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 Y o u   c a n   c u s t o m i z e   b e h a i v i o r   o f   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n . 
 F o l l o w i n g   t h r e e   m e h o d s   w i l l   b e   f r e q u e n t l y   u s e d . 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 
= ABA l     �j�i�h�j  �i  �h  B CDC l      �gEF�g  E � �!@abstruct set UTIs or file types of items you want.
@param type_list (list) : list of UTI or file type ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
   F �GG� ! @ a b s t r u c t   s e t   U T I s   o r   f i l e   t y p e s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   l i s t   o f   U T I   o r   f i l e   t y p e   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
D HIH i   � �JKJ I      �fL�e�f 0 	set_types  L M�dM o      �c�c 0 	type_list  �d  �e  K k     NN OPO r     QRQ o     �b�b 0 	type_list  R n     STS o    �a�a 0 	_typelist 	_typeListT  f    P UVU Z    WX�`�_W =   YZY n   	[\[ o    	�^�^ 0 _suffixlist _suffixList\  f    Z m   	 
�]
�] 
msngX r    ]^] J    �\�\  ^ n     _`_ o    �[�[ 0 _suffixlist _suffixList`  f    �`  �_  V a�Za L    bb  f    �Z  I cdc l     �Y�X�W�Y  �X  �W  d efe l      �Vgh�V  g � �!@abstruct Set path extensions of items you want.
@param extenstion_list (list) : a list of path extensions ex) {".rtf", ".pdf"}
@result script object : me
   h �ii8 ! @ a b s t r u c t   S e t   p a t h   e x t e n s i o n s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :   a   l i s t   o f   p a t h   e x t e n s i o n s   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
f jkj i   � �lml I      �Un�T�U 0 set_extensions  n o�So o      �R�R 0 extension_list  �S  �T  m k     pp qrq r     sts o     �Q�Q 0 extension_list  t n     uvu o    �P�P 0 _suffixlist _suffixListv  f    r wxw Z    yz�O�Ny =   {|{ n   	}~} o    	�M�M 0 	_typelist 	_typeList~  f    | m   	 
�L
�L 
msngz r    � J    �K�K  � n     ��� o    �J�J 0 	_typelist 	_typeList�  f    �O  �N  x ��I� L    ��  f    �I  k ��� l     �H�G�F�H  �G  �F  � ��� l      �E���E  � n h!@abstruct Set a message to displayed in open panel.
@param a_message (text)
@result script object : me
   � ��� � ! @ a b s t r u c t   S e t   a   m e s s a g e   t o   d i s p l a y e d   i n   o p e n   p a n e l . 
 @ p a r a m   a _ m e s s a g e   ( t e x t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �D��C�D 0 set_prompt_message  � ��B� o      �A�A 0 	a_message  �B  �C  � k     �� ��� r     ��� o     �@�@ 0 	a_message  � n     ��� o    �?�?  0 _promptmessage _promptMessage�  f    � ��>� L    ��  f    �>  � ��� l     �=�<�;�=  �<  �;  � ��� l      �:���:  � �!@abstruct
Whether open panel will be opened or not when threre are not items matched with the conditions in selection in Finder.
@param a_bool (boolean) : If false is given, open panel is not opened. The default value is true.
@result script object : me
   � ���� ! @ a b s t r u c t 
 W h e t h e r   o p e n   p a n e l   w i l l   b e   o p e n e d   o r   n o t   w h e n   t h r e r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   i n   s e l e c t i o n   i n   F i n d e r . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   o p e n   p a n e l   i s   n o t   o p e n e d .   T h e   d e f a u l t   v a l u e   i s   t r u e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �9��8�9 0 set_use_chooser  � ��7� o      �6�6 
0 a_bool  �7  �8  � k     �� ��� r     ��� o     �5�5 
0 a_bool  � n     ��� o    �4�4 0 _usechooser _useChooser�  f    � ��3� L    ��  f    �3  � ��� l     �2�1�0�2  �1  �0  � ��� l      �/���/  �!@abstruct
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
� ��� i   � ���� I      �.��-�. 0 set_use_insertion_location  � ��,� o      �+�+ 
0 a_bool  �,  �-  � k     �� ��� r     ��� o     �*�* 
0 a_bool  � n     ��� o    �)�) .0 _useinsertionlocation _useInsertionLocation�  f    � ��(� L    ��  f    �(  � ��� l     �'�&�%�'  �&  �%  � ��� i   � ���� I      �$�#�"�$ 0 use_insertion_location  �#  �"  � L     �� n    ��� o    �!�! .0 _useinsertionlocation _useInsertionLocation�  f     � ��� l     � ���   �  �  � ��� l      ����  �A;!@abstruct
If my self(a script or an application running FinderSelection) is selected in Finder, whether my selft is treated as a member of selection or not.

@param a_bool (boolean) : If true is given, the result of ((<get_selection>)) may include the application. The default is false.
@result script object : me
   � ���v ! @ a b s t r u c t 
 I f   m y   s e l f ( a   s c r i p t   o r   a n   a p p l i c a t i o n   r u n n i n g   F i n d e r S e l e c t i o n )   i s   s e l e c t e d   i n   F i n d e r ,   w h e t h e r   m y   s e l f t   i s   t r e a t e d   a s   a   m e m b e r   o f   s e l e c t i o n   o r   n o t . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < g e t _ s e l e c t i o n > ) )   m a y   i n c l u d e   t h e   a p p l i c a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      ���� 0 set_allow_myself  � ��� o      �� 
0 a_bool  �  �  � k     �� ��� r     ��� o     �� 
0 a_bool  � n     ��� o    �� 0 _allow_myself  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 allow_myself  �  �  � L     �� n    ��� o    �� 0 _allow_myself  �  f     � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Whether original of alias is searched for or not.
@param a_bool (boolean) : If false is given, alias files don't follow original items. The default value is ture.
@result script object : me
   � ���� ! @ a b s t r u c t 
 W h e t h e r   o r i g i n a l   o f   a l i a s   i s   s e a r c h e d   f o r   o r   n o t . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   a l i a s   f i l e s   d o n ' t   f o l l o w   o r i g i n a l   i t e m s .   T h e   d e f a u l t   v a l u e   i s   t u r e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �
��	�
 0 set_resolve_alias  � ��� o      �� 
0 a_bool  �  �	  � k     �� ��� r     � � o     �� 
0 a_bool    n      o    �� &0 _withresolvealias _withResolveAlias  f    � � L      f    �  �  l     ����  �  �    l      � 	
�   	 � �!@abstruct
The default location of the open panel which is displayed when no items are selected in Finder.
@param a_location (a reference) : a reference to a folder
@result script object : me
   
 �� ! @ a b s t r u c t 
 T h e   d e f a u l t   l o c a t i o n   o f   t h e   o p e n   p a n e l   w h i c h   i s   d i s p l a y e d   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :   a   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
  i   � � I      ������ 0 set_default_location   �� o      ���� 0 
a_location  ��  ��   k     
  r      c      o     ���� 0 
a_location   m    ��
�� 
alis n      o    ���� $0 _defaultlocation _defaultLocation  f     �� L    
  f    	��    l     ��������  ��  ��     l      ��!"��  !]W----
@abstruct Finder�@�őI�����ڂ������ꍇ�Ɏ��s����X�N���v�g��ݒ肵�܂��B
@description �ݒ肵���X�N���v�g�̕Ԃ�l�� get_selection �̕Ԃ�l�ɂȂ�܂��B�f�t�H���g�ł͎����I�Ƀt�@�C��/�t�H���_�I���_�C�A���O���J���X�N���v�g���ݒ肳��܂��B�����̏ꍇ�A�J�X�^���ɗ^����K�v�͂Ȃ��ł��B
@param a_script (script object)
@result script object : me
   " �##� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
  $%$ i   � �&'& I      ��(���� 0 set_chooser  ( )��) o      ���� 0 a_script  ��  ��  ' k     ** +,+ r     -.- o     ���� 0 a_script  . n     /0/ o    ���� 0 _chooser  0  f    , 1��1 L    22  f    ��  % 343 l     ��������  ��  ��  4 565 i   � �787 I      �������� 0 set_chooser_for_folder  ��  ��  8 k     99 :;: r     
<=< I     ��>���� 0 chooser_for_folder  > ?��?  f    ��  ��  = n     @A@ o    	���� 0 _chooser  A  f    ; B��B L    CC  f    ��  6 DED l     ��������  ��  ��  E FGF i   � �HIH I      �������� 0 set_chooser_for_file  ��  ��  I k     JJ KLK r     
MNM I     ��O���� 0 chooser_for_file  O P��P  f    ��  ��  N n     QRQ o    	���� 0 _chooser  R  f    L S��S L    TT  f    ��  G UVU l     ��������  ��  ��  V WXW i   � �YZY I      ��[���� 0 current_picker  [ \��\ o      ���� 0 a_script  ��  ��  Z L     ]] n    ^_^ o    ���� 0 _picker  _  f     X `a` l     ��������  ��  ��  a bcb i   � �ded I      ��f���� 0 
set_picker  f g��g o      ���� 0 a_script  ��  ��  e r     hih o     ���� 0 a_script  i n     jkj o    ���� 0 _picker  k  f    c lml l     ��������  ��  ��  m non l     ��������  ��  ��  o pqp l      ��rs��  r,&!@group Setup Kind Items to Pick Up 

Change settings of kinds of file and folder to find for instance.
Usually these methods are not required, because these methods are called in constructor methods.

These methods are useful to change settings of an instastance after generating an instance.
   s �ttL ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
 C h a n g e   s e t t i n g s   o f   k i n d s   o f   f i l e   a n d   f o l d e r   t o   f i n d   f o r   i n s t a n c e . 
 U s u a l l y   t h e s e   m e t h o d s   a r e   n o t   r e q u i r e d ,   b e c a u s e   t h e s e   m e t h o d s   a r e   c a l l e d   i n   c o n s t r u c t o r   m e t h o d s . 
 
 T h e s e   m e t h o d s   a r e   u s e f u l   t o   c h a n g e   s e t t i n g s   o f   a n   i n s t a s t a n c e   a f t e r   g e n e r a t i n g   a n   i n s t a n c e . 
q uvu l     ��������  ��  ��  v wxw l     ��������  ��  ��  x yzy l      ��{|��  { i c!@abstruct Make all files and folders targets.
@result a reference : an instance of FinderSlection
   | �}} � ! @ a b s t r u c t   M a k e   a l l   f i l e s   a n d   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
z ~~ i   � ���� I      �������� 0 setup_for_item  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_item  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��   ��� l     ��������  ��  ��  � ��� l      ������  � ^ X!@abstruct Make only files targets.
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
��� I     ������� 0 picker_for_application  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������ 0 chooser_for_file  � ��~�  f    �~  �  � n     ��� o    �}�} 0 _chooser  �  f    � ��|� L    ��  f    �|  � ��� l     �{�z�y�{  �z  �y  � ��� l      �x���x  � a [!@abstruct Make only packages targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   p a c k a g e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   � ���� I      �w�v�u�w 0 setup_for_package  �v  �u  � k     �� ��� r     
��� I     �t��s�t 0 picker_for_package  �  �r   f    �r  �s  � n      o    	�q�q 0 _picker    f    �  r     I    �p�o�p 0 chooser_for_file   �n  f    �n  �o   n     	
	 o    �m�m 0 _chooser  
  f     �l L      f    �l  �  l     �k�j�i�k  �j  �i    l      �h�h   r l!@abstruct
Make containers (disks and folders) targets.
@result a reference : an instance of FinderSlection
    � � ! @ a b s t r u c t 
 M a k e   c o n t a i n e r s   ( d i s k s   a n d   f o l d e r s )   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
  i   � I      �g�f�e�g 0 setup_for_container  �f  �e   k       r     
 I     �d�c�d 0 picker_for_container   �b  f    �b  �c   n       o    	�a�a 0 _picker     f     !"! r    #$# I    �`%�_�` 0 chooser_for_folder  % &�^&  f    �^  �_  $ n     '(' o    �]�] 0 _chooser  (  f    " )�\) L    **  f    �\   +,+ l     �[�Z�Y�[  �Z  �Y  , -.- l      �X/0�X  / ` Z!@abstruct Make only folders targets.
@result a reference : an instance of FinderSlection
   0 �11 � ! @ a b s t r u c t   M a k e   o n l y   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
. 232 i  454 I      �W�V�U�W 0 setup_for_folder  �V  �U  5 k     66 787 r     
9:9 I     �T;�S�T 0 picker_for_folder  ; <�R<  f    �R  �S  : n     =>= o    	�Q�Q 0 _picker  >  f    8 ?@? r    ABA I    �PC�O�P 0 chooser_for_folder  C D�ND  f    �N  �O  B n     EFE o    �M�M 0 _chooser  F  f    @ G�LG L    HH  f    �L  3 IJI l     �K�J�I�K  �J  �I  J KLK l      �HMN�H  M ^ X!@abstruct Make only disks targets.
@result a reference : an instance of FinderSlection
   N �OO � ! @ a b s t r u c t   M a k e   o n l y   d i s k s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
L PQP i  
RSR I      �G�F�E�G 0 setup_for_disk  �F  �E  S k     .TT UVU r     
WXW I     �DY�C�D 0 picker_for_disk  Y Z�BZ  f    �B  �C  X n     [\[ o    	�A�A 0 _picker  \  f    V ]^] r    _`_ I    �@a�?�@ 0 chooser_for_folder  a b�>b  f    �>  �?  ` n     cdc o    �=�= 0 _chooser  d  f    ^ efe Z    +gh�<�;g =   iji n   klk o    �:�: $0 _defaultlocation _defaultLocationl  f    j m    �9
�9 
msngh I    '�8m�7�8 0 set_default_location  m n�6n 4    #�5o
�5 
psxfo l  ! "p�4�3p e   ! "qq m   ! "rr �ss  /�4  �3  �6  �7  �<  �;  f t�2t L   , .uu  f   , -�2  Q vwv l     �1�0�/�1  �0  �/  w xyx l      �.z{�.  z � �!@group Utility Handlers@abstruct
Whether the passed item is identical to the result of &quote;path to me&quote; or &quote;path to current application&quote;.
@param an_item (reference) : a reference to file or folder
@result boolean
   { �||� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
 W h e t h e r   t h e   p a s s e d   i t e m   i s   i d e n t i c a l   t o   t h e   r e s u l t   o f   & q u o t e ; p a t h   t o   m e & q u o t e ;   o r   & q u o t e ; p a t h   t o   c u r r e n t   a p p l i c a t i o n & q u o t e ; . 
 @ p a r a m   a n _ i t e m   ( r e f e r e n c e )   :   a   r e f e r e n c e   t o   f i l e   o r   f o l d e r 
 @ r e s u l t   b o o l e a n 
y }~} i  � I      �-��,�- 0 is_same_to_me  � ��+� o      �*�* 0 an_item  �+  �,  � k     (�� ��� l     �)���)  �  log "start is_same_to_me"   � ��� 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "� ��� Q     ���� r    
��� I   �(��'
�( .earsffdralis        afdr�  f    �'  � o      �&�& 0 my_self  � R      �%�$�#
�% .ascrerr ****      � ****�$  �#  � r    ��� I   �"��!
�" .earsffdralis        afdr� m    � 
�  misccura�!  � o      �� 0 my_self  � ��� L    (�� l   '���� =   '��� I     ���� 0 
canon_path  � ��� o    �� 0 my_self  �  �  � I     &���� 0 
canon_path  � ��� o   ! "�� 0 an_item  �  �  �  �  �  ~ ��� l     ����  �  �  � ��� l      ����  �  = private handlers     � ��� ( =   p r i v a t e   h a n d l e r s    � ��� l     ����  �  �  � ��� l      ����  � # == delegate of picker script    � ��� : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  � ��� l     ��
�	�  �
  �	  � ��� i  ��� I      ���� 0 
match_type  � ��� o      �� 0 an_item  �  �  � k     g�� ��� Z     ����� E    ��� m     �
� 
msng� n   ��� o    �� 0 	_typelist 	_typeList�  f    � L    
�� m    	� 
�  boovtrue�  �  � ��� l   ��������  ��  ��  � ��� Z    ������� =   ��� n   ��� o    ���� 0 	_typelist 	_typeList�  f    � J    ����  � L    �� m    ��
�� boovfals��  ��  � ��� l   ��������  ��  ��  � ��� r    *��� I   (����
�� .sysonfo4asfe        file� l   "������ c    "��� o     ���� 0 an_item  � m     !��
�� 
alis��  ��  � �����
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
�� boovfals��  � ��� l     ��������  ��  ��  � ��� i  ��� I      ������� 0 match_suffix  � ���� o      ���� 0 an_item  ��  ��  � l    j�� � k     j  Z     ���� =     n    	 o    ���� 0 _suffixlist _suffixList	  f      m    ��
�� 
msng L    


 m    	��
�� boovtrue��  ��    l   ��������  ��  ��    Z    ���� =    n    o    ���� 0 _suffixlist _suffixList  f     J    ����   L     m    ��
�� boovfals��  ��    l   ��������  ��  ��    r    " m     ��
�� boovfals o      ���� 0 a_result    r   # ( c   # & !  o   # $���� 0 an_item  ! m   $ %��
�� 
utxt o      ���� 
0 a_path   "#" Z   ) @$%����$ D   ) ,&'& o   ) *���� 
0 a_path  ' m   * +(( �))  :% r   / <*+* n   / :,-, 7  0 :��./
�� 
ctxt. m   4 6���� / m   7 9������- o   / 0���� 
0 a_path  + o      ���� 
0 a_path  ��  ��  # 010 X   A g2��32 Z   S b45����4 l  S V6����6 D   S V787 o   S T���� 
0 a_path  8 o   T U���� 0 a_suffix  ��  ��  5 k   Y ^99 :;: r   Y \<=< m   Y Z��
�� boovtrue= o      ���� 0 a_result  ; >��>  S   ] ^��  ��  ��  �� 0 a_suffix  3 n  D G?@? o   E G���� 0 _suffixlist _suffixList@  f   D E1 ABA l  h h��������  ��  ��  B C��C L   h jDD o   h i���� 0 a_result  ��  � #  an_path must be unicode text     �EE :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t� FGF l     ��������  ��  ��  G HIH i  JKJ I      ��L���� 0 resolve_alias  L M��M o      ���� 0 an_item  ��  ��  K k     .NN OPO O     +QRQ Z    *ST���S F    UVU n   WXW o    �� &0 _withresolvealias _withResolveAliasX  f    V l   Y��Y =   Z[Z n    \]\ m    �
� 
pcls] o    �� 0 an_item  [ m    �
� 
alia�  �  T Q    &^_�^ r    `a` n    bcb 1    �
� 
origc o    �� 0 an_item  a o      �� 0 an_item  _ R      ���
� .ascrerr ****      � ****�  �  �  ��  �  R m     dd�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  P e�e L   , .ff o   , -�� 0 an_item  �  I ghg l     ��~�}�  �~  �}  h iji l      �|kl�|  k  
== othres    l �mm  = =   o t h r e s  j non i  pqp I      �{r�z�{ 0 
canon_path  r s�ys o      �x�x 0 an_item  �y  �z  q k     (tt uvu l     �wwx�w  w  log "start canon_path"   x �yy , l o g   " s t a r t   c a n o n _ p a t h "v z{z r     |}| n     ~~ 1    �v
�v 
psxp o     �u�u 0 an_item  } o      �t�t 
0 a_path  { ��� Z    %���s�r� F    ��� l   	��q�p� >   	��� o    �o�o 
0 a_path  � m    �� ���  /�q  �p  � l   ��n�m� D    ��� o    �l�l 
0 a_path  � m    �� ���  /�n  �m  � r    !��� n    ��� 7   �k��
�k 
ctxt� m    �j�j � m    �i�i��� o    �h�h 
0 a_path  � o      �g�g 
0 a_path  �s  �r  � ��f� L   & (�� o   & '�e�e 
0 a_path  �f  o ��� l     �d�c�b�d  �c  �b  � ��� i  "��� I      �a��`�a 0 is_same_path  � ��� o      �_�_ 	0 item1  � ��^� o      �]�] 	0 item2  �^  �`  � L     �� l    ��\�[� =    ��� I     �Z��Y�Z 0 
canon_path  � ��X� o    �W�W 	0 item1  �X  �Y  � I    �V��U�V 0 
canon_path  � ��T� o    �S�S 	0 item2  �T  �U  �\  �[  � ��� l     �R�Q�P�R  �Q  �P  � ��� i  #&��� I      �O��N�O 0 except_myself  � ��M� o      �L�L 0 an_item  �M  �N  � k     $�� ��� l     �K���K  �  log "start except_myself"   � ��� 2 l o g   " s t a r t   e x c e p t _ m y s e l f "� ��J� Z     $���I�� I     �H��G�H 0 is_same_to_me  � ��F� o    �E�E 0 an_item  �F  �G  � Z   	 ���D�� n  	 ��� o   
 �C�C 0 _usechooser _useChooser�  f   	 
� k    �� ��� l   �B���B  � / )log "before run chooser in except_myself"   � ��� R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "� ��A� L    �� I   �@��?
�@ .aevtoappnull  �   � ****� n   ��� o    �>�> 0 _chooser  �  f    �?  �A  �D  � L    �� m    �=
�= 
msng�I  � L     $�� J     #�� ��<� o     !�;�; 0 an_item  �<  �J  � ��� l     �:�9�8�:  �9  �8  � ��� i  '*��� I      �7�6�5�7 	0 debug  �6  �5  � k     +�� ��� l     �4���4  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��� l     �3���3  � * $set item_picker to make_for_folder()   � ��� H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )� ��� r     ��� I     �2�1�0�2 0 make_for_item  �1  �0  � o      �/�/ 0 item_picker  � ��� O    (��� k    '�� ��� I    �.�-�,�. 0 set_chooser_for_folder  �-  �,  � ��� I    �+��*�+ 0 set_prompt_message  � ��)� m    �� ��� : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e�)  �*  � ��� I    �(��'�( 0 set_use_insertion_location  � ��&� m    �%
�% boovtrue�&  �'  � ��$� r     '��� I     %�#�"�!�# 0 get_selection  �"  �!  � o      � �  
0 a_list  �$  � o    	�� 0 item_picker  � ��� l  ) )����  �  
log a_list   � ���  l o g   a _ l i s t�  �  L   ) + o   ) *�� 
0 a_list  �  �  l     ����  �  �    i  +. I      ���� 0 debug_folder  �  �   k     ) 	
	 l     ��   ! boot (module loader) for me    � 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e
 � O     ) k    (  l   ��    tell make_for_container()    � 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )  l   ��    tell make_for_folder()    � , t e l l   m a k e _ f o r _ f o l d e r ( )  l   ��   9 3set_prompt_message("Choose text file or PDF file.")    �   f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " ) !"! l   �#$�  # ! set_types({"TEXT", "PDF "})   $ �%% 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )" &'& l   �()�  ( &  set_extensions({"tion", ".pdf"})   ) �** @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )' +,+ I   �-�
� .ascrcmnt****      � ****- b    ./. m    	00 �11 H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  / l  	 2��2 n   	 343 o   
 �
�
 .0 _useinsertionlocation _useInsertionLocation4  g   	 
�  �  �  , 565 I    �	7��	 0 set_use_insertion_location  7 8�8 m    �
� boovtrue�  �  6 9:9 I   "�;�
� .ascrcmnt****      � ****; b    <=< m    >> �?? F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  = l   @��@ n    ABA o    �� .0 _useinsertionlocation _useInsertionLocationB  g    �  �  �  : C� C I   # (�������� 0 get_selection  ��  ��  �    I     �������� 0 make_for_item  ��  ��  �   DED l     ��������  ��  ��  E FGF i  /2HIH I      �������� 0 debug_document  ��  ��  I O     JKJ k    LL MNM I    ��O���� 0 set_prompt_message  O P��P m   	 
QQ �RR : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .��  ��  N STS l   ��UV��  U  set_resolve_alias(false)   V �WW 0 s e t _ r e s o l v e _ a l i a s ( f a l s e )T X��X I   ��Y��
�� .ascrcmnt****      � ****Y I    �������� 0 get_selection  ��  ��  ��  ��  K I     �������� 0 make_for_document  ��  ��  G Z[Z l     ��������  ��  ��  [ \]\ i  36^_^ I      �������� 0 open_helpbook  ��  ��  _ Q     ,`ab` O   cdc I   
 ��e���� 0 do  e f��f I   ��g��
�� .earsffdralis        afdrg  f    ��  ��  ��  d 4    ��h
�� 
scpth m    ii �jj  O p e n H e l p B o o ka R      ��kl
�� .ascrerr ****      � ****k o      ���� 0 msg  l ��m��
�� 
errnm o      ���� 	0 errno  ��  b k    ,nn opo I   "������
�� .miscactvnull��� ��� null��  ��  p q��q I  # ,��r��
�� .sysodisAaleR        TEXTr l  # (s����s b   # (tut b   # &vwv o   # $���� 0 msg  w o   $ %��
�� 
ret u o   & '���� 	0 errno  ��  ��  ��  ��  ] xyx l     ��������  ��  ��  y z{z i  7:|}| I     ������
�� .aevtoappnull  �   � ****��  ��  } k     ~~ � l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     ������  �  return debug_folder()   � ��� * r e t u r n   d e b u g _ f o l d e r ( )� ��� l     ������  �  return debug_document()   � ��� . r e t u r n   d e b u g _ d o c u m e n t ( )� ���� I     ������ 0 open_helpbook  �  �  ��  { ��� l     ����  �  �  �    I���`@��������������������������������������������������������������������  � G���������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j
� 
pnam
� 
pimr� 0 xlist XList�  0 _promptmessage _promptMessage� 0 	_typelist 	_typeList� 0 _suffixlist _suffixList� (0 _targetapplication _targetApplication� &0 _withresolvealias _withResolveAlias� 0 _usechooser _useChooser� $0 _defaultlocation _defaultLocation� .0 _useinsertionlocation _useInsertionLocation� 0 _allow_myself  � 0 chooser_for_file  � 0 chooser_for_folder  � 0 _chooser  � 0 base_picker  � 0 picker_for_file  � 0 picker_for_item  � 0 picker_for_application  � 0 picker_for_folder  � 0 picker_for_disk  � 0 picker_for_container  � 0 picker_for_document  � 0 picker_for_package  � 0 _picker  
� .corecrel****      � null� 0 make_for_item  � 0 make_for_file  � 0 make_for_document  � 0 make_for_application  � 0 make_for_package  � 0 make_for_container  � 0 make_for_folder  � 0 make_for_disk  � 0 get_selection  � 0 is_insertion_location  � 0 	set_types  � 0 set_extensions  � 0 set_prompt_message  � 0 set_use_chooser  � 0 set_use_insertion_location  � 0 use_insertion_location  � 0 set_allow_myself  � 0 allow_myself  � 0 set_resolve_alias  � 0 set_default_location  � 0 set_chooser  � 0 set_chooser_for_folder  � 0 set_chooser_for_file  � 0 current_picker  �~ 0 
set_picker  �} 0 setup_for_item  �| 0 setup_for_file  �{ 0 setup_for_document  �z 0 setup_for_application  �y 0 setup_for_package  �x 0 setup_for_container  �w 0 setup_for_folder  �v 0 setup_for_disk  �u 0 is_same_to_me  �t 0 
match_type  �s 0 match_suffix  �r 0 resolve_alias  �q 0 
canon_path  �p 0 is_same_path  �o 0 except_myself  �n 	0 debug  �m 0 debug_folder  �l 0 debug_document  �k 0 open_helpbook  
�j .aevtoappnull  �   � ****� �i��i �  ���h�g�f�e�d�c�b�a�`�_�^�]�\�[� �Z+�Y
�Z 
vers�Y  � �X��W
�X 
cobj� �� _�V
�V 
osax�W  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  ` �U� ��U  � k      �� ��� l      �T���T  ��� Copyright (C) 2007-2020 Kurita Tetsuro

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     �S�
�S 
pnam� m     �� ��� 
 X L i s t� ��� l     �R�Q�P�R  �Q  �P  � ��� x    
�O���O  � 1      �N
�N 
ascr� �M��L
�M 
minv� m      �� ���  2 . 3�L  � ��� x   
 �K��J�K  � 2   �I
�I 
osax�J  � ��� x    )�H��G�H 0 xtext XText� 4   # '�F�
�F 
scpt� m   % &�� ��� 
 X T e x t�G  � ��� l     �E�D�C�E  �D  �C  � ��� l      �B���B  �		!@references
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
� ��� l     �A�@�?�A  �@  �?  � ��� l      �>���>  � ! !@group Constructor Method    � ��� 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  � � � l     �=�<�;�=  �<  �;     l      �:�:   a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
    � � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
  i   * -	 I     �9�8�7
�9 .corecrel****      � null�8  �7  	 L     

 I     �6�5�6 0 	make_with   �4 J    �3�3  �4  �5    l     �2�1�0�2  �1  �0    l      �/�/   � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
    �& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
  i   . 1 I      �.�-�. 0 	make_with   �, o      �+�+ 
0 a_list  �,  �-   k       r       f      o      �*�* 0 a_parent   �) h    �( �( 0 xlistinstance XListInstance  k      !! "#" j     �'$
�' 
pare$ o     �&�& 0 a_parent  # %&% j   	 �%'�% 0 	_contents  ' o   	 �$�$ 
0 a_list  & ()( j    �#*�# 0 _length  * I   �"+�!
�" .corecnte****       ****+ o    � �  
0 a_list  �!  ) ,�, j    �-� 0 _n  - m    �� �  �)   ./. l     ����  �  �  / 010 l      �23�  2 � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   3 �44x ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
1 565 i   2 5787 I      �9�� 0 make_with_list  9 :�: o      �� 
0 a_list  �  �  8 L     ;; I     �<�� 0 	make_with  < =�= o    �� 
0 a_list  �  �  6 >?> l     ����  �  �  ? @A@ l      �BC�  B � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   C �DD� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
A EFE i   6 9GHG I      �I�� 0 make_with_text  I JKJ o      �
�
 
0 a_text  K L�	L o      �� 0 a_delimiter  �	  �  H k     MM NON r     PQP n    RSR 1    �
� 
txdlS 1     �
� 
ascrQ o      �� 0 	pre_delim  O TUT r    VWV o    �� 0 a_delimiter  W n     XYX 1    
�
� 
txdlY 1    �
� 
ascrU Z[Z r    \]\ n    ^_^ 2    �
� 
citm_ o    � �  
0 a_text  ] o      ���� 
0 a_list  [ `a` r    bcb o    ���� 0 	pre_delim  c n     ded 1    ��
�� 
txdle 1    ��
�� 
ascra f��f L    gg I    ��h���� 0 	make_with  h i��i o    ���� 
0 a_list  ��  ��  ��  F jkj l     ��������  ��  ��  k lml l      ��no��  n $ !@group  Methods for Iterator    o �pp < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  m qrq l     ��������  ��  ��  r sts l      ��uv��  u � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   v �ww� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
t xyx i   : =z{z I      �������� 0 next  ��  ��  { k     <|| }~} Q     /�� r    ��� n    ��� 4    ���
�� 
cobj� l   ������ n   ��� o    
���� 0 _n  �  f    ��  ��  � n   ��� o    ���� 0 	_contents  �  f    � o      ���� 0 an_item  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� d      �� m      �������  � Z    /������ ?    ��� n   ��� o    ���� 0 _n  �  f    � n   ��� o    ���� 0 _length  �  f    � R     &����
�� .ascrerr ****      � ****� m   $ %�� ���  N o   n e x t   i t e m .� �����
�� 
errn� m   " #����G��  ��  � R   ) /����
�� .ascrerr ****      � ****� o   - .���� 0 msg  � �����
�� 
errn� m   + ,�����@��  ~ ��� l  0 0��������  ��  ��  � ��� r   0 9��� [   0 5��� l  0 3������ n  0 3��� o   1 3���� 0 _n  �  f   0 1��  ��  � m   3 4���� � n     ��� o   6 8���� 0 _n  �  f   5 6� ���� L   : <�� o   : ;���� 0 an_item  ��  y ��� l     ��������  ��  ��  � ��� i   > A��� I      �������� 0 	next_item  ��  ��  � L     �� I     �������� 0 next  ��  ��  � ��� l     �������  ��  �  � ��� l      ����  � � �!
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
� ��� i   B E��� I      ���� 0 has_next  �  �  � L     �� B    ��� n    ��� o    �� 0 _n  �  f     � n   ��� o    �� 0 _length  �  f    � ��� l     ����  �  �  � ��� l      ����  � [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
   � ��� � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
� ��� i   F I��� I      ���� 0 current_item  �  �  � L     �� n     ��� 4    
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
� ��� i   N Q��� I      ���� 0 decrement_index  �  �  � Z     ����� ?     ��� n       o    �� 0 _n    f     � m    �� � r     \     l   �� n    o   	 �� 0 _n    f    	�  �   m    ��  n     	
	 o    �� 0 _n  
  f    �  �  �  l     ����  �  �    l      ��   ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
    � � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
  i   R U I      ���� 0 increment_index  �  �   Z     �� ?      n     o    �� 0 _n    f      m    ��  r     [     l    ��  n   !"! o   	 �� 0 _n  "  f    	�  �   m    ��  n     #$# o    �� 0 _n  $  f    �  �   %&% l     �~�}�|�~  �}  �|  & '(' l      �{)*�{  ) H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
   * �++ � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
( ,-, i   V Y./. I      �z�y�x�z 	0 reset  �y  �x  / k     00 121 r     343 m     �w�w 4 n     565 o    �v�v 0 _n  6  f    2 7�u7 L    88  f    �u  - 9:9 l     �t�s�r�t  �s  �r  : ;<; l      �q=>�q  =  !@group Stack and Quene    > �?? 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  < @A@ l     �p�o�n�p  �o  �n  A BCB l      �mDE�m  D u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
   E �FF � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
C GHG i   Z ]IJI I      �lK�k�l 0 push  K L�jL o      �i�i 0 an_item  �j  �k  J k     MM NON r     PQP o     �h�h 0 an_item  Q n      RSR  ;    S n   TUT o    �g�g 0 	_contents  U  f    O V�fV r    WXW [    YZY l   
[�e�d[ n   
\]\ o    
�c�c 0 _length  ]  f    �e  �d  Z m   
 �b�b X n     ^_^ o    �a�a 0 _length  _  f    �f  H `a` l     �`�_�^�`  �_  �^  a bcb l      �]de�]  d v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   e �ff � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
c ghg i   ^ aiji I      �\�[�Z�\ 0 pop  �[  �Z  j k     Ekk lml Q     nopn r    qrq n    	sts 4   	�Yu
�Y 
cobju m    �X�X��t n   vwv o    �W�W 0 	_contents  w  f    r o      �V�V 0 a_result  o R      �U�T�S
�U .ascrerr ****      � ****�T  �S  p L    xx m    �R
�R 
msngm yzy l   �Q�P�O�Q  �P  �O  z {|{ Q    8}~} r    *��� n    &��� 7   &�N��
�N 
cobj� m     "�M�M � m   # %�L�L��� n   ��� o    �K�K 0 	_contents  �  f    � n     ��� o   ' )�J�J 0 	_contents  �  f   & '~ R      �I�H�G
�I .ascrerr ****      � ****�H  �G   r   2 8��� J   2 4�F�F  � n     ��� o   5 7�E�E 0 	_contents  �  f   4 5| ��� l  9 9�D�C�B�D  �C  �B  � ��� r   9 B��� \   9 >��� l  9 <��A�@� n  9 <��� o   : <�?�? 0 _length  �  f   9 :�A  �@  � m   < =�>�> � n     ��� o   ? A�=�= 0 _length  �  f   > ?� ��<� L   C E�� o   C D�;�; 0 a_result  �<  h ��� l     �:�9�8�:  �9  �8  � ��� l      �7���7  � q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   � ��� � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
� ��� i   b e��� I      �6��5�6 0 unshift  � ��4� o      �3�3 0 an_item  �4  �5  � k     �� ��� r     ��� o     �2�2 0 an_item  � n      ���  :    � n   ��� o    �1�1 0 	_contents  �  f    � ��� I    �0�/�.�0 0 increment_index  �/  �.  � ��� r    ��� [    ��� l   ��-�,� n   ��� o    �+�+ 0 _length  �  f    �-  �,  � m    �*�* � n     ��� o    �)�) 0 _length  �  f    � ��(� L    ��  f    �(  � ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  � j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   � ��� � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
� ��� i   f i��� I      �#�"�!�# 	0 shift  �"  �!  � k     2�� ��� Q     ���� r    ��� n    	��� 4   	� �
�  
cobj� m    �� � n   ��� o    �� 0 	_contents  �  f    � o      �� 0 a_result  � R      ���
� .ascrerr ****      � ****�  �  � L    �� m    �
� 
msng� ��� l   ����  �  �  � ��� r    ��� n    ��� 1    �
� 
rest� n   ��� o    �� 0 	_contents  �  f    � n     ��� o    �� 0 	_contents  �  f    � ��� I     %���� 0 decrement_index  �  �  � ��� r   & /��� \   & +��� l  & )���� n  & )��� o   ' )�� 0 _length  �  f   & '�  �  � m   ) *�� � n     ��� o   , .�� 0 _length  �  f   + ,� ��
� L   0 2�� o   0 1�	�	 0 a_result  �
  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  � # !@group Accessing List Items    � ��� : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  � � � l      ��   < 6!
@abstruct
Return number of elements
@result integer
    � l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
   i   j m I      � �����  0 count_items  ��  ��   L      I    ��	��
�� .corecnte****       ****	 n    

 o    ���� 0 	_contents    f     ��    l     ��������  ��  ��    i   n q I      �������� 0 item_counts  ��  ��   L      I    ����
�� .corecnte****       **** n     o    ���� 0 	_contents    f     ��    l     ��������  ��  ��    i   r u I     ������
�� .corecnte****       ****��  ��   L      I    ����
�� .corecnte****       **** n     o    ���� 0 	_contents    f     ��    !  l     ��������  ��  ��  ! "#" l      ��$%��  $ � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
   % �&&� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
# '(' i   v y)*) I      ��+���� 0 	delete_at  + ,��, o      ���� 0 indexes  ��  ��  * k     �-- ./. r     010 c     232 o     ���� 0 indexes  3 m    ��
�� 
list1 o      ���� 0 indexes  / 454 r    
676 J    ����  7 o      ���� 
0 a_list  5 898 l   ��������  ��  ��  9 :;: Y    �<��=>��< k    �?? @A@ r    BCB n    DED 4    ��F
�� 
cobjF o    ���� 0 n  E o    ���� 0 indexes  C o      ���� 0 an_index  A GHG l   ��IJ��  I  log "start delete_item"   J �KK . l o g   " s t a r t   d e l e t e _ i t e m "H LML r    (NON n    %PQP 4   " %��R
�� 
cobjR o   # $���� 0 an_index  Q n   "STS o     "���� 0 	_contents  T  f     O n      UVU  ;   & 'V o   % &���� 
0 a_list  M WXW Z   ) }YZ[\Y =  ) ,]^] o   ) *���� 0 an_index  ^ m   * +���� Z r   / 8_`_ n   / 4aba 1   2 4��
�� 
restb n  / 2cdc o   0 2���� 0 	_contents  d  f   / 0` n     efe o   5 7���� 0 	_contents  f  f   4 5[ ghg E  ; Ciji J   ; Akk lml n  ; >non o   < >���� 0 _length  o  f   ; <m p��p m   > ?��������  j o   A B���� 0 an_index  h q��q r   F Wrsr n   F Stut 7  I S��vw
�� 
cobjv m   M O���� w m   P R������u n  F Ixyx o   G I���� 0 	_contents  y  f   F Gs n     z{z o   T V�� 0 	_contents  {  f   S T��  \ r   Z }|}| b   Z y~~ l  Z i���� n   Z i��� 7  ] i���
� 
cobj� m   a c�� � l  d h���� \   d h��� o   e f�� 0 an_index  � m   f g�� �  �  � n  Z ]��� o   [ ]�� 0 	_contents  �  f   Z [�  �   l  i x���� n   i x��� 7  l x���
� 
cobj� l  p t���� [   p t��� o   q r�� 0 an_index  � m   r s�� �  �  � m   u w����� n  i l��� o   j l�� 0 	_contents  �  f   i j�  �  } n     ��� o   z |�� 0 	_contents  �  f   y zX ��� l  ~ ~����  �  �  � ��� Z   ~ ������ l  ~ ����� ?   ~ ���� n  ~ ���� o    ��� 0 _n  �  f   ~ � o   � ��� 0 an_index  �  �  � r   � ���� [   � ���� l  � ����� n  � ���� o   � ��� 0 _n  �  f   � ��  �  � m   � ��� � n     ��� o   � ��� 0 _n  �  f   � ��  �  � ��� l  � �����  �  �  � ��� r   � ���� \   � ���� l  � ����� n  � ���� o   � ��� 0 _length  �  f   � ��  �  � m   � ��� � n     ��� o   � ��� 0 _length  �  f   � ��  �� 0 n  = m    �� > n    ��� 1    �
� 
leng� o    �� 0 indexes  ��  ; ��� l  � �����  �  log "end delete_item"   � ��� * l o g   " e n d   d e l e t e _ i t e m "� ��� L   � ��� o   � ��� 
0 a_list  �  ( ��� l     ����  �  �  � ��� l      ����  �nh!
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
cobj� o    �� 0 an_index  � n   ��� o   	 �� 0 	_contents  �  f    	�  �  � ��� l   �~�}�|�~  �}  �|  � ��� r    ��� J    �{�{  � o      �z�z 
0 a_list  � ��� r    "��� I     �y��x�y 0 	make_with  � ��w� o    �v�v 0 an_index  �w  �x  � o      �u�u 0 
index_list  � ��� V   # ?��� r   - :��� n   - 7��� 4   0 7�t�
�t 
cobj� l  1 6��s�r� n  1 6��� I   2 6�q�p�o�q 0 next  �p  �o  � o   1 2�n�n 0 	inde_list  �s  �r  � n  - 0��� o   . 0�m�m 0 	_contents  �  f   - .� n      ���  ;   8 9� o   7 8�l�l 
0 a_list  � n  ' ,��� I   ( ,�k�j�i�k 0 has_next  �j  �i  � o   ' (�h�h 0 
index_list  � ��g� L   @ B�� o   @ A�f�f 
0 a_list  �g  � ��� l     �e�d�c�e  �d  �c  � ��� l      �b� �b  � � �!
@abstruct
Obtain items between two indexes.
@param s_index(integer) : 
the first index number
@param e_index(integer) : 
the last index number
@result XList : 
An XList instance of elements from s_index to e_index
     �� ! 
 @ a b s t r u c t 
 O b t a i n   i t e m s   b e t w e e n   t w o   i n d e x e s . 
 @ p a r a m   s _ i n d e x ( i n t e g e r )   :   
 t h e   f i r s t   i n d e x   n u m b e r 
 @ p a r a m   e _ i n d e x ( i n t e g e r )   :   
 t h e   l a s t   i n d e x   n u m b e r 
 @ r e s u l t   X L i s t   :   
 A n   X L i s t   i n s t a n c e   o f   e l e m e n t s   f r o m   s _ i n d e x   t o   e _ i n d e x 
�  i   ~ � I      �a�`�a 0 items_in_range    o      �_�_ 0 s_index   	�^	 o      �]�] 0 e_index  �^  �`   L     

 I     �\�[�\ 0 	make_with   �Z n     7   �Y
�Y 
cobj o    
�X�X 0 s_index   o    �W�W 0 e_index   n    o    �V�V 0 	_contents    f    �Z  �[    l     �U�T�S�U  �T  �S    l      �R�R   � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item_at>)).
@param an_index(integer) : 
an index number of the item to set
    �4 ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m _ a t > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
  i   � � I      �Q�P�Q 0 set_item  �P   �O 
�O 
for  o      �N�N 0 a_value    �M!�L
�M 
at  ! o      �K�K 0 an_index  �L   r     "#" o     �J�J 0 a_value  # n      $%$ 4    �I&
�I 
cobj& o    �H�H 0 an_index  % n   '(' o    �G�G 0 	_contents  (  f     )*) l     �F�E�D�F  �E  �D  * +,+ l      �C-.�C  - � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
   . �//. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
, 010 i   � �232 I      �B4�A�B 0 set_item_at  4 565 o      �@�@ 0 a_value  6 7�?7 o      �>�> 0 an_index  �?  �A  3 r     898 o     �=�= 0 a_value  9 n      :;: 4    �<<
�< 
cobj< o    �;�; 0 an_index  ; n   =>= o    �:�: 0 	_contents  >  f    1 ?@? l     �9�8�7�9  �8  �7  @ ABA l      �6CD�6  C � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
   D �EEh ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
B FGF i   � �HIH I      �5J�4�5 0 exchange_items  J KLK o      �3�3 
0 index1  L M�2M o      �1�1 
0 index2  �2  �4  I k     NN OPO r     QRQ n     STS 4    �0U
�0 
cobjU o    �/�/ 
0 index1  T n    VWV o    �.�. 0 	_contents  W  f     R o      �-�- 
0 a_buff  P XYX r   	 Z[Z n   	 \]\ 4    �,^
�, 
cobj^ o    �+�+ 
0 index2  ] n  	 _`_ o   
 �*�* 0 	_contents  `  f   	 
[ n      aba 4    �)c
�) 
cobjc o    �(�( 
0 index1  b n   ded o    �'�' 0 	_contents  e  f    Y f�&f r    ghg o    �%�% 
0 a_buff  h n      iji 4    �$k
�$ 
cobjk o    �#�# 
0 index2  j n   lml o    �"�" 0 	_contents  m  f    �&  G non l     �!� ��!  �   �  o pqp l      �rs�  r � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   s �tt� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
q uvu i   � �wxw I      �y�� 0 has_item  y z�z o      �� 0 an_item  �  �  x L     {{ E    |}| n    ~~ o    �� 0 	_contents    f     } o    �� 0 an_item  v ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   � ���� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
� ��� i   � ���� I      ���� 0 index_of  � ��� o      �� 0 an_item  �  �  � k     >�� ��� Z     ����� H     �� I     ���� 0 has_item  � ��� o    �
�
 0 an_item  �  �  � L   
 �� m   
 �	�	  �  �  � ��� l   ����  �  �  � ��� r    ��� m    ��  � o      �� 0 an_index  � ��� Y    ;������ Z   " 6���� � =  " *��� n   " (��� 4   % (���
�� 
cobj� o   & '���� 0 n  � n  " %��� o   # %���� 0 	_contents  �  f   " #� o   ( )���� 0 an_item  � k   - 2�� ��� r   - 0��� o   - .���� 0 n  � o      ���� 0 an_index  � ����  S   1 2��  �  �   � 0 n  � m    ���� � n   ��� o    ���� 0 _length  �  f    �  � ��� l  < <��������  ��  ��  � ���� L   < >�� o   < =���� 0 an_index  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � > 8!
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
0 a_list  ��  ��  ��  � n     ��� o    ���� 0 _length  �  f    � ���� L    ��  f    ��  � � � l     ��������  ��  ��     l      ����   ! !@group Conversion to Text     � 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t    l     ��������  ��  ��   	 l      ��
��  
 � �!
@abstruct
Join every elements with given a delimiters as ((<XText>))
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result script object : a ((<XText>)) instance
    �� ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
	  i   � � I      ������ 0 as_xtext_with   � o      �� 0 a_delimiter  �  ��   k       r      I     ��� 0 as_unicode_with   � o    �� 0 a_delimiter  �  �   o      �� 
0 a_text   � L   	  n  	  I    ��� 0 	make_with   � o    �� 
0 a_text  �  �   o   	 �� 0 xtext XText�    !  l     ����  �  �  ! "#" l      �$%�  $ � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   % �&&x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
# '(' i   � �)*) I      �+�� 0 as_unicode_with  + ,�, o      �� 0 a_delimiter  �  �  * k     #-- ./. O      010 k    22 343 I    ���� 0 store_delimiters  �  �  4 565 r    787 I    �9�� 0 	join_list  9 :;: n   <=< o    �� 0 	_contents  =  f    ; >�> o    �� 0 a_delimiter  �  �  8 o      �� 
0 a_text  6 ?�? I    ���� 0 restore_delimiters  �  �  �  1 o     �� 0 xtext XText/ @�@ L   ! #AA o   ! "�� 
0 a_text  �  ( BCB l     ����  �  �  C DED l      �FG�  F � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   G �HH� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
E IJI i   � �KLK I      �M�� 0 as_text_with  M N�N o      �� 0 a_delimiter  �  �  L L     OO I     �P�� 0 as_unicode_with  P Q�Q o    ���� 0 a_delimiter  �  �  J RSR l     ��������  ��  ��  S TUT l      ��VW��  V � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
   W �XX` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
U YZY i   � �[\[ I      ��]���� 0 as_string_with  ] ^��^ o      ���� 0 a_delimiter  ��  ��  \ k     #__ `a` O      bcb k    dd efe I    �������� 0 store_delimiters  ��  ��  f ghg r    iji I    ��k���� 0 join_as_string  k lml n   non o    ���� 0 	_contents  o  f    m p��p o    �� 0 a_delimiter  ��  ��  j o      �~�~ 
0 a_text  h q�}q I    �|�{�z�| 0 restore_delimiters  �{  �z  �}  c o     �y�y 0 xtext XTexta r�xr L   ! #ss o   ! "�w�w 
0 a_text  �x  Z tut l     �v�u�t�v  �u  �t  u vwv l     �s�r�q�s  �r  �q  w xyx l      �pz{�p  z &  !@group Loop with Script Object    { �|| @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  y }~} l     �o�n�m�o  �n  �m  ~ � l      �l���l  ���!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   � ���T ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
� ��� i   � ���� I      �k��j�k 0 each  � ��i� o      �h�h 0 a_script  �i  �j  � k     +�� ��� r     ��� I     �g�f�e�g 0 iterator  �f  �e  � o      �d�d 0 an_iter  � ��c� V    +��� Z    &���b�a� =   ��� n   ��� I    �`��_�` 0 do  � ��^� n   ��� I    �]�\�[�] 0 next  �\  �[  � o    �Z�Z 0 an_iter  �^  �_  � o    �Y�Y 0 a_script  � m    �X
�X boovfals�  S   ! "�b  �a  � n   ��� I    �W�V�U�W 0 has_next  �V  �U  � o    �T�T 0 an_iter  �c  � ��� l     �S�R�Q�S  �R  �Q  � ��� l      �P���P  ���!
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
� ��� i   � ���� I      �O��N�O 0 	enumerate  � ��M� o      �L�L 0 a_script  �M  �N  � k     *�� ��� I     �K�J�I�K 	0 reset  �J  �I  � ��H� V    *��� Z    %���G�F� =   ��� n   ��� I    �E��D�E 0 do  � ��� I    �C�B�A�C 0 next  �B  �A  � ��@�  f    �@  �D  � o    �?�? 0 a_script  � m    �>
�> boovfals�  S     !�G  �F  � I   
 �=�<�;�= 0 has_next  �<  �;  �H  � ��� l     �:�9�8�:  �9  �8  � ��� l      �7���7  ���!
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
� ��� i   � ���� I      �6��5�6 0 map  � ��4� o      �3�3 0 a_script  �4  �5  � k     �� ��� r     ��� I     �2��1�2 0 map_as_list  � ��0� o    �/�/ 0 a_script  �0  �1  � o      �.�. 
0 a_list  � ��-� L   	 �� I   	 �,��+�, 0 make_with_list  � ��*� o   
 �)�) 
0 a_list  �*  �+  �-  � ��� l     �(�'�&�(  �'  �&  � ��� l      �%���%  ���!@abstruct
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
� ��� i   � ���� I      �$��#�$ 0 map_as_list  � ��"� o      �!�! 0 a_script  �"  �#  � k     ,�� ��� r     ��� J     � �   � o      �� 
0 a_list  � ��� r    ��� I    
���� 0 iterator  �  �  � o      �� 0 an_iter  � ��� V    )��� r    $��� l   !���� n   !��� I    !���� 0 do  � ��� n   ��� I    ���� 0 next  �  �  � o    �� 0 an_iter  �  �  � o    �� 0 a_script  �  �  � n      ���  ;   " #� o   ! "�� 
0 a_list  � n   ��� I    ���� 0 has_next  �  �  � o    �� 0 an_iter  � ��� L   * ,�� o   * +�
�
 
0 a_list  �  � ��� l     �	���	  �  �  � ��� l      � �    * $!@group Make a copy of the instance     � H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  �  l     ����  �  �    l      ��   � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
    �		  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
 

 i   � � I      �� ��� 0 shallow_copy  �   ��   k       r     
 n     I    ������ 0 	make_with   �� n    o    ���� 0 	_contents    f    ��  ��    f      o      ���� 
0 x_list    r     n    o    ���� 0 _n    f     n       o    ���� 0 _n    o    ���� 
0 x_list   !��! L    "" o    ���� 
0 x_list  ��   #$# l     ��������  ��  ��  $ %&% l      ��'(��  ' f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
   ( �)) � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
& *+* i   � �,-, I      �������� 0 	deep_copy  ��  ��  - k     .. /0/ r     121 n    
343 I    
��5���� 0 	make_with  5 6��6 I    �������� 0 	all_items  ��  ��  ��  ��  4  f     2 o      ���� 
0 x_list  0 787 r    9:9 n   ;<; o    ���� 0 _n  <  f    : n     =>= o    ���� 0 _n  > o    ���� 
0 x_list  8 ?��? L    @@ o    ���� 
0 x_list  ��  + ABA l     ��������  ��  ��  B CDC l      ��EF��  E a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
   F �GG � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
D HIH i   � �JKJ I      �������� 0 iterator  ��  ��  K L     	LL n    MNM I    ��O���� 0 	make_with  O P��P n   QRQ o    ���� 0 	_contents  R  f    ��  ��  N  f     I STS l     ��������  ��  ��  T UVU i   � �WXW I     ������
�� .ascrcmnt****      � ****��  ��  X O    YZY I   ��[��
�� .ascrcmnt****      � ****[ l   	\����\ n   	]^] I    	�������� 0 dump  ��  ��  ^  f    ��  ��  ��  Z 1     ��
�� 
ascrV _`_ l     ��������  ��  ��  ` aba i   � �cdc I      �������� 0 dump  ��  ��  d k     %ee fgf h     ��h�� 0 xlistdumper XListDumperh k      ii jkj j     ��l�� 0 an_index  l m     ����  k m�m i    non I      �p�� 0 do  p q�q o      �� 0 an_item  �  �  o k     6rr sts r     uvu [     wxw o     �� 0 an_index  x m    �� v o      �� 0 an_index  t yzy r    {|{ l   }��} c    ~~ o    �� 0 an_index   m    �
� 
utxt�  �  | o      �� 
0 output  z ��� Z    /����� =   ��� n    ��� m    �
� 
pcls� o    �� 0 an_item  � m    �
� 
scpt� r     '��� n    %��� I   ! %���� 0 dump  �  �  � o     !�� 0 an_item  � o      �� 0 	dump_data  �  � r   * /��� c   * -��� o   * +�� 0 an_item  � m   + ,�
� 
utxt� o      �� 0 	dump_data  � ��� L   0 6�� b   0 5��� b   0 3��� o   0 1�� 
0 output  � 1   1 2�
� 
tab � o   3 4�� 0 	dump_data  �  �  g ��� r    ��� I    ���� 0 map  � ��� o   	 
�� 0 xlistdumper XListDumper�  �  � o      �� 0 	dump_list  � ��� n   ��� I    ���� 0 unshift  � ��� b    ��� b    ��� m    �� ���  [� n   ��� 1    �
� 
pnam�  f    � m    �� ���  ]�  �  � o    �� 0 	dump_list  � ��� L    %�� n   $��� I    $���� 0 as_unicode_with  � ��� o     �
� 
ret �  �  � o    �� 0 	dump_list  �  b ��� l     ����  �  �  � ��� l      ����  �  == private    � ���  = =   p r i v a t e  � ��� i   � ���� I      ���� 	0 debug  �  �  � k     J�� ��� O     ��� k    �� ��� I    ���� 	0 setup  � ���  f    	�  �  � ��� r    ��� I    ���� 0 load  � ��� m    �� ���  U n i t T e s t�  �  � o      �� 0 test Test�  � 4     ��
� 
scpt� m    �� ���  M o d u l e L o a d e r� ��� r    #��� I    !���� 0 	make_with  � ��� J    �� ��� m    �� ���  a� ��� m    �� ���  b�  �  �  � o      �~�~ 
0 a_list  � ��� n  $ *��� I   % *�}��|�} 0 	delete_at  � ��{� m   % &�z�z �{  �|  � o   $ %�y�y 
0 a_list  � ��� n  + :��� I   , :�x��w�x 0 assert_true  � ��� =  , 5��� n  , 1��� I   - 1�v�u�t�v 0 list_ref  �u  �t  � o   , -�s�s 
0 a_list  � J   1 4�� ��r� m   1 2�� ���  b�r  � ��q� m   5 6�� ��� $ F a i l d   t o   d e l e t e _ a t�q  �w  � o   + ,�p�p 0 test Test� ��� I  ; @�o��n
�o .corecnte****       ****� o   ; <�m�m 
0 a_list  �n  � ��l� n  A J��� I   B J�k��j�k 0 assert_true  � � � =  B E 1   B C�i
�i 
rslt m   C D�h�h   �g m   E F �  F a i l d   t o   c o u n t�g  �j  � o   A B�f�f 0 test Test�l  �  l     �e�d�c�e  �d  �c   	 i   � �

 I      �b�a�`�b 0 open_helpbook  �a  �`   Q     , O    I   
 �_�^�_ 0 do   �] I   �\�[
�\ .earsffdralis        afdr  f    �[  �]  �^   4    �Z
�Z 
scpt m     �  O p e n H e l p B o o k R      �Y
�Y .ascrerr ****      � **** o      �X�X 0 msg   �W�V
�W 
errn o      �U�U 	0 errno  �V   k    ,  I   "�T�S�R
�T .miscactvnull��� ��� null�S  �R   �Q I  # ,�P�O
�P .sysodisAaleR        TEXT l  # (�N�M b   # ( !  b   # &"#" o   # $�L�L 0 msg  # o   $ %�K
�K 
ret ! o   & '�J�J 	0 errno  �N  �M  �O  �Q  	 $%$ l     �I�H�G�I  �H  �G  % &'& i   � �()( I     �F�E�D
�F .aevtoappnull  �   � ****�E  �D  ) k     ** +,+ l     �C-.�C  -  return debug()   . �//  r e t u r n   d e b u g ( ), 0�B0 I     �A�@�?�A 0 open_helpbook  �@  �?  �B  ' 1�>1 l     �=�<�;�=  �<  �;  �>  � 3�:2�3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`ab�:  2 1�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	
�9 
pnam
�8 
pimr�7 0 xtext XText
�6 .corecrel****      � null�5 0 	make_with  �4 0 make_with_list  �3 0 make_with_text  �2 0 next  �1 0 	next_item  �0 0 has_next  �/ 0 current_item  �. 0 current_index  �- 0 decrement_index  �, 0 increment_index  �+ 	0 reset  �* 0 push  �) 0 pop  �( 0 unshift  �' 	0 shift  �& 0 count_items  �% 0 item_counts  
�$ .corecnte****       ****�# 0 	delete_at  �" 0 item_at  �! 0 items_in_range  �  0 set_item  � 0 set_item_at  � 0 exchange_items  � 0 has_item  � 0 index_of  � 0 	all_items  � 0 list_ref  � 0 add_from_list  � 0 as_xtext_with  � 0 as_unicode_with  � 0 as_text_with  � 0 as_string_with  � 0 each  � 0 	enumerate  � 0 map  � 0 map_as_list  � 0 shallow_copy  � 0 	deep_copy  � 0 iterator  
� .ascrcmnt****      � ****� 0 dump  � 	0 debug  �
 0 open_helpbook  
�	 .aevtoappnull  �   � ****3 �c� c  de�������� ������������d �����
�� 
vers��  e ��f��
�� 
cobjf gg `��
�� 
osax��  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  4 ��h i��  h k      jj klk l      ��mn��  m�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    n �oo    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  l pqp j     ��r
�� 
pnamr m     ss �tt 
 X T e x tq uvu l     ��������  ��  ��  v wxw x    
��yz��  y 1      ��
�� 
ascrz ��{��
�� 
minv{ m      || �}}  2 . 3��  x ~~ x   
 �������  � 2   ��
�� 
osax��   ��� x    )������� 0 xlist XList� 4   # '���
�� 
scpt� m   % &�� ��� 
 X L i s t��  � ��� l     ��������  ��  ��  � ��� l      ������  �
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
ascr��  � o    	���� 0 _pre_delims  � o      �� 0 _pre_delims  � : 4 _pre_delims is not copied, because it's linked list   � ��� h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t� R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      ��
��  � r    ��� v    �� ��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr�  � o      �� 0 _pre_delims  � ��� l     ����  �  �  � ��� l      ����  � x r!
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
ascr� ��� l     ����  �  �  � ��� i   K N��� I      � �� 0 	bare_text    � o      �� 
0 a_text  �  �  � k       Z     �� =     n     	
	 m    �
� 
pcls
 o     �� 
0 a_text   m    �
� 
scpt L     n    I   	 ���� 0 
as_unicode  �  �   o    	�� 
0 a_text  �  �   � L     o    �� 
0 a_text  �  �  l     ����  �  �    l      ��  {u!
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
    �� ! 
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
  i   O R I      ��� 0 replace  �   �
� 
for  o      �� 
0 a_text   �
� 
from o      �� 0 old_text   �~ �}
�~ 
by    o      �|�| 0 new_text  �}   k     .!! "#" r     $%$ I     �{&�z�{ 0 	bare_text  & '�y' o    �x�x 0 old_text  �y  �z  % o      �w�w 0 old_text  # ()( r   	 *+* I   	 �v,�u�v 0 	bare_text  , -�t- o   
 �s�s 0 new_text  �t  �u  + o      �r�r 0 new_text  ) ./. I    �q0�p�q 0 change_delimiter  0 1�o1 o    �n�n 0 old_text  �o  �p  / 232 r    454 n    676 2    �m
�m 
citm7 o    �l�l 
0 a_text  5 o      �k�k 
0 a_list  3 898 I    %�j:�i�j 0 change_delimiter  : ;�h; o     !�g�g 0 new_text  �h  �i  9 <=< r   & +>?> c   & )@A@ o   & '�f�f 
0 a_list  A m   ' (�e
�e 
utxt? o      �d�d 
0 a_text  = B�cB L   , .CC o   , -�b�b 
0 a_text  �c   DED l     �a�`�_�a  �`  �_  E FGF l      �^HI�^  H��!
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
   I �JJ� ! 
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
G KLK i   S VMNM I      �]O�\�] 	0 split  O PQP o      �[�[ 
0 a_text  Q R�ZR o      �Y�Y 0 a_delimiter  �Z  �\  N k     SS TUT I     �XV�W�X 0 change_delimiter  V W�VW o    �U�U 0 a_delimiter  �V  �W  U X�TX L    YY n    Z[Z 2    
�S
�S 
citm[ o    �R�R 
0 a_text  �T  L \]\ l     �Q�P�O�Q  �P  �O  ] ^_^ l      �N`a�N  `GA!@abstruct
Join a list of text with specified delimiter into a text. 
 
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_list (list) : a list consisting of strings or Unicode texts
@param a_delimiter (text) : a delimiter text to join a_list

@result text
   a �bb� ! @ a b s t r u c t 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   t e x t .   
   
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ l i s t   ( l i s t )   :   a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   :   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 
 @ r e s u l t   t e x t 
_ cdc i   W Zefe I      �Mg�L�M 0 	join_list  g hih o      �K�K 
0 a_list  i j�Jj o      �I�I 0 a_delimiter  �J  �L  f k     kk lml I     �Hn�G�H 0 change_delimiter  n o�Fo o    �E�E 0 a_delimiter  �F  �G  m pqp r    rsr c    
tut o    �D�D 
0 a_list  u m    	�C
�C 
ctxts o      �B�B 
0 a_text  q v�Av L    ww o    �@�@ 
0 a_text  �A  d xyx l     �?�>�=�?  �>  �=  y z{z i   [ ^|}| I      �<~�;�< 0 join  ~ � o      �:�: 
0 a_list  � ��9� o      �8�8 0 a_delimiter  �9  �;  } L     �� I     �7��6�7 0 	join_list  � ��� o    �5�5 
0 a_list  � ��4� o    �3�3 0 a_delimiter  �4  �6  { ��� l     �2�1�0�2  �1  �0  � ��� i   _ b��� I      �/��.�/ 0 join_as_string  � ��� o      �-�- 
0 a_list  � ��,� o      �+�+ 0 a_delimiter  �,  �.  � L     �� I     �*��)�* 0 	join_list  � ��� o    �(�( 
0 a_list  � ��'� o    �&�& 0 a_delimiter  �'  �)  � ��� l     �%�$�#�%  �$  �#  � ��� l      �"���"  � � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   � ���d ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
� ��� i   c f��� I      �!�� �! 	0 strip  � ��� o      �� 
0 a_text  �  �   � Q     `���� Z    E����� E   ��� n   ��� o    �� 0 _white_chars  �  f    � l   
���� n    
��� 4   
��
� 
cha � m    	�� � o    �� 
0 a_text  �  �  � r     ��� I    ���� 	0 strip  � ��� n    ��� 7   ���
� 
ctxt� m    �� � m    ����� o    �� 
0 a_text  �  �  � o      �� 
0 a_text  � ��� E  # +��� n  # &��� o   $ &�� 0 _white_chars  �  f   # $� l  & *���� n   & *��� 4  ' *��
� 
cha � m   ( )����� o   & '�
�
 
0 a_text  �  �  � ��	� r   . @��� I   . >���� 	0 strip  � ��� n   / :��� 7  0 :���
� 
ctxt� m   4 6�� � m   7 9����� o   / 0�� 
0 a_text  �  �  � o      �� 
0 a_text  �	  � L   C E�� o   C D� �  
0 a_text  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 0 errn  ��  � Z   M `������ B  M R��� n   M P��� 1   N P��
�� 
leng� o   M N���� 
0 a_text  � m   P Q���� � L   U W�� m   U V�� ���  ��  � R   Z `����
�� .ascrerr ****      � ****� o   ^ _���� 0 msg  � �����
�� 
errn� o   \ ]���� 0 errn  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �zt!@abstruct
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
first_char  �  ��  Z    2�� E    n    o    ���� 0 _white_chars    f     o    ���� 0 
first_char   k    . 	
	 r    ( n    & 7   &��
�� 
ctxt m     "����  m   # %������ o    ���� 
0 a_text   o      ���� 
0 a_text  
 �� r   ) . b   ) , o   ) *���� 0 beginning_spaces   o   * +���� 0 
first_char   o      ���� 0 beginning_spaces  ��  ��    S   1 2��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ����
�� 
errn d       m      �������  � Z   ? Y�� B  ? D n   ? B  1   @ B��
�� 
leng  o   ? @���� 
0 a_text   m   B C����  k   G P!! "#" r   G L$%$ b   G J&'& o   G H���� 0 beginning_spaces  ' o   H I���� 
0 a_text  % o      ���� 0 beginning_spaces  # (��( r   M P)*) m   M N++ �,,  * o      ���� 
0 a_text  ��  ��   R   S Y��-.
�� .ascrerr ****      � ****- o   W X���� 0 msg  . ��/��
�� 
errn/ o   U V���� 0 errn  ��  � 0��0 L   Z _11 J   Z ^22 343 o   Z [���� 0 beginning_spaces  4 5��5 o   [ \���� 
0 a_text  ��  ��  � 676 l     ��������  ��  ��  7 898 l      ��:;��  :vp!
@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.

@param a_text (text or XText)

@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
   ; �<<� ! 
 @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
9 =>= i   k n?@? I      ��A���� 0 strip_endding  A B��B o      ���� 
0 a_text  ��  ��  @ k     _CC DED r     FGF m     HH �II  G o      ���� 0 endding_spaces  E JKJ Q    YLMNL T    7OO k    2PP QRQ r    STS n    UVU 4    ��W
�� 
cha W m    ������V o    ���� 
0 a_text  T o      ���� 0 	last_char  R X��X Z    2YZ��[Y E   \]\ n   ^_^ o    ���� 0 _white_chars  _  f    ] o    ���� 0 	last_char  Z k    .`` aba r    (cdc n    &efe 7   &��gh
�� 
ctxtg m     "���� h m   # %������f o    ���� 
0 a_text  d o      ���� 
0 a_text  b i��i r   ) .jkj b   ) ,lml o   ) *���� 0 	last_char  m o   * +���� 0 endding_spaces  k o      ���� 0 endding_spaces  ��  ��  [  S   1 2��  M R      ��no
�� .ascrerr ****      � ****n o      ���� 0 msg  o ��p��
�� 
errnp d      qq m      �������  N Z   ? Yrs��tr B  ? Duvu n   ? Bwxw 1   @ B��
�� 
lengx o   ? @�� 
0 a_text  v m   B C�� s k   G Pyy z{z r   G L|}| b   G J~~ o   G H�� 
0 a_text   o   H I�� 0 endding_spaces  } o      �� 0 endding_spaces  { ��� r   M P��� m   M N�� ���  � o      �� 
0 a_text  �  ��  t R   S Y���
� .ascrerr ****      � ****� o   W X�� 0 msg  � ���
� 
errn� o   U V�� 0 errn  �  K ��� L   Z _�� J   Z ^�� ��� o   Z [�� 0 endding_spaces  � ��� o   [ \�� 
0 a_text  �  �  > ��� l     ����  �  �  � ��� l      ����  ���!@abstruct
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
scpt� r    ��� n   ��� I    ���~� 0 list_ref  �  �~  � o    �}�} 
0 a_list  � o      �|�| 
0 a_list  � ��� >   ��� o    �{�{ 0 a_class  � m    �z
�z 
list� ��y� r    !��� J    �� ��x� o    �w�w 
0 a_list  �x  � o      �v�v 
0 a_list  �y  �  � ��� Y   & P��u���t� k   3 K�� ��� r   3 9��� n   3 7��� 4   4 7�s�
�s 
cobj� o   5 6�r�r 0 ith  � o   3 4�q�q 
0 a_list  � o      �p�p 0 a_param  � ��o� r   : K��� I  : I�n�m��n 0 replace  �m  � �l��
�l 
for � o   < =�k�k 
0 a_text  � �j��
�j 
from� b   > C��� m   > ?�� ���  $� l  ? B��i�h� c   ? B��� o   ? @�g�g 0 ith  � m   @ A�f
�f 
ctxt�i  �h  � �e��d
�e 
by  � o   D E�c�c 0 a_param  �d  � o      �b�b 
0 a_text  �o  �u 0 ith  � m   ) *�a�a � l  * .��`�_� n   * .��� 1   + -�^
�^ 
leng� o   * +�]�] 
0 a_list  �`  �_  �t  � ��\� L   Q S�� o   Q R�[�[ 
0 a_text  �\  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� i   s v��� I      �W�V��W 0 formated_text  �V  � �U���U 0 template  � o      �T�T 
0 a_text  � �S��R�S 0 args  � o      �Q�Q 
0 a_list  �R  � I     �P��O�P 0 formatted_text  � ��� o    �N�N 
0 a_text  � ��M� o    �L�L 
0 a_list  �M  �O  � ��� l     �K�J�I�K  �J  �I  � ��� l      �H���H  �0*!@abstruct
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
� ��� i   w z��� I      �G��F�G 0 sprintf  � ��� o      �E�E 0 format_text  � ��D� o      �C�C 0 
param_list  �D  �F  � k     ]�� ��� r     ��� n     ��� m    �B
�B 
pcls� o     �A�A 0 
param_list  � o      �@�@ 0 a_class  � ��� Z    % �?  =   	 o    �>�> 0 a_class   m    �=
�= 
scpt r     n    I    �<�;�:�< 0 list_ref  �;  �:   o    �9�9 0 
param_list   o      �8�8 0 
param_list   	
	 >    o    �7�7 0 a_class   m    �6
�6 
list
 �5 r    ! J     �4 o    �3�3 0 
param_list  �4   o      �2�2 0 
param_list  �5  �?  �  l  & &�1�0�/�1  �0  �/    r   & . J   & ,  m   & ' �  p r i n t f �. n   ' * 1   ( *�-
�- 
strq o   ' (�,�, 0 format_text  �.   o      �+�+ 0 commands    !  Y   / P"�*#$�)" k   < K%% &'& r   < B()( n   < @*+* 4   = @�(,
�( 
cobj, o   > ?�'�' 0 ith  + o   < =�&�& 0 
param_list  ) o      �%�% 0 a_param  ' -�$- r   C K./. n   C H010 1   F H�#
�# 
strq1 l  C F2�"�!2 c   C F343 o   C D� �  0 a_param  4 m   D E�
� 
ctxt�"  �!  / n      565  ;   I J6 o   H I�� 0 commands  �$  �* 0 ith  # m   2 3�� $ l  3 77��7 n   3 7898 1   4 6�
� 
leng9 o   3 4�� 0 
param_list  �  �  �)  ! :�: L   Q ];; I  Q \�<�
� .sysoexecTEXT���     TEXT< l  Q X=��= I   Q X�>�� 0 	join_list  > ?@? o   R S�� 0 commands  @ A�A 1   S T�
� 
spac�  �  �  �  �  �  � BCB l     ����  �  �  C DED l      �FG�  F  !@group Constructor    G �HH ( ! @ g r o u p   C o n s t r u c t o r  E IJI l     �
�	��
  �	  �  J KLK l      �MN�  M � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result�@script object : an instance of XText
   N �OO ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
L PQP i   { ~RSR I      �T�� 0 	make_with  T U�U o      �� 
0 a_text  �  �  S k     VV WXW r     YZY  f     Z o      �� 0 	class_obj  X [�[ h    � \�  0 xtext XText\ k      ]] ^_^ j     ��`�� 0 _class_object  ` o     ���� 0 	class_obj  _ aba j    ��c
�� 
parec l   d����d c    efe o    ���� 
0 a_text  f m    ��
�� 
utxt��  ��  b ghg j    ��i
�� 
pnami n   jkj 1    ��
�� 
pnamk o    ���� 0 _class_object  h lml l      ��no��  n  !@group Instance Methods    o �pp 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  m qrq l      ��st��  s  !=== Manipulate Text    t �uu * ! = = =   M a n i p u l a t e   T e x t  r vwv l     ��������  ��  ��  w xyx l      ��z{��  z � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		   { �||  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	y }~} i    � I      ������� 0 push  � ���� o      ���� 
0 a_text  ��  ��  � n    ��� I    ������� 0 	make_with  � ���� b    ��� 1    ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    ���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  ��  ��  � o     ���� 0 _class_object  ~ ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 
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
pare��  ��  � o     �� 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  �!@abstruct
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
 	 	� ��� i   $ '��� I      ���� 0 replace  � ��� o      �� 0 old_text  � ��� o      �� 0 new_text  �  �  � k     0�� ��� O     $��� k    #�� ��� I    ���� 0 store_delimiters  �  �  � ��� r    ��� I   ���� 0 replace  �  � ���
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
 	 	� ��� i   ( +��� I      ���� 0 replace_in_range  � ��� o      �� 0 s_index  � ��� o      �� 0 e_index  � ��� o      �� 0 new_text  �  �  � k     \�� ��� Z     ����� =    ��� o     �� 0 s_index  � m    �� � r    	��� m    �� ���  � o      �� 0 pre_text  �  � r    ��� n       7   �
� 
ctxt m    ��  l   �� \     o    �� 0 s_index   m    �� �  �   n    1    �
� 
pare  f    � o      �� 0 pre_text  � 	
	 Z    ?� =   % o    �� 0 e_index   l   $�� n    $ 1   " $�
� 
leng n   " 1     "�
� 
pare  f     �  �   r   ( + m   ( ) �   o      �� 0 	post_text  �   r   . ? n   . = 7  1 =�~
�~ 
ctxt l  5 9�}�| [   5 9 !  o   6 7�{�{ 0 e_index  ! m   7 8�z�z �}  �|   m   : <�y�y�� n  . 1"#" 1   / 1�x
�x 
pare#  f   . / o      �w�w 0 	post_text  
 $%$ r   @ L&'& n  @ J()( I   E J�v*�u�v 0 	bare_text  * +�t+ o   E F�s�s 0 new_text  �t  �u  ) o   @ E�r�r 0 _class_object  ' o      �q�q 0 new_text  % ,�p, L   M \-- n  M [./. I   R [�o0�n�o 0 	make_with  0 1�m1 b   R W232 b   R U454 o   R S�l�l 0 pre_text  5 o   S T�k�k 0 new_text  3 o   U V�j�j 0 	post_text  �m  �n  / o   M R�i�i 0 _class_object  �p  � 676 l     �h�g�f�h  �g  �f  7 898 l      �e:;�e  :~x!@abstruct
		Output with inserting texts into the template
		@description
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		
		@param a_list (list or XList) : a list ot texts to be inserted.
		@result XText : 
		a new XText instance inserted elements of a_list
		   ; �<<� ! @ a b s t r u c t 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 @ d e s c r i p t i o n 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t 
 	 	9 =>= i   , /?@? I      �dA�c�d 0 format_with  A B�bB o      �a�a 
0 a_list  �b  �c  @ k     .CC DED O     "FGF k    !HH IJI I    �`�_�^�` 0 store_delimiters  �_  �^  J KLK r    MNM I   �]�\O�] 0 formated_text  �\  O �[PQ�[ 0 template  P n   RSR 1    �Z
�Z 
pareS  f    Q �YT�X�Y 0 args  T o    �W�W 
0 a_list  �X  N o      �V�V 0 new_text  L UVU l   �UWX�U  W G Aset new_text to replace for (my parent) from old_text by new_text   X �YY � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x tV Z�TZ I    !�S�R�Q�S 0 restore_delimiters  �R  �Q  �T  G o     �P�P 0 _class_object  E [�O[ L   # .\\ n  # -]^] I   ( -�N_�M�N 0 	make_with  _ `�L` o   ( )�K�K 0 new_text  �L  �M  ^ o   # (�J�J 0 _class_object  �O  > aba l     �I�H�G�I  �H  �G  b cdc l      �Fef�F  e � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		   f �gg^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	d hih i   0 3jkj I      �E�D�C�E 	0 strip  �D  �C  k k     "ll mnm r     opo n    qrq I    �Bs�A�B 	0 strip  s t�@t n   uvu 1    �?
�? 
parev  f    �@  �A  r o     �>�> 0 _class_object  p o      �=�= 
0 a_text  n w�<w L    "xx n   !yzy I    !�;{�:�; 0 	make_with  { |�9| o    �8�8 
0 a_text  �9  �:  z o    �7�7 0 _class_object  �<  i }~} l     �6�5�4�6  �5  �4  ~ � l      �3���3  � �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   � ���� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	� ��� i   4 7��� I      �2�1�0�2 0 strip_beginning  �1  �0  � k     $�� ��� r     ��� n    ��� I    �/��.�/ 0 strip_beginning  � ��-� n   ��� 1    �,
�, 
pare�  f    �-  �.  � o     �+�+ 0 _class_object  � o      �*�* 
0 a_list  � ��� r    !��� n   ��� I    �)��(�) 0 	make_with  � ��'� n    ��� 4    �&�
�& 
cobj� m    �%�% � o    �$�$ 
0 a_list  �'  �(  � o    �#�# 0 _class_object  � n      ��� 4     �"�
�" 
cobj� m    �!�! � o    � �  
0 a_list  � ��� L   " $�� o   " #�� 
0 a_list  �  � ��� l     ����  �  �  � ��� l      ����  � �!@abstruct
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
 	 	� ��� i   8 ;��� I      ���� 0 strip_endding  �  �  � k     $�� ��� r     ��� n    ��� I    ���� 0 strip_endding  � ��� n   ��� 1    �
� 
pare�  f    �  �  � o     �� 0 _class_object  � o      �� 
0 a_list  � ��� r    !��� n   ��� I    ���� 0 	make_with  � ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 
0 a_list  �  �  � o    �
�
 0 _class_object  � n      ��� 4     �	�
�	 
cobj� m    �� � o    �� 
0 a_list  � ��� L   " $�� o   " #�� 
0 a_list  �  � ��� l     ����  �  �  � ��� l      ����  �  !=== Check Text Contetns    � ��� 2 ! = = =   C h e c k   T e x t   C o n t e t n s  � ��� l     � �����   ��  ��  � ��� l      ������  � � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   < ?��� I      ������� 0 starts_with  � ���� o      ���� 
0 a_text  ��  ��  � L     �� C     ��� 1     ��
�� 
pare� n   ��� I    ������� 0 	bare_text  � ���� o    	���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
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
 	 	� � � i   D G I      ������ 0 include   �� o      ���� 
0 a_text  ��  ��   L      E      1     ��
�� 
pare n   	 I    ��
���� 0 	bare_text  
 �� o    	���� 
0 a_text  ��  ��  	 o    ���� 0 _class_object     l     ��������  ��  ��    i   H K I      ������ 0 contain_text   �� o      ���� 
0 a_text  ��  ��   L      E      1     ��
�� 
pare n    I    ������ 0 	bare_text   �� o    	���� 
0 a_text  ��  ��   o    ���� 0 _class_object    l     ��������  ��  ��    l      �� ��   � �!@abstruct
		If the contents of the XText is equal to a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		     �!! ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	 "#" i   L O$%$ I      ��&���� 0 is_equal  & '��' o      ���� 
0 a_text  ��  ��  % L     (( =    )*) 1     ��
�� 
pare* n   +,+ I    ��-��� 0 	bare_text  - .�. o    	�� 
0 a_text  �  �  , o    �� 0 _class_object  # /0/ l     ����  �  �  0 121 i   P S343 I      �5�� 0 equal_to  5 6�6 o      �� 
0 a_text  �  �  4 L     77 =    898 1     �
� 
pare9 n   :;: I    �<�� 0 	bare_text  < =�= o    	�� 
0 a_text  �  �  ; o    �� 0 _class_object  2 >?> l     ����  �  �  ? @A@ l      �BC�  B � �!@abstruct Obtain the position of passed text.
		@param a_text (text or XText) : the source text to find the position of
		@result integer : 
		the position of the source text in the target, or 0 if not found
		   C �DD� ! @ a b s t r u c t   O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   :   t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d 
 	 	A EFE i   T WGHG I      �I�� 0 	offset_of  I J�J o      �� 
0 a_text  �  �  H k     "KK LML O    NON I   P�QP z��
� .sysooffslong    ��� null
� misccura�  Q �RS
� 
psofR n  
 TUT I    �V�� 0 	bare_text  V W�W o    �� 
0 a_text  �  �  U o   
 �� 0 _class_object  S �X�
� 
psinX l   Y��Y n   Z[Z 1    �
� 
pare[  f    �  �  �  O 1     �
� 
ascrM \�\ L    "]] 1    !�
� 
rslt�  F ^_^ l     ����  �  �  _ `a` l      �bc�  b  !=== Obtain Sub Text    c �dd * ! = = =   O b t a i n   S u b   T e x t  a efe l     ����  �  �  f ghg l      �ij�  i � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		   j �kk> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	h lml i   X [non I      �p�� 0 character_at  p q�q o      �� 0 an_index  �  �  o L     rr n     sts 4    �u
� 
cha u o    �� 0 an_index  t 1     �
� 
parem vwv l     ����  �  �  w xyx l      �z{�  z � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		   { �||| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	y }~} i   \ _� I      ���� 0 word_at  � ��� o      �� 0 an_index  �  �  � L     �� n    ��� I    �~��}�~ 0 	make_with  � ��|� n    ��� 4    �{�
�{ 
cwor� o   	 
�z�z 0 an_index  � 1    �y
�y 
pare�|  �}  � o     �x�x 0 _class_object  ~ ��� l     �w�v�u�w  �v  �u  � ��� l      �t���t  � � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   � ���� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	� ��� i   ` c��� I      �s��r�s 0 paragraph_at  � ��q� o      �p�p 0 an_index  �q  �r  � L     �� n    ��� I    �o��n�o 0 	make_with  � ��m� n    ��� 4    �l�
�l 
cpar� o   	 
�k�k 0 an_index  � 1    �j
�j 
pare�m  �n  � o     �i�i 0 _class_object  � ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  � � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   � ���� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	� ��� i   d g��� I      �d��c�d 0 text_in_range  � ��� o      �b�b 0 s_index  � ��a� o      �`�` 0 e_index  �a  �c  � L     �� n    ��� I    �_��^�_ 0 	make_with  � ��]� n    ��� 7   �\��
�\ 
ctxt� o    �[�[ 0 s_index  � o    �Z�Z 0 e_index  � 1    �Y
�Y 
pare�]  �^  � o     �X�X 0 _class_object  � ��� l     �W�V�U�W  �V  �U  � ��� l      �T���T  � ) #!=== Convert to List with Splitting   � ��� F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g� ��� l     �S�R�Q�S  �R  �Q  � ��� l      �P���P  � � �!@abstruct
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
 	 	� ��� i   h k��� I      �O��N�O 0 as_xlist_with  � ��M� o      �L�L 0 a_delimiter  �M  �N  � k     �� ��� r     ��� I     �K��J�K 0 as_list_with  � ��I� o    �H�H 0 a_delimiter  �I  �J  � o      �G�G 
0 a_list  � ��F� L   	 �� n  	 ��� I    �E��D�E 0 	make_with  � ��C� o    �B�B 
0 a_list  �C  �D  � o   	 �A�A 0 xlist XList�F  � ��� l     �@�?�>�@  �?  �>  � ��� l      �=���=  � � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		   � ��� ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	� ��� i   l o��� I      �<��;�< 0 as_list_with  � ��:� o      �9�9 0 a_delimiter  �:  �;  � k     #�� ��� O      ��� k    �� ��� I    �8�7�6�8 0 store_delimiters  �7  �6  � ��� r    ��� I    �5��4�5 	0 split  � ��� l   ��3�2� n   ��� 1    �1
�1 
pare�  f    �3  �2  � ��0� o    �/�/ 0 a_delimiter  �0  �4  � o      �.�. 
0 a_list  � ��-� I    �,�+�*�, 0 restore_delimiters  �+  �*  �-  � o     �)�) 0 _class_object  � ��(� L   ! #�� o   ! "�'�' 
0 a_list  �(  � ��� l     �&�%�$�&  �%  �$  � ��� l      �# �#    ) #!=== Convert to AppleScript's text     � F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  �  l      �"�"   j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		    � � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	 	 i   p s

 I      �!� ��! 0 as_text  �   �   L      c      1     �
� 
pare m    �
� 
utxt	  l     ����  �  �    l      ��   H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		    � � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	  i   t w I      ���� 0 
as_unicode  �  �   L      c      1     �
� 
pare m    �
� 
utxt  l     ����  �  �     l      �!"�  ! ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		   " �## � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	  $%$ i   x {&'& I      ���� 0 	as_string  �  �  ' L     (( c     )*) 1     �
� 
pare* m    �
� 
TEXT% +,+ l     �
�	��
  �	  �  , -.- l      �/0�  /  !=== Debugging    0 �11  ! = = =   D e b u g g i n g  . 232 l      �45�  4 < 6!@abstruct
		logging contents of the XText instance
		   5 �66 l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	3 787 i   | 9:9 I     ���
� .ascrcmnt****      � ****�  �  : O    ;<; I   �=�
� .ascrcmnt****      � ****= l   	>� ��> n   	?@? I    	�������� 0 dump  ��  ��  @  f    �   ��  �  < 1     ��
�� 
ascr8 ABA l     ��������  ��  ��  B C��C i   � �DED I      �������� 0 dump  ��  ��  E L     FF c     GHG b     IJI m     KK �LL  [ X T e x t ]  J n   MNM 1    ��
�� 
pareN  f    H m    ��
�� 
utxt��  �  Q OPO l     ��������  ��  ��  P QRQ i    �STS I      �������� 0 
debug_test  ��  ��  T k    UU VWV O     XYX k    ZZ [\[ I    ��]���� 
0 export  ] ^��^  f    	��  ��  \ _`_ I    ��a���� 	0 setuo  a b��b  f    ��  ��  ` c��c r    ded I    ��f���� 0 load  f g��g m    hh �ii  U n i t T e s t��  ��  e o      ���� 0 test Test��  Y 4     ��j
�� 
scptj m    kk �ll  M o d u l e L o a d e rW mnm l   ��������  ��  ��  n opo r    'qrq I    %��s���� 0 	make_with  s t��t m     !uu �vv  a a a��  ��  r o      ���� 
0 a_text  p wxw n  ( 4yzy I   ) 4��{���� 0 assert_true  { |}| n  ) /~~ I   * /������� 0 is_equal  � ���� m   * +�� ���  a a a��  ��   o   ) *���� 
0 a_text  } ���� m   / 0�� ��� & F a i l e d   t o   m a k e _ w i t h��  ��  z o   ( )���� 0 test Testx ��� r   5 =��� n  5 ;��� I   6 ;������� 
0 append  � ���� m   6 7�� ���  b b��  ��  � o   5 6���� 
0 a_text  � o      ���� 
0 a_text  � ��� n  > J��� I   ? J������� 0 assert_true  � ��� n  ? E��� I   @ E������� 0 is_equal  � ���� m   @ A�� ��� 
 a a a b b��  ��  � o   ? @���� 
0 a_text  � ���� m   E F�� ���   F a i l e d   t o   a p p e n d��  ��  � o   > ?���� 0 test Test� ��� n   K Q��� 2   L P��
�� 
cha � o   K L���� 
0 a_text  � ��� n  R q��� I   S q������� 0 assert_true  � ��� =  S j��� 1   S V�
� 
rslt� J   V i�� ��� m   V Y�� ���  a� ��� m   Y \�� ���  a� ��� m   \ _�� ���  a� ��� m   _ b�� ���  b� ��� m   b e�� ���  b�  � ��� m   j m�� ��� 2 F a i l e d   t o   e v e r y   c h a r a c t e r�  ��  � o   R S�� 0 test Test� ��� n   r x��� 1   s w�
� 
leng� o   r s�� 
0 a_text  � ��� n  y ���� I   z ����� 0 assert_true  � ��� =  z ���� 1   z }�
� 
rslt� m   } ��� � ��� m   � ��� ���   F a i l e d   t o   l e n g t h�  �  � o   y z�� 0 test Test� ��� n   � ���� 7  � ����
� 
ctxt� m   � ��� � m   � ��� � o   � ��� 
0 a_text  � ��� n  � ���� I   � ����� 0 assert_true  � ��� =  � ���� 1   � ��
� 
rslt� m   � ��� ���  a a� ��� m   � ��� ��� . F a i l e d   t o   t e x t   1   t h r u   2�  �  � o   � ��� 0 test Test� ��� n   � ���� 7  � ����
� 
cha � m   � ��� � m   � ��� � o   � ��� 
0 a_text  � ��� n  � ���� I   � ����� 0 assert_true  � ��� =  � ���� 1   � ��
� 
rslt� J   � ��� ��� m   � ��� ���  a� ��� m   � ��� ���  a�  �  �  m   � � � : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2�  �  � o   � ��� 0 test Test�  l  � � C   � �	 o   � ��� 
0 a_text  	 m   � �

 �  a a   does not work    �    d o e s   n o t   w o r k  n  � � I   � ���� 0 assert_false    1   � ��
� 
rslt � m   � � � * F a i l e d   t o   s t a r t s   w i t h�  �   o   � ��� 0 test Test  n  � � I   � ���� 0 starts_with   � m   � � �  a a�  �   o   � ��� 
0 a_text     n  � �!"! I   � ��#�� 0 assert_true  # $%$ 1   � ��
� 
rslt% &�& m   � �'' �(( * F a i l e d   t o   s t a r t s _ w i t h�  �  " o   � ��� 0 test Test  )*) n  � �+,+ I   � ����� 0 list_ref  �  �  , n  � �-.- I   � ��/�� 0 as_xlist_with  / 0�0 m   � �11 �22  b�  �  . o   � ��� 
0 a_text  * 3�3 n  454 I  �6�� 0 assert_true  6 787 = 9:9 1  �
� 
rslt: J  ;; <=< m  >> �??  a a a= @A@ m  
BB �CC  A D�D m  
EE �FF  �  8 G�G m  HH �II * F a i l e d   t o   s t a r t s _ w i t h�  �  5 o   �� 0 test Test�  R JKJ l     ����  �  �  K LML i   � �NON I      ���~� 	0 debug  �  �~  O k     PP QRQ n    	STS I    	�}U�|�} 	0 setup  U V�{V  f    �{  �|  T 4     �zW
�z 
scptW m    XX �YY  M o d u l e L o a d e rR Z�yZ I   
 �x[�w�x 0 sprintf  [ \]\ m    ^^ �__  h e l l o   :   % 3 . 2 e] `�v` J    aa b�ub m    �t�t 
�u  �v  �w  �y  M cdc l     �s�r�q�s  �r  �q  d efe i   � �ghg I      �p�o�n�p 0 open_helpbook  �o  �n  h Q     ,ijki O   lml I   
 �mn�l�m 0 do  n o�ko I   �jp�i
�j .earsffdralis        afdrp  f    �i  �k  �l  m 4    �hq
�h 
scptq m    rr �ss  O p e n H e l p B o o kj R      �gtu
�g .ascrerr ****      � ****t o      �f�f 0 msg  u �ev�d
�e 
errnv o      �c�c 	0 errno  �d  k k    ,ww xyx I   "�b�a�`
�b .miscactvnull��� ��� null�a  �`  y z�_z I  # ,�^{�]
�^ .sysodisAaleR        TEXT{ l  # (|�\�[| b   # (}~} b   # &� o   # $�Z�Z 0 msg  � o   $ %�Y
�Y 
ret ~ o   & '�X�X 	0 errno  �\  �[  �]  �_  f ��� l     �W�V�U�W  �V  �U  � ��� i   � ���� I     �T�S�R
�T .aevtoappnull  �   � ****�S  �R  � k     �� ��� l     �Q���Q  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     �P���P  �  return debug_test()   � ��� & r e t u r n   d e b u g _ t e s t ( )� ��O� I     �N�M�L�N 0 open_helpbook  �M  �L  �O  � ��K� l     �J�I�H�J  �I  �H  �K  i �G�s�`����������������������G  � �F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/
�F 
pnam
�E 
pimr�D 0 xlist XList�C 0 _white_chars  �B 0 store_delimiters  �A 0 restore_delimiters  �@ 0 change_delimiter  �? 0 	bare_text  �> 0 replace  �= 	0 split  �< 0 	join_list  �; 0 join  �: 0 join_as_string  �9 	0 strip  �8 0 strip_beginning  �7 0 strip_endding  �6 0 formatted_text  �5 0 formated_text  �4 0 sprintf  �3 0 	make_with  �2 0 
debug_test  �1 	0 debug  �0 0 open_helpbook  
�/ .aevtoappnull  �   � ****� �.��. �  ���-�,�+�*�)�(�'�&�%�$�#�"�!� � �|�
� 
vers�  � ���
� 
cobj� �� 4�
� 
osax�  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   � ��� �  ������ ���  	� ���   � ���  � ���  
� ���  � �������� 0 store_delimiters  �  �  �  � �����
� 
ascr
� 
txdl� 0 _pre_delims  �  � ���
� 
errn��?�  �  ��,k�%E�W X  ��,kE�� �������� 0 restore_delimiters  �  �  �  � �
�	����
 0 _pre_delims  
�	 
cobj
� 
ascr
� 
txdl
� 
rest� ��k/��,FO��,E�� �������� 0 change_delimiter  � ��� �  � �  0 	new_delim  �  � ���� 0 	new_delim  � ����
�� 
ascr
�� 
txdl� �kv��,F� ������������� 0 	bare_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ������
�� 
pcls
�� 
scpt�� 0 
as_unicode  �� ��,�  �j+ Y hO�� ������������ 0 replace  ��  �� �����
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
utxt�� /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�� ��N���������� 	0 split  �� ����� �  ������ 
0 a_text  �� 0 a_delimiter  ��  � ������ 
0 a_text  �� 0 a_delimiter  � ������ 0 change_delimiter  
�� 
citm�� *�k+  O��-E� ��f���������� 0 	join_list  �� ����� �  ������ 
0 a_list  �� 0 a_delimiter  ��  � �������� 
0 a_list  �� 0 a_delimiter  �� 
0 a_text  � ������ 0 change_delimiter  
�� 
ctxt�� *�k+  O��&E�O�� ��}���������� 0 join  �� ����� �  ������ 
0 a_list  �� 0 a_delimiter  ��  � ������ 
0 a_list  �� 0 a_delimiter  � �� 0 	join_list  �� 	*��l+  � �������� 0 join_as_string  � ��� �  ��� 
0 a_list  � 0 a_delimiter  �  � ��� 
0 a_list  � 0 a_delimiter  � �� 0 	join_list  � 	*��l+  � �������� 	0 strip  � ��� �  �� 
0 a_text  �  � ���� 
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
first_char  � 0 msg  � 0 errn  � 	�������+�
� 
cha � 0 _white_chars  
� 
ctxt� 0 msg  � ���
� 
errn��@�  
� 
leng
� 
errn� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� �@������ 0 strip_endding  � ��� �  �� 
0 a_text  �  � ������ 
0 a_text  � 0 endding_spaces  � 0 	last_char  � 0 msg  � 0 errn  � 
H����~�}��|��{
� 
cha � 0 _white_chars  
� 
ctxt�~���} 0 msg  � �z�y�x
�z 
errn�y�@�x  
�| 
leng
�{ 
errn� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� �w��v�u���t�w 0 formatted_text  �v �s��s �  �r�q�r 
0 a_text  �q 
0 a_list  �u  � �p�o�n�m�l�p 
0 a_text  �o 
0 a_list  �n 0 a_class  �m 0 ith  �l 0 a_param  � �k�j�i�h�g�f�e�d��c�b�a�`
�k 
pcls
�j 
scpt�i 0 list_ref  
�h 
list
�g 
leng
�f 
cobj
�e 
for 
�d 
from
�c 
ctxt
�b 
by  �a �` 0 replace  �t T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�� �_��^�]���\�_ 0 formated_text  �^  �] �[�Z��[ 0 template  �Z 
0 a_text  � �Y�X�W�Y 0 args  �X 
0 a_list  �W  � �V�U�V 
0 a_text  �U 
0 a_list  � �T�T 0 formatted_text  �\ *��l+  � �S��R�Q���P�S 0 sprintf  �R �O��O �  �N�M�N 0 format_text  �M 0 
param_list  �Q  � �L�K�J�I�H�G�L 0 format_text  �K 0 
param_list  �J 0 a_class  �I 0 commands  �H 0 ith  �G 0 a_param  � �F�E�D�C�B�A�@�?�>�=�<
�F 
pcls
�E 
scpt�D 0 list_ref  
�C 
list
�B 
strq
�A 
leng
�@ 
cobj
�? 
ctxt
�> 
spac�= 0 	join_list  
�< .sysoexecTEXT���     TEXT�P ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j � �;S�:�9���8�; 0 	make_with  �: �7��7 �  �6�6 
0 a_text  �9  � �5�4�3�5 
0 a_text  �4 0 	class_obj  �3 0 xtext XText� �2\��2 0 xtext XText� �1��0�/���.
�1 .ascrinit****      � ****� k     ��� ^�� a�� g�� }�� ��� ��� ��� ��� =�� h�� ��� ��� ��� �   �  " 1 E l } � �		 �

 �   $ 7 C�-�-  �0  �/  � �,�+�*�)�(�'�&�%�$�#�"�!� ������������������, 0 _class_object  
�+ 
pare
�* 
pnam�) 0 push  �( 
0 append  �' 0 prepend  �& 0 replace  �% 0 replace_in_range  �$ 0 format_with  �# 	0 strip  �" 0 strip_beginning  �! 0 strip_endding  �  0 starts_with  � 0 	ends_with  � 0 include  � 0 contain_text  � 0 is_equal  � 0 equal_to  � 0 	offset_of  � 0 character_at  � 0 word_at  � 0 paragraph_at  � 0 text_in_range  � 0 as_xlist_with  � 0 as_list_with  � 0 as_text  � 0 
as_unicode  � 0 	as_string  
� .ascrcmnt****      � ****� 0 dump  � ���� !"#$%&'()*� 0 _class_object  
� 
utxt
� 
pare
� 
pnam �
��	�+,��
 0 push  �	 �-� -  �� 
0 a_text  �  + �� 
0 a_text  , ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+  � �����./���  
0 append  �� ��0�� 0  ���� 
0 a_text  ��  . ���� 
0 a_text  / ������
�� 
pare�� 0 	bare_text  �� 0 	make_with  �� b   *�,b   �k+ %k+  �������12���� 0 prepend  �� ��3�� 3  ���� 
0 a_text  ��  1 ���� 
0 a_text  2 �������� 0 	bare_text  
�� 
pare�� 0 	make_with  �� b   b   �k+  *�,%k+  �������45���� 0 replace  �� ��6�� 6  ������ 0 old_text  �� 0 new_text  ��  4 �������� 0 old_text  �� 0 new_text  �� 0 result_text  5 	�������������������� 0 store_delimiters  
�� 
for 
�� 
pare
�� 
from
�� 
by  �� �� 0 replace  �� 0 restore_delimiters  �� 0 	make_with  �� 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+  �������78���� 0 replace_in_range  �� ��9�� 9  �������� 0 s_index  �� 0 e_index  �� 0 new_text  ��  7 ������������ 0 s_index  �� 0 e_index  �� 0 new_text  �� 0 pre_text  �� 0 	post_text  8 �����������
�� 
pare
�� 
ctxt
�� 
leng�� 0 	bare_text  �� 0 	make_with  �� ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+  ��@����:;���� 0 format_with  �� ��<�� <  ���� 
0 a_list  ��  : ������ 
0 a_list  �� 0 new_text  ; ��������� 0 store_delimiters  � 0 template  
� 
pare� 0 args  � � 0 formated_text  � 0 restore_delimiters  � 0 	make_with  �� /b    *j+  O*�)�,�� E�O*j+ UOb   �k+  �k��=>�� 	0 strip  �  �  =  > ���
� 
pare� 	0 strip  � 0 	make_with  � #b   )�,k+ Ec   Ob   b   k+  ����?@�� 0 strip_beginning  �  �  ? �� 
0 a_list  @ ����
� 
pare� 0 strip_beginning  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO� ����AB�� 0 strip_endding  �  �  A �� 
0 a_list  B ����
� 
pare� 0 strip_endding  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO� ����CD�� 0 starts_with  � �E� E  �� 
0 a_text  �  C �� 
0 a_text  D ��
� 
pare� 0 	bare_text  � *�,b   �k+  ����FG�� 0 	ends_with  � �H� H  �� 
0 a_text  �  F �� 
0 a_text  G ��
� 
pare� 0 	bare_text  � *�,b   �k+  ���IJ�� 0 include  � �K� K  �� 
0 a_text  �  I �� 
0 a_text  J ��
� 
pare� 0 	bare_text  � *�,b   �k+  ���LM�� 0 contain_text  � �N� N  �~�~ 
0 a_text  �  L �}�} 
0 a_text  M �|�{
�| 
pare�{ 0 	bare_text  � *�,b   �k+  �z%�y�xOP�w�z 0 is_equal  �y �vQ�v Q  �u�u 
0 a_text  �x  O �t�t 
0 a_text  P �s�r
�s 
pare�r 0 	bare_text  �w *�,b   �k+   �q4�p�oRS�n�q 0 equal_to  �p �mT�m T  �l�l 
0 a_text  �o  R �k�k 
0 a_text  S �j�i
�j 
pare�i 0 	bare_text  �n *�,b   �k+   �hH�g�fUV�e�h 0 	offset_of  �g �dW�d W  �c�c 
0 a_text  �f  U �b�b 
0 a_text  V 	�a�`�_�^�]�\�[�Z�Y
�a 
ascr
�` misccura
�_ 
psof�^ 0 	bare_text  
�] 
psin
�\ 
pare�[ 
�Z .sysooffslong    ��� null
�Y 
rslt�e #� � *�b   �k+ �)�,� UUO�E  �Xo�W�VXY�U�X 0 character_at  �W �TZ�T Z  �S�S 0 an_index  �V  X �R�R 0 an_index  Y �Q�P
�Q 
pare
�P 
cha �U 	*�,�/E! �O��N�M[\�L�O 0 word_at  �N �K]�K ]  �J�J 0 an_index  �M  [ �I�I 0 an_index  \ �H�G�F
�H 
pare
�G 
cwor�F 0 	make_with  �L b   *�,�/k+ " �E��D�C^_�B�E 0 paragraph_at  �D �A`�A `  �@�@ 0 an_index  �C  ^ �?�? 0 an_index  _ �>�=�<
�> 
pare
�= 
cpar�< 0 	make_with  �B b   *�,�/k+ # �;��:�9ab�8�; 0 text_in_range  �: �7c�7 c  �6�5�6 0 s_index  �5 0 e_index  �9  a �4�3�4 0 s_index  �3 0 e_index  b �2�1�0
�2 
pare
�1 
ctxt�0 0 	make_with  �8 b   *�,[�\[Z�\Z�2k+ $ �/��.�-de�,�/ 0 as_xlist_with  �. �+f�+ f  �*�* 0 a_delimiter  �-  d �)�(�) 0 a_delimiter  �( 
0 a_list  e �'�&�' 0 as_list_with  �& 0 	make_with  �, *�k+  E�Ob  �k+ % �%��$�#gh�"�% 0 as_list_with  �$ �!i�! i  � �  0 a_delimiter  �#  g ��� 0 a_delimiter  � 
0 a_list  h ����� 0 store_delimiters  
� 
pare� 	0 split  � 0 restore_delimiters  �" $b    *j+  O*)�,�l+ E�O*j+ UO�& ���jk�� 0 as_text  �  �  j  k ��
� 
pare
� 
utxt� *�,�&' ���lm�� 0 
as_unicode  �  �  l  m ��
� 
pare
� 
utxt� *�,�&( �'��no�
� 0 	as_string  �  �  n  o �	�
�	 
pare
� 
TEXT�
 *�,�&) �:��pq�
� .ascrcmnt****      � ****�  �  p  q ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U* � E����rs���  0 dump  ��  ��  r  s K����
�� 
pare
�� 
utxt�� 	�)�,%�&�. �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �8 )E�O��K S�� ��T����tu���� 0 
debug_test  ��  ��  t ������ 0 test Test�� 
0 a_text  u .��k����h��u����������������������������������
����'1����>BEH
�� 
scpt�� 
0 export  �� 	0 setuo  �� 0 load  �� 0 	make_with  �� 0 is_equal  �� 0 assert_true  �� 
0 append  
�� 
cha 
�� 
rslt�� 
�� 
leng
�� 
ctxt�� 0 assert_false  �� 0 starts_with  �� 0 as_xlist_with  �� 0 list_ref  ��)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ � ��O����vw���� 	0 debug  ��  ��  v  w ��X��^����
�� 
scpt�� 	0 setup  �� 
�� 0 sprintf  �� )��/)k+ O*��kvl+ � ��h����xy���� 0 open_helpbook  ��  ��  x ������ 0 msg  �� 	0 errno  y 	��r������z������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  z ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j � �������{|��
�� .aevtoappnull  �   � ****��  ��  {  | ���� 0 open_helpbook  �� *j+  5 ��	����}~��
�� .corecrel****      � null��  ��  }  ~ ���� 0 	make_with  �� 	*jvk+  6 ��������� 0 	make_with  �� ��� �  �� 
0 a_list  �   ���� 
0 a_list  � 0 a_parent  � 0 xlistinstance XListInstance� � �� 0 xlistinstance XListInstance� �������
� .ascrinit****      � ****� k     �� "�� %�� (�� ,��  �  �  � ����
� 
pare� 0 	_contents  � 0 _length  � 0 _n  � �����
� 
pare� 0 	_contents  
� .corecnte****       ****� 0 _length  � 0 _n  � b  N  Ob   �Ob   j �Ok�� )E�O��K S�7 �8������ 0 make_with_list  � ��� �  �� 
0 a_list  �  � �� 
0 a_list  � �� 0 	make_with  � *�k+  8 �H������ 0 make_with_text  � ��� �  ��� 
0 a_text  � 0 a_delimiter  �  � ����� 
0 a_text  � 0 a_delimiter  � 0 	pre_delim  � 
0 a_list  � ����
� 
ascr
� 
txdl
� 
citm� 0 	make_with  �  ��,E�O���,FO��-E�O���,FO*�k+ 9 �{������ 0 next  �  �  � ��� 0 an_item  � 0 msg  � 
����������� 0 	_contents  
� 
cobj� 0 _n  � 0 msg  � ���
� 
errn��@�  � 0 _length  
� 
errn�G��@� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�: �������~� 0 	next_item  �  �  �  � �}�} 0 next  �~ *j+  ; �|��{�z���y�| 0 has_next  �{  �z  �  � �x�w�x 0 _n  �w 0 _length  �y 	)�,)�,< �v��u�t���s�v 0 current_item  �u  �t  �  � �r�q�p�r 0 	_contents  
�q 
cobj�p 0 _n  �s )�,�)�,k/E= �o��n�m���l�o 0 current_index  �n  �m  �  � �k�k 0 _n  �l )�,k> �j��i�h���g�j 0 decrement_index  �i  �h  �  � �f�f 0 _n  �g )�,k )�,k)�,FY h? �e�d�c���b�e 0 increment_index  �d  �c  �  � �a�a 0 _n  �b )�,k )�,k)�,FY h@ �`/�_�^���]�` 	0 reset  �_  �^  �  � �\�\ 0 _n  �] 	k)�,FO)A �[J�Z�Y���X�[ 0 push  �Z �W��W �  �V�V 0 an_item  �Y  � �U�U 0 an_item  � �T�S�T 0 	_contents  �S 0 _length  �X �)�,6FO)�,k)�,FB �Rj�Q�P���O�R 0 pop  �Q  �P  � �N�N 0 a_result  � �M�L�K�J�I�H�G�M 0 	_contents  
�L 
cobj�K  �J  
�I 
msng�H���G 0 _length  �O F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�C �F��E�D���C�F 0 unshift  �E �B��B �  �A�A 0 an_item  �D  � �@�@ 0 an_item  � �?�>�=�? 0 	_contents  �> 0 increment_index  �= 0 _length  �C �)�,5FO*j+ O)�,k)�,FO)D �<��;�:���9�< 	0 shift  �;  �:  � �8�8 0 a_result  � �7�6�5�4�3�2�1�0�7 0 	_contents  
�6 
cobj�5  �4  
�3 
msng
�2 
rest�1 0 decrement_index  �0 0 _length  �9 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�E �/�.�-���,�/ 0 count_items  �.  �-  �  � �+�*�+ 0 	_contents  
�* .corecnte****       ****�, 	)�,j F �)�(�'���&�) 0 item_counts  �(  �'  �  � �%�$�% 0 	_contents  
�$ .corecnte****       ****�& 	)�,j G �#�"�!��� 
�# .corecnte****       ****�"  �!  �  � ��� 0 	_contents  
� .corecnte****       ****�  	)�,j H �*������ 0 	delete_at  � ��� �  �� 0 indexes  �  � ����� 0 indexes  � 
0 a_list  � 0 n  � 0 an_index  � ��������
� 
list
� 
leng
� 
cobj� 0 	_contents  
� 
rest� 0 _length  ���� 0 _n  � ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�I ���
�	���� 0 item_at  �
 ��� �  �� 0 an_index  �	  � ����� 0 an_index  � 
0 a_list  � 0 
index_list  � 0 	inde_list  � �� ����������
� 
pcls
�  
list�� 0 	_contents  
�� 
cobj�� 0 	make_with  �� 0 has_next  �� 0 next  � C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�J ������������ 0 items_in_range  �� ����� �  ������ 0 s_index  �� 0 e_index  ��  � ������ 0 s_index  �� 0 e_index  � �������� 0 	_contents  
�� 
cobj�� 0 	make_with  �� *)�,[�\[Z�\Z�2k+ K ������������ 0 set_item  ��  �� �����
�� 
for �� 0 a_value  � ������
�� 
at  �� 0 an_index  ��  � ������ 0 a_value  �� 0 an_index  � ������ 0 	_contents  
�� 
cobj�� 	�)�,�/FL ��3���������� 0 set_item_at  �� ����� �  ������ 0 a_value  �� 0 an_index  ��  � ������ 0 a_value  �� 0 an_index  � ������ 0 	_contents  
�� 
cobj�� 	�)�,�/FM ��I���������� 0 exchange_items  �� ����� �  ������ 
0 index1  �� 
0 index2  ��  � �������� 
0 index1  �� 
0 index2  �� 
0 a_buff  � ������ 0 	_contents  
�� 
cobj��  )�,�/E�O)�,�/)�,�/FO�)�,�/FN ��x���������� 0 has_item  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ���� 0 	_contents  �� )�,�O ������������ 0 index_of  �� ��� �  �� 0 an_item  ��  � ���� 0 an_item  � 0 an_index  � 0 n  � ����� 0 has_item  � 0 _length  � 0 	_contents  
� 
cobj� ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�P �������� 0 	all_items  �  �  � �� 
0 a_list  � �� 0 	_contents  � 
)�,EQ�O�Q �������� 0 list_ref  �  �  �  � �� 0 	_contents  � )�,ER �������� 0 add_from_list  � ��� �  �� 
0 a_list  �  � �� 
0 a_list  � ���� 0 	_contents  � 0 _length  
� .corecnte****       ****� )�,�%)�,FO)�,�j )�,FO)S ������� 0 as_xtext_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_text  � ��� 0 as_unicode_with  � 0 	make_with  � *�k+  E�Ob  �k+ T �*������ 0 as_unicode_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_text  � ����� 0 store_delimiters  � 0 	_contents  � 0 	join_list  � 0 restore_delimiters  � $b   *j+  O*)�,�l+ E�O*j+ UO�U �L������ 0 as_text_with  � ��� �  �� 0 a_delimiter  �  � �� 0 a_delimiter  � �� 0 as_unicode_with  � *�k+  V �\������ 0 as_string_with  � �~��~ �  �}�} 0 a_delimiter  �  � �|�{�| 0 a_delimiter  �{ 
0 a_text  � �z�y�x�w�z 0 store_delimiters  �y 0 	_contents  �x 0 join_as_string  �w 0 restore_delimiters  � $b   *j+  O*)�,�l+ E�O*j+ UO�W �v��u�t���s�v 0 each  �u �r��r �  �q�q 0 a_script  �t  � �p�o�p 0 a_script  �o 0 an_iter  � �n�m�l�k�n 0 iterator  �m 0 has_next  �l 0 next  �k 0 do  �s ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY��X �j��i�h���g�j 0 	enumerate  �i �f��f �  �e�e 0 a_script  �h  � �d�d 0 a_script  � �c�b�a�`�c 	0 reset  �b 0 has_next  �a 0 next  �` 0 do  �g +*j+  O #h*j+ �*j+ )l+ f  Y h[OY��Y �_��^�]���\�_ 0 map  �^ �[��[ �  �Z�Z 0 a_script  �]  � �Y�X�Y 0 a_script  �X 
0 a_list  � �W�V�W 0 map_as_list  �V 0 make_with_list  �\ *�k+  E�O*�k+ Z �U��T�S���R�U 0 map_as_list  �T �Q��Q �  �P�P 0 a_script  �S  � �O�N�M�O 0 a_script  �N 
0 a_list  �M 0 an_iter  � �L�K�J�I�L 0 iterator  �K 0 has_next  �J 0 next  �I 0 do  �R -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O�[ �H�G�F���E�H 0 shallow_copy  �G  �F  � �D�D 
0 x_list  � �C�B�A�C 0 	_contents  �B 0 	make_with  �A 0 _n  �E ))�,k+ E�O)�,��,FO�\ �@-�?�>���=�@ 0 	deep_copy  �?  �>  � �<�< 
0 x_list  � �;�:�9�; 0 	all_items  �: 0 	make_with  �9 0 _n  �= )*j+  k+ E�O)�,��,FO�] �8K�7�6���5�8 0 iterator  �7  �6  �  � �4�3�4 0 	_contents  �3 0 	make_with  �5 
))�,k+ ^ �2X�1�0���/
�2 .ascrcmnt****      � ****�1  �0  �  � �.�-�,
�. 
ascr�- 0 dump  
�, .ascrcmnt****      � ****�/ � )j+ j U_ �+d�*�)���(�+ 0 dump  �*  �)  � �'�&�' 0 xlistdumper XListDumper�& 0 	dump_list  � 
�%h��$��#��"�!� �% 0 xlistdumper XListDumper� �������
� .ascrinit****      � ****� k     �� j�� m��  �  �  � ��� 0 an_index  � 0 do  � ��� 0 an_index  � �o������ 0 do  � ��� �  �� 0 an_item  �  � ���� 0 an_item  � 
0 output  � 0 	dump_data  � �����

� 
utxt
� 
pcls
� 
scpt� 0 dump  
�
 
tab � 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%� j�OL �$ 0 map  
�# 
pnam�" 0 unshift  
�! 
ret �  0 as_unicode_with  �( &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	` �	�������	 	0 debug  �  �  � ��� 0 test Test� 
0 a_list  � �������� ������������
� 
scpt� 	0 setup  � 0 load  �  0 	make_with  �� 0 	delete_at  �� 0 list_ref  �� 0 assert_true  
�� .corecnte****       ****
�� 
rslt� K)��/ *)k+ O*�k+ E�UO*��lvk+ E�O�kk+ O��j+ 	�kv �l+ O�j O��k �l+ a ������������ 0 open_helpbook  ��  ��  � ������ 0 msg  �� 	0 errno  � 	�������� ������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg    ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j b ��)������
�� .aevtoappnull  �   � ****��  ��     ���� 0 open_helpbook  �� *j+  
� 
msng
� 
msng
� misccura
� boovtrue
� boovtrue
� 
msng
� boovfals
� boovfals� ��d�������� 0 chooser_for_file  �� ����   ���� 
0 caller  ��   ������ 
0 caller  �� 0 filechooser fileChooser ��g�� 0 filechooser fileChooser ������	��
�� .ascrinit****      � **** k     


 i �� i    
 I      ������
�� .aevtoappnull  �   � ****��  ��   k     _ l �����  ��  ��  ��   ������ 0 	_delegate  
�� .aevtoappnull  �   � ****	 ���� 0 	_delegate   ��������
�� .aevtoappnull  �   � ****��  ��   ���� 0 	type_list   ������������������������������� 0 	_delegate  �� (0 _targetapplication _targetApplication
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
� .sysostdfalis    ��� null
� 
dflc� 

� 
rslt
� 
list�� `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &�� b   �OL �� ��K S�� ������ 0 chooser_for_folder  � ��   �� 
0 caller  �   ��� 
0 caller  � 0 folderchooser folderChooser ��� 0 folderchooser folderChooser ����
� .ascrinit****      � **** k     
 � � i    
 I      ���
� .aevtoappnull  �   � ****�  �   k     @   �!! ���  �  �  �   ��� 0 	_delegate  
� .aevtoappnull  �   � **** �"� 0 	_delegate  " ���#$�
� .aevtoappnull  �   � ****�  �  #  $ ������������ (0 _targetapplication _targetApplication
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
list� Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&� b   �OL � ��K S�� �g_%� 0 filechooser fileChooser% &_&  _�� ����'(�� 0 base_picker  � �)� )  �� 0 delegate  �  ' ��� 0 delegate  � 0 
basepicker 
BasePicker( � *� 0 
basepicker 
BasePicker* �+��,-�
� .ascrinit****      � ****+ k     !.. // 00 
11 22 33 %44 �55 ���  �  �  , ��������� 0 	_delegate  � 0 _is_insertion_location  � 0 finder_selection  � 0 is_match  � 0 
trash_path  � 0 remove_special  � 0 is_insertion_location  
� .aevtoappnull  �   � ****- ��~6789:;� 0 	_delegate  �~ 0 _is_insertion_location  6 �}�|�{<=�z�} 0 finder_selection  �|  �{  <  = �y
�y 
sele�z � *�,EU7 �x�w�v>?�u�x 0 is_match  �w �t@�t @  �s�s 0 an_item  �v  > �r�r 0 an_item  ?  �u e8 �q �p�oAB�n�q 0 
trash_path  �p  �o  A  B �m�l
�m afdrtrsh
�l .earsffdralis        afdr�n �j 9 �k(�j�iCD�h�k 0 remove_special  �j �gE�g E  �f�f 
0 a_list  �i  C �e�d�c�e 
0 a_list  �d 0 
a_location  �c 
0 a_name  D �b�a�`�_t�^�]�\�[�Z�Y
�b 
cobj
�a 
alis�`  �_  
�^ 
brow
�] .coredoexnull���     ****
�\ 
pnam
�[ 
trsh
�Z 
dnam�Y 0 
trash_path  �h \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�: �X��W�VFG�U�X 0 is_insertion_location  �W  �V  F  G �T�T 0 _is_insertion_location  �U )�,E; �S��R�QHI�P
�S .aevtoappnull  �   � ****�R  �Q  H �O�N�M�O 0 selected_list  �N 
0 a_list  �M 0 an_item  I 	�L�K�J�I�H�G�F�E�D�L 0 finder_selection  �K 0 	make_with  �J 0 has_next  �I 0 next  �H 0 resolve_alias  �G 0 is_match  �F &0 _withresolvealias _withResolveAlias
�E 
alis
�D 
utxt�P db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O�� "b   �Of�OL OL OL OL OL OL � ��K S�� �C��B�AJK�@�C 0 picker_for_file  �B �?L�? L  �>�> 
0 caller  �A  J �=�<�= 
0 caller  �< 0 
filepicker 
FilePickerK �;�M�; 0 
filepicker 
FilePickerM �:N�9�8OP�7
�: .ascrinit****      � ****N k     QQ �RR �SS �TT ��6�6  �9  �8  O �5�4�3�2
�5 
pare
�4 .aevtoappnull  �   � ****�3 0 match_class  �2 0 is_match  P �1�0UVW�1 0 base_picker  
�0 
pareU �/��.�-XY�,
�/ .aevtoappnull  �   � ****�.  �-  X  Y �+
�+ .aevtoappnull  �   � ****�, 	)jd*  V �*��)�(Z[�'�* 0 match_class  �) �&\�& \  �%�% 
0 a_path  �(  Z �$�$ 
0 a_path  [ ��' ��W �#�"�!]^� �# 0 is_match  �" �_� _  �� 0 an_item  �!  ] ���� 0 an_item  � 0 a_result  � 
0 a_path  ^ ������
� 
utxt� 0 match_class  � 0 	_delegate  � 0 match_suffix  � 0 
match_type  
� 
bool�  5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO��7 *b   k+  N OL OL OL �@ ��K S�� �+��`a�� 0 picker_for_item  � �b� b  �� 
0 caller  �  ` ��� 
0 caller  � 0 
itempicker 
ItemPickera �.c� 0 
itempicker 
ItemPickerc �d�
�	ef�
� .ascrinit****      � ****d k     gg 0hh 7ii ?jj kk ���  �
  �	  e �����
� 
pare
� .aevtoappnull  �   � ****� 0 finder_selection  � 0 match_class  � 0 is_match  f �� lmno� 0 base_picker  
�  
parel ��:����pq��
�� .aevtoappnull  �   � ****��  ��  p  q ��
�� .aevtoappnull  �   � ****�� 	)jd*  m ��B����rs���� 0 finder_selection  ��  ��  r ���� 
0 a_list  s 	��������d���������� 0 finder_selection  �� 0 	_delegate  �� 0 use_insertion_location  
�� 
bool
�� 
pins�� 0 _is_insertion_location  
�� 
leng�� 0 remove_special  �� L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�n �������tu���� 0 match_class  �� ��v�� v  ���� 0 an_item  ��  t ���� 0 an_item  u  �� eo �������wx���� 0 is_match  �� ��y�� y  ���� 0 an_item  ��  w ���� 0 an_item  x ������������ 0 match_class  �� 0 	_delegate  �� 0 match_suffix  �� 0 
match_type  
�� 
bool�� +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U� *b   k+  N OL OL OL OL � ��K S�� �������z{���� 0 picker_for_application  �� ��|�� |  ���� 
0 caller  ��  z ������ 
0 caller  �� &0 applicationpicker ApplicationPicker{ ���}�� &0 applicationpicker ApplicationPicker} ��~�������
�� .ascrinit****      � ****~ k     �� ��� ��� �����  ��  ��   ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 is_match  � �������� 0 base_picker  
�� 
pare� �����������
�� .aevtoappnull  �   � ****��  ��  �  � ��
�� .aevtoappnull  �   � ****�� 	)jd*  � ������������ 0 is_match  �� ��� �  �� 0 an_item  ��  � �� 0 an_item  � ���
� 
pcls
� 
appf� � ��,� U�� *b   k+  N OL OL �� ��K S�� �������� 0 picker_for_folder  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � 0 folderpicker FolderPicker� ���� 0 folderpicker FolderPicker� �������
� .ascrinit****      � ****� k     �� ��� ��� ��� 	�� 	.��  �  �  � �����
� 
pare
� .aevtoappnull  �   � ****� 0 finder_selection  � 0 match_class  � 0 is_match  � ������� 0 base_picker  
� 
pare� �������
� .aevtoappnull  �   � ****�  �  �  � �
� .aevtoappnull  �   � ****� 	)jd*  � �������� 0 finder_selection  �  �  � �� 
0 a_list  � 	����	����� 0 finder_selection  � 0 	_delegate  � 0 use_insertion_location  
� 
bool
� 
pins� 0 _is_insertion_location  
� 
leng� 0 remove_special  � L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�� �	!������ 0 match_class  � ��� �  �� 0 an_item  �  � �� 0 an_item  � 	+��
� 
pcls
� 
cfol� � ��,� U� �	0������ 0 is_match  � ��� �  �� 0 an_item  �  � �� 0 an_item  � ����� 0 match_class  � 0 	_delegate  � 0 match_suffix  
� 
bool� *�k+  	 )�,�k+ �&� *b   k+  N OL OL OL OL � ��K S�� �~	D�}�|���{�~ 0 picker_for_disk  �} �z��z �  �y�y 
0 caller  �|  � �x�w�x 
0 caller  �w 0 
diskpicker 
DiskPicker� �v	G��v 0 
diskpicker 
DiskPicker� �u��t�s���r
�u .ascrinit****      � ****� k     �� 	I�� 	P�� 	X�q�q  �t  �s  � �p�o�n
�p 
pare
�o .aevtoappnull  �   � ****�n 0 match_class  � �m�l���m 0 picker_for_folder  
�l 
pare� �k	S�j�i���h
�k .aevtoappnull  �   � ****�j  �i  �  � �g
�g .aevtoappnull  �   � ****�h 	)jd*  � �f	[�e�d���c�f 0 match_class  �e �b��b �  �a�a 0 an_item  �d  � �`�` 0 an_item  � 	e�_�^
�_ 
pcls
�^ 
cdis�c � ��,� U�r *b   k+  N OL OL �{ ��K S�� �]	l�\�[���Z�] 0 picker_for_container  �\ �Y��Y �  �X�X 
0 caller  �[  � �W�V�W 
0 caller  �V "0 containerpicker ContainerPicker� �U	o��U "0 containerpicker ContainerPicker� �T��S�R���Q
�T .ascrinit****      � ****� k     �� 	q�� 	x�� 	��P�P  �S  �R  � �O�N�M
�O 
pare
�N .aevtoappnull  �   � ****�M 0 match_class  � �L�K���L 0 picker_for_folder  
�K 
pare� �J	{�I�H���G
�J .aevtoappnull  �   � ****�I  �H  �  � �F
�F .aevtoappnull  �   � ****�G 	)jd*  � �E	��D�C���B�E 0 match_class  �D �A��A �  �@�@ 0 an_item  �C  � �?�? 0 an_item  � 	��>�=�<
�> 
cfol
�= 
cdis
�< 
pcls�B � ��lv��,U�Q *b   k+  N OL OL �Z ��K S�� �;	��:�9���8�; 0 picker_for_document  �: �7��7 �  �6�6 
0 caller  �9  � �5�4�5 
0 caller  �4  0 documentpicker DocumentPicker� �3	���3  0 documentpicker DocumentPicker� �2��1�0���/
�2 .ascrinit****      � ****� k     �� 	��� 	��� 	��.�.  �1  �0  � �-�,�+
�- 
pare
�, .aevtoappnull  �   � ****�+ 0 match_class  � �*�)���* 0 picker_for_item  
�) 
pare� �(	��'�&���%
�( .aevtoappnull  �   � ****�'  �&  �  � �$
�$ .aevtoappnull  �   � ****�% 	)jd*  � �#	��"�!��� �# 0 match_class  �" ��� �  �� 0 an_item  �!  � �� 0 an_item  � 	���
� 
pcls
� 
docf�  � ��,� U�/ *b   k+  N OL OL �8 ��K S�� �	������� 0 picker_for_package  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � 0 packagepicker PackagePicker� �	��� 0 packagepicker PackagePicker� �������
� .ascrinit****      � ****� k     �� 	��� 	���  �  �  � ��
� 
pare� 0 is_match  � �
�	��
 0 picker_for_item  
�	 
pare� �	������� 0 is_match  � ��� �  �� 0 an_item  �  � �� 0 an_item  � �� ����� 0 is_match  
�  
alis
�� .sysonfo4asfe        file
�� 
ispk� )�kd*J   ��&j �,EY h� *b   k+  N OL � ��K S�� ��.���� 0 
itempicker 
ItemPicker� �� _��� 0 
basepicker 
BasePicker� 
�,_��6789:;�  '_�
�� boovfals� �e��lmno�  `_���  � ��	���������
�� .corecrel****      � null��  ��  � ������ 0 a_parent  �� "0 finderselection FinderSelection� ��	���� "0 finderselection FinderSelection� �����������
�� .ascrinit****      � ****� k     D�� 
�� 
�� 
�� 

�� 
�� 
�� 
�� 
�� 
#�� 
(�� 
-�� 
2����  ��  ��  � ������������������������
�� 
pare�� 0 _picker  �� 0 _chooser  �� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList�� $0 _defaultlocation _defaultLocation��  0 _promptmessage _promptMessage�� &0 _withresolvealias _withResolveAlias�� (0 _targetapplication _targetApplication�� .0 _useinsertionlocation _useInsertionLocation�� 0 _usechooser _useChooser�� 0 _allow_myself  � ��������������������������
�� 
pare
�� 
msng�� 0 _picker  �� 0 _chooser  �� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList�� $0 _defaultlocation _defaultLocation��  0 _promptmessage _promptMessage�� &0 _withresolvealias _withResolveAlias�� (0 _targetapplication _targetApplication�� .0 _useinsertionlocation _useInsertionLocation�� 0 _usechooser _useChooser�� 0 _allow_myself  �� Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E��� )E�O��K S�O�� ��
D���������� 0 make_for_item  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_item  �� *j  E�O�j+ � ��
X���������� 0 make_for_file  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_file  �� *j  E�O�j+ � ��
l����   ���� 0 make_for_document  ��  ��     ���� 0 self    ����
�� .corecrel****      � null�� 0 setup_for_document  �� *j  E�O�j+ � �
���  �� 0 make_for_application  �  �    �� 0 self    ��
� .corecrel****      � null� 0 setup_for_application  � *j  E�O�j+ � �
���  �� 0 make_for_package  �  �    �� 0 self    ��
� .corecrel****      � null� 0 setup_for_package  � *j  E�O�j+ � �
���  �� 0 make_for_container  �  �    �� 0 self    ��
� .corecrel****      � null� 0 setup_for_container  � *j  E�O�j+ � �
���  	�� 0 make_for_folder  �  �    �� 0 self   	 ��
� .corecrel****      � null� 0 setup_for_folder  � *j  E�O�j+ � �
��� 
 �� 0 make_for_disk  �  �   
 �� 0 self    ��
� .corecrel****      � null� 0 setup_for_disk  � *j  E�O�j+ � �
���  �� 0 get_selection  �  �    ���� 
0 a_list  � 0 an_item  � 0 n_select    
����������� 0 _picker  
� .aevtoappnull  �   � ****
� 
leng� 0 _usechooser _useChooser� 0 _chooser  
� 
msng� 0 _allow_myself  
� 
bool
� 
cobj� 0 except_myself  � Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�� �4��  �� 0 is_insertion_location  �  �       ��� 0 _picker  � 0 is_insertion_location  � 	)�,j+ � �K��  �� 0 	set_types  � � �    �� 0 	type_list  �    �� 0 	type_list    �~�}�|�~ 0 	_typelist 	_typeList�} 0 _suffixlist _suffixList
�| 
msng� �)�,FO)�,�  jv)�,FY hO)� �{m�z�y  �x�{ 0 set_extensions  �z �w �w    �v�v 0 extension_list  �y    �u�u 0 extension_list    �t�s�r�t 0 _suffixlist _suffixList�s 0 	_typelist 	_typeList
�r 
msng�x �)�,FO)�,�  jv)�,FY hO)� �q��p�o  �n�q 0 set_prompt_message  �p �m �m    �l�l 0 	a_message  �o    �k�k 0 	a_message    �j�j  0 _promptmessage _promptMessage�n 	�)�,FO)� �i��h�g  �f�i 0 set_use_chooser  �h �e �e    �d�d 
0 a_bool  �g    �c�c 
0 a_bool    �b�b 0 _usechooser _useChooser�f 	�)�,FO)� �a��`�_  �^�a 0 set_use_insertion_location  �` �] �]    �\�\ 
0 a_bool  �_    �[�[ 
0 a_bool    �Z�Z .0 _useinsertionlocation _useInsertionLocation�^ 	�)�,FO)� �Y��X�W   �V�Y 0 use_insertion_location  �X  �W        �U�U .0 _useinsertionlocation _useInsertionLocation�V )�,E� �T��S�R ! "�Q�T 0 set_allow_myself  �S �P #�P  #  �O�O 
0 a_bool  �R   ! �N�N 
0 a_bool   " �M�M 0 _allow_myself  �Q 	�)�,FO)� �L��K�J $ %�I�L 0 allow_myself  �K  �J   $   % �H�H 0 _allow_myself  �I )�,E� �G��F�E & '�D�G 0 set_resolve_alias  �F �C (�C  (  �B�B 
0 a_bool  �E   & �A�A 
0 a_bool   ' �@�@ &0 _withresolvealias _withResolveAlias�D 	�)�,FO)� �?�>�= ) *�<�? 0 set_default_location  �> �; +�;  +  �:�: 0 
a_location  �=   ) �9�9 0 
a_location   * �8�7
�8 
alis�7 $0 _defaultlocation _defaultLocation�< ��&)�,FO)� �6'�5�4 , -�3�6 0 set_chooser  �5 �2 .�2  .  �1�1 0 a_script  �4   , �0�0 0 a_script   - �/�/ 0 _chooser  �3 	�)�,FO)� �.8�-�, / 0�+�. 0 set_chooser_for_folder  �-  �,   /   0 �*�)�* 0 chooser_for_folder  �) 0 _chooser  �+ *)k+  )�,FO)� �(I�'�& 1 2�%�( 0 set_chooser_for_file  �'  �&   1   2 �$�#�$ 0 chooser_for_file  �# 0 _chooser  �% *)k+  )�,FO)� �"Z�!�  3 4��" 0 current_picker  �! � 5�  5  �� 0 a_script  �    3 �� 0 a_script   4 �� 0 _picker  � )�,E� �e�� 6 7�� 0 
set_picker  � � 8�  8  �� 0 a_script  �   6 �� 0 a_script   7 �� 0 _picker  � �)�,F� ���� 9 :�� 0 setup_for_item  �  �   9   : ����� 0 picker_for_item  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)� �
��	� ; <��
 0 setup_for_file  �	  �   ;   < ����� 0 picker_for_file  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)� ����  = >��� 0 setup_for_document  �  �    =   > ���������� 0 picker_for_document  �� 0 _picker  �� 0 chooser_for_file  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)� ������� ? @���� 0 setup_for_application  ��  ��   ?   @ ���������� 0 picker_for_application  �� 0 _picker  �� 0 chooser_for_file  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)� ������� A B���� 0 setup_for_package  ��  ��   A   B ���������� 0 picker_for_package  �� 0 _picker  �� 0 chooser_for_file  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)� ������ C D���� 0 setup_for_container  ��  ��   C   D ���������� 0 picker_for_container  �� 0 _picker  �� 0 chooser_for_folder  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)� ��5���� E F���� 0 setup_for_folder  ��  ��   E   F ���������� 0 picker_for_folder  �� 0 _picker  �� 0 chooser_for_folder  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)� ��S���� G H���� 0 setup_for_disk  ��  ��   G   H 	��������������r���� 0 picker_for_disk  �� 0 _picker  �� 0 chooser_for_folder  �� 0 _chooser  �� $0 _defaultlocation _defaultLocation
�� 
msng
�� 
psxf�� 0 set_default_location  �� /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)� ������� I J���� 0 is_same_to_me  �� �� K��  K  ���� 0 an_item  ��   I ������ 0 an_item  �� 0 my_self   J ����������
�� .earsffdralis        afdr��  ��  
�� misccura�� 0 
canon_path  �� ) )j  E�W X  �j  E�O*�k+ *�k+  � ������ L M��� 0 
match_type  �� � N�  N  �� 0 an_item  �   L ��� 0 an_item  � 0 fileinfo   M 	���������
� 
msng� 0 	_typelist 	_typeList
� 
alis
� 
ptsz
� .sysonfo4asfe        file
� 
utid�  �  
� 
asty� h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOf� ���� O P�� 0 match_suffix  � � Q�  Q  �� 0 an_item  �   O ����� 0 an_item  � 0 a_result  � 
0 a_path  � 0 a_suffix   P 	���(������ 0 _suffixlist _suffixList
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
eE�OY h[OY��O�� �K�� R S�� 0 resolve_alias  � � T�  T  �� 0 an_item  �   R �� 0 an_item   S d�������� &0 _withresolvealias _withResolveAlias
� 
pcls
� 
alia
� 
bool
� 
orig�  �  � /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�� �q�� U V�� 0 
canon_path  � � W�  W  �� 0 an_item  �   U ��� 0 an_item  � 
0 a_path   V ������
� 
psxp
� 
bool
� 
ctxt���� )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�� ���� X Y�� 0 is_same_path  � � Z�  Z  ��~� 	0 item1  �~ 	0 item2  �   X �}�|�} 	0 item1  �| 	0 item2   Y �{�{ 0 
canon_path  � *�k+  *�k+   � �z��y�x [ \�w�z 0 except_myself  �y �v ]�v  ]  �u�u 0 an_item  �x   [ �t�t 0 an_item   \ �s�r�q�p�o�s 0 is_same_to_me  �r 0 _usechooser _useChooser�q 0 _chooser  
�p .aevtoappnull  �   � ****
�o 
msng�w %*�k+   )�,E )�,j Y �Y �kv� �n��m�l ^ _�k�n 	0 debug  �m  �l   ^ �j�i�j 0 item_picker  �i 
0 a_list   _ �h�g��f�e�d�h 0 make_for_item  �g 0 set_chooser_for_folder  �f 0 set_prompt_message  �e 0 set_use_insertion_location  �d 0 get_selection  �k ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�� �c�b�a ` a�`�c 0 debug_folder  �b  �a   `   a �_0�^�]�\>�[�_ 0 make_for_item  �^ .0 _useinsertionlocation _useInsertionLocation
�] .ascrcmnt****      � ****�\ 0 set_use_insertion_location  �[ 0 get_selection  �` **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U� �ZI�Y�X b c�W�Z 0 debug_document  �Y  �X   b   c �VQ�U�T�S�V 0 make_for_document  �U 0 set_prompt_message  �T 0 get_selection  
�S .ascrcmnt****      � ****�W *j+   *�k+ O*j+ j U� �R_�Q�P d e�O�R 0 open_helpbook  �Q  �P   d �N�M�N 0 msg  �M 	0 errno   e 	�Li�K�J�I f�H�G�F
�L 
scpt
�K .earsffdralis        afdr�J 0 do  �I 0 msg   f �E�D�C
�E 
errn�D 	0 errno  �C  
�H .miscactvnull��� ��� null
�G 
ret 
�F .sysodisAaleR        TEXT�O - )��/ *)j k+ UW X  *j O��%�%j � �B}�A�@ g h�?
�B .aevtoappnull  �   � ****�A  �@   g   h �>�> 0 open_helpbook  �? *j+  a �= i  j�=   i k       k k  l m l l      �< n o�<   n�� Copyright (C) 2007-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>     o � p p    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >   m  q r q x     �; s t�; 0 pathinfo PathInfo s 4    �: u
�: 
scpt u m     v v � w w  P a t h I n f o t �9 x�8
�9 
minv x m       y y � z z 
 1 . 3 . 1�8   r  { | { x     �7 }�6�7   } 2   �5
�5 
osax�6   |  ~  ~ x     -�4 ��3�4   � 4   " &�2 �
�2 
frmk � m   $ % � � � � �  F o u n d a t i o n�3     � � � x   - :�1 ��0�1   � 4   / 3�/ �
�/ 
frmk � m   1 2 � � � � �  A p p K i t�0   �  � � � j   : @�. ��. 0 nsworkspace NSWorkspace � 4   : ?�- �
�- 
pcls � m   < = � � � � �  N S W o r k s p a c e �  � � � j   A G�, ��, 0 nsfilemanager NSFileManager � 4   A F�+ �
�+ 
pcls � m   C D � � � � �  N S F i l e M a n a g e r �  � � � j   H P�* ��* 0 nsurl NSURL � 4   H O�) �
�) 
pcls � m   J M � � � � � 
 N S U R L �  � � � l     �(�'�&�(  �'  �&   �  � � � j   Q U�% �
�% 
pnam � m   Q T � � � � � 
 X F i l e �  � � � l     �$�#�"�$  �#  �"   �  � � � l      �! � ��!   �	5	/!@references
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
 �  � � � l     � ���   �  �   �  � � � j   V X� �� 0 _prefer_posix   � m   V W�
� boovtrue �  � � � l     ����  �  �   �  � � � i   Y \ � � � I      � ��� 0 prefer_posix   �  �� � o      �� 0 bool  �  �   � r      � � � o     �� 0 bool   � n      � � � o    �� 0 _prefer_posix   �  f     �  � � � l     ����  �  �   �  � � � l      � � ��   � c ]!@group Constractors
Making a new instance with a reference to a file from the class object.
    � � � � � ! @ g r o u p   C o n s t r a c t o r s 
 M a k i n g   a   n e w   i n s t a n c e   w i t h   a   r e f e r e n c e   t o   a   f i l e   f r o m   t h e   c l a s s   o b j e c t . 
 �  � � � l     ����  �  �   �  � � � l      � � ��   �!@abstruct 
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
 �  � � � i   ] ` � � � I      �
 ��	�
 0 	make_with   �  �� � o      �� 0 file_ref  �  �	   � k     X � �  � � � r      � � � m     �
� boovfals � o      �� 
0 is_hfs   �  � � � Z     � ��� � E    � � � J    	 � �  � � � m    �
� 
ctxt �  � � � m    �
� 
utxt �  ��  � m    ��
�� 
TEXT�    � n   	  � � � m   
 ��
�� 
pcls � o   	 
���� 0 file_ref   � r     � � � l    ����� � H     � � C     � � � o    ���� 0 file_ref   � m     � � � � �  /��  ��   � o      ���� 
0 is_hfs  �  �   �  � � � Z    P � � � � � o    ���� 
0 is_hfs   � r    + � � � n   ) � � � I   $ )�� ����� 0 make_with_hfs   �  ��� � o   $ %���� 0 file_ref  ��  ��   � o    $���� 0 pathinfo PathInfo � o      ���� 0 	path_info   �  � � � n  . 2 � � � o   / 1���� 0 _prefer_posix   �  f   . / �  ��� � r   5 A � � � n  5 ? � � � I   : ?�� ����� 0 make_with_posix   � ! ��!  o   : ;���� 0 file_ref  ��  ��   � o   5 :���� 0 pathinfo PathInfo � o      ���� 0 	path_info  ��   � r   D P!!! n  D N!!! I   I N��!���� 0 make_with_hfs  ! !��! o   I J���� 0 file_ref  ��  ��  ! o   D I���� 0 pathinfo PathInfo! o      ���� 0 	path_info   � !!! l  Q Q��������  ��  ��  ! !	��!	 L   Q X!
!
 I   Q W��!���� 0 make_with_pathinfo  ! !��! o   R S���� 0 	path_info  ��  ��  ��   � !!! l     ��������  ��  ��  ! !!! l      ��!!��  ! � �!@abstruct
Make a new instance with a ((<PathInfo>)) instance.
@param path_info (script) : a ((<PathInfo>)) instance.
@result script object : a new instance of XFile
    ! �!!N ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ p a r a m   p a t h _ i n f o   ( s c r i p t )   :   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
  ! !!! i   a d!!! I      ��!���� 0 make_with_pathinfo  ! !��! o      ���� 0 	path_info  ��  ��  ! k     !! !!! r     !!!  f     ! o      ���� 0 a_parent  ! !! ! h    ��!!�� 0 xfile XFile!! k      !"!" !#!$!# j     ��!%
�� 
pare!% o     ���� 0 a_parent  !$ !&!'!& j   	 ��!(�� 0 	_pathinfo 	_pathInfo!( o   	 ���� 0 	path_info  !' !)!*!) j    ��!+�� 0 _inforecord _infoRecord!+ m    ��
�� 
msng!* !,��!, j    ��!-�� 0 _prefer_posix  !- n   !.!/!. I    �������� 0 is_posix  ��  ��  !/ o    ���� 0 	path_info  ��  !  !0��!0 L    !1!1 o    ���� 0 xfile XFile��  ! !2!3!2 l     ��������  ��  ��  !3 !4!5!4 l     ������  �  �  !5 !6!7!6 l      �!8!9�  !8 � �!@group Make a New Instance with Changing Contents of an Instance

Making a new XFile instance with changing a part of the exisiting instance.
   !9 �!:!: ! @ g r o u p   M a k e   a   N e w   I n s t a n c e   w i t h   C h a n g i n g   C o n t e n t s   o f   a n   I n s t a n c e 
 
 M a k i n g   a   n e w   X F i l e   i n s t a n c e   w i t h   c h a n g i n g   a   p a r t   o f   t h e   e x i s i t i n g   i n s t a n c e . 
!7 !;!<!; l     ����  �  �  !< !=!>!= l      �!?!@�  !? � �!@abstruct
Make a new instance with changing file name of the instance
@param a_name (Unicode text or string) : a file name
@result script object : a new instance of XFile
   !@ �!A!AX ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f i l e   n a m e   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :   a   f i l e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
!> !B!C!B i   e h!D!E!D I      �!F�� 0 change_name  !F !G�!G o      �� 
0 a_name  �  �  !E k     !H!H !I!J!I r     
!K!L!K n    !M!N!M n   !O!P!O I    �!Q�� 0 change_name  !Q !R�!R o    �� 
0 a_name  �  �  !P o    �� 0 	_pathinfo 	_pathInfo!N  f     !L o      �� 0 	path_info  !J !S�!S L    !T!T I    �!U�� 0 make_with_pathinfo  !U !V�!V o    �� 0 	path_info  �  �  �  !C !W!X!W l     ����  �  �  !X !Y!Z!Y l      �![!\�  ![ � �!@abstruct
Make a new instance with changing folder of the instance
@param a_name (alias, Unicode text, file URL, file specification) : a reference to folder
@result script object : a new instance of XFile
   !\ �!]!]� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f o l d e r   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( a l i a s ,   U n i c o d e   t e x t ,   f i l e   U R L ,   f i l e   s p e c i f i c a t i o n )   :   a   r e f e r e n c e   t o   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
!Z !^!_!^ i   i l!`!a!` I      �!b�� 0 change_folder  !b !c�!c o      �� 0 
folder_ref  �  �  !a k     !d!d !e!f!e r     
!g!h!g n    !i!j!i n   !k!l!k I    �!m�� 0 change_folder  !m !n�!n o    �� 0 
folder_ref  �  �  !l o    �� 0 	_pathinfo 	_pathInfo!j  f     !h o      �� 0 	path_info  !f !o�!o L    !p!p I    �!q�� 0 make_with_pathinfo  !q !r�!r o    �� 0 	path_info  �  �  �  !_ !s!t!s l     ����  �  �  !t !u!v!u l      �!w!x�  !w � �!@abstruct
Make a new instance with changing path extension of the instance
@param a_name (Unicode text or string) :a path extension, should not start with a dot ".".
<!-- end locale -->
@result script object : a new instance of XFile
   !x �!y!y� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   p a t h   e x t e n s i o n   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   : a   p a t h   e x t e n s i o n ,   s h o u l d   n o t   s t a r t   w i t h   a   d o t   " . " . 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
!v !z!{!z i   m p!|!}!| I      �!~�� 0 change_path_extension  !~ !�! o      �� 0 a_suffix  �  �  !} L     !�!� I     �!��� 0 make_with_pathinfo  !� !��!� n   	!�!�!� n   	!�!�!� I    	�!��� 0 change_path_extension  !� !��!� o    �� 0 a_suffix  �  �  !� o    �� 0 	_pathinfo 	_pathInfo!�  f    �  �  !{ !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� p j!@group Getting a File Reference form an Instance

Obtain a reference to a file which XFile reference to.
   !� �!�!� � ! @ g r o u p   G e t t i n g   a   F i l e   R e f e r e n c e   f o r m   a n   I n s t a n c e 
 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   w h i c h   X F i l e   r e f e r e n c e   t o . 
!� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� � �!@abstruct
Obtain a reference to a file as alias class
@description
An error raise, If a file or a folder does not exists.
@result alias
   !� �!�!� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   a l i a s   c l a s s 
 @ d e s c r i p t i o n 
 A n   e r r o r   r a i s e ,   I f   a   f i l e   o r   a   f o l d e r   d o e s   n o t   e x i s t s . 
 @ r e s u l t   a l i a s 
!� !�!�!� i   q t!�!�!� I      �~�}�|�~ 0 as_alias  �}  �|  !� k     !�!� !�!�!� I     �{�z�y�{ !0 check_existance_raising_error  �z  �y  !� !��x!� L    !�!� n   !�!�!� n   !�!�!� I   	 �w�v�u�w 0 as_alias  �v  �u  !� o    	�t�t 0 	_pathinfo 	_pathInfo!�  f    �x  !� !�!�!� l     �s�r�q�s  �r  �q  !� !�!�!� l      �p!�!��p  !� Q K!@abstruct
Obtain a reference to a file as File URL class
@result File URL
   !� �!�!� � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   F i l e   U R L   c l a s s 
 @ r e s u l t   F i l e   U R L 
!� !�!�!� i   u x!�!�!� I      �o�n�m�o 0 as_furl  �n  �m  !� L     !�!� n    !�!�!� n   !�!�!� I    �l�k�j�l 0 as_furl  �k  �j  !� o    �i�i 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     �h�g�f�h  �g  �f  !� !�!�!� l      �e!�!��e  !� / )!@abstruct 
Obtain HFS path
@result text
   !� �!�!� R ! @ a b s t r u c t   
 O b t a i n   H F S   p a t h 
 @ r e s u l t   t e x t 
!� !�!�!� i   y |!�!�!� I      �d�c�b�d 0 hfs_path  �c  �b  !� L     !�!� n    !�!�!� n   !�!�!� I    �a�`�_�a 0 hfs_path  �`  �_  !� o    �^�^ 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     �]�\�[�]  �\  �[  !� !�!�!� l      �Z!�!��Z  !� 1 +!@abstruct 
Obtain POSIX path
@result text
   !� �!�!� V ! @ a b s t r u c t   
 O b t a i n   P O S I X   p a t h 
 @ r e s u l t   t e x t 
!� !�!�!� i   } �!�!�!� I      �Y�X�W�Y 0 
posix_path  �X  �W  !� L     !�!� n    !�!�!� n   !�!�!� I    �V�U�T�V 0 
posix_path  �U  �T  !� o    �S�S 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     �R�Q�P�R  �Q  �P  !� !�!�!� l      �O!�!��O  !� M G!@abstruct
Obtain POSIX path which does not end with "/".
@result text
   !� �!�!� � ! @ a b s t r u c t 
 O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
!� !�!�!� i   � �!�!�!� I      �N�M�L�N 0 normalized_posix_path  �M  �L  !� L     !�!� n    !�!�!� n   !�!�!� I    �K�J�I�K 0 normalized_posix_path  �J  �I  !� o    �H�H 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     �G�F�E�G  �F  �E  !� !�!�!� i   � �!�!�!� I      �D�C�B�D 0 quoted_path  �C  �B  !� L     !�!� n    
!�!�!� n   	!�!�!� 1    	�A
�A 
strq!� n   !�!�!� I    �@�?�>�@ 0 
posix_path  �?  �>  !� o    �=�= 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     �<�;�:�<  �;  �:  !� !�!�!� l      �9!�!��9  !� &  !@group Working with Attributes    !� �!�!� @ ! @ g r o u p   W o r k i n g   w i t h   A t t r i b u t e s  !� !�!�!� l     �8�7�6�8  �7  �6  !� !�!�!� l      �5!�!��5  !� P J!@abstruct
Obtain uniform type identifier (UTI) of the item 
@result text
   !� �!�!� � ! @ a b s t r u c t 
 O b t a i n   u n i f o r m   t y p e   i d e n t i f i e r   ( U T I )   o f   t h e   i t e m   
 @ r e s u l t   t e x t 
!� !�" !� i   � �""" I      �4�3�2�4 0 type_identifier  �3  �2  " O     """ L    "" c    """ l   "�1�0" n   "	"
"	 I    �/"�.�/ &0 typeoffile_error_ typeOfFile_error_" """ l   "�-�," n   """ I    �+�*�)�+ 0 
posix_path  �*  �)  "  f    �-  �,  " "�(" l   "�'�&" m    �%
�% 
msng�'  �&  �(  �.  "
  g    �1  �0  " m    �$
�$ 
ctxt" n    	""" I    	�#�"�!�# "0 sharedworkspace sharedWorkspace�"  �!  " o     � �  0 nsworkspace NSWorkspace"  """ l     ����  �  �  " """ l      �""�  " n h!@abstruct
Check whether the item is a folder or not.
@result boolean : true if the the item is folder.
   " �"" � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   t h e   i t e m   i s   f o l d e r . 
" """ i   � �""" I      ���� 0 	is_folder  �  �  " k     2" "  "!"""! r     "#"$"# I     ���� 0 type_identifier  �  �  "$ o      �� 
0 my_uti  "" "%"&"% O    -"'"("' Z    ,")"*�"+") E   ","-", J    ".". "/"0"/ m    "1"1 �"2"2  p u b l i c . f o l d e r"0 "3�"3 m    "4"4 �"5"5  p u b l i c . v o l u m e�  "- o    �� 
0 my_uti  "* r     "6"7"6 m    �
� boovtrue"7 o      �� 0 a_result  �  "+ r   # ,"8"9"8 n  # *":";": I   $ *�"<�� ,0 type_conformstotype_ type_conformsToType_"< "=">"= o   $ %�� 
0 my_uti  "> "?�"? m   % &"@"@ �"A"A   c o m . a p p l e . b u n d l e�  �  ";  g   # $"9 o      �� 0 a_result  "( n   "B"C"B I    �
�	��
 "0 sharedworkspace sharedWorkspace�	  �  "C o    �� 0 nsworkspace NSWorkspace"& "D"E"D L   . 0"F"F o   . /�� 0 a_result  "E "G�"G l   1 1�"H"I�  "H { u
	-- �Ȃ��� info for �R�}���h�ŃG���[ -1700 ���N����B2020-02-03
	set info_rec to info()
	return folder of info_rec
	   "I �"J"J � 
 	 - -  0j0\0K   i n f o   f o r  0�0�0�0�0g0�0�0�   - 1 7 0 0  0L�w0M0�0 2 0 2 0 - 0 2 - 0 3 
 	 s e t   i n f o _ r e c   t o   i n f o ( ) 
 	 r e t u r n   f o l d e r   o f   i n f o _ r e c 
 	�  " "K"L"K l     ����  �  �  "L "M"N"M l      � "O"P�   "O n h!@abstruct
Check whether the item is a package or not.
@result boolean : true if the item is a package.
   "P �"Q"Q � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   p a c k a g e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   p a c k a g e . 
"N "R"S"R i   � �"T"U"T I      �������� 0 
is_package  ��  ��  "U O     "V"W"V k    "X"X "Y"Z"Y L    "["[ n   "\"]"\ I    ��"^���� ,0 isfilepackageatpath_ isFilePackageAtPath_"^ "_��"_ l   "`����"` n   "a"b"a I    �������� 0 
posix_path  ��  ��  "b  f    ��  ��  ��  ��  "]  g    "Z "c��"c l   ��"d"e��  "d P J return its type:(my type_identifier()) conformsToType:"com.apple.package"   "e �"f"f �   r e t u r n   i t s   t y p e : ( m y   t y p e _ i d e n t i f i e r ( ) )   c o n f o r m s T o T y p e : " c o m . a p p l e . p a c k a g e "��  "W n    	"g"h"g I    	�������� "0 sharedworkspace sharedWorkspace��  ��  "h o     ���� 0 nsworkspace NSWorkspace"S "i"j"i l     ��������  ��  ��  "j "k"l"k l      ��"m"n��  "m v p!@abstruct
Check whether the item is an alias file or not.
@result boolean : true if the item is an alias file.
   "n �"o"o � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a n   a l i a s   f i l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a n   a l i a s   f i l e . 
"l "p"q"p i   � �"r"s"r I      �������� 0 is_alias  ��  ��  "s L     "t"t l    "u����"u =    "v"w"v m     "x"x �"y"y ( c o m . a p p l e . a l i a s - f i l e"w I    �������� 0 type_identifier  ��  ��  ��  ��  "q "z"{"z l     ��������  ��  ��  "{ "|"}"| l      ��"~"��  "~ z t!@abstruct
Check whether the item is a symbolic link or not.
@result boolean : true if the item is a symbolic link.
   " �"�"� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   s y m b o l i c   l i n k   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   s y m b o l i c   l i n k . 
"} "�"�"� i   � �"�"�"� I      �������� 0 
is_symlink  ��  ��  "� L     "�"� l    "�����"� =    "�"�"� m     "�"� �"�"�  p u b l i c . s y m l i n k"� I    �������� 0 type_identifier  ��  ��  ��  ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "� j d!@abstruct
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
"� "�"�"� i   � �"�"�"� I      ��"����� 0 	set_types  "� "�"�"� o      ���� 0 creator_code  "� "���"� o      ���� 0 	type_code  ��  ��  "� k     +"�"� "�"�"� l     �"�"��  "� V P difficult to implemented with NSFileManager's setAttributes:ofItemAtPath:error:   "� �"�"� �   d i f f i c u l t   t o   i m p l e m e n t e d   w i t h   N S F i l e M a n a g e r ' s   s e t A t t r i b u t e s : o f I t e m A t P a t h : e r r o r :"� "��"� Z     +"�"���"� H     "�"� I     ���� 0 	is_folder  �  �  "� k   	 '"�"� "�"�"� r   	 "�"�"� I   	 ���� 0 as_alias  �  �  "� o      �� 
0 a_file  "� "�"�"� O    !"�"�"� k     "�"� "�"�"� r    "�"�"� o    �� 0 creator_code  "� n      "�"�"� 1    �
� 
fcrt"� o    �� 
0 a_file  "� "��"� r     "�"�"� o    �� 0 	type_code  "� n      "�"�"� 1    �
� 
asty"� o    �� 
0 a_file  �  "� m    "�"��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  "� "��"� r   " '"�"�"� m   " #�
� 
msng"� n     "�"�"� o   $ &�� 0 _inforecord _infoRecord"�  f   # $�  �  �  �  "� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "�!@abstruct
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
msng"� k    "�"� "�"�"� I    �������� !0 check_existance_raising_error  ��  ��  "� "���"� r    "�"�"� I   ��"�"�
�� .sysonfo4asfe        file"� I    �������� 0 as_furl  ��  ��  "� ��"���
�� 
ptsz"� m    ��
�� boovfals��  "� n     "�"�"� o    ���� 0 _inforecord _infoRecord"�  f    ��  �  �  "� "���"� L   " '"�"� n  " &"�"�"� o   # %���� 0 _inforecord _infoRecord"�  f   " #��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "�82!@abstruct
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
"� "�"�"� i   � �"�# "� I      �������� 0 info_with_size  ��  ��  #  k     C## ### Z     =###��# =    ### n    #	#
#	 o    ���� 0 _inforecord _infoRecord#
  f     # m    ��
�� 
msng# k    ## ### I    �������� !0 check_existance_raising_error  ��  ��  # #��# r    ### I   ��##
�� .sysonfo4asfe        file# I    �������� 0 as_furl  ��  ��  # �#�~
� 
ptsz# m    �}
�} boovtrue�~  # n     ### o    �|�| 0 _inforecord _infoRecord#  f    ��  # ### =    '### n     %### 1   # %�{
�{ 
ptsz# n    #### o   ! #�z�z 0 _inforecord _infoRecord#  f     !# m   % &�y
�y 
msng# #�x# r   * 9## # I  * 5�w#!#"
�w .sysonfo4asfe        file#! I   * /�v�u�t�v 0 as_furl  �u  �t  #" �s##�r
�s 
ptsz## m   0 1�q
�q boovtrue�r  #  n     #$#%#$ o   6 8�p�p 0 _inforecord _infoRecord#%  f   5 6�x  ��  # #&�o#& L   > C#'#' n  > B#(#)#( o   ? A�n�n 0 _inforecord _infoRecord#)  f   > ?�o  "� #*#+#* l     �m�l�k�m  �l  �k  #+ #,#-#, l      �j#.#/�j  #. � �!@abstruct
Obtain file information again.
@description
Do "info for" command for the item and reset the cache of ((<info>))().
@result file infomation(record) : a result of info for command.
   #/ �#0#0~ ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   a g a i n . 
 @ d e s c r i p t i o n 
 D o   " i n f o   f o r "   c o m m a n d   f o r   t h e   i t e m   a n d   r e s e t   t h e   c a c h e   o f   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
#- #1#2#1 i   � �#3#4#3 I      �i�h�g�i 0 re_info  �h  �g  #4 k     ;#5#5 #6#7#6 Z     5#8#9�f#:#8 F     #;#<#; l    #=�e�d#= >    #>#?#> n    #@#A#@ o    �c�c 0 _inforecord _infoRecord#A  f     #? m    �b
�b 
msng�e  �d  #< l 	  #B�a�`#B l   #C�_�^#C >   #D#E#D n    #F#G#F 1    �]
�] 
ptsz#G n   #H#I#H o   	 �\�\ 0 _inforecord _infoRecord#I  f    	#E m    �[
�[ 
msng�_  �^  �a  �`  #9 r    ##J#K#J I   �Z#L#M
�Z .sysonfo4asfe        file#L I    �Y�X�W�Y 0 as_furl  �X  �W  #M �V#N�U
�V 
ptsz#N m    �T
�T boovtrue�U  #K n     #O#P#O o     "�S�S 0 _inforecord _infoRecord#P  f     �f  #: r   & 5#Q#R#Q I  & 1�R#S#T
�R .sysonfo4asfe        file#S I   & +�Q�P�O�Q 0 as_furl  �P  �O  #T �N#U�M
�N 
ptsz#U m   , -�L
�L boovfals�M  #R n     #V#W#V o   2 4�K�K 0 _inforecord _infoRecord#W  f   1 2#7 #X�J#X L   6 ;#Y#Y n  6 :#Z#[#Z o   7 9�I�I 0 _inforecord _infoRecord#[  f   6 7�J  #2 #\#]#\ l     �H�G�F�H  �G  �F  #] #^#_#^ l      �E#`#a�E  #` % !@group Obtain Path Infomation    #a �#b#b > ! @ g r o u p   O b t a i n   P a t h   I n f o m a t i o n  #_ #c#d#c l     �D�C�B�D  �C  �B  #d #e#f#e l      �A#g#h�A  #g W Q!@abstruct 
Obtain the name of the item referenced by the instance 
@result text
   #h �#i#i � ! @ a b s t r u c t   
 O b t a i n   t h e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   
 @ r e s u l t   t e x t 
#f #j#k#j i   � �#l#m#l I      �@�?�>�@ 0 	item_name  �?  �>  #m L     #n#n n    #o#p#o n   #q#r#q I    �=�<�;�= 0 	item_name  �<  �;  #r o    �:�: 0 	_pathinfo 	_pathInfo#p  f     #k #s#t#s l     �9�8�7�9  �8  �7  #t #u#v#u l      �6#w#x�6  #w � �!@abstruct 
Obtain the base name (a name which does not include path extension) of the item referenced by the instance.
@result text
   #x �#y#y
 ! @ a b s t r u c t   
 O b t a i n   t h e   b a s e   n a m e   ( a   n a m e   w h i c h   d o e s   n o t   i n c l u d e   p a t h   e x t e n s i o n )   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
#v #z#{#z i   � �#|#}#| I      �5�4�3�5 0 basename  �4  �3  #} L     #~#~ n    ##�# n   #�#�#� I    �2�1�0�2 0 basename  �1  �0  #� o    �/�/ 0 	_pathinfo 	_pathInfo#�  f     #{ #�#�#� l     �.�-�,�.  �-  �,  #� #�#�#� l      �+#�#��+  #� � �!@abstruct 
Obtain path extension of the item referenced by the instance.
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   #� �#�#�� ! @ a b s t r u c t   
 O b t a i n   p a t h   e x t e n s i o n   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
#� #�#�#� i   � �#�#�#� I      �*�)�(�* 0 path_extension  �)  �(  #� L     #�#� n    #�#�#� n   #�#�#� I    �'�&�%�' 0 path_extension  �&  �%  #� o    �$�$ 0 	_pathinfo 	_pathInfo#�  f     #� #�#�#� l     �#�"�!�#  �"  �!  #� #�#�#� l      � #�#��   #� ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   #� �#�#� � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
#� #�#�#� i   � �#�#�#� I      ���� 0 volume_name  �  �  #� L     #�#� n    #�#�#� n   #�#�#� I    ���� 0 volume_name  �  �  #� o    �� 0 	_pathinfo 	_pathInfo#�  f     #� #�#�#� l     ����  �  �  #� #�#�#� l      �#�#��  #� $ !@group Working with a Bundle    #� �#�#� < ! @ g r o u p   W o r k i n g   w i t h   a   B u n d l e  #� #�#�#� l     ����  �  �  #� #�#�#� l      �#�#��  #� � �!@abstruct
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
#� #�#�#� i   � �#�#�#� I      �#��� 0 bundle_resource  #� #��#� o      �� 0 resource_name  �  �  #� L     #�#� I     �#��� 0 	make_with  #� #��
#� I   �	#�#�
�	 .sysorpthalis        TEXT#� o    �� 0 resource_name  #� �#��
� 
in B#� l   #���#� I    ���� 0 as_alias  �  �  �  �  �  �
  �  #� #�#�#� l     � �����   ��  ��  #� #�#�#� l      ��#�#���  #� j d!@abstruct
Obtain a reference to Info.plist of the bundle.
@result script object : a XFile instance
   #� �#�#� � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   I n f o . p l i s t   o f   t h e   b u n d l e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
#� #�#�#� i   � �#�#�#� I      �������� $0 bundle_infoplist bundle_InfoPlist��  ��  #� L     #�#� I     ��#����� 0 child_posix  #� #���#� m    #�#� �#�#� & C o n t e n t s / I n f o . p l i s t��  ��  #� #�#�#� l     ��������  ��  ��  #� #�#�#� i   � �#�#�#� I      �������� 0 bundle_resources_folder  ��  ��  #� L     #�#� I     ��#����� 0 child_posix  #� #���#� m    #�#� �#�#� & C o n t e n t s / R e s o u r c e s /��  ��  #� #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #� ! !@group File Manipulations    #� �#�#� 6 ! @ g r o u p   F i l e   M a n i p u l a t i o n s  #� #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #�/)!@abstruct
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
#� #�#�#� i   � �#�#�#� I      �������� 0 item_exists_without_update  ��  ��  #� L     #�#� n    #�#�#� n   #�#�#� I    �������� 0 item_exists_without_update  ��  ��  #� o    ���� 0 	_pathinfo 	_pathInfo#�  f     #� $ $$  l     ��������  ��  ��  $ $$$ l      ��$$��  $ � �!@abstruct
Synonym of ((<item_exists>)). Check whether the item referenced by the instance exists or not.
@result boolean : true if the item exists.
   $ �$$* ! @ a b s t r u c t 
 S y n o n y m   o f   ( ( < i t e m _ e x i s t s > ) ) .   C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
$ $$$ i   � �$	$
$	 I     ������
�� .coredoexnull���     ****��  ��  $
 L     $$ I     �������� 0 item_exists  ��  ��  $ $$$ l     ��������  ��  ��  $ $$$ l      ��$$��  $ l f!@abstruct
Rename an item which referenced by the XFile instance.
@result boolean : true if succeded.
   $ �$$ � ! @ a b s t r u c t 
 R e n a m e   a n   i t e m   w h i c h   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e d e d . 
$ $$$ i   � �$$$ I      ��$���� 0 	rename_to  $ $��$ o      ���� 0 new_name  ��  ��  $ k     C$$ $$$ r     
$$$ n    $$$ n   $ $!$  I    ��$"���� 0 change_name  $" $#߿$# o    ߾߾ 0 new_name  ߿  ��  $! o    ߽߽ 0 	_pathinfo 	_pathInfo$  f     $ o      ߼߼ 0 dest  $ $$$%$$ O    ,$&$'$& r    +$($)$( n   )$*$+$* I    )߻$,ߺ߻ <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_$, $-$.$- l   $/߹߸$/ n   $0$1$0 n   $2$3$2 I    ߷߶ߵ߷ 0 
posix_path  ߶  ߵ  $3 o    ߴߴ 0 	_pathinfo 	_pathInfo$1  f    ߹  ߸  $. $4$5$4 l   $$6߲߳$6 n   $$7$8$7 I     $߱߰߯߱ 0 
posix_path  ߰  ߯  $8 o     ߮߮ 0 dest  ߳  ߲  $5 $9߭$9 l  $ %$:߬߫$: m   $ %ߪ
ߪ 
msng߬  ߫  ߭  ߺ  $+  g    $) o      ߩߩ 0 a_result  $' n   $;$<$; I    ߨߧߦߨ  0 defaultmanager defaultManagerߧ  ߦ  $< o    ߥߥ 0 nsfilemanager NSFileManager$% $=$>$= l  - -ߤߣߢߤ  ߣ  ߢ  $> $?$@$? Z   - @$A$Bߡߠ$A o   - .ߟߟ 0 a_result  $B k   1 <$C$C $D$E$D r   1 6$F$G$F m   1 2ߞ
ߞ 
msng$G n     $H$I$H o   3 5ߝߝ 0 _inforecord _infoRecord$I  f   2 3$E $Jߜ$J r   7 <$K$L$K o   7 8ߛߛ 0 dest  $L n     $M$N$M o   9 ;ߚߚ 0 	_pathinfo 	_pathInfo$N  f   8 9ߜ  ߡ  ߠ  $@ $Oߙ$O L   A C$P$P o   A Bߘߘ 0 a_result  ߙ  $ $Q$R$Q l     ߗߖߕߗ  ߖ  ߕ  $R $S$T$S i   � �$U$V$U I      ߔ$Wߓߔ 0 prepare_copy_move  $W $Xߒ$X o      ߑߑ 0 a_destination  ߒ  ߓ  $V k     W$Y$Y $Z$[$Z Z     $\$]ߐߏ$\ H     $^$^ I     ߎߍߌߎ 0 item_exists  ߍ  ߌ  $] l  	 $_$`$a$_ k   	 $b$b $c$d$c I  	 ߋ$eߊ
ߋ .ascrcmnt****      � ****$e m   	 
$f$f �$g$g  N o   s o u r c e   i t e m .ߊ  $d $h߉$h L    $i$i m    ߈
߈ 
msng߉  $` G A even if the item exists, broken symbolic file will return false.   $a �$j$j �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .ߐ  ߏ  $[ $k$l$k l   ߇߆߅߇  ߆  ߅  $l $m$n$m r    $o$p$o n    $q$r$q m    ߄
߄ 
pcls$r o    ߃߃ 0 a_destination  $p o      ߂߂ 0 a_class  $n $s$t$s Z    T$u$v$w߁$u =   $x$y$x o    ߀߀ 0 a_class  $y m    �
� 
ctxt$v Z   " ?$z${�~$|$z C   " %$}$~$} o   " #�}�} 0 a_destination  $~ m   # $$$ �$�$�  /${ r   ( 0$�$�$� I   ( .�|$��{�| 0 	make_with  $� $��z$� o   ) *�y�y 0 a_destination  �z  �{  $� o      �x�x 0 a_destination  �~  $| r   3 ?$�$�$� n  3 =$�$�$� I   8 =�w$��v�w 	0 child  $� $��u$� o   8 9�t�t 0 a_destination  �u  �v  $� I   3 8�s�r�q�s 0 parent_folder  �r  �q  $� o      �p�p 0 a_destination  $w $�$�$� >  B E$�$�$� o   B C�o�o 0 a_class  $� m   C D�n
�n 
scpt$� $��m$� r   H P$�$�$� I   H N�l$��k�l 0 	make_with  $� $��j$� o   I J�i�i 0 a_destination  �j  �k  $� o      �h�h 0 a_destination  �m  ߁  $t $�$�$� l  U U�g�f�e�g  �f  �e  $� $��d$� L   U W$�$� o   U V�c�c 0 a_destination  �d  $T $�$�$� l     �b�a�`�b  �a  �`  $� $�$�$� l      �_$�$��_  $�E?!@abstruct 
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
$� $�$�$� i   � �$�$�$� I      �^$��]�^ 0 copy_to  $� $��\$� o      �[�[ 0 a_destination  �\  �]  $� k     j$�$� $�$�$� r     $�$�$� I     �Z$��Y�Z 0 prepare_copy_move  $� $��X$� o    �W�W 0 a_destination  �X  �Y  $� o      �V�V 0 a_destination  $� $�$�$� Z   	 $�$��U�T$� =  	 $�$�$� o   	 
�S�S 0 a_destination  $� m   
 �R
�R 
msng$� L    $�$� m    �Q
�Q 
msng�U  �T  $� $�$�$� Z    ;$�$��P�O$� n   $�$�$� I    �N�M�L�N 0 item_exists_without_update  �M  �L  $� o    �K�K 0 a_destination  $� Z    7$�$��J$�$� n   #$�$�$� I    #�I�H�G�I 0 	is_folder  �H  �G  $� o    �F�F 0 a_destination  $� r   & 2$�$�$� n  & 0$�$�$� I   ' 0�E$��D�E 	0 child  $� $��C$� I   ' ,�B�A�@�B 0 	item_name  �A  �@  �C  �D  $� o   & '�?�? 0 a_destination  $� o      �>�> 0 a_destination  �J  $� L   5 7$�$� m   5 6�=
�= 
msng�P  �O  $� $�$�$� l  < <�<�;�:�<  �;  �:  $� $�$�$� O   < [$�$�$� r   H Z$�$�$� n  H X$�$�$� I   I X�9$��8�9 <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_$� $�$�$� l  I N$��7�6$� n  I N$�$�$� I   J N�5�4�3�5 0 
posix_path  �4  �3  $�  f   I J�7  �6  $� $�$�$� l  N S$��2�1$� n  N S$�$�$� I   O S�0�/�.�0 0 
posix_path  �/  �.  $� o   N O�-�- 0 a_destination  �2  �1  $� $��,$� l  S T$��+�*$� m   S T�)
�) 
msng�+  �*  �,  �8  $�  g   H I$� o      �(�( 0 a_result  $� n  < E$�$�$� I   A E�'�&�%�'  0 defaultmanager defaultManager�&  �%  $� o   < A�$�$ 0 nsfilemanager NSFileManager$� $�$�$� Z   \ g$�$��#�"$� H   \ ^$�$� o   \ ]�!�! 0 a_result  $� L   a c$�$� m   a b� 
�  
msng�#  �"  $� $��$� L   h j$�$� o   h i�� 0 a_destination  �  $� $�$�$� l     ����  �  �  $� $�$�$� i   � �$�$�$� I      �$��� 0 prepare_replacing  $� $��$� o      �� 0 a_destination  �  �  $� k     �$�$� $�$�$� r     $�$�$� m     �
� 
msng$� o      �� 0 escaped_item  $� $�$�$� Z    ~$�$���$� n   	$�$�$� I    	���� 0 item_exists_without_update  �  �  $� o    �� 0 a_destination  $� k    z$�$� $�$�$� r    $�$�$� m    �
� boovtrue$� o      �� 0 dest_exists  $� $�$�$� Z    0% %��%  n   %%% I    �
�	��
 0 	is_folder  �	  �  % o    �� 0 a_destination  % k    ,%% %%% r    $%%% n   "%	%
%	 I    "�%�� 	0 child  % %�% I    ���� 0 	item_name  �  �  �  �  %
 o    � �  0 a_destination  % o      ���� 0 a_destination  % %��% r   % ,%%% n  % *%%% I   & *�������� 0 item_exists_without_update  ��  ��  % o   % &���� 0 a_destination  % o      ���� 0 dest_exists  ��  �  �  $� %%% l  1 1��������  ��  ��  % %��% Z   1 z%%����% o   1 2���� 0 dest_exists  % k   5 v%% %%% O   5 m%%% k   9 l%% %%% r   9 <%% %  g   9 :%  o      ���� 0 escaped_item  % %!%"%! r   = D%#%$%# n  = B%%%&%% I   > B�������� 0 
posix_path  ��  ��  %&  g   = >%$ o      ���� 0 	dest_path  %" %'%(%' r   E U%)%*%) n  E S%+%,%+ n  F S%-%.%- I   J S��%/���� 0 unique_child  %/ %0��%0 n  J O%1%2%1 I   K O�������� 0 	item_name  ��  ��  %2  g   J K��  ��  %. I   F J�������� 0 parent_folder  ��  ��  %,  g   E F%* o      ���� 
0 uchild  %( %3%4%3 l  V V��%5%6��  %5    log uchild's posix_path()   %6 �%7%7 4   l o g   u c h i l d ' s   p o s i x _ p a t h ( )%4 %8��%8 Z   V l%9%:����%9 H   V ]%;%; n  V \%<%=%< I   W \��%>���� 0 move_to  %> %?��%? o   W X���� 
0 uchild  ��  ��  %=  g   V W%: k   ` h%@%@ %A%B%A I  ` e��%C��
�� .ascrcmnt****      � ****%C m   ` a%D%D �%E%E @ F a i l e d   t o   e s c a p e   e x i s i t i n g   i t e m .��  %B %F��%F L   f h%G%G m   f g��
�� boovfals��  ��  ��  ��  % o   5 6���� 0 a_destination  % %H��%H r   n v%I%J%I I   n t��%K���� 0 	make_with  %K %L��%L o   o p���� 0 	dest_path  ��  ��  %J o      ���� 0 a_destination  ��  ��  ��  ��  �  �  $� %M��%M L    �%N%N J    �%O%O %P%Q%P o    ����� 0 escaped_item  %Q %R��%R o   � ����� 0 a_destination  ��  ��  $� %S%T%S l     ��������  ��  ��  %T %U%V%U l      ��%W%X��  %Wa[!@abstruct 
Copy the item to specified location with replacing the destination.
@description
Same name item in the destination is replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
   %X �%Y%Y� ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
%V %Z%[%Z i   � �%\%]%\ I      ��%^���� 0 copy_with_replacing  %^ %_��%_ o      ���� 0 a_destination  ��  ��  %] k     �%`%` %a%b%a r     %c%d%c I     ��%e���� 0 prepare_copy_move  %e %f��%f o    ���� 0 a_destination  ��  ��  %d o      ޿޿ 0 a_destination  %b %g%h%g Z   	 %i%j޾޽%i =  	 %k%l%k o   	 
޼޼ 0 a_destination  %l m   
 ޻
޻ 
msng%j L    %m%m m    ޺
޺ 
msng޾  ޽  %h %n%o%n r    +%p%q%p I      ޹%r޸޹ 0 prepare_replacing  %r %s޷%s o    ޶޶ 0 a_destination  ޷  ޸  %q J      %t%t %u%v%u o      ޵޵ 0 escaped_item  %v %w޴%w o      ޳޳ 0 a_destination  ޴  %o %x%y%x O   , K%z%{%z r   8 J%|%}%| n  8 H%~%%~ I   9 H޲%�ޱ޲ <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_%� %�%�%� l  9 >%�ްޯ%� n  9 >%�%�%� I   : >ޮޭެޮ 0 
posix_path  ޭ  ެ  %�  f   9 :ް  ޯ  %� %�%�%� l  > C%�ޫު%� n  > C%�%�%� I   ? Cީިާީ 0 
posix_path  ި  ާ  %� o   > ?ަަ 0 a_destination  ޫ  ު  %� %�ޥ%� l  C D%�ޤޣ%� m   C Dޢ
ޢ 
msngޤ  ޣ  ޥ  ޱ  %  g   8 9%} o      ޡޡ 0 a_result  %{ n  , 5%�%�%� I   1 5ޠޟޞޠ  0 defaultmanager defaultManagerޟ  ޞ  %� o   , 1ޝޝ 0 nsfilemanager NSFileManager%y %�%�%� Z   L y%�%�ޜޛ%� H   L N%�%� o   L Mޚޚ 0 a_result  %� l  Q u%�%�%�%� k   Q u%�%� %�%�%� I  Q dޙ%�ޘ
ޙ .ascrcmnt****      � ****%� b   Q `%�%�%� b   Q Z%�%�%� b   Q X%�%�%� m   Q R%�%� �%�%� , F a i l e d   t o   c o p y   f r o m   :  %� o   R Wޗޗ 0 
posix_path  %� m   X Y%�%� �%�%�    t o   :  %� n  Z _%�%�%� I   [ _ޖޕޔޖ 0 
posix_path  ޕ  ޔ  %� o   Z [ޓޓ 0 a_destination  ޘ  %� %�ޒ%� Z   e u%�%�ޑސ%� >  e h%�%�%� o   e fޏޏ 0 escaped_item  %� m   f gގ
ގ 
msng%� n  k q%�%�%� I   l qލ%�ތލ 0 move_to  %� %�ދ%� o   l mފފ 0 a_destination  ދ  ތ  %� o   k lމމ 0 escaped_item  ޑ  ސ  ޒ  %�   failed   %� �%�%�    f a i l e dޜ  ޛ  %� %�%�%� Z   z �%�%�ވއ%� >  z }%�%�%� o   z {ކކ 0 escaped_item  %� m   { |ޅ
ޅ 
msng%� n  � �%�%�%� I   � �ބރނބ 
0 remove  ރ  ނ  %� o   � �ށށ 0 escaped_item  ވ  އ  %� %�ހ%� L   � �%�%� o   � ��� 0 a_destination  ހ  %[ %�%�%� l     �~�}�|�~  �}  �|  %� %�%�%� l      �{%�%��{  %� � � almost same to move_with_replacing  But does not work between different volumes.move_with_replacing works between different volumes.   %� �%�%�   a l m o s t   s a m e   t o   m o v e _ w i t h _ r e p l a c i n g      B u t   d o e s   n o t   w o r k   b e t w e e n   d i f f e r e n t   v o l u m e s .  m o v e _ w i t h _ r e p l a c i n g   w o r k s   b e t w e e n   d i f f e r e n t   v o l u m e s .%� %�%�%� i   � �%�%�%� I      �z%��y�z 0 
replace_to  %� %��x%� o      �w�w 0 a_destination  �x  �y  %� k     y%�%� %�%�%� l     �v�u�t�v  �u  �t  %� %�%�%� Z     %�%��s�r%� >    %�%�%� n     %�%�%� m    �q
�q 
pcls%� o     �p�p 0 a_destination  %� m    �o
�o 
scpt%� r    %�%�%� I    �n%��m�n 0 	make_with  %� %��l%� o   	 
�k�k 0 a_destination  �l  �m  %� o      �j�j 0 a_destination  �s  �r  %� %�%�%� l   �i�h�g�i  �h  �g  %� %�%�%� Z    :%�%��f�e%� n   %�%�%� I    �d�c�b�d 0 item_exists  �c  �b  %� o    �a�a 0 a_destination  %� Z    6%�%��`%�%� n   "%�%�%� I    "�_�^�]�_ 0 	is_folder  �^  �]  %� o    �\�\ 0 a_destination  %� r   % 1%�%�%� n  % /%�%�%� I   & /�[%��Z�[ 	0 child  %� %��Y%� I   & +�X�W�V�X 0 	item_name  �W  �V  �Y  �Z  %� o   % &�U�U 0 a_destination  %� o      �T�T 0 a_destination  �`  %� L   4 6%�%� m   4 5�S
�S boovfals�f  �e  %� %�%�%� l  ; ;�R�Q�P�R  �Q  �P  %� %�%�%� O   ; c%�%�%� k   G b%�%� %�%�%� r   G `%�%�%� n  G ^%�%�%� I   H ^�O%��N�O �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_%� %�%�%� l  H O%��M�L%� n  H O%�%�%� I   K O�K�J�I�K 0 as_nsurl as_NSURL�J  �I  %� n  H K%�%�%� o   I K�H�H 0 	_pathinfo 	_pathInfo%� o   H I�G�G 0 a_destination  �M  �L  %� & &&  l  O V&�F�E& n  O V&&& n  P V&&& I   R V�D�C�B�D 0 as_nsurl as_NSURL�C  �B  & o   P R�A�A 0 	_pathinfo 	_pathInfo&  f   O P�F  �E  & &&& l  V W&	�@�?&	 m   V W�>
�> 
msng�@  �?  & &
&&
 m   W X�=�=  & &&& l  X Y&�<�;& m   X Y�:
�: 
msng�<  �;  & &�9& l  Y Z&�8�7& m   Y Z�6
�6 
msng�8  �7  �9  �N  %�  g   G H%� o      �5�5 0 a_result  %� &�4& l  a a�3�2�1�3  �2  �1  �4  %� n  ; D&&& I   @ D�0�/�.�0  0 defaultmanager defaultManager�/  �.  & o   ; @�-�- 0 nsfilemanager NSFileManager%� &&& Z   d v&&�,�+& o   d e�*�* 0 a_result  & I   h r�)&�(�) 0 
change_ref  & &�'& n  i n&&& I   j n�&�%�$�& 0 item_ref  �%  �$  & o   i j�#�# 0 a_destination  �'  �(  �,  �+  & &�"& L   w y&& o   w x�!�! 0 a_result  �"  %� &&& l     � ���   �  �  & & &!&  l      �&"&#�  &"60!
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
   &# �&$&$` ! 
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
&! &%&&&% i   � �&'&(&' I      �&)�� 0 copy_with_opts  &) &*&+&* o      �� 0 a_destination  &+ &,�&, o      �� 0 opts  �  �  &( k    8&-&- &.&/&. l     �&0&1�  &0 \ V cp : if source and destination are folders and the path of the source ends with "/",    &1 �&2&2 �   c p   :   i f   s o u r c e   a n d   d e s t i n a t i o n   a r e   f o l d e r s   a n d   t h e   p a t h   o f   t h e   s o u r c e   e n d s   w i t h   " / " ,  &/ &3&4&3 l     �&5&6�  &5 ^ X         cp command contents of the source copy under the destination folder like ditto.   &6 �&7&7 �                   c p   c o m m a n d   c o n t e n t s   o f   t h e   s o u r c e   c o p y   u n d e r   t h e   d e s t i n a t i o n   f o l d e r   l i k e   d i t t o .&4 &8&9&8 l     �&:&;�  &: U O        The endding "/" of the source path should be removed for stable result.   &; �&<&< �                 T h e   e n d d i n g   " / "   o f   t h e   s o u r c e   p a t h   s h o u l d   b e   r e m o v e d   f o r   s t a b l e   r e s u l t .&9 &=&>&= l     �&?&@�  &? 5 /        Is the support  of ditto not required ?   &@ �&A&A ^                 I s   t h e   s u p p o r t     o f   d i t t o   n o t   r e q u i r e d   ?&> &B&C&B r     &D&E&D m     �
� boovtrue&E o      �� 0 w_replacing  &C &F&G&F r    &H&I&H m    �
� boovfals&I o      �� 0 w_admin  &G &J&K&J r    &L&M&L m    	�
� boovfals&M o      �� 0 
w_removing  &K &N&O&N l   &P&Q&R&P r    &S&T&S m    &U&U �&V&V  c p&T o      �� 0 command  &Q   or "ditto"   &R �&W&W    o r   " d i t t o "&O &X&Y&X l   ���
�  �  �
  &Y &Z&[&Z Z    l&\&]�	�&\ =   &^&_&^ n    &`&a&` m    �
� 
pcls&a o    �� 0 opts  &_ m    �
� 
reco&] k    h&b&b &c&d&c Q    )&e&f�&e r     &g&h&g n    &i&j&i o    �� 0 with_replacing  &j o    �� 0 opts  &h o      �� 0 w_replacing  &f R      � ����
�  .ascrerr ****      � ****��  ��  �  &d &k&l&k Q   * ;&m&n��&m r   - 2&o&p&o n   - 0&q&r&q o   . 0���� 0 
with_admin  &r o   - .���� 0 opts  &p o      ���� 0 w_admin  &n R      ������
�� .ascrerr ****      � ****��  ��  ��  &l &s&t&s Q   < M&u&v��&u r   ? D&w&x&w n   ? B&y&z&y o   @ B���� 0 with_removing  &z o   ? @���� 0 opts  &x o      ���� 0 
w_removing  &v R      ������
�� .ascrerr ****      � ****��  ��  ��  &t &{��&{ Q   N h&|&}��&| Z   Q _&~&����&~ n   Q U&�&�&� o   R T���� 	0 ditto  &� o   Q R���� 0 opts  & r   X [&�&�&� m   X Y&�&� �&�&� 
 d i t t o&� o      ���� 0 command  ��  ��  &} R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �	  �  &[ &�&�&� l  m m��������  ��  ��  &� &�&�&� Z   m �&�&�����&� E  m v&�&�&� J   m r&�&� &�&�&� m   m n��
�� 
ctxt&� &�&�&� m   n o��
�� 
utxt&� &���&� m   o p��
�� 
TEXT��  &� n   r u&�&�&� m   s u��
�� 
pcls&� o   r s���� 0 a_destination  &� r   y �&�&�&� n  y �&�&�&� I   ~ ���&����� 	0 child  &� &���&� o   ~ ���� 0 a_destination  ��  ��  &� I   y ~�������� 0 parent_folder  ��  ��  &� o      ���� 0 a_destination  ��  ��  &� &�&�&� l  � ���������  ��  ��  &� &�&�&� Z   � �&�&�&���&� =  � �&�&�&� o   � ����� 0 command  &� m   � �&�&� �&�&�  c p&� k   � �&�&� &�&�&� r   � �&�&�&� m   � �&�&� �&�&�  - R p&� o      ���� 0 com_opts  &� &���&� Z   � �&�&�����&� o   � ����� 0 w_replacing  &� r   � �&�&�&� b   � �&�&�&� o   � ����� 0 com_opts  &� m   � �&�&� �&�&�  f&� o      ���� 0 com_opts  ��  ��  ��  &� &�&�&� =  � �&�&�&� o   � ����� 0 command  &� m   � �&�&� �&�&� 
 d i t t o&� &���&� r   � �&�&�&� m   � �&�&� �&�&�  - - r s r c&� o      ���� 0 com_opts  ��  ��  &� &�&�&� r   � �&�&�&� m   � ���
�� boovfals&� o      ���� 0 is_folder_to  &� &�&�&� Z   � �&�&�����&� n  � �&�&�&� I   � �ݿݾݽݿ 0 item_exists  ݾ  ݽ  &� o   � �ݼݼ 0 a_destination  &� Z   � �&�&�ݻ&�&� l  � �&�ݺݹ&� o   � �ݸݸ 0 
w_removing  ݺ  ݹ  &� n  � �&�&�&� I   � �ݷݶݵݷ 
0 remove  ݶ  ݵ  &� o   � �ݴݴ 0 a_destination  ݻ  &� Z   � �&�&�ݳݲ&� =  � �&�&�&� o   � �ݱݱ 0 command  &� m   � �&�&� �&�&�  c p&� r   � �&�&�&� n  � �&�&�&� I   � �ݰݯݮݰ 0 	is_folder  ݯ  ݮ  &� o   � �ݭݭ 0 a_destination  &� o      ݬݬ 0 is_folder_to  ݳ  ݲ  ��  ��  &� &�&�&� l  � �ݫݪݩݫ  ݪ  ݩ  &� &�&�&� r   � �&�&�&� n   � �&�&�&� 1   � �ݨ
ݨ 
strq&� n  � �&�&�&� I   � �ݧݦݥݧ 0 normalized_posix_path  ݦ  ݥ  &� o   � �ݤݤ 0 a_destination  &� o      ݣݣ 0 destination_path  &� &�&�&� r   �&�&�&� n   � �&�&�&� 1   � �ݢ
ݢ 
strq&� I   � �ݡݠݟݡ 0 normalized_posix_path  ݠ  ݟ  &� o      ݞݞ 0 source_path  &� &�&�&� r  &�&�&� b  &�&�&� b  &�&�&� b  &�&�&� b  &�&�&� b  	&�&�&� b  &�&�&� o  ݝݝ 0 command  &� 1  ݜ
ݜ 
spac&� o  ݛݛ 0 com_opts  &� 1  	ݚ
ݚ 
spac&� o  ݙݙ 0 source_path  &� 1  ݘ
ݘ 
spac&� o  ݗݗ 0 destination_path  &� o      ݖݖ 0 	a_command  &� &�&�&� I !ݕ&�&�
ݕ .sysoexecTEXT���     TEXT&� o  ݔݔ 0 	a_command  &� ݓ' ݒ
ݓ 
badm'  o  ݑݑ 0 w_admin  ݒ  &� ''' Z  "5''ݐݏ' o  "#ݎݎ 0 is_folder_to  ' L  &1'' n &0''' I  '0ݍ'݌ݍ 	0 child  ' '	݋'	 I  ',݈݊݉݊ 0 	item_name  ݉  ݈  ݋  ݌  ' o  &'݇݇ 0 a_destination  ݐ  ݏ  ' '
݆'
 L  68'' o  67݅݅ 0 a_destination  ݆  && ''' l     ݄݂݃݄  ݃  ݂  ' ''' i   � �''' I      ݁'݀݁ 0 finder_copy_to  ' ''' o      �� 0 a_destination  ' '�~' o      �}�} 0 with_replacing  �~  ݀  ' k     *'' ''' r     ''' n    ''' I    �|�{�z�| 0 as_alias  �{  �z  ' o     �y�y 0 a_destination  ' o      �x�x 0 destination  ' ''' r    '' ' I    �w�v�u�w 0 as_alias  �v  �u  '  o      �t�t 0 source_alias  ' '!'"'! O    "'#'$'# r    !'%'&'% c    '''('' l   ')�s�r') I   �q'*'+
�q .coreclon****      � ****'* o    �p�p 0 source_alias  '+ �o','-
�o 
insh', o    �n�n 0 destination  '- �m'.�l
�m 
alrp'. o    �k�k 0 with_replacing  �l  �s  �r  '( m    �j
�j 
alis'& o      �i�i 0 new_item  '$ m    '/'/�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  '" '0�h'0 L   # *'1'1 I   # )�g'2�f�g 0 	make_with  '2 '3�e'3 o   $ %�d�d 0 new_item  �e  �f  �h  ' '4'5'4 l     �c�b�a�c  �b  �a  '5 '6'7'6 i   � �'8'9'8 I      �`':�_�` 
0 my_log  ': ';�^'; o      �]�] 
0 a_text  �^  �_  '9 l    
'<'='>'< O    
'?'@'? I   	�\'A�[
�\ .ascrcmnt****      � ****'A o    �Z�Z 
0 a_text  �[  '@ 1     �Y
�Y 
ascr'= E ? use this for debuggingm, because the log command is overrided.   '> �'B'B ~   u s e   t h i s   f o r   d e b u g g i n g m ,   b e c a u s e   t h e   l o g   c o m m a n d   i s   o v e r r i d e d .'7 'C'D'C l     �X�W�V�X  �W  �V  'D 'E'F'E l      �U'G'H�U  'G82!@abstruct
Move the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, moving an item will fail.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
   'H �'I'Id ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   m o v i n g   a n   i t e m   w i l l   f a i l . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
'F 'J'K'J i   � 'L'M'L I      �T'N�S�T 0 move_to  'N 'O�R'O o      �Q�Q 0 a_destination  �R  �S  'M k     q'P'P 'Q'R'Q l     �P'S'T�P  'S   log "start move_to"   'T �'U'U (   l o g   " s t a r t   m o v e _ t o "'R 'V'W'V r     'X'Y'X I     �O'Z�N�O 0 prepare_copy_move  'Z '[�M'[ o    �L�L 0 a_destination  �M  �N  'Y o      �K�K 0 a_destination  'W '\']'\ Z   	 '^'_�J�I'^ =  	 '`'a'` o   	 
�H�H 0 a_destination  'a m   
 �G
�G 
msng'_ L    'b'b m    �F
�F boovfals�J  �I  '] 'c'd'c Z    ;'e'f�E�D'e n   'g'h'g I    �C�B�A�C 0 item_exists  �B  �A  'h o    �@�@ 0 a_destination  'f Z    7'i'j�?'k'i n   #'l'm'l I    #�>�=�<�> 0 	is_folder  �=  �<  'm o    �;�; 0 a_destination  'j r   & 2'n'o'n n  & 0'p'q'p I   ' 0�:'r�9�: 	0 child  'r 's�8's I   ' ,�7�6�5�7 0 	item_name  �6  �5  �8  �9  'q o   & '�4�4 0 a_destination  'o o      �3�3 0 a_destination  �?  'k L   5 7't't m   5 6�2
�2 boovfals�E  �D  'd 'u'v'u l  < <�1'w'x�1  'w   log my posix_path()   'x �'y'y (   l o g   m y   p o s i x _ p a t h ( )'v 'z'{'z l  < <�0'|'}�0  '| ' ! log a_destination's posix_path()   '} �'~'~ B   l o g   a _ d e s t i n a t i o n ' s   p o s i x _ p a t h ( )'{ ''�' O   < ['�'�'� r   H Z'�'�'� n  H X'�'�'� I   I X�/'��.�/ <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_'� '�'�'� l  I N'��-�,'� n  I N'�'�'� I   J N�+�*�)�+ 0 
posix_path  �*  �)  '�  f   I J�-  �,  '� '�'�'� l  N S'��(�''� n  N S'�'�'� I   O S�&�%�$�& 0 
posix_path  �%  �$  '� o   N O�#�# 0 a_destination  �(  �'  '� '��"'� l  S T'��!� '� m   S T�
� 
msng�!  �   �"  �.  '�  g   H I'� o      �� 0 a_result  '� n  < E'�'�'� I   A E����  0 defaultmanager defaultManager�  �  '� o   < A�� 0 nsfilemanager NSFileManager'� '�'�'� Z   \ n'�'���'� o   \ ]�� 0 a_result  '� I   ` j�'��� 0 
change_ref  '� '��'� n  a f'�'�'� I   b f���� 0 item_ref  �  �  '� o   a b�� 0 a_destination  �  �  �  �  '� '��'� L   o q'�'� o   o p�� 0 a_result  �  'K '�'�'� l     ����  �  �  '� '�'�'� l      �
'�'��
  '���!@abstruct
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
'� '�'�'� i  '�'�'� I      �	'���	 0 move_with_replacing  '� '��'� o      �� 0 a_destination  �  �  '� k     u'�'� '�'�'� l     �'�'��  '� &   log "start move_with_replacing"   '� �'�'� @   l o g   " s t a r t   m o v e _ w i t h _ r e p l a c i n g "'� '�'�'� r     '�'�'� I     �'��� 0 prepare_copy_move  '� '��'� o    �� 0 a_destination  �  �  '� o      � �  0 a_destination  '� '�'�'� Z   	 '�'�����'� =  	 '�'�'� o   	 
���� 0 a_destination  '� m   
 ��
�� 
msng'� L    '�'� m    ��
�� boovfals��  ��  '� '�'�'� l   ��������  ��  ��  '� '�'�'� r    +'�'�'� I      ��'����� 0 prepare_replacing  '� '���'� o    ���� 0 a_destination  ��  ��  '� J      '�'� '�'�'� o      ���� 0 escaped_item  '� '���'� o      ���� 0 a_destination  ��  '� '�'�'� l  , ,��������  ��  ��  '� '�'�'� O   , K'�'�'� r   8 J'�'�'� n  8 H'�'�'� I   9 H��'����� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_'� '�'�'� l  9 >'�����'� n  9 >'�'�'� I   : >�������� 0 
posix_path  ��  ��  '�  f   9 :��  ��  '� '�'�'� l  > C'�����'� n  > C'�'�'� I   ? C�������� 0 
posix_path  ��  ��  '� o   > ?���� 0 a_destination  ��  ��  '� '���'� l  C D'�����'� m   C D��
�� 
msng��  ��  ��  ��  '�  g   8 9'� o      ���� 0 a_result  '� n  , 5'�'�'� I   1 5��������  0 defaultmanager defaultManager��  ��  '� o   , 1���� 0 nsfilemanager NSFileManager'� '�'�'� l  L L��������  ��  ��  '� '�'�'� Z   L r'�'���'�'� o   L M���� 0 a_result  '� Z   P _'�'�����'� >  P S'�'�'� o   P Q���� 0 escaped_item  '� m   Q R��
�� 
msng'� n  V ['�'�'� I   W [�������� 
0 remove  ��  ��  '� o   V W���� 0 escaped_item  ��  ��  ��  '� Z   b r'�'�����'� >  b e'�'�'� o   b c���� 0 escaped_item  '� m   c d��
�� 
msng'� n  h n'�'�'� I   i n��'����� 0 move_to  '� '���'� o   i j���� 0 a_destination  ��  ��  '� o   h i���� 0 escaped_item  ��  ��  '� '���'� L   s u'�'� o   s t���� 0 a_result  ��  '� '�'�'� l     ܾܿܽܿ  ܾ  ܽ  '� '�'�'� l      ܼ( (ܼ  ( !@abstruct
Resolving original item of a alias file.
@description
If the item referenced by the XFile instance is not an alias file, same instance is returned.
 If the original item is not found, missing value is returned.
@result script object or missing value
   ( �((
 ! @ a b s t r u c t 
 R e s o l v i n g   o r i g i n a l   i t e m   o f   a   a l i a s   f i l e . 
 @ d e s c r i p t i o n 
 I f   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e   i s   n o t   a n   a l i a s   f i l e ,   s a m e   i n s t a n c e   i s   r e t u r n e d . 
   I f   t h e   o r i g i n a l   i t e m   i s   n o t   f o u n d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e 
'� ((( i  ((( I      ܻܹܺܻ 0 resolve_alias  ܺ  ܹ  ( k     c(( ((	( Z     #(
(ܸܷ(
 I     ܴܶܵܶ 0 
is_symlink  ܵ  ܴ  ( k    (( ((( r    ((( I    ܱܳܲܳ 0 	deep_copy  ܲ  ܱ  ( o      ܰܰ 0 
x_original  ( (ܯ( Z    ((ܮ(( n   ((( I    ܭܬܫܭ 0 item_exists  ܬ  ܫ  ( o    ܪܪ 0 
x_original  ( L    (( o    ܩܩ 0 
x_original  ܮ  ( L    (( m    ܨ
ܨ 
msngܯ  ܸ  ܷ  (	 ((( l  $ $ܧܦܥܧ  ܦ  ܥ  ( ((( Z   $ 3((ܤܣ( H   $ *(( I   $ )ܢܡܠܢ 0 is_alias  ܡ  ܠ  ( L   - /( (   f   - .ܤ  ܣ  ( (!("(! l  4 4ܟܞܝܟ  ܞ  ܝ  (" (#($(# r   4 H(%(&(% n  4 F('(((' I   9 Fܜ()ܛܜ Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_() (*(+(* l  9 @(,ܚܙ(, n  9 @(-(.(- n  : @(/(0(/ I   < @ܘܗܖܘ 0 as_nsurl as_NSURLܗ  ܖ  (0 o   : <ܕܕ 0 	_pathinfo 	_pathInfo(.  f   9 :ܚ  ܙ  (+ (1(2(1 m   @ Aܔܔ  (2 (3ܓ(3 l  A B(4ܒܑ(4 m   A Bܐ
ܐ 
msngܒ  ܑ  ܓ  ܛ  (( o   4 9܏܏ 0 nsurl NSURL(& o      ܎܎ 0 original_url  ($ (5(6(5 Z   I U(7(8܍܌(7 =  I L(9(:(9 o   I J܋܋ 0 original_url  (: m   J K܊
܊ 
msng(8 L   O Q(;(; m   O P܉
܉ 
msng܍  ܌  (6 (<܈(< L   V c(=(= I   V b܇(>܆܇ 0 	make_with  (> (?܅(? c   W ^(@(A(@ n  W \(B(C(B I   X \܄܃܂܄ 0 path  ܃  ܂  (C o   W X܁܁ 0 original_url  (A m   \ ]܀
܀ 
ctxt܅  ܆  ܈  ( (D(E(D l     ��~�}�  �~  �}  (E (F(G(F l      �|(H(I�|  (H ! !@abstruct
Put into trash.
   (I �(J(J 6 ! @ a b s t r u c t 
 P u t   i n t o   t r a s h . 
(G (K(L(K i  	(M(N(M I      �{�z�y�{ 0 
into_trash  �z  �y  (N k     7(O(O (P(Q(P l     �x(R(S�x  (R   log "start into_trash"   (S �(T(T .   l o g   " s t a r t   i n t o _ t r a s h "(Q (U(V(U O     (W(X(W r    (Y(Z(Y n   ([(\([ I    �w(]�v�w P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_(] (^(_(^ l   (`�u�t(` n   (a(b(a n   (c(d(c I    �s�r�q�s 0 as_nsurl as_NSURL�r  �q  (d o    �p�p 0 	_pathinfo 	_pathInfo(b  f    �u  �t  (_ (e(f(e l   (g�o�n(g m    �m
�m 
msng�o  �n  (f (h�l(h l   (i�k�j(i m    �i
�i 
msng�k  �j  �l  �v  (\  g    (Z o      �h�h 0 a_result  (X n    	(j(k(j I    	�g�f�e�g  0 defaultmanager defaultManager�f  �e  (k o     �d�d 0 nsfilemanager NSFileManager(V (l(m(l l   �c�b�a�c  �b  �a  (m (n�`(n Z    7(o(p�_�^(o o    �]�] 0 a_result  (p I   " 3�\(q�[�\ 0 change_pathinfo  (q (r�Z(r n  # /(s(t(s n  $ /(u(v(u I   & /�Y(w�X�Y 0 change_folder  (w (x�W(x I  & +�V(y�U
�V .earsffdralis        afdr(y m   & '�T
�T afdmtrsh�U  �W  �X  (v o   $ &�S�S 0 	_pathinfo 	_pathInfo(t  f   # $�Z  �[  �_  �^  �`  (L (z({(z l     �R�Q�P�R  �Q  �P  ({ (|(}(| l      �O(~(�O  (~ X R!@abstruct
Remove the item referd from the target XFile instance.
@result boolean
   ( �(�(� � ! @ a b s t r u c t 
 R e m o v e   t h e   i t e m   r e f e r d   f r o m   t h e   t a r g e t   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n 
(} (�(�(� i  (�(�(� I      �N�M�L�N 
0 remove  �M  �L  (� k     =(�(� (�(�(� r     	(�(�(� n    (�(�(� n   (�(�(� I    �K�J�I�K 0 as_text  �J  �I  (� o    �H�H 0 	_pathinfo 	_pathInfo(�  f     (� o      �G�G 
0 a_path  (� (�(�(� O   
 $(�(�(� r    #(�(�(� n   !(�(�(� I    !�F(��E�F 20 removeitematpath_error_ removeItemAtPath_error_(� (�(�(� l   (��D�C(� n   (�(�(� I    �B�A�@�B 0 
posix_path  �A  �@  (�  f    �D  �C  (� (��?(� l   (��>�=(� m    �<
�< 
msng�>  �=  �?  �E  (�  g    (� o      �;�; 0 a_result  (� n  
 (�(�(� I    �:�9�8�:  0 defaultmanager defaultManager�9  �8  (� o   
 �7�7 0 nsfilemanager NSFileManager(� (�(�(� Z   % :(�(��6�5(� o   % &�4�4 0 a_result  (� k   ) 6(�(� (�(�(� r   ) 0(�(�(� o   ) *�3�3 
0 a_path  (� n     (�(�(� n  + /(�(�(� o   - /�2�2 0 	_item_ref  (� o   + -�1�1 0 	_pathinfo 	_pathInfo(�  f   * +(� (��0(� r   1 6(�(�(� m   1 2�/
�/ 
msng(� n     (�(�(� o   3 5�.�. 0 _inforecord _infoRecord(�  f   2 3�0  �6  �5  (� (��-(� L   ; =(�(� o   ; <�,�, 0 a_result  �-  (� (�(�(� l     �+�*�)�+  �*  �)  (� (�(�(� l      �((�(��(  (�   !@group Making subfolders    (� �(�(� 4 ! @ g r o u p   M a k i n g   s u b f o l d e r s  (� (�(�(� l     �'�&�%�'  �&  �%  (� (�(�(� l      �$(�(��$  (� � �!@abstruct
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
(� (�(�(� i  (�(�(� I      �#(��"�# 0 make_folder  (� (��!(� o      � �  0 folder_name  �!  �"  (� k     !(�(� (�(�(� Z     (�(���(� H     (�(� l    (���(� I     ���� 0 item_exists  �  �  �  �  (� L   	 (�(� m   	 
�
� 
msng�  �  (� (�(�(� l   ����  �  �  (� (�(�(� r    (�(�(� I    �(��� 	0 child  (� (��(� o    �� 0 folder_name  �  �  (� o      �� 0 
new_folder  (� (��(� L    !(�(� n    (�(�(� I     �(��� 0 	make_path  (� (��(� J    ��  �  �  (� o    �
�
 0 
new_folder  �  (� (�(�(� l     �	���	  �  �  (� (�(�(� l      �(�(��  (���!@abstruct
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
(� (�(�(� i  (�(�(� I      �(��� 0 	make_path  (� (��(� o      �� 0 opts  �  �  (� k     R(�(� (�(�(� r     (�(�(� m     �
� boovfals(� o      � �  0 w_admin  (� (�(�(� Z    (�(�����(� =   	(�(�(� n    (�(�(� m    ��
�� 
pcls(� o    ���� 0 opts  (� m    ��
�� 
reco(� r    (�(�(� n    (�(�(� o    ���� 0 
with_admin  (� o    ���� 0 opts  (� o      ���� 0 w_admin  ��  ��  (� (�(�(� Z    0(�(�����(� I    �������� 0 item_exists  ��  ��  (� Z    ,) )��))  I    #�������� 0 	is_folder  ��  ��  ) L   & ())  f   & '��  ) m   + ,��
�� 
msng��  ��  (� ))) I  1 @��))
�� .sysoexecTEXT���     TEXT) b   1 :))	) m   1 2)
)
 �))  m k d i r   - p  )	 l  2 9)����) n   2 9))) 1   7 9��
�� 
strq) I   2 7�������� 0 
posix_path  ��  ��  ��  ��  ) ��)��
�� 
badm) o   ; <���� 0 w_admin  ��  ) ))) Z  A O))����) I   A F�������� 0 item_exists  ��  ��  ) L   I K))  f   I J��  ��  ) )��) L   P R)) m   P Q��
�� 
msng��  (� ))) l     ��������  ��  ��  ) ))) l     ��������  ��  ��  ) ))) l      ��))��  ) 0 *!@group Reading and Writing File Contents    ) �)) T ! @ g r o u p   R e a d i n g   a n d   W r i t i n g   F i l e   C o n t e n t s  ) ) )!)  l     ��������  ��  ��  )! )")#)" l      ��)$)%��  )$ X R!@abstruct
Read file contents as UTF-8 encoded text.
@result Unicode text (UTF-8)
   )% �)&)& � ! @ a b s t r u c t 
 R e a d   f i l e   c o n t e n t s   a s   U T F - 8   e n c o d e d   t e x t . 
 @ r e s u l t   U n i c o d e   t e x t   ( U T F - 8 ) 
)# )')()' i  )))*)) I      �������� 0 read_as_utf8  ��  ��  )* k     )+)+ ),)-), I     �������� !0 check_existance_raising_error  ��  ��  )- ).��). L    )/)/ I   ��)0)1
�� .rdwrread****        ****)0 l   )2����)2 I    �������� 0 as_alias  ��  ��  ��  ��  )1 ��)3��
�� 
as  )3 m    ��
�� 
utf8��  ��  )( )4)5)4 l     ����ۿ��  ��  ۿ  )5 )6)7)6 l      ۾)8)9۾  )8 u o!@abstruct
Write data into the file as UTF-8 encoded text.
@param a_data (text) : data to write into the file.
   )9 �):): � ! @ a b s t r u c t 
 W r i t e   d a t a   i n t o   t h e   f i l e   a s   U T F - 8   e n c o d e d   t e x t . 
 @ p a r a m   a _ d a t a   ( t e x t )   :   d a t a   t o   w r i t e   i n t o   t h e   f i l e . 
)7 );)<); i   )=)>)= I      ۽)?ۼ۽ 0 write_as_utf8  )? )@ۻ)@ o      ۺۺ 
0 a_data  ۻ  ۼ  )> k     %)A)A )B)C)B r     )D)E)D I    ۹)F)G
۹ .rdwropenshor       file)F I     ۸۷۶۸ 0 as_furl  ۷  ۶  )G ۵)H۴
۵ 
perm)H m    ۳
۳ boovtrue۴  )E o      ۲۲ 
0 output  )C )I)J)I I   ۱)K)L
۱ .rdwrseofnull���     ****)K o    ۰۰ 
0 output  )L ۯ)Mۮ
ۯ 
set2)M m    ۭۭ  ۮ  )J )N)O)N I   ۬)P)Q
۬ .rdwrwritnull���     ****)P o    ۫۫ 
0 a_data  )Q ۪)R)S
۪ 
refn)R o    ۩۩ 
0 output  )S ۨ)Tۧ
ۨ 
as  )T m    ۦ
ۦ 
utf8ۧ  )O )Uۥ)U I    %ۤ)Vۣ
ۤ .rdwrclosnull���     ****)V o     !ۢۢ 
0 output  ۣ  ۥ  )< )W)X)W l     ۡ۠۟ۡ  ۠  ۟  )X )Y)Z)Y l      ۞)[)\۞  )[ " !@group Parent and Children    )\ �)])] 8 ! @ g r o u p   P a r e n t   a n d   C h i l d r e n  )Z )^)_)^ l     ۝ۜۛ۝  ۜ  ۛ  )_ )`)a)` l      ۚ)b)cۚ  )b � �!@abstruct
Obtain a folder containing the item referenced by the XFile instance.
@result script object : a XFile instance of the parent folder.
   )c �)d)d  ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   c o n t a i n i n g   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   o f   t h e   p a r e n t   f o l d e r . 
)a )e)f)e i  !$)g)h)g I      ۙۘۗۙ 0 parent_folder  ۘ  ۗ  )h L     )i)i I     ۖ)jەۖ 0 make_with_pathinfo  )j )k۔)k n   )l)m)l n   )n)o)n I    ۓےۑۓ 0 parent_folder  ے  ۑ  )o o    ېې 0 	_pathinfo 	_pathInfo)m  f    ۔  ە  )f )p)q)p l     ۏێۍۏ  ێ  ۍ  )q )r)s)r l      ی)t)uی  )t!@abstruct
Obtain an item in the folder with specifying a sub path from the target.
@description
If this methods is sent to non exsisting folder, missing value is returend.
@param suppath(text) :a sub path to obtain.
@result script object or missing value : a XFile instance
   )u �)v)v& ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   i n   t h e   f o l d e r   w i t h   s p e c i f y i n g   a   s u b   p a t h   f r o m   t h e   t a r g e t . 
 @ d e s c r i p t i o n 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x s i s t i n g   f o l d e r ,   m i s s i n g   v a l u e   i s   r e t u r e n d . 
 @ p a r a m   s u p p a t h ( t e x t )   : a   s u b   p a t h   t o   o b t a i n . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e 
)s )w)x)w i  %()y)z)y I      ۋ){ۊۋ 	0 child  ){ )|ۉ)| o      ۈۈ 0 subpath  ۉ  ۊ  )z Z     )})~ۇ))} I     ۆۅۄۆ 0 item_exists_without_update  ۅ  ۄ  )~ L    )�)� I    ۃ)�ۂۃ 0 make_with_pathinfo  )� )�ہ)� n  	 )�)�)� n  
 )�)�)� I    ۀ)��ۀ 	0 child  )� )��~)� o    �}�} 0 subpath  �~  �  )� o   
 �|�| 0 	_pathinfo 	_pathInfo)�  f   	 
ہ  ۂ  ۇ  ) L    )�)� m    �{
�{ 
msng)x )�)�)� l     �z�y�x�z  �y  �x  )� )�)�)� i  ),)�)�)� I      �w)��v�w 0 child_posix  )� )��u)� o      �t�t 0 subpath  �u  �v  )� Z     ")�)��s)�)� I     �r�q�p�r 0 item_exists  �q  �p  )� k    )�)� )�)�)� r    )�)�)� I    �o�n�m�o 0 
posix_path  �n  �m  )� o      �l�l 
0 a_path  )� )�)�)� r    )�)�)� b    )�)�)� o    �k�k 
0 a_path  )� o    �j�j 0 subpath  )� o      �i�i 
0 a_path  )� )��h)� L    )�)� I    �g)��f�g 0 	make_with  )� )��e)� o    �d�d 
0 a_path  �e  �f  �h  �s  )� L     ")�)� m     !�c
�c 
msng)� )�)�)� l     �b�a�`�b  �a  �`  )� )�)�)� l     �_�^�]�_  �^  �]  )� )�)�)� l      �\)�)��\  )���!@abstruct
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
)� )�)�)� i  -0)�)�)� I      �[)��Z�[ 0 unique_child  )� )��Y)� o      �X�X 0 a_candidate  �Y  �Z  )� k     w)�)� )�)�)� l     �W)�)��W  )�   log "start unique_child"   )� �)�)� 2   l o g   " s t a r t   u n i q u e _ c h i l d ")� )�)�)� Z     )�)��V�U)� H     )�)� I     �T�S�R�T 0 	is_folder  �S  �R  )� k   	 )�)� )�)�)� l  	 	�Q)�)��Q  )� ' ! log "not folder " & posix_path()   )� �)�)� B   l o g   " n o t   f o l d e r   "   &   p o s i x _ p a t h ( ))� )��P)� L   	 )�)� m   	 
�O
�O 
msng�P  �V  �U  )� )�)�)� r    ))�)�)� n   )�)�)� I    �N)��M�N 0 
split_name  )� )��L)� o    �K�K 0 a_candidate  �L  �M  )� o    �J�J 0 pathinfo PathInfo)� J      )�)� )�)�)� o      �I�I 0 
a_basename  )� )��H)� o      �G�G 0 a_suffix  �H  )� )�)�)� Z   * ;)�)��F)�)� =  * -)�)�)� o   * +�E�E 0 a_suffix  )� m   + ,�D
�D 
msng)� r   0 3)�)�)� m   0 1)�)� �)�)�  )� o      �C�C 0 a_suffix  �F  )� r   6 ;)�)�)� b   6 9)�)�)� m   6 7)�)� �)�)�  .)� o   7 8�B�B 0 a_suffix  )� o      �A�A 0 a_suffix  )� )�)�)� r   < ?)�)�)� m   < =�@�@ )� o      �?�? 0 i  )� )�)�)� r   @ C)�)�)� m   @ A)�)� �)�)�  )� o      �>�> 0 escape_suffix  )� )�)�)� T   D t)�)� k   I o)�)� )�)�)� r   I U)�)�)� I   I S�=)��<�= 	0 child  )� )��;)� b   J O)�)�)� b   J M)�)�)� o   J K�:�: 0 
a_basename  )� o   K L�9�9 0 escape_suffix  )� o   M N�8�8 0 a_suffix  �;  �<  )� o      �7�7 0 a_child  )� )��6)� Z   V o)�)��5)�)� n  V [* **  I   W [�4�3�2�4 0 item_exists  �3  �2  * o   V W�1�1 0 a_child  )� k   ^ k** *** r   ^ e*** b   ^ c*** m   ^ _*	*	 �*
*
  _* l  _ b*�0�/* c   _ b*** o   _ `�.�. 0 i  * m   ` a�-
�- 
ctxt�0  �/  * o      �,�, 0 escape_suffix  * *�+* r   f k*** [   f i*** o   f g�*�* 0 i  * m   g h�)�) * o      �(�( 0 i  �+  �5  )� k   n o** *** l  n n�'**�'  * !  log a_child's posix_path()   * �** 6   l o g   a _ c h i l d ' s   p o s i x _ p a t h ( )* *�&*  S   n o�&  �6  )� *�%* L   u w** o   u v�$�$ 0 a_child  �%  )� *** l     �#�"�!�#  �"  �!  * *** i  14* *!*  I      � ���  0 list_children  �  �  *! L     
*"*" I    	�*#�
� .earslfdrutxt  @    file*# I     ���� 0 as_furl  �  �  �  * *$*%*$ l     ����  �  �  *% *&*'*& l      �*(*)�  *(<6!@abstruct
Call do handler of given script object with each item in the folder as an argument.
@description 
each handler can peform for a XFile instance referencing a folder.

a_script must have a &quot;do&quot; handler which require only argument. 
Each XFile instance in the target folder is passed to the &quot;do&quot; handler.
The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param a_script(script object) : 
must have a do handler which require only argument. The do handler must return boolean.
   *) �****l ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   f o l d e r   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 e a c h   h a n d l e r   c a n   p e f o r m   f o r   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   a   f o l d e r . 
 
 a _ s c r i p t   m u s t   h a v e   a   & q u o t ; d o & q u o t ;   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   
 E a c h   X F i l e   i n s t a n c e   i n   t h e   t a r g e t   f o l d e r   i s   p a s s e d   t o   t h e   & q u o t ; d o & q u o t ;   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
*' *+*,*+ i  58*-*.*- I      �*/�� 0 each  */ *0�*0 o      �� 0 a_script  �  �  *. k     @*1*1 *2*3*2 r     *4*5*4 I     ���� 0 list_children  �  �  *5 o      �� 
0 a_list  *3 *6*7*6 h    �*8� 0 listwrapper ListWrapper*8 j     �*9
� 
pcnt*9 o     �
�
 
0 a_list  *7 *:*;*: l   �	���	  �  �  *; *<�*< Y    @*=�*>*?�*= k    ;*@*@ *A*B*A r    +*C*D*C I    )�*E�� 	0 child  *E *F�*F n    %*G*H*G 4   " %� *I
�  
cobj*I o   # $���� 0 n  *H n    "*J*K*J 1     "��
�� 
pcnt*K o     ���� 0 listwrapper ListWrapper�  �  *D o      ���� 
0 x_item  *B *L��*L Z   , ;*M*N����*M H   , 3*O*O n  , 2*P*Q*P I   - 2��*R���� 0 do  *R *S��*S o   - .���� 
0 x_item  ��  ��  *Q o   , -���� 0 a_script  *N  S   6 7��  ��  ��  � 0 n  *> m    ���� *? I   ��*T��
�� .corecnte****       *****T o    ���� 
0 a_list  ��  �  �  *, *U*V*U l     ��������  ��  ��  *V *W*X*W l      ��*Y*Z��  *Y * $!@group Working with Shell Commands    *Z �*[*[ H ! @ g r o u p   W o r k i n g   w i t h   S h e l l   C o m m a n d s  *X *\*]*\ l     ��������  ��  ��  *] *^*_*^ l      ��*`*a��  *`	!@abstruct
Run passed shell command taking the target as an argument.
@description
&quot;%s&quot; in the command will be replaced with the target's path.
@param a_command(text) : shell command including %s.
@result text : standard output of the shell command
   *a �*b*b ! @ a b s t r u c t 
 R u n   p a s s e d   s h e l l   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n 
 & q u o t ; % s & q u o t ;   i n   t h e   c o m m a n d   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t ' s   p a t h . 
 @ p a r a m   a _ c o m m a n d ( t e x t )   :   s h e l l   c o m m a n d   i n c l u d i n g   % s . 
 @ r e s u l t   t e x t   :   s t a n d a r d   o u t p u t   o f   t h e   s h e l l   c o m m a n d 
*_ *c*d*c i  9<*e*f*e I      ��*g���� 0 perform_shell  *g *h��*h o      ���� 0 	a_command  ��  ��  *f k     *i*i *j*k*j r     *l*m*l n    	*n*o*n 1    	��
�� 
strq*o n    *p*q*p 1    ��
�� 
strq*q I     �������� 0 normalized_posix_path  ��  ��  *m o      ���� 
0 a_path  *k *r��*r L    *s*s I   ��*t��
�� .sysoexecTEXT���     TEXT*t b    *u*v*u b    *w*x*w b    *y*z*y b    *{*|*{ m    *}*} �*~*~  e v a l   $ ( p r i n t f  *| n   **�* 1    ��
�� 
strq*� o    ���� 0 	a_command  *z 1    ��
�� 
spac*x o    ���� 
0 a_path  *v m    *�*� �*�*�  )��  ��  *d *�*�*� l     ��������  ��  ��  *� *�*�*� l      ��*�*���  *� � �!@abstruct
Run test command taking the target as an argument.
@param option(text) : 
An option to passed to the test command. See the man page of the test command.
@result boolean : true if test command successfully exits.
   *� �*�*�� ! @ a b s t r u c t 
 R u n   t e s t   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ p a r a m   o p t i o n ( t e x t )   :   
 A n   o p t i o n   t o   p a s s e d   t o   t h e   t e s t   c o m m a n d .   S e e   t h e   m a n   p a g e   o f   t h e   t e s t   c o m m a n d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t e s t   c o m m a n d   s u c c e s s f u l l y   e x i t s . 
*� *�*�*� i  =@*�*�*� I      ��*����� 0 
shell_test  *� *���*� o      ���� 
0 option  ��  ��  *� k     *�*� *�*�*� Q     *�*�*�*� I   ��*���
�� .sysoexecTEXT���     TEXT*� b    *�*�*� b    *�*�*� b    *�*�*� m    *�*� �*�*� 
 t e s t  *� o    ���� 
0 option  *� 1    ��
�� 
spac*� I    �������� 0 quoted_path  ��  ��  ��  *� R      ������
�� .ascrerr ****      � ****��  ��  *� L    *�*� m    ��
�� boovfals*� *���*� L    *�*� m    ��
�� boovtrue��  *� *�*�*� l     ����ڿ��  ��  ڿ  *� *�*�*� l      ھ*�*�ھ  *�  == private *   *� �*�*�  = =   p r i v a t e   **� *�*�*� l     ڽڼڻڽ  ڼ  ڻ  *� *�*�*� i  AD*�*�*� I      ںڹڸں 0 	deep_copy  ڹ  ڸ  *� L     *�*� I     ڷ*�ڶڷ 0 make_with_pathinfo  *� *�ڵ*� n   *�*�*� n   *�*�*� I    ڴڳڲڴ 	0 clone  ڳ  ڲ  *� o    ڱڱ 0 	_pathinfo 	_pathInfo*�  f    ڵ  ڶ  *� *�*�*� l     ڰگڮڰ  گ  ڮ  *� *�*�*� i  EH*�*�*� I      ڭڬګڭ 0 item_ref  ڬ  ګ  *� L     *�*� n    *�*�*� n   *�*�*� I    ڪکڨڪ 0 item_ref  ک  ڨ  *� o    ڧڧ 0 	_pathinfo 	_pathInfo*�  f     *� *�*�*� l     ڦڥڤڦ  ڥ  ڤ  *� *�*�*� i  IL*�*�*� I      ڣڢڡڣ !0 check_existance_raising_error  ڢ  ڡ  *� k     !*�*� *�*�*� l     ڠ*�*�ڠ  *� 4 . my_log("start check_existance_raising_error")   *� �*�*� \   m y _ l o g ( " s t a r t   c h e c k _ e x i s t a n c e _ r a i s i n g _ e r r o r " )*� *�ڟ*� Z     !*�*�ڞڝ*� H     *�*� l    *�ڜڛ*� n    *�*�*� n   *�*�*� I    ښڙژښ 0 item_exists_without_update  ڙ  ژ  *� o    ڗڗ 0 	_pathinfo 	_pathInfo*�  f     ڜ  ڛ  *� R    ږ*�*�
ږ .ascrerr ****      � *****� b    *�*�*� b    *�*�*� m    *�*� �*�*� 
 i t e m  *� n    *�*�*� 1    ڕ
ڕ 
strq*� l   *�ڔړ*� n   *�*�*� n   *�*�*� I    ڒڑڐڒ 0 as_text  ڑ  ڐ  *� o    ڏڏ 0 	_pathinfo 	_pathInfo*�  f    ڔ  ړ  *� m    *�*� �*�*�     d o e s   n o t   e x i s t .*� ڎ*�ڍ
ڎ 
errn*� m    ڌڌFڍ  ڞ  ڝ  ڟ  *� *�*�*� l     ڋڊډڋ  ڊ  ډ  *� *�*�*� i  MP*�*�*� I      ڈڇچڈ 0 update_pathinfo  ڇ  چ  *� k     $*�*� *�*�*� r     *�*�*� n    *�*�*� I    څ*�ڄڅ 0 make_with_opts  *� *�*�*� n   *�*�*� n   *�*�*� I    ڃڂځڃ 0 item_ref  ڂ  ځ  *� o    ڀڀ 0 	_pathinfo 	_pathInfo*�  f    *� *��*� K    *�*� �~*��}�~ 0 prefering_posix  *� n   *�+ *� n   +++ I    �|�{�z�| 0 is_posix  �{  �z  + o    �y�y 0 	_pathinfo 	_pathInfo+   f    �}  �  ڄ  *� o     �x�x 0 pathinfo PathInfo*� n     +++ o    �w�w 0 	_pathinfo 	_pathInfo+  f    *� +�v+ L    $++ n   #+++ o     "�u�u 0 	_pathinfo 	_pathInfo+  f     �v  *� +	+
+	 l     �t�s�r�t  �s  �r  +
 +++ i  QT+++ I      �q+�p�q 0 change_pathinfo  + +�o+ o      �n�n 0 
a_pathinfo  �o  �p  + k     ++ +++ r     +++ o     �m�m 0 
a_pathinfo  + n     +++ o    �l�l 0 	_pathinfo 	_pathInfo+  f    + +++ r    +++ m    �k
�k 
msng+ n     +++ o    
�j�j 0 _inforecord _infoRecord+  f    + +++ r    + +!+  n   +"+#+" n   +$+%+$ I    �i�h�g�i 0 is_posix  �h  �g  +% o    �f�f 0 	_pathinfo 	_pathInfo+#  f    +! n     +&+'+& o    �e�e 0 _prefer_posix  +'  f    + +(�d+( L    +)+)  f    �d  + +*+++* l     �c�b�a�c  �b  �a  ++ +,+-+, i  UX+.+/+. I      �`+0�_�` 0 
change_ref  +0 +1�^+1 o      �]�] 0 file_ref  �^  �_  +/ L     +2+2 I     �\+3�[�\ 0 change_pathinfo  +3 +4�Z+4 n   +5+6+5 I    �Y+7�X�Y 0 	make_with  +7 +8�W+8 o    �V�V 0 file_ref  �W  �X  +6 o    �U�U 0 pathinfo PathInfo�Z  �[  +- +9+:+9 l     �T�S�R�T  �S  �R  +: +;+<+; i  Y\+=+>+= I      �Q�P�O�Q 0 dump  �P  �O  +> L     +?+? n    +@+A+@ n   +B+C+B I    �N�M�L�N 0 as_text  �M  �L  +C o    �K�K 0 	_pathinfo 	_pathInfo+A  f     +< +D+E+D l     �J�I�H�J  �I  �H  +E +F+G+F l      �G+H+I�G  +H C = -- too much side effect
on log
	continue log dump()
end log
   +I �+J+J z   - -   t o o   m u c h   s i d e   e f f e c t 
 o n   l o g 
 	 c o n t i n u e   l o g   d u m p ( ) 
 e n d   l o g 
+G +K+L+K l     �F�E�D�F  �E  �D  +L +M+N+M i  ]`+O+P+O I      �C�B�A�C 	0 debug  �B  �A  +P k     /+Q+Q +R+S+R n    	+T+U+T I    	�@+V�?�@ 	0 setup  +V +W�>+W  f    �>  �?  +U 4     �=+X
�= 
scpt+X m    +Y+Y �+Z+Z  M o d u l e L o a d e r+S +[+\+[ r   
 +]+^+] c   
 +_+`+_ m   
 +a+a �+b+b F / U s e r s / t k u r i t a / D e s k t o p / k a s o k u k i . p d f+` m    �<
�< 
psxf+^ o      �;�; 
0 a_path  +\ +c+d+c r    +e+f+e I    �:+g�9�: 0 	make_with  +g +h�8+h o    �7�7 
0 a_path  �8  �9  +f o      �6�6 0 a_xfile  +d +i+j+i l   �5+k+l�5  +k K Ereturn a_result's change_path_extension(missing value)'s posix_path()   +l �+m+m � r e t u r n   a _ r e s u l t ' s   c h a n g e _ p a t h _ e x t e n s i o n ( m i s s i n g   v a l u e ) ' s   p o s i x _ p a t h ( )+j +n+o+n r    %+p+q+p n   #+r+s+r I    #�4+t�3�4 0 unique_child  +t +u�2+u m    +v+v �+w+w : k a s o k u k i - V 1 - N o 3 - 2 0 0 4 - p 2 1 6 . p d f�2  �3  +s n   +x+y+x I    �1�0�/�1 0 parent_folder  �0  �/  +y o    �.�. 0 a_xfile  +q o      �-�- 0 new_named_file  +o +z�,+z I  & /�++{�*
�+ .ascrcmnt****      � ****+{ n  & ++|+}+| I   ' +�)�(�'�) 0 	item_name  �(  �'  +} o   & '�&�& 0 new_named_file  �*  �,  +N +~++~ l     �%�$�#�%  �$  �#  + +�+�+� i  ad+�+�+� I      �"�!� �" 0 open_helpbook  �!  �   +� Q     ,+�+�+�+� O   +�+�+� I   
 �+��� 0 do  +� +��+� I   �+��
� .earsffdralis        afdr+�  f    �  �  �  +� 4    �+�
� 
scpt+� m    +�+� �+�+�  O p e n H e l p B o o k+� R      �+�+�
� .ascrerr ****      � ****+� o      �� 0 msg  +� �+��
� 
errn+� o      �� 	0 errno  �  +� k    ,+�+� +�+�+� I   "���
� .miscactvnull��� ��� null�  �  +� +��+� I  # ,�+��
� .sysodisAaleR        TEXT+� l  # (+���+� b   # (+�+�+� b   # &+�+�+� o   # $�� 0 msg  +� o   $ %�
� 
ret +� o   & '�
�
 	0 errno  �  �  �  �  +� +�+�+� l     �	���	  �  �  +� +�+�+� i  eh+�+�+� I     ���
� .aevtoappnull  �   � ****�  �  +� k     +�+� +�+�+� l     �+�+��  +�  return debug()   +� �+�+�  r e t u r n   d e b u g ( )+� +��+� I     �� ��� 0 open_helpbook  �   ��  �  +� +���+� l     ��������  ��  ��  ��   j M��+�+�+�+�+�+� ���+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+���  +� K������������������������������������������������������������������������������������������������������������������ٿپٽټٻٺٹٸٷٶٵٴٳٲٱٰٯٮ
�� 
pimr�� 0 pathinfo PathInfo�� 0 nsworkspace NSWorkspace�� 0 nsfilemanager NSFileManager�� 0 nsurl NSURL
�� 
pnam�� 0 _prefer_posix  �� 0 prefer_posix  �� 0 	make_with  �� 0 make_with_pathinfo  �� 0 change_name  �� 0 change_folder  �� 0 change_path_extension  �� 0 as_alias  �� 0 as_furl  �� 0 hfs_path  �� 0 
posix_path  �� 0 normalized_posix_path  �� 0 quoted_path  �� 0 type_identifier  �� 0 	is_folder  �� 0 
is_package  �� 0 is_alias  �� 0 
is_symlink  �� 0 
is_visible  �� 0 	set_types  �� 0 info  �� 0 info_with_size  �� 0 re_info  �� 0 	item_name  �� 0 basename  �� 0 path_extension  �� 0 volume_name  �� 0 bundle_resource  �� $0 bundle_infoplist bundle_InfoPlist�� 0 bundle_resources_folder  �� 0 item_exists  �� 0 item_exists_without_update  
�� .coredoexnull���     ****�� 0 	rename_to  �� 0 prepare_copy_move  �� 0 copy_to  �� 0 prepare_replacing  �� 0 copy_with_replacing  �� 0 
replace_to  �� 0 copy_with_opts  �� 0 finder_copy_to  �� 
0 my_log  �� 0 move_to  �� 0 move_with_replacing  �� 0 resolve_alias  �� 0 
into_trash  �� 
0 remove  �� 0 make_folder  �� 0 	make_path  �� 0 read_as_utf8  �� 0 write_as_utf8  ٿ 0 parent_folder  پ 	0 child  ٽ 0 child_posix  ټ 0 unique_child  ٻ 0 list_children  ٺ 0 each  ٹ 0 perform_shell  ٸ 0 
shell_test  ٷ 0 	deep_copy  ٶ 0 item_ref  ٵ !0 check_existance_raising_error  ٴ 0 update_pathinfo  ٳ 0 change_pathinfo  ٲ 0 
change_ref  ٱ 0 dump  ٰ 	0 debug  ٯ 0 open_helpbook  
ٮ .aevtoappnull  �   � ****+� ٭+�٭ +�  +�+�+�٬٫٪٩٨٧٦٥٤٣٢١٠+� ٟ+�ٞ
ٟ 
cobj+� +�+� aٝ
ٝ 
osaxٞ  +� ٜ+�ٛ
ٜ 
cobj+� +�+� aٚ �
ٚ 
frmkٛ  +� ٙ+�٘
ٙ 
cobj+� +�+� aٗ �
ٗ 
frmk٘  ٬  ٫  ٪  ٩  ٨  ٧  ٦  ٥  ٤  ٣  ٢  ١  ٠  +� ٖ+� +�ٖ  +� k      , ,  ,,, l      ٕ,,ٕ  ,�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    , �,,    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  , ,,, l     ْٔٓٔ  ٓ  ْ  , ,,	, x     
ّ,
ِّ  ,
 2   ُ
ُ 
osaxِ  ,	 ,,, x   
 َ,ٍَ  , 4    ٌ,
ٌ 
frmk, m    ,, �,,  F o u n d a t i o nٍ  , ,,, j    ً,ً 0 nsurl NSURL, 4    ي,
ي 
pcls, m    ,, �,, 
 N S U R L, ,,, j     ى,
ى 
pnam, m    ,, �,,  P a t h I n f o, ,,, l     وهنو  ه  ن  , ,,, l      م, ,!م  , 	C	=!@references
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
   ,! �,","z ! @ r e f e r e n c e s 
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
, ,#,$,# l     لكقل  ك  ق  ,$ ,%,&,% l      ف,',(ف  ,' D >!@group Class methods
Obtain information from a path quickly.
   ,( �,),) | ! @ g r o u p   C l a s s   m e t h o d s 
 O b t a i n   i n f o r m a t i o n   f r o m   a   p a t h   q u i c k l y . 
,& ,*,+,* l     ـ��~ـ  �  �~  ,+ ,,,-,, l      �},.,/�}  ,.60!@abstruct
Obtain a name from a reference to a file/folder.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : a name of the passed item
   ,/ �,0,0` ! @ a b s t r u c t 
 O b t a i n   a   n a m e   f r o m   a   r e f e r e n c e   t o   a   f i l e / f o l d e r . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   a   n a m e   o f   t h e   p a s s e d   i t e m 
,- ,1,2,1 i   ! $,3,4,3 I      �|,5�{�| 0 name_of  ,5 ,6�z,6 o      �y�y 0 an_item  �z  �{  ,4 L     ,7,7 n    
,8,9,8 I    
�x�w�v�x 0 	item_name  �w  �v  ,9 I     �u,:�t�u 0 	make_with  ,: ,;�s,; o    �r�r 0 an_item  �s  �t  ,2 ,<,=,< l     �q�p�o�q  �p  �o  ,= ,>,?,> l      �n,@,A�n  ,@!@abstruct
Obtain a name of the item with removing a path extension.
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : basename of the passed item
   ,A �,B,B( ! @ a b s t r u c t 
 O b t a i n   a   n a m e   o f   t h e   i t e m   w i t h   r e m o v i n g   a   p a t h   e x t e n s i o n . 
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   b a s e n a m e   o f   t h e   p a s s e d   i t e m 
,? ,C,D,C i   % (,E,F,E I      �m,G�l�m 0 basename_of  ,G ,H�k,H o      �j�j 0 an_item  �k  �l  ,F L     ,I,I n    
,J,K,J I    
�i�h�g�i 0 basename  �h  �g  ,K I     �f,L�e�f 0 	make_with  ,L ,M�d,M o    �c�c 0 an_item  �d  �e  ,D ,N,O,N l     �b�a�`�b  �a  �`  ,O ,P,Q,P l      �_,R,S�_  ,R��!@abstruct
Obtain a path extension of the item. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : A path extension
   ,S �,T,T~ ! @ a b s t r u c t 
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   i t e m .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   A   p a t h   e x t e n s i o n 
,Q ,U,V,U i   ) ,,W,X,W I      �^,Y�]�^ 0 path_extension_of  ,Y ,Z�\,Z o      �[�[ 0 an_item  �\  �]  ,X L     ,[,[ n    ,\,],\ I    �Z�Y�X�Z 0 path_extension  �Y  �X  ,] I     �W,^�V�W 0 	make_with  ,^ ,_,`,_ o    �U�U 0 an_item  ,` ,a�T,a m    �S
�S boovtrue�T  �V  ,V ,b,c,b l     �R�Q�P�R  �Q  �P  ,c ,d,e,d i   - 0,f,g,f I      �O,h�N�O 0 	suffix_of  ,h ,i�M,i o      �L�L 0 an_item  �M  �N  ,g L     ,j,j I     �K,k�J�K 0 path_extension_of  ,k ,l�I,l o    �H�H 0 an_item  �I  �J  ,e ,m,n,m l     �G�F�E�G  �F  �E  ,n ,o,p,o l      �D,q,r�D  ,q � �!@abstruct
Split a file name into a base name and a path extension.
@param a_name (text) : A file name
@result list of text: {basename, path_extension}
   ,r �,s,s0 ! @ a b s t r u c t 
 S p l i t   a   f i l e   n a m e   i n t o   a   b a s e   n a m e   a n d   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A   f i l e   n a m e 
 @ r e s u l t   l i s t   o f   t e x t :   { b a s e n a m e ,   p a t h _ e x t e n s i o n } 
,p ,t,u,t i   1 4,v,w,v I      �C,x�B�C 0 
split_name  ,x ,y�A,y o      �@�@ 
0 a_name  �A  �B  ,w k     F,z,z ,{,|,{ Z     @,},~�?,,} E     ,�,�,� o     �>�> 
0 a_name  ,� m    ,�,� �,�,�  .,~ k    6,�,� ,�,�,� r    ,�,�,� n   	,�,�,� 1    	�=
�= 
txdl,� 1    �<
�< 
ascr,� o      �;�; 0 tid  ,� ,�,�,� r    ,�,�,� J    ,�,� ,��:,� m    ,�,� �,�,�  .�:  ,� n     ,�,�,� 1    �9
�9 
txdl,� 1    �8
�8 
ascr,� ,�,�,� r    ,�,�,� n    ,�,�,� 2    �7
�7 
citm,� o    �6�6 
0 a_name  ,� o      �5�5 0 name_elements  ,� ,�,�,� r     ,�,�,� n   ,�,�,� 4    �4,�
�4 
cobj,� m    �3�3��,� o    �2�2 0 name_elements  ,� o      �1�1 0 a_suffix  ,� ,�,�,� r   ! 0,�,�,� c   ! .,�,�,� l  ! ,,��0�/,� n   ! ,,�,�,� 7  " ,�.,�,�
�. 
cobj,� m   & (�-�- ,� m   ) +�,�,��,� o   ! "�+�+ 0 name_elements  �0  �/  ,� m   , -�*
�* 
utxt,� o      �)�) 0 
a_basename  ,� ,��(,� r   1 6,�,�,� o   1 2�'�' 0 tid  ,� n     ,�,�,� 1   3 5�&
�& 
txdl,� 1   2 3�%
�% 
ascr�(  �?  , k   9 @,�,� ,�,�,� r   9 <,�,�,� o   9 :�$�$ 
0 a_name  ,� o      �#�# 0 
a_basename  ,� ,��",� r   = @,�,�,� m   = >�!
�! 
msng,� o      � �  0 a_suffix  �"  ,| ,��,� L   A F,�,� J   A E,�,� ,�,�,� o   A B�� 0 
a_basename  ,� ,��,� o   B C�� 0 a_suffix  �  �  ,u ,�,�,� l     ����  �  �  ,� ,�,�,� l      �,�,��  ,�!@abstruct
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
,� ,�,�,� i   5 8,�,�,� I      �,��� 0 	folder_of  ,� ,��,� o      �� 0 an_item  �  �  ,� L     ,�,� n    
,�,�,� I    
���� 0 
folder_ref  �  �  ,� I     �,��� 0 	make_with  ,� ,��,� o    �� 0 an_item  �  �  ,� ,�,�,� l     ���
�  �  �
  ,� ,�,�,� l      �	,�,��	  ,� " !@group Constructor Methods    ,� �,�,� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  ,� ,�,�,� l     ����  �  �  ,� ,�,�,� h   9 B�,�� *0 posixpathtranslator POSIXPathTranslator,� k      ,�,� ,�,�,� j     �,�� 0 
_delimiter  ,� m     ,�,� �,�,�  /,� ,�,�,� l     ����  �  �  ,� ,�,�,� i    ,�,�,� I      � ,����  0 to_text  ,� ,���,� o      ���� 
0 a_file  ��  ��  ,� L     ,�,� n    ,�,�,� 1    ��
�� 
psxp,� o     ���� 
0 a_file  ,� ,�,�,� l     ��������  ��  ��  ,� ,�,�,� i    
,�,�,� I      ��,����� 0 to_alias  ,� ,���,� o      ���� 
0 a_file  ��  ��  ,� L     ,�,� c     ,�,�,� l    ,�����,� c     ,�,�,� o     ���� 
0 a_file  ,� m    ��
�� 
psxf��  ��  ,� m    ��
�� 
alis,� ,�,�,� l     ��������  ��  ��  ,� ,�- ,� i    --- I      ��-���� 0 resolve_disk  - -��- o      ���� 0 path_elements  ��  ��  - k     8-- --- r     --	- n    -
--
 1    ��
�� 
leng- o     ���� 0 path_elements  -	 o      ���� 0 n_elems  - --- Z    5--��-- F    --- l   	-����- ?    	--- o    ���� 0 n_elems  - m    ���� ��  ��  - l   -����- =   --- n   --- I    ��-���� 0 item_at  - -��- m    ���� ��  ��  - o    ���� 0 path_elements  - m    -- �--  V o l u m e s��  ��  - Z    /-- ��-!- l   -"����-" ?    -#-$-# o    ���� 0 n_elems  -$ m    ���� ��  ��  -  r    )-%-&-% n   '-'-(-' I     '��-)���� 0 compose  -) -*-+-* m     !���� -+ -,---, m   ! "���� -- -.��-. m   " #��
�� boovtrue��  ��  -( o     ���� 0 path_elements  -& o      ���� 
0 a_disk  ��  -! r   , /-/-0-/ m   , --1-1 �-2-2  /-0 o      ���� 
0 a_disk  ��  - r   2 5-3-4-3 m   2 3-5-5 �-6-6  /-4 o      ���� 
0 a_disk  - -7��-7 L   6 8-8-8 o   6 7���� 
0 a_disk  ��  -  -9-:-9 l     ��������  ��  ��  -: -;-<-; i    -=->-= I      �������� 0 hfs_path  ��  ��  -> L     
-?-? c     	-@-A-@ l    -B����-B c     -C-D-C l    -Eؿؾ-E n     -F-G-F 1    ؽ
ؽ 
psxp-G n    -H-I-H o    ؼؼ 0 	_item_ref  -I  f     ؿ  ؾ  -D m    ػ
ػ 
psxf��  ��  -A m    غ
غ 
utxt-< -J-K-J l     عظطع  ظ  ط  -K -Lض-L i    -M-N-M I      صشسص 0 as_text  ش  س  -N L     -O-O n    -P-Q-P n   -R-S-R 1    ز
ز 
psxp-S o    رر 0 	_item_ref  -Q  f     ض  ,� -T-U-T l     ذدخذ  د  خ  -U -V-W-V h   C Nح-Xح &0 hfspathtranslator HFSPathTranslator-X k      -Y-Y -Z-[-Z j     ج-\ج 0 
_delimiter  -\ m     -]-] �-^-^  :-[ -_-`-_ l     ثتةث  ت  ة  -` -a-b-a i    -c-d-c I      ب-eاب 0 to_text  -e -fئ-f o      إإ 
0 a_file  ئ  ا  -d L     -g-g c     -h-i-h o     ؤؤ 
0 a_file  -i m    أ
أ 
utxt-b -j-k-j l     آءؠآ  ء  ؠ  -k -l-m-l i    
-n-o-n I      ؟-p؞؟ 0 to_alias  -p -q؝-q o      ؜؜ 
0 a_file  ؝  ؞  -o L     -r-r c     -s-t-s o     ؛؛ 
0 a_file  -t m    ؚ
ؚ 
alis-m -u-v-u l     ؘؙؗؙ  ؘ  ؗ  -v -w-x-w i    -y-z-y I      ؖ-{ؕؖ 0 resolve_disk  -{ -|ؔ-| o      ؓؓ 0 path_elements  ؔ  ؕ  -z L     -}-} l    -~ؒؑ-~ b     --�- n    -�-�-� I    ؐ-�؏ؐ 0 item_at  -� -�؎-� m    ؍؍ ؎  ؏  -� o     ،، 0 path_elements  -� o    ؋؋ 0 
_delimiter  ؒ  ؑ  -x -�-�-� l     ؊؉؈؊  ؉  ؈  -� -�-�-� i    -�-�-� I      ؇؆؅؇ 0 hfs_path  ؆  ؅  -� L     -�-� c     -�-�-� n    -�-�-� o    ؄؄ 0 	_item_ref  -�  f     -� m    ؃
؃ 
utxt-� -�-�-� l     ؂؁؀؂  ؁  ؀  -� -��-� i    -�-�-� I      �~�}�|�~ 0 as_text  �}  �|  -� L     -�-� c     -�-�-� n    -�-�-� o    �{�{ 0 	_item_ref  -�  f     -� m    �z
�z 
utxt�  -W -�-�-� l     �y�x�w�y  �x  �w  -� -�-�-� l      �v-�-��v  -�!@abstruct
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
-� -�-�-� i   O R-�-�-� I      �u-��t�u 0 	make_with  -� -��s-� o      �r�r 
0 a_path  �s  �t  -� k     r-�-� -�-�-� r     -�-�-� n     -�-�-� m    �q
�q 
pcls-� o     �p�p 
0 a_path  -� o      �o�o 0 a_class  -� -�-�-� Z    i-�-��n-�-� E   -�-�-� J    -�-� -�-�-� m    �m
�m 
ctxt-� -�-�-� m    �l
�l 
utxt-� -��k-� m    	�j
�j 
TEXT�k  -� o    �i�i 0 a_class  -� Z    _-�-�-�-�-� C    -�-�-� o    �h�h 
0 a_path  -� m    -�-� �-�-�  ~ /-� k    E-�-� -�-�-� r    -�-�-� n   -�-�-� 1    �g
�g 
psxp-� l   -��f�e-� I   �d-��c
�d .earsffdralis        afdr-� m    �b
�b afdrcusr�c  �f  �e  -� o      �a�a 0 hf  -� -�-�-� Z     =-�-��`-�-� ?     %-�-�-� n     #-�-�-� 1   ! #�_
�_ 
leng-� o     !�^�^ 
0 a_path  -� m   # $�]�] -� r   ( 7-�-�-� b   ( 5-�-�-� o   ( )�\�\ 0 hf  -� l  ) 4-��[�Z-� n   ) 4-�-�-� 7  * 4�Y-�-�
�Y 
ctxt-� m   . 0�X�X -� m   1 3�W�W��-� o   ) *�V�V 
0 a_path  �[  �Z  -� o      �U�U 
0 a_path  �`  -� r   : =-�-�-� o   : ;�T�T 0 hf  -� o      �S�S 
0 a_path  -� -��R-� r   > E-�-�-� o   > C�Q�Q *0 posixpathtranslator POSIXPathTranslator-� o      �P�P 0 	pathtrans  �R  -� -�-�-� C   H K-�-�-� o   H I�O�O 
0 a_path  -� m   I J-�-� �-�-�  /-� -��N-� r   N U-�-�-� o   N S�M�M *0 posixpathtranslator POSIXPathTranslator-� o      �L�L 0 	pathtrans  �N  -� r   X _-�-�-� o   X ]�K�K &0 hfspathtranslator HFSPathTranslator-� o      �J�J 0 	pathtrans  �n  -� r   b i-�-�-� o   b g�I�I *0 posixpathtranslator POSIXPathTranslator-� o      �H�H 0 	pathtrans  -� -��G-� L   j r-�-� I   j q�F-��E�F 0 make_with_pathtrans  -� -�-�-� o   k l�D�D 
0 a_path  -� -��C-� o   l m�B�B 0 	pathtrans  �C  �E  �G  -� -�-�-� l     �A�@�?�A  �@  �?  -� -�-�-� l      �>-�-��>  -�3-!@abstruct
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
-� -�-�-� i   S V-�. -� I      �=.�<�= 0 make_with_hfs  . .�;. o      �:�: 
0 a_path  �;  �<  .  L     .. I     �9.�8�9 0 make_with_pathtrans  . ... o    �7�7 
0 a_path  . .�6. o    �5�5 &0 hfspathtranslator HFSPathTranslator�6  �8  -� ..	. l     �4�3�2�4  �3  �2  .	 .
..
 l      �1..�1  .RL!@abstruct
Make a PathInfo instance for a file reference. A synonym of ((<make_with>))
@description
If a POSIX path ending with "/" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   . �..� ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e .   A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 I f   a   P O S I X   p a t h   e n d i n g   w i t h   " / "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
. ... i   W Z... I      �0.�/�0 0 make_with_posix  . .�.. o      �-�- 
0 a_path  �.  �/  . L     .. I     �,.�+�, 0 make_with_pathtrans  . ... o    �*�* 
0 a_path  . .�). o    �(�( *0 posixpathtranslator POSIXPathTranslator�)  �+  . ... l     �'�&�%�'  �&  �%  . ... i   [ ^... I      �$. �#�$ 0 make_with_pathtrans  .  .!.".! o      �"�" 
0 a_path  ." .#�!.# o      � �  0 	pathtrans  �!  �#  . k    [.$.$ .%.&.% l     �.'.(�  .' &   log "start make_with_pathtrans"   .( �.).) @   l o g   " s t a r t   m a k e _ w i t h _ p a t h t r a n s ".& .*.+.* r     .,.-., n     .../.. m    �
� 
pcls./ o     �� 
0 a_path  .- o      �� 0 a_class  .+ .0.1.0 r    	.2.3.2 m    �
� boovfals.3 o      �� 0 is_text  .1 .4.5.4 Z   
 {.6.7�.8.6 E  
 .9.:.9 J   
 .;.; .<.=.< m   
 �
� 
utxt.= .>.?.> m    �
� 
TEXT.? .@�.@ m    �
� 
ctxt�  .: o    �� 0 a_class  .7 r    .A.B.A m    �
� boovtrue.B o      �� 0 is_text  �  .8 Z    {.C.D.E.F.C =   .G.H.G o    �� 0 a_class  .H m    �
� 
alis.D r     (.I.J.I n    &.K.L.K I   ! &�.M�� 0 to_text  .M .N�.N o   ! "�� 
0 a_path  �  �  .L o     !�� 0 	pathtrans  .J o      �
�
 
0 a_path  .E .O.P.O E  + 1.Q.R.Q J   + /.S.S .T.U.T m   + ,�	
�	 
fss .U .V�.V m   , -�
� 
furl�  .R o   / 0�� 0 a_class  .P .W�.W Q   4 U.X.Y.Z.X r   7 A.[.\.[ n  7 ?.].^.] I   8 ?�._�� 0 to_text  ._ .`�.` c   8 ;.a.b.a o   8 9�� 
0 a_path  .b m   9 :� 
�  
alis�  �  .^ o   7 8���� 0 	pathtrans  .\ o      ���� 
0 a_path  .Y R      ������
�� .ascrerr ****      � ****��  ��  .Z k   I U.c.c .d.e.d r   I Q.f.g.f n  I O.h.i.h I   J O��.j���� 0 to_text  .j .k��.k o   J K���� 
0 a_path  ��  ��  .i o   I J���� 0 	pathtrans  .g o      ���� 
0 a_path  .e .l��.l r   R U.m.n.m m   R S��
�� boovtrue.n o      ���� 0 is_text  ��  �  .F k   X {.o.o .p.q.p Q   X r.r.s.t.r r   [ `.u.v.u c   [ ^.w.x.w o   [ \���� 
0 a_path  .x m   \ ]��
�� 
alis.v o      ���� 
0 a_path  .s R      ������
�� .ascrerr ****      � ****��  ��  .t R   h r��.y.z
�� .ascrerr ****      � ****.y b   l q.{.|.{ l  l o.}����.} c   l o.~..~ o   l m���� 0 a_class  . m   m n��
�� 
utxt��  ��  .| m   o p.�.� �.�.� x   i s   u n s u p p o r t e d   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h ..z ��.���
�� 
errn.� m   j k�������  .q .���.� r   s {.�.�.� n  s y.�.�.� I   t y��.����� 0 to_text  .� .���.� o   t u���� 
0 a_path  ��  ��  .� o   s t���� 0 	pathtrans  .� o      ���� 
0 a_path  ��  .5 .�.�.� r   | �.�.�.� n  | �.�.�.� I   } ���.����� 0 	decompose  .� .���.� o   } ~���� 
0 a_path  ��  ��  .� o   | }���� 0 	pathtrans  .� o      ���� 0 path_elements  .� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 resolve_disk  .� .���.� o   � ����� 0 path_elements  ��  ��  .� o   � ����� 0 	pathtrans  .� o      ���� 
0 a_disk  .� .�.�.� Z   � �.�.�����.� H   � �.�.� o   � ����� 0 is_text  .� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 to_alias  .� .���.� o   � ����� 
0 a_disk  ��  ��  .� o   � ����� 0 	pathtrans  .� o      ���� 
0 a_disk  ��  ��  .� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 item_at  .� .���.� m   � ���������  ��  .� o   � ����� 0 path_elements  .� o      ���� 
0 a_name  .� .�.�.� Z   �0.�.���.�.� =  � �.�.�.� o   � ����� 
0 a_name  .� m   � �.�.� �.�.�  .� k   � �.�.� .�.�.� r   � �.�.�.� m   � �׿
׿ boovtrue.� o      ׾׾ 0 folder_flag  .� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � �׽.�׼׽ 0 item_at  .� .�׻.� m   � �׺׺��׻  ׼  .� o   � �׹׹ 0 path_elements  .� o      ׸׸ 
0 a_name  .� .�׷.� Z   � �.�.�׶.�.� =  � �.�.�.� n  � �.�.�.� 1   � �׵
׵ 
leng.� o   � �״״ 0 path_elements  .� m   � �׳׳ .� l  � �.�.�.�.� O   � �.�.�.� r   � �.�.�.� 1   � �ײ
ײ 
desk.� o      ױױ 0 a_folder  .� m   � �.�.��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  .�   if a_path is disk   .� �.�.� $   i f   a _ p a t h   i s   d i s k׶  .� l  � �.�.�.�.� k   � �.�.� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � �װ.�ׯװ 0 compose  .� .�.�.� m   � �׮׮ .� .�.�.� m   � �׭׭��.� .�׬.� m   � �׫
׫ boovtrue׬  ׯ  .� o   � �תת 0 path_elements  .� o      שש 0 a_folder  .� .�ר.� Z   � �.�.�קצ.� H   � �.�.� o   � �ץץ 0 is_text  .� r   � �.�.�.� n  � �.�.�.� I   � �פ.�ףפ 0 to_alias  .� .�ע.� o   � �סס 0 a_folder  ע  ף  .� o   � �ננ 0 	pathtrans  .� o      ןן 0 a_folder  ק  צ  ר  .�   if a_path is folder   .� �.�.� (   i f   a _ p a t h   i s   f o l d e r׷  ��  .� k   �0.�.� .�.�.� r   � �.�.�.� m   � �מ
מ boovfals.� o      םם 0 folder_flag  .� .�ל.� Z   0.�.�כ.�.� ?   .�.�.� n  .�.�.� 1  ך
ך 
leng.� o   יי 0 path_elements  .� m  טט .� k  
(.�.� .�.�.� r  
.�/ .� n 
/// I  ח/זח 0 compose  / /// m  וו / /// m  הה��/ /ד/ m  ג
ג boovtrueד  ז  / o  
בב 0 path_elements  /  o      אא 0 a_folder  .� /	׏/	 Z  (/
/׎׍/
 H  // o  ׌׌ 0 is_text  / r  $/// n "/// I  "׋/׊׋ 0 to_alias  / /׉/ o  ׈׈ 0 a_folder  ׉  ׊  / o  ׇׇ 0 	pathtrans  / o      ׆׆ 0 a_folder  ׎  ׍  ׏  כ  .� r  +0/// m  +.ׅ
ׅ 
msng/ o      ׄׄ 0 a_folder  ל  .� /// r  1J/// I      ׃/ׂ׃ 0 
split_name  / /ׁ/ o  23׀׀ 
0 a_name  ׁ  ׂ  / J      // /// o      �� 0 
a_basename  / /�~/ o      �}�} 0 a_suffix  �~  / /�|/ L  K[/ /  I  KZ�{/!�z�{ 0 make_with_vars  /! /"/#/" o  LM�y�y 0 	pathtrans  /# /$/%/$ o  MN�x�x 
0 a_disk  /% /&/'/& o  NO�w�w 0 a_folder  /' /(/)/( o  OP�v�v 
0 a_name  /) /*/+/* o  PQ�u�u 0 
a_basename  /+ /,/-/, o  QR�t�t 0 a_suffix  /- /.///. o  RS�s�s 0 folder_flag  // /0�r/0 o  ST�q�q 
0 a_path  �r  �z  �|  . /1/2/1 l     �p�o�n�p  �o  �n  /2 /3/4/3 i   _ b/5/6/5 I      �m/7�l�m 0 make_with_opts  /7 /8/9/8 o      �k�k 
0 a_path  /9 /:�j/: K      /;/; �i/<�h�i 0 prefering_posix  /< o      �g�g 
0 a_bool  �h  �j  �l  /6 k     /=/= />/?/> Z     /@/A�f/B/@ o     �e�e 
0 a_bool  /A r    /C/D/C o    	�d�d *0 posixpathtranslator POSIXPathTranslator/D o      �c�c 0 	pathtrans  �f  /B r    /E/F/E o    �b�b &0 hfspathtranslator HFSPathTranslator/F o      �a�a 0 	pathtrans  /? /G�`/G L    /H/H I    �_/I�^�_ 0 make_with_pathtrans  /I /J/K/J o    �]�] 
0 a_path  /K /L�\/L o    �[�[ 0 	pathtrans  �\  �^  �`  /4 /M/N/M l     �Z�Y�X�Z  �Y  �X  /N /O/P/O i   c f/Q/R/Q I      �W/S�V�W 0 make_with_vars  /S /T/U/T o      �U�U 0 	pathtrans  /U /V/W/V o      �T�T 
0 a_disk  /W /X/Y/X o      �S�S 0 a_folder  /Y /Z/[/Z o      �R�R 
0 a_name  /[ /\/]/\ o      �Q�Q 0 
a_basename  /] /^/_/^ o      �P�P 0 a_suffix  /_ /`/a/` o      �O�O 0 folder_flag  /a /b�N/b o      �M�M 
0 a_path  �N  �V  /R k     
/c/c /d/e/d h     �L/f�L 0 pathinfo PathInfo/f k      /g/g /h/i/h j     �K/j
�K 
pare/j o     �J�J 0 	pathtrans  /i /k/l/k j   	 �I/m�I 	0 _disk  /m o   	 �H�H 
0 a_disk  /l /n/o/n j    �G/p�G 0 _folder  /p o    �F�F 0 a_folder  /o /q/r/q j    �E/s�E 	0 _name  /s o    �D�D 
0 a_name  /r /t/u/t j    $�C/v�C 0 	_basename  /v o    #�B�B 0 
a_basename  /u /w/x/w j   % +�A/y�A 0 _path_extension  /y o   % *�@�@ 0 a_suffix  /x /z/{/z j   , 2�?/|�? 0 
_is_folder  /| o   , 1�>�> 0 folder_flag  /{ /}�=/} j   3 9�</~�< 0 	_item_ref  /~ o   3 8�;�; 
0 a_path  �=  /e /�:/ L    
/�/� o    	�9�9 0 pathinfo PathInfo�:  /P /�/�/� l     �8�7�6�8  �7  �6  /� /�/�/� l      �5/�/��5  /� &  !@group Obtain path information    /� �/�/� @ ! @ g r o u p   O b t a i n   p a t h   i n f o r m a t i o n  /� /�/�/� l     �4�3�2�4  �3  �2  /� /�/�/� l      �1/�/��1  /� H B!@abstruct 
Obtain a name of the file or the folder.
@result text
   /� �/�/� � ! @ a b s t r u c t   
 O b t a i n   a   n a m e   o f   t h e   f i l e   o r   t h e   f o l d e r . 
 @ r e s u l t   t e x t 
/� /�/�/� i   g j/�/�/� I      �0�/�.�0 0 	item_name  �/  �.  /� L     /�/� n    /�/�/� o    �-�- 	0 _name  /�  f     /� /�/�/� l     �,�+�*�,  �+  �*  /� /�/�/� l      �)/�/��)  /� E ?!@abstruct 
Obtain a name without path extension.
@result text
   /� �/�/� ~ ! @ a b s t r u c t   
 O b t a i n   a   n a m e   w i t h o u t   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
/� /�/�/� i   k n/�/�/� I      �(�'�&�( 0 basename  �'  �&  /� L     /�/� n    /�/�/� o    �%�% 0 	_basename  /�  f     /� /�/�/� l     �$�#�"�$  �#  �"  /� /�/�/� l      �!/�/��!  /� � �!@abstruct 
Obtain a path extension of the file name. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   /� �/�/�� ! @ a b s t r u c t   
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   f i l e   n a m e .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
/� /�/�/� i   o r/�/�/� I      � ���  0 path_extension  �  �  /� L     /�/� n    /�/�/� o    �� 0 _path_extension  /�  f     /� /�/�/� l     ����  �  �  /� /�/�/� l      �/�/��  /� ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   /� �/�/� � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
/� /�/�/� i   s v/�/�/� I      ���� 0 volume_name  �  �  /� k     M/�/� /�/�/� Z     /�/���/� >    /�/�/� n    /�/�/� o    �� 	0 _disk  /�  f     /� m    /�/� �/�/�  //� r    /�/�/� n   /�/�/� I    ���� 0 	item_name  �  �  /� I    �/��� 0 	make_with  /� /��/� n  	 /�/�/� o   
 �� 	0 _disk  /�  f   	 
�  �  /� o      �� 0 a_result  �  �  /� /�/�/� l   �
/�/��
  /� : 4 if my _disk is an alias, item_name() will return ""   /� �/�/� h   i f   m y   _ d i s k   i s   a n   a l i a s ,   i t e m _ n a m e ( )   w i l l   r e t u r n   " "/� /�/�/� Z    '/�/��	�/� >   /�/�/� o    �� 0 a_result  /� m    /�/� �/�/�  /� L   ! #/�/� o   ! "�� 0 a_result  �	  �  /� /�/�/� l  ( (����  �  �  /� /�/�/� r   ( //�/�/� I   ( -��� � 0 hfs_path  �  �   /� o      ���� 
0 a_path  /� /�/�/� r   0 5/�/�/� n  0 3/�/�/� 1   1 3��
�� 
txdl/� 1   0 1��
�� 
ascr/� o      ���� 0 tid  /� /�/�/� r   6 =/�/�/� J   6 9/�/� /���/� m   6 7/�/� �/�/�  :��  /� n     /�/�/� 1   : <��
�� 
txdl/� 1   9 :��
�� 
ascr/� /�/�/� r   > D/�/�/� n   > B/�/�/� 4   ? B��/�
�� 
citm/� m   @ A���� /� o   > ?���� 
0 a_path  /� o      ���� 0 a_result  /� /�/�/� r   E J/�/�/� o   E F���� 0 tid  /� n     /�0 /� 1   G I��
�� 
txdl0  1   F G��
�� 
ascr/� 0��0 L   K M00 o   K L���� 0 a_result  ��  /� 000 l     ��������  ��  ��  0 000 l      ��00��  0 j d!@abstruct 
Obtain a file reference to the folder containing the target.
@result an alias or a path
   0 �0	0	 � ! @ a b s t r u c t   
 O b t a i n   a   f i l e   r e f e r e n c e   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   a l i a s   o r   a   p a t h 
0 0
00
 i   w z000 I      �������� 0 
folder_ref  ��  ��  0 L     00 n    000 o    ���� 0 _folder  0  f     0 000 l     ��������  ��  ��  0 000 l      ��00��  0 � �!@abstruct 
Whether the target is a folder or not.
@description
If given path ends with a path delimiter, true will be returned wtihout checking file system. Therefor a wrong result may be returned.
@result boolean
   0 �00� ! @ a b s t r u c t   
 W h e t h e r   t h e   t a r g e t   i s   a   f o l d e r   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   g i v e n   p a t h   e n d s   w i t h   a   p a t h   d e l i m i t e r ,   t r u e   w i l l   b e   r e t u r n e d   w t i h o u t   c h e c k i n g   f i l e   s y s t e m .   T h e r e f o r   a   w r o n g   r e s u l t   m a y   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
0 000 i   { ~000 I      �������� 0 	is_folder  ��  ��  0 L     00 n    000 o    ���� 0 
_is_folder  0  f     0 00 0 l     ��������  ��  ��  0  0!0"0! l      ��0#0$��  0# m g!@abstruct 
Obtain an internal file reference which the target contains.
@result alias or text of path
   0$ �0%0% � ! @ a b s t r u c t   
 O b t a i n   a n   i n t e r n a l   f i l e   r e f e r e n c e   w h i c h   t h e   t a r g e t   c o n t a i n s . 
 @ r e s u l t   a l i a s   o r   t e x t   o f   p a t h 
0" 0&0'0& i    �0(0)0( I      �������� 0 item_ref  ��  ��  0) L     0*0* n    0+0,0+ o    ���� 0 	_item_ref  0,  f     0' 0-0.0- l     ��������  ��  ��  0. 0/000/ l      ��0102��  01 � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
If the target exsits, the internal file reference is converted to an alias.
@result boolean
   02 �0303J ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   t h e   t a r g e t   e x s i t s ,   t h e   i n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   b o o l e a n 
00 040504 i   � �060706 I      �������� 0 item_exists  ��  ��  07 k     50808 090:09 Q     20;0<��0; k    )0=0= 0>0?0> r    0@0A0@ I    ��0B���� 0 to_alias  0B 0C��0C I    ��0D���� 0 to_text  0D 0E��0E n   0F0G0F o    ���� 0 	_item_ref  0G  f    ��  ��  ��  ��  0A n     0H0I0H o    ���� 0 	_item_ref  0I  f    0? 0J0K0J r    &0L0M0L I    "��0N���� 0 to_alias  0N 0O��0O I    ��0P���� 0 to_text  0P 0Q��0Q n   0R0S0R o    ���� 0 _folder  0S  f    ��  ��  ��  ��  0M n     0T0U0T o   # %���� 0 _folder  0U  f   " #0K 0Vֿ0V L   ' )0W0W m   ' (־
־ boovtrueֿ  0< R      ֻּֽ
ֽ .ascrerr ****      � ****ּ  ֻ  ��  0: 0Xֺ0X L   3 50Y0Y m   3 4ֹ
ֹ boovfalsֺ  05 0Z0[0Z l     ֶַָָ  ַ  ֶ  0[ 0\0]0\ l      ֵ0^0_ֵ  0^ � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)). 
@result boolean
   0_ �0`0`H ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .   
 @ r e s u l t   b o o l e a n 
0] 0a0b0a i   � �0c0d0c I      ֲֳִִ 0 item_exists_without_update  ֳ  ֲ  0d k     0e0e 0f0g0f Q     0h0iֱ0h k    0j0j 0k0l0k I    ְ0m֯ְ 0 to_alias  0m 0n֮0n I    ֭0o֬֭ 0 to_text  0o 0p֫0p n   0q0r0q o    ֪֪ 0 	_item_ref  0r  f    ֫  ֬  ֮  ֯  0l 0s֩0s L    0t0t m    ֨
֨ boovtrue֩  0i R      ֧֦֥
֧ .ascrerr ****      � ****֦  ֥  ֱ  0g 0u֤0u L    0v0v m    ֣
֣ boovfals֤  0b 0w0x0w l     ֢֡֠֢  ֡  ֠  0x 0y0z0y l      ֟0{0|֟  0{ n h!@abstruct 
If ((<child>)) and ((<change_folder>)) prefer posix path, true is returned.
@result boolean
   0| �0}0} � ! @ a b s t r u c t   
 I f   ( ( < c h i l d > ) )   a n d   ( ( < c h a n g e _ f o l d e r > ) )   p r e f e r   p o s i x   p a t h ,   t r u e   i s   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
0z 0~00~ i   � �0�0�0� I      ֞֝֜֞ 0 is_posix  ֝  ֜  0� L     0�0� =    0�0�0� n    0�0�0� o    ֛֛ 0 
_delimiter  0�  f     0� m    0�0� �0�0�  /0 0�0�0� l     ֚֙֘֚  ֙  ֘  0� 0�0�0� l      ֗0�0�֗  0� ( "!@group Converting reference form    0� �0�0� D ! @ g r o u p   C o n v e r t i n g   r e f e r e n c e   f o r m  0� 0�0�0� l     ֖֕֔֖  ֕  ֔  0� 0�0�0� l      ֓0�0�֓  0� � �!@abstruct Obtain a file reference as alias.
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
0� 0�0�0� i   � �0�0�0� I      ֑֒֐֒ 0 as_alias  ֑  ֐  0� k     70�0� 0�0�0� Z     10�0�֏֎0� >    0�0�0� n     0�0�0� m    ֍
֍ 
pcls0� n    0�0�0� o    ֌֌ 0 	_item_ref  0�  f     0� m    ֋
֋ 
alis0� k   
 -0�0� 0�0�0� r   
 0�0�0� I   
 ֊0�։֊ 0 to_alias  0� 0�ֈ0� I    և0�ֆև 0 to_text  0� 0�օ0� n   0�0�0� o    քք 0 	_item_ref  0�  f    օ  ֆ  ֈ  ։  0� n     0�0�0� o    փփ 0 	_item_ref  0�  f    0� 0�ւ0� r    -0�0�0� I    )ց0�րց 0 to_alias  0� 0��0� I    %�~0��}�~ 0 to_text  0� 0��|0� n   !0�0�0� o    !�{�{ 0 _folder  0�  f    �|  �}  �  ր  0� n     0�0�0� o   * ,�z�z 0 _folder  0�  f   ) *ւ  ֏  ֎  0� 0��y0� L   2 70�0� n  2 60�0�0� o   3 5�x�x 0 	_item_ref  0�  f   2 3�y  0� 0�0�0� l     �w�v�u�w  �v  �u  0� 0�0�0� l      �t0�0��t  0� � �!@abstruct Obtain a file reference as alias.
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
0� 0�0�0� i   � �0�0�0� I      �s�r�q�s 0 as_alias_without_update  �r  �q  0� k     "0�0� 0�0�0� Z     0�0��p�o0� >    0�0�0� n     0�0�0� m    �n
�n 
pcls0� n    0�0�0� o    �m�m 0 	_item_ref  0�  f     0� m    �l
�l 
alis0� L   
 0�0� I   
 �k0��j�k 0 to_alias  0� 0��i0� I    �h0��g�h 0 to_text  0� 0��f0� n   0�0�0� o    �e�e 0 	_item_ref  0�  f    �f  �g  �i  �j  �p  �o  0� 0��d0� L    "0�0� n   !0�0�0� o     �c�c 0 	_item_ref  0�  f    �d  0� 0�0�0� l     �b�a�`�b  �a  �`  0� 0�0�0� l      �_0�0��_  0� J D!@abstruct Obtain a file reference as NSURL.
@result NSURL instance
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   N S U R L . 
 @ r e s u l t   N S U R L   i n s t a n c e 
0� 0�0�0� i   � �0�0�0� I      �^�]�\�^ 0 as_nsurl as_NSURL�]  �\  0� L     0�0� n    0�0�0� I    �[0��Z�[ $0 fileurlwithpath_ fileURLWithPath_0� 0��Y0� I    
�X�W�V�X 0 
posix_path  �W  �V  �Y  �Z  0� o     �U�U 0 nsurl NSURL0� 0�0�0� l     �T�S�R�T  �S  �R  0� 0�0�0� l      �Q0�0��Q  0� G A!@abstruct Obtain a file reference as File URL.
@result File URL
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   F i l e   U R L . 
 @ r e s u l t   F i l e   U R L 
0� 0�0�0� i   � �0�0�0� I      �P�O�N�P 0 as_furl  �O  �N  0� L     0�0� c     0�1 0� n    111 o    �M�M 0 	_item_ref  1  f     1  m    �L
�L 
furl0� 111 l     �K�J�I�K  �J  �I  1 111 l      �H11�H  1 J D!@abstruct Obtain a file reference as POSIX path form.
@result text
   1 �1	1	 � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   P O S I X   p a t h   f o r m . 
 @ r e s u l t   t e x t 
1 1
11
 i   � �111 I      �G�F�E�G 0 
posix_path  �F  �E  1 L     11 n    111 n   111 1    �D
�D 
psxp1 o    �C�C 0 	_item_ref  1  f     1 111 l     �B�A�@�B  �A  �@  1 111 l      �?11�?  1 M G!@abstruct Obtain POSIX path which does not end with "/".
@result text
   1 �11 � ! @ a b s t r u c t   O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
1 111 i   � �111 I      �>�=�<�> 0 normalized_posix_path  �=  �<  1 k     "11 11 1 r     1!1"1! I     �;�:�9�; 0 
posix_path  �:  �9  1" o      �8�8 
0 a_path  1  1#1$1# Z    1%1&�7�61% D    1'1(1' o    	�5�5 
0 a_path  1( m   	 
1)1) �1*1*  /1& r    1+1,1+ n    1-1.1- 7   �41/10
�4 
ctxt1/ m    �3�3 10 m    �2�2��1. o    �1�1 
0 a_path  1, o      �0�0 
0 a_path  �7  �6  1$ 11�/11 L     "1212 o     !�.�. 
0 a_path  �/  1 131413 l     �-�,�+�-  �,  �+  14 151615 l      �*1718�*  17 [ U!@syntax hfs_path()
@abstruct Obtain a file reference as HFS path form.
@result text
   18 �1919 � ! @ s y n t a x   h f s _ p a t h ( ) 
 @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   H F S   p a t h   f o r m . 
 @ r e s u l t   t e x t 
16 1:1;1: l     �)�(�'�)  �(  �'  1; 1<1=1< l      �&1>1?�&  1> � �!@syntax as_text()
@abstruct Obtain a path text.
@result text of HFS path or POSX path. The path form follows the path form passed to ((<make_with>)).
   1? �1@1@. ! @ s y n t a x   a s _ t e x t ( ) 
 @ a b s t r u c t   O b t a i n   a   p a t h   t e x t . 
 @ r e s u l t   t e x t   o f   H F S   p a t h   o r   P O S X   p a t h .   T h e   p a t h   f o r m   f o l l o w s   t h e   p a t h   f o r m   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) . 
1= 1A1B1A l     �%�$�#�%  �$  �#  1B 1C1D1C l     �"�!� �"  �!  �   1D 1E1F1E l      �1G1H�  1G 6 0!@group Making a new instance from the instance    1H �1I1I ` ! @ g r o u p   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e  1F 1J1K1J l     ����  �  �  1K 1L1M1L l      �1N1O�  1N  y!@abstruct 
Obtain an instance of PathInfo referencing the folder containing the target.
@result an instance of PathInfo
   1O �1P1P � ! @ a b s t r u c t   
 O b t a i n   a n   i n s t a n c e   o f   P a t h I n f o   r e f e r e n c i n g   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   i n s t a n c e   o f   P a t h I n f o 
1M 1Q1R1Q i   � �1S1T1S I      ���� 0 parent_folder  �  �  1T L     1U1U I     �1V�� 0 make_with_opts  1V 1W1X1W I    ���� 0 
folder_ref  �  �  1X 1Y�1Y K    1Z1Z �1[�� 0 prefering_posix  1[ I    ���� 0 is_posix  �  �  �  �  �  1R 1\1]1\ l     ���
�  �  �
  1] 1^1_1^ l      �	1`1a�	  1` � �!@abstruct
Make a new PathInfo changing the item name.
@param a_name (text) : An item name
@result script object : A new instance of PathInfo
   1a �1b1b ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   i t e m   n a m e . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A n   i t e m   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
1_ 1c1d1c i   � �1e1f1e I      �1g�� 0 change_name  1g 1h�1h o      �� 
0 a_name  �  �  1f k     =1i1i 1j1k1j r     1l1m1l I      �1n�� 0 
split_name  1n 1o�1o o    �� 
0 a_name  �  �  1m J      1p1p 1q1r1q o      � �  0 
a_basename  1r 1s��1s o      ���� 0 a_suffix  ��  1k 1t��1t O    =1u1v1u k    <1w1w 1x1y1x r    #1z1{1z o    ���� 
0 a_name  1{ n     1|1}1| o     "���� 	0 _name  1}  g     1y 1~11~ r   $ )1�1�1� o   $ %���� 0 
a_basename  1� n     1�1�1� o   & (���� 0 	_basename  1�  g   % &1 1�1�1� r   * /1�1�1� o   * +���� 0 a_suffix  1� n     1�1�1� o   , .���� 0 _path_extension  1�  g   + ,1� 1�1�1� r   0 91�1�1� I   0 5�������� 0 
build_path  ��  ��  1� n     1�1�1� o   6 8���� 0 	_item_ref  1�  g   5 61� 1���1� L   : <1�1�  g   : ;��  1v I    �������� 	0 clone  ��  ��  ��  1d 1�1�1� l     ��������  ��  ��  1� 1�1�1� l      ��1�1���  1�NH!@abstruct
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
pcls1� o    ���� 0 a_folder  ��  ��  1� l   1�����1� H    1�1� D    1�1�1� o    ���� 0 a_folder  1� I    տվստ 0 	delimiter  վ  ս  ��  ��  1� r    "1�1�1� b     1�1�1� o    ռռ 0 a_folder  1� I    ջպչջ 0 	delimiter  պ  չ  1� o      ոո 0 a_folder  ��  ��  1� 1�շ1� O   ' H1�1�1� k   / G1�1� 1�1�1� r   / 41�1�1� o   / 0նն 0 a_folder  1� n     1�1�1� o   1 3յյ 0 _folder  1�  g   0 11� 1�1�1� r   5 :1�1�1� m   5 6մ
մ 
msng1� n     1�1�1� o   7 9ճճ 	0 _disk  1�  g   6 71� 2 22  r   ; D222 I   ; @ղձհղ 0 
build_path  ձ  հ  2 n     222 o   A Cկկ 0 	_item_ref  2  g   @ A2 2ծ2 L   E G22  g   E Fծ  1� I   ' ,խլիխ 	0 clone  լ  ի  շ  1� 22	2 l     ժթըժ  թ  ը  2	 2
22
 l      է22է  2��!@abstruct
Make a new PathInfo appending a sub path.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param subpath (text)  : A relative path from the target.
@result script object : a new instance of PathInfo
   2 �22l ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   a p p e n d i n g   a   s u b   p a t h . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   s u b p a t h   ( t e x t )     :   A   r e l a t i v e   p a t h   f r o m   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
2 222 i   � �222 I      զ2եզ 	0 child  2 2դ2 o      գգ 0 subpath  դ  ե  2 k     222 222 r     222 I     բաՠբ 0 as_text  ա  ՠ  2 o      ՟՟ 
0 a_path  2 222 Z     22՞՝2 H    22 D    22 2 o    	՜՜ 
0 a_path  2  I   	 ՛՚ՙ՛ 0 	delimiter  ՚  ՙ  2 r    2!2"2! b    2#2$2# o    ՘՘ 
0 a_path  2$ I    ՗ՖՕ՗ 0 	delimiter  Ֆ  Օ  2" o      ՔՔ 
0 a_path  ՞  ՝  2 2%Փ2% L   ! 22&2& I   ! 1Ւ2'ՑՒ 0 make_with_opts  2' 2(2)2( b   " %2*2+2* o   " #ՐՐ 
0 a_path  2+ o   # $ՏՏ 0 subpath  2) 2,Վ2, K   % -2-2- Ս2.ՌՍ 0 prefering_posix  2. I   & +ՋՊՉՋ 0 is_posix  Պ  Չ  Ռ  Վ  Ց  Փ  2 2/202/ l     ՈՇՆՈ  Շ  Ն  20 212221 l      Յ2324Յ  23 � z!@abstruct
Make a new PathInfo which refering the same file to the target.
@result script object : a instance of PathInfo
   24 �2525 � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   w h i c h   r e f e r i n g   t h e   s a m e   f i l e   t o   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   i n s t a n c e   o f   P a t h I n f o 
22 262726 i   � �282928 I      ՄՃՂՄ 	0 clone  Ճ  Ղ  29 L     2:2: I     Ձ2;ՀՁ 0 make_with_vars  2; 2<2=2< 1    �
� 
pare2= 2>2?2> n   2@2A2@ o    �~�~ 	0 _disk  2A  f    2? 2B2C2B n   
2D2E2D o    
�}�} 0 _folder  2E  f    2C 2F2G2F n  
 2H2I2H o    �|�| 	0 _name  2I  f   
 2G 2J2K2J n   2L2M2L o    �{�{ 0 	_basename  2M  f    2K 2N2O2N n   2P2Q2P o    �z�z 0 _path_extension  2Q  f    2O 2R2S2R n   2T2U2T o    �y�y 0 
_is_folder  2U  f    2S 2V�x2V n   2W2X2W o    �w�w 0 	_item_ref  2X  f    �x  Հ  27 2Y2Z2Y l     �v�u�t�v  �u  �t  2Z 2[2\2[ l      �s2]2^�s  2]  	 private    2^ �2_2_    p r i v a t e  2\ 2`2a2` i   � �2b2c2b I      �r�q�p�r 0 
build_path  �q  �p  2c k     @2d2d 2e2f2e Z     2g2h�o2i2g =    2j2k2j n    2l2m2l o    �n�n 0 _path_extension  2m  f     2k m    �m
�m 
msng2h r    2n2o2n n   2p2q2p o   	 �l�l 	0 _name  2q  f    	2o o      �k�k 
0 a_name  �o  2i r    2r2s2r l   2t�j�i2t b    2u2v2u b    2w2x2w n   2y2z2y o    �h�h 0 	_basename  2z  f    2x m    2{2{ �2|2|  .2v n   2}2~2} o    �g�g 0 _path_extension  2~  f    �j  �i  2s o      �f�f 
0 a_name  2f 22�2 Z    02�2��e�d2� n    2�2�2� o    �c�c 0 
_is_folder  2�  f    2� r   # ,2�2�2� b   # *2�2�2� o   # $�b�b 
0 a_name  2� I   $ )�a�`�_�a 0 	delimiter  �`  �_  2� o      �^�^ 
0 a_name  �e  �d  2� 2�2�2� r   1 ;2�2�2� I   1 9�]2��\�] 0 to_text  2� 2��[2� n  2 52�2�2� o   3 5�Z�Z 0 _folder  2�  f   2 3�[  �\  2� o      �Y�Y 0 folder_path  2� 2��X2� L   < @2�2� b   < ?2�2�2� o   < =�W�W 0 folder_path  2� o   = >�V�V 
0 a_name  �X  2a 2�2�2� l     �U�T�S�U  �T  �S  2� 2�2�2� l      �R2�2��R  2�    methods for PathElements    2� �2�2� 4   m e t h o d s   f o r   P a t h E l e m e n t s  2� 2�2�2� i   � �2�2�2� I      �Q2��P�Q 0 item_at  2� 2��O2� o      �N�N 0 n  �O  �P  2� L     2�2� n    2�2�2� n   2�2�2� 4    �M2�
�M 
cobj2� o    �L�L 0 n  2� o    �K�K 0 	_contents  2�  f     2� 2�2�2� l     �J�I�H�J  �I  �H  2� 2�2�2� i   � �2�2�2� I      �G2��F�G 0 compose  2� 2�2�2� o      �E�E 0 n1  2� 2�2�2� o      �D�D 0 n2  2� 2��C2� o      �B�B 0 folder_flag  �C  �F  2� k     :2�2� 2�2�2� r     2�2�2� n    2�2�2� 1    �A
�A 
txdl2� 1     �@
�@ 
ascr2� o      �?�? 0 tid  2� 2�2�2� r    2�2�2� J    2�2� 2��>2� n   	2�2�2� o    	�=�= 0 
_delimiter  2�  f    �>  2� n     2�2�2� 1    �<
�< 
txdl2� 1    �;
�; 
ascr2� 2�2�2� r    !2�2�2� c    2�2�2� l   2��:�92� n    2�2�2� 7   �82�2�
�8 
cobj2� o    �7�7 0 n1  2� o    �6�6 0 n2  2� n   2�2�2� o    �5�5 0 	_contents  2�  f    �:  �9  2� m    �4
�4 
utxt2� o      �3�3 0 a_result  2� 2�2�2� Z   " 12�2��2�12� o   " #�0�0 0 folder_flag  2� r   & -2�2�2� b   & +2�2�2� o   & '�/�/ 0 a_result  2� n  ' *2�2�2� o   ( *�.�. 0 
_delimiter  2�  f   ' (2� o      �-�- 0 a_result  �2  �1  2� 2�2�2� r   2 72�2�2� o   2 3�,�, 0 tid  2� n     2�2�2� 1   4 6�+
�+ 
txdl2� 1   3 4�*
�* 
ascr2� 2��)2� L   8 :2�2� o   8 9�(�( 0 a_result  �)  2� 2�2�2� l     �'�&�%�'  �&  �%  2� 2�2�2� i   � �2�2�2� I      �$2��#�$ 0 make_path_elements  2� 2��"2� o      �!�! 
0 a_list  �"  �#  2� k     2�2� 2�2�2� r     2�2�2�  f     2� o      � �  0 a_parent  2� 2��2� h    �2�� 0 pathelements pathElements2� k      2�2� 2�2�2� j     �2�
� 
pare2� o     �� 0 a_parent  2� 2�2�2� j   	 �2�� 0 	_contents  2� o   	 �� 
0 a_list  2� 2��2� j    �2�
� 
leng2� n    2�2�2� 1    �
� 
leng2� o    �� 
0 a_list  �  �  2� 2�2�2� l     ����  �  �  2� 3 33  i   � �333 I      �3�� 0 	decompose  3 3�3 o      �� 
0 a_path  �  �  3 k     !33 333 r     3	3
3	 n    333 1    �
� 
txdl3 1     �
� 
ascr3
 o      �� 0 tid  3 333 r    333 n   	333 o    	�� 0 
_delimiter  3  f    3 n     333 1   
 �

�
 
txdl3 1   	 
�	
�	 
ascr3 333 r    333 n    333 2    �
� 
citm3 o    �� 
0 a_path  3 o      �� 
0 a_list  3 333 r    333 o    �� 0 tid  3 n     33 3 1    �
� 
txdl3  1    �
� 
ascr3 3!�3! L    !3"3" I     �3#� � 0 make_path_elements  3# 3$��3$ o    ���� 
0 a_list  ��  �   �  3 3%3&3% l     ��������  ��  ��  3& 3'3(3' i   � �3)3*3) I      �������� 0 	delimiter  ��  ��  3* L     3+3+ n    3,3-3, o    ���� 0 
_delimiter  3-  f     3( 3.3/3. l     ��������  ��  ��  3/ 303130 i   � �323332 I      ��34���� 0 set_name  34 35��35 o      ���� 
0 a_name  ��  ��  33 k     :3636 373837 r     393:39 I      ��3;���� 0 
split_name  3; 3<��3< o    ���� 
0 a_name  ��  ��  3: J      3=3= 3>3?3> n     3@3A3@ o    ���� 0 	_basename  3A  f    3? 3B��3B n     3C3D3C o    ���� 0 _path_extension  3D  f    ��  38 3E3F3E r    3G3H3G o    ���� 
0 a_name  3H n     3I3J3I o    ���� 	0 _name  3J  f    3F 3K3L3K Z     73M3N����3M >    '3O3P3O n     %3Q3R3Q m   # %��
�� 
pcls3R n    #3S3T3S o   ! #���� 0 	_item_ref  3T  f     !3P m   % &��
�� 
alis3N r   * 33U3V3U I   * /�������� 0 
build_path  ��  ��  3V n     3W3X3W o   0 2���� 0 	_item_ref  3X  g   / 0��  ��  3L 3Y��3Y L   8 :3Z3Z  f   8 9��  31 3[3\3[ l     ��������  ��  ��  3\ 3]3^3] l      ��3_3`��  3_!@group Error Numbers and Error Messages
* number : 980
	* message : Unknown data type. PathInfo can't convert to a path.
	* Raise when a parameter passed to ((<make_with>)), ((<make_with_hfs>)), ((<make_with_posix>)),((<change_folder>)) can not be treated as a file reference.
   3` �3a3a, ! @ g r o u p   E r r o r   N u m b e r s   a n d   E r r o r   M e s s a g e s 
 *   n u m b e r   :   9 8 0 
 	 *   m e s s a g e   :   U n k n o w n   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h . 
 	 *   R a i s e   w h e n   a   p a r a m e t e r   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) ,   ( ( < m a k e _ w i t h _ h f s > ) ) ,   ( ( < m a k e _ w i t h _ p o s i x > ) ) , ( ( < c h a n g e _ f o l d e r > ) )   c a n   n o t   b e   t r e a t e d   a s   a   f i l e   r e f e r e n c e . 
3^ 3b3c3b l     ��������  ��  ��  3c 3d3e3d i   � �3f3g3f I      �������� 0 open_helpbook  ��  ��  3g Q     ,3h3i3j3h O   3k3l3k I   
 ��3m���� 0 do  3m 3n��3n I   ��3o��
�� .earsffdralis        afdr3o  f    ��  ��  ��  3l 4    ��3p
�� 
scpt3p m    3q3q �3r3r  O p e n H e l p B o o k3i R      ��3s3t
�� .ascrerr ****      � ****3s o      ���� 0 msg  3t ��3u��
�� 
errn3u o      ���� 	0 errno  ��  3j k    ,3v3v 3w3x3w I   "������
�� .miscactvnull��� ��� null��  ��  3x 3y��3y I  # ,��3z��
�� .sysodisAaleR        TEXT3z l  # (3{����3{ b   # (3|3}3| b   # &3~33~ o   # $ԿԿ 0 msg  3 o   $ %Ծ
Ծ 
ret 3} o   & 'ԽԽ 	0 errno  ��  ��  ��  ��  3e 3�3�3� l     ԼԻԺԼ  Ի  Ժ  3� 3�3�3� i   � �3�3�3� I     ԹԸԷ
Թ .aevtoappnull  �   � ****Ը  Է  3� k     3�3� 3�3�3� l     Զ3�3�Զ  3�  return debug()   3� �3�3�  r e t u r n   d e b u g ( )3� 3�Ե3� I     ԴԳԲԴ 0 open_helpbook  Գ  Բ  Ե  3� 3�3�3� l     Ա԰ԯԱ  ԰  ԯ  3� 3�3�3� i   � �3�3�3� I      ԮԭԬԮ 	0 debug  ԭ  Ԭ  3� k     &3�3� 3�3�3� l     ԫ3�3�ԫ  3� ! boot (module loader) for me   3� �3�3� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e3� 3�3�3� l     ԪԩԨԪ  ԩ  Ԩ  3� 3�3�3� l     ԧ3�3�ԧ  3� ~ xset a_path to "/Volumes/Macintosh HD/Users/tkurita/Dev/Projects/TeX Tools for mi/�T���v��/insert-file/sample-figure.pdf"   3� �3�3� � s e t   a _ p a t h   t o   " / V o l u m e s / M a c i n t o s h   H D / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / s a m p l e - f i g u r e . p d f "3� 3�3�3� l     Ԧ3�3�Ԧ  3� K Eset a_path to "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   3� �3�3� � s e t   a _ p a t h   t o   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "3� 3�3�3� l     ԥ3�3�ԥ  3� Q Kset a_path to alias "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   3� �3�3� � s e t   a _ p a t h   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "3� 3�3�3� r     3�3�3� c     3�3�3� m     3�3� �3�3� R / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g3� m    Ԥ
Ԥ 
psxf3� o      ԣԣ 
0 a_path  3� 3�3�3� l   Ԣ3�3�Ԣ  3� ? 9set a_path to "/Users/tkurita/BackdropUserBackground.png"   3� �3�3� r s e t   a _ p a t h   t o   " / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g "3� 3�3�3� L    3�3� n   3�3�3� I    ԡԠԟԡ 0 volume_name  Ԡ  ԟ  3� I    Ԟ3�ԝԞ 0 	make_with  3� 3�Ԝ3� o    ԛԛ 
0 a_path  Ԝ  ԝ  3� 3�3�3� r    3�3�3� 4    Ԛ3�
Ԛ 
alis3� m    3�3� �3�3�  M a c i n t o s h   H D3� o      ԙԙ 
0 a_path  3� 3�3�3� L    $3�3� n   #3�3�3� I    #ԘԗԖԘ 0 	item_name  ԗ  Ԗ  3� I    ԕ3�Ԕԕ 0 	make_with  3� 3�ԓ3� o    ԒԒ 
0 a_path  ԓ  Ԕ  3� 3�ԑ3� l  % %ԐԏԎԐ  ԏ  Ԏ  ԑ  3� 3�3�3� l     ԍԌԋԍ  Ԍ  ԋ  3� 3�Ԋ3� l     ԉԈԇԉ  Ԉ  ԇ  Ԋ  +� 3Ԇ3�3�3�,3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�4 Ԇ  3� 1ԅԄԃԂԁԀ��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U
ԅ 
pimrԄ 0 nsurl NSURL
ԃ 
pnamԂ 0 name_of  ԁ 0 basename_of  Ԁ 0 path_extension_of  � 0 	suffix_of  �~ 0 
split_name  �} 0 	folder_of  �| *0 posixpathtranslator POSIXPathTranslator�{ &0 hfspathtranslator HFSPathTranslator�z 0 	make_with  �y 0 make_with_hfs  �x 0 make_with_posix  �w 0 make_with_pathtrans  �v 0 make_with_opts  �u 0 make_with_vars  �t 0 	item_name  �s 0 basename  �r 0 path_extension  �q 0 volume_name  �p 0 
folder_ref  �o 0 	is_folder  �n 0 item_ref  �m 0 item_exists  �l 0 item_exists_without_update  �k 0 is_posix  �j 0 as_alias  �i 0 as_alias_without_update  �h 0 as_nsurl as_NSURL�g 0 as_furl  �f 0 
posix_path  �e 0 normalized_posix_path  �d 0 parent_folder  �c 0 change_name  �b 0 change_path_extension  �a 0 change_folder  �` 	0 child  �_ 	0 clone  �^ 0 
build_path  �] 0 item_at  �\ 0 compose  �[ 0 make_path_elements  �Z 0 	decompose  �Y 0 	delimiter  �X 0 set_name  �W 0 open_helpbook  
�V .aevtoappnull  �   � ****�U 	0 debug  3� �T4�T 4  44�S�R�Q�P�O�N�M�L�K�J�I�H�G�F4 �E4�D
�E 
cobj4 44 +��C
�C 
osax�D  4 �B4�A
�B 
cobj4 44 +��@,
�@ 
frmk�A  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  3� 44 �?�>4	
�? misccura
�> 
pcls4	 �4
4
 
 N S U R L3� �=,4�<�;44�:�= 0 name_of  �< �94�9 4  �8�8 0 an_item  �;  4 �7�7 0 an_item  4 �6�5�6 0 	make_with  �5 0 	item_name  �: *�k+  j+ 3� �4,F�3�244�1�4 0 basename_of  �3 �04�0 4  �/�/ 0 an_item  �2  4 �.�. 0 an_item  4 �-�,�- 0 	make_with  �, 0 basename  �1 *�k+  j+ 3� �+,X�*�)44�(�+ 0 path_extension_of  �* �'4�' 4  �&�& 0 an_item  �)  4 �%�% 0 an_item  4 �$�#�$ 0 	make_with  �# 0 path_extension  �( *�el+  j+ 3� �",g�!� 44��" 0 	suffix_of  �! �4� 4  �� 0 an_item  �   4 �� 0 an_item  4 �� 0 path_extension_of  � *�k+  3� �,w��44�� 0 
split_name  � �4� 4  �� 
0 a_name  �  4 ������ 
0 a_name  � 0 tid  � 0 name_elements  � 0 a_suffix  � 0 
a_basename  4 	,���,�����
�	
� 
ascr
� 
txdl
� 
citm
� 
cobj���
�
 
utxt
�	 
msng� G�� 5��,E�O�kv��,FO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O���,FY 	�E�O�E�O��lv3� �,���44�� 0 	folder_of  � �4� 4  �� 0 an_item  �  4 �� 0 an_item  4 �� � 0 	make_with  �  0 
folder_ref  � *�k+  j+ 3� ��,�+�4�� *0 posixpathtranslator POSIXPathTranslator4 +�4,�44 4!4"4#4 �������������� 0 
_delimiter  �� 0 to_text  �� 0 to_alias  �� 0 resolve_disk  �� 0 hfs_path  �� 0 as_text  4 ��,�����4$4%���� 0 to_text  �� ��4&�� 4&  ���� 
0 a_file  ��  4$ ���� 
0 a_file  4% ��
�� 
psxp�� ��,E4  ��,�����4'4(���� 0 to_alias  �� ��4)�� 4)  ���� 
0 a_file  ��  4' ���� 
0 a_file  4( ����
�� 
psxf
�� 
alis�� ��&�&4! ��-����4*4+���� 0 resolve_disk  �� ��4,�� 4,  ���� 0 path_elements  ��  4* �������� 0 path_elements  �� 0 n_elems  �� 
0 a_disk  4+ ����-����-1-5
�� 
leng�� 0 item_at  
�� 
bool�� 0 compose  �� 9��,E�O�k	 �lk+ � �& �l �kmem+ E�Y �E�Y �E�O�4" ��->����4-4.���� 0 hfs_path  ��  ��  4-  4. ���������� 0 	_item_ref  
�� 
psxp
�� 
psxf
�� 
utxt�� )�,�,�&�&4# ��-N����4/40���� 0 as_text  ��  ��  4/  40 ������ 0 	_item_ref  
�� 
psxp�� )�,�,E3� ��-X+�41�� &0 hfspathtranslator HFSPathTranslator41 +�42-]434445464742 �������������� 0 
_delimiter  �� 0 to_text  �� 0 to_alias  �� 0 resolve_disk  �� 0 hfs_path  �� 0 as_text  43 ��-d����4849���� 0 to_text  �� ��4:�� 4:  ���� 
0 a_file  ��  48 ӿӿ 
0 a_file  49 Ӿ
Ӿ 
utxt�� ��&44 ӽ-oӼӻ4;4<Ӻӽ 0 to_alias  Ӽ ӹ4=ӹ 4=  ӸӸ 
0 a_file  ӻ  4; ӷӷ 
0 a_file  4< Ӷ
Ӷ 
alisӺ ��&45 ӵ-zӴӳ4>4?Ӳӵ 0 resolve_disk  Ӵ ӱ4@ӱ 4@  ӰӰ 0 path_elements  ӳ  4> ӯӯ 0 path_elements  4? ӮӮ 0 item_at  Ӳ �kk+  b   %46 ӭ-�Ӭӫ4A4BӪӭ 0 hfs_path  Ӭ  ӫ  4A  4B өӨө 0 	_item_ref  
Ө 
utxtӪ )�,�&47 ӧ-�Ӧӥ4C4DӤӧ 0 as_text  Ӧ  ӥ  4C  4D ӣӢӣ 0 	_item_ref  
Ӣ 
utxtӤ )�,�&3� ӡ-�Ӡӟ4E4FӞӡ 0 	make_with  Ӡ ӝ4Gӝ 4G  ӜӜ 
0 a_path  ӟ  4E ӛӚәӘӛ 
0 a_path  Ӛ 0 a_class  ә 0 hf  Ә 0 	pathtrans  4F ӗӖӕӔ-�ӓӒӑӐ-�ӏ
ӗ 
pcls
Ӗ 
ctxt
ӕ 
utxt
Ӕ 
TEXT
ӓ afdrcusr
Ӓ .earsffdralis        afdr
ӑ 
psxp
Ӑ 
lengӏ 0 make_with_pathtrans  Ӟ s��,E�O���mv� T�� 4�j �,E�O��,l ��[�\[Zm\Zi2%E�Y �E�Ob  	E�Y �� b  	E�Y 	b  
E�Y 	b  	E�O*��l+ 
3� ӎ. Ӎӌ4H4IӋӎ 0 make_with_hfs  Ӎ ӊ4Jӊ 4J  ӉӉ 
0 a_path  ӌ  4H ӈӈ 
0 a_path  4I ӇӇ 0 make_with_pathtrans  Ӌ *�b  
l+  3� ӆ.Ӆӄ4K4LӃӆ 0 make_with_posix  Ӆ ӂ4Mӂ 4M  ӁӁ 
0 a_path  ӄ  4K ӀӀ 
0 a_path  4L �� 0 make_with_pathtrans  Ӄ *�b  	l+  3� �~.�}�|4N4O�{�~ 0 make_with_pathtrans  �} �z4P�z 4P  �y�x�y 
0 a_path  �x 0 	pathtrans  �|  4N �w�v�u�t�s�r�q�p�o�n�m�w 
0 a_path  �v 0 	pathtrans  �u 0 a_class  �t 0 is_text  �s 0 path_elements  �r 
0 a_disk  �q 
0 a_name  �p 0 folder_flag  �o 0 a_folder  �n 0 
a_basename  �m 0 a_suffix  4O �l�k�j�i�h�g�f�e�d�c�b�a.��`�_�^�].��\�[.��Z�Y�X�W�V�U�T�S
�l 
pcls
�k 
utxt
�j 
TEXT
�i 
ctxt
�h 
alis�g 0 to_text  
�f 
fss 
�e 
furl�d  �c  
�b 
errn�a��` 0 	decompose  �_ 0 resolve_disk  �^ 0 to_alias  �] 0 item_at  �\��
�[ 
leng
�Z 
desk�Y���X 0 compose  
�W 
msng�V 0 
split_name  
�U 
cobj�T �S 0 make_with_vars  �{\��,E�OfE�O���mv� eE�Y c��  ��k+ E�Y R��lv� & ���&k+ E�W X  	��k+ E�OeE�Y % 
��&E�W X  	)��l��&�%O��k+ E�O��k+ E�O��k+ E�O� ��k+ E�Y hO�ik+ E�O�a   MeE�O�a k+ E�O�a ,l  a  	*a ,E�UY  �ka em+ E�O� ��k+ E�Y hY 6fE�O�a ,k #�ka em+ E�O� ��k+ E�Y hY a E�O*�k+ E[a k/E�Z[a l/E�ZO*��������a + 3� �R/6�Q�P4Q4R�O�R 0 make_with_opts  �Q �N4S�N 4S  �M4T�M 
0 a_path  4T �L�K�J�L 0 prefering_posix  �K 
0 a_bool  �J  �P  4Q �I�H�G�I 
0 a_path  �H 
0 a_bool  �G 0 	pathtrans  4R �F�F 0 make_with_pathtrans  �O � b  	E�Y 	b  
E�O*��l+  3� �E/R�D�C4U4V�B�E 0 make_with_vars  �D �A4W�A 4W  �@�?�>�=�<�;�:�9�@ 0 	pathtrans  �? 
0 a_disk  �> 0 a_folder  �= 
0 a_name  �< 0 
a_basename  �; 0 a_suffix  �: 0 folder_flag  �9 
0 a_path  �C  4U 	�8�7�6�5�4�3�2�1�0�8 0 	pathtrans  �7 
0 a_disk  �6 0 a_folder  �5 
0 a_name  �4 0 
a_basename  �3 0 a_suffix  �2 0 folder_flag  �1 
0 a_path  �0 0 pathinfo PathInfo4V �//f4X�/ 0 pathinfo PathInfo4X �.4Y�-�,4Z4[�+
�. .ascrinit****      � ****4Y k     94\4\ /h4]4] /k4^4^ /n4_4_ /q4`4` /t4a4a /w4b4b /z4c4c /}�*�*  �-  �,  4Z �)�(�'�&�%�$�#�"
�) 
pare�( 	0 _disk  �' 0 _folder  �& 	0 _name  �% 0 	_basename  �$ 0 _path_extension  �# 0 
_is_folder  �" 0 	_item_ref  4[ �!� ������
�! 
pare�  	0 _disk  � 0 _folder  � 	0 _name  � 0 	_basename  � 0 _path_extension  � 0 
_is_folder  � 0 	_item_ref  �+ :b   N  Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ob  ��B ��K S�O�3� �/���4d4e�� 0 	item_name  �  �  4d  4e �� 	0 _name  � )�,E3� �/���4f4g�� 0 basename  �  �  4f  4g �� 0 	_basename  � )�,E3� �/���4h4i�� 0 path_extension  �  �  4h  4i �� 0 _path_extension  � )�,E3� �
/��	�4j4k��
 0 volume_name  �	  �  4j ���� 0 a_result  � 
0 a_path  � 0 tid  4k 
�/���/�� ����/���� 	0 _disk  � 0 	make_with  � 0 	item_name  �  0 hfs_path  
�� 
ascr
�� 
txdl
�� 
citm� N)�,� *)�,k+ j+ E�Y hO�� �Y hO*j+ E�O��,E�O�kv��,FO��k/E�O���,FO�3� ��0����4l4m���� 0 
folder_ref  ��  ��  4l  4m ���� 0 _folder  �� )�,E3� ��0����4n4o���� 0 	is_folder  ��  ��  4n  4o ���� 0 
_is_folder  �� )�,E3� ��0)����4p4q���� 0 item_ref  ��  ��  4p  4q ���� 0 	_item_ref  �� )�,E3� ��07����4r4s���� 0 item_exists  ��  ��  4r  4s �������������� 0 	_item_ref  �� 0 to_text  �� 0 to_alias  �� 0 _folder  ��  ��  �� 6 +**)�,k+ k+ )�,FO**)�,k+ k+ )�,FOeW X  hOf3� ��0d����4t4u���� 0 item_exists_without_update  ��  ��  4t  4u ������������ 0 	_item_ref  �� 0 to_text  �� 0 to_alias  ��  ��  ��   **)�,k+ k+ OeW X  hOf3� ��0�����4v4w���� 0 is_posix  ��  ��  4v  4w ��0��� 0 
_delimiter  �� )�,� 3� ��0�����4x4y���� 0 as_alias  ��  ��  4x  4y �������������� 0 	_item_ref  
�� 
pcls
�� 
alis�� 0 to_text  �� 0 to_alias  �� 0 _folder  �� 8)�,�,� (**)�,k+ k+ )�,FO**)�,k+ k+ )�,FY hO)�,E3� ��0�����4z4{���� 0 as_alias_without_update  ��  ��  4z  4{ ������������ 0 	_item_ref  
�� 
pcls
�� 
alis�� 0 to_text  �� 0 to_alias  �� #)�,�,� **)�,k+ k+ Y hO)�,E3� ��0�����4|4}ҿ�� 0 as_nsurl as_NSURL��  ��  4|  4} ҾҽҾ 0 
posix_path  ҽ $0 fileurlwithpath_ fileURLWithPath_ҿ b  *j+  k+ 3� Ҽ0�һҺ4~4ҹҼ 0 as_furl  һ  Һ  4~  4 ҸҷҸ 0 	_item_ref  
ҷ 
furlҹ )�,�&3� Ҷ1ҵҴ4�4�ҳҶ 0 
posix_path  ҵ  Ҵ  4�  4� ҲұҲ 0 	_item_ref  
ұ 
psxpҳ )�,�,E3� Ұ1үҮ4�4�ҭҰ 0 normalized_posix_path  ү  Ү  4� ҬҬ 
0 a_path  4� ҫ1)Ҫҩҫ 0 
posix_path  
Ҫ 
ctxtҩ��ҭ #*j+  E�O�� �[�\[Zk\Z�2E�Y hO�3� Ҩ1TҧҦ4�4�ҥҨ 0 parent_folder  ҧ  Ҧ  4�  4� ҤңҢҡҤ 0 
folder_ref  ң 0 prefering_posix  Ң 0 is_posix  ҡ 0 make_with_opts  ҥ **j+  �*j+ ll+ 3� Ҡ1fҟҞ4�4�ҝҠ 0 change_name  ҟ Ҝ4�Ҝ 4�  ққ 
0 a_name  Ҟ  4� ҚҙҘҚ 
0 a_name  ҙ 0 
a_basename  Ҙ 0 a_suffix  4� җҖҕҔғҒґҐҗ 0 
split_name  
Җ 
cobjҕ 	0 clone  Ҕ 	0 _name  ғ 0 	_basename  Ғ 0 _path_extension  ґ 0 
build_path  Ґ 0 	_item_ref  ҝ >*�k+  E[�k/E�Z[�l/E�ZO*j+   �*�,FO�*�,FO�*�,FO*j+ *�,FO*U3� ҏ1�Ҏҍ4�4�Ҍҏ 0 change_path_extension  Ҏ ҋ4�ҋ 4�  ҊҊ 0 ext  ҍ  4� ҉҉ 0 ext  4� ҈҇҆҅҄1�҃҂҈ 	0 clone  ҇ 0 _path_extension  
҆ 
msng҅ 0 	_basename  ҄ 	0 _name  ҃ 0 
build_path  ҂ 0 	_item_ref  Ҍ 8*j+   0�*�,FO��  *�,*�,FY *�,�%�%*�,FO*j+ *�,FO*U3� ҁ1�Ҁ�4�4��~ҁ 0 change_folder  Ҁ �}4��} 4�  �|�| 0 a_folder  �  4� �{�{ 0 a_folder  4� �z�y�x�w�v�u�t�s�r�q�p�o
�z 
ctxt
�y 
utxt
�x 
TEXT
�w 
pcls�v 0 	delimiter  
�u 
bool�t 	0 clone  �s 0 _folder  
�r 
msng�q 	0 _disk  �p 0 
build_path  �o 0 	_item_ref  �~ I���mv��,	 �*j+ �& �*j+ %E�Y hO*j+  �*�,FO�*�,FO*j+ 
*�,FO*U3� �n2�m�l4�4��k�n 	0 child  �m �j4��j 4�  �i�i 0 subpath  �l  4� �h�g�h 0 subpath  �g 
0 a_path  4� �f�e�d�c�b�f 0 as_text  �e 0 	delimiter  �d 0 prefering_posix  �c 0 is_posix  �b 0 make_with_opts  �k 3*j+  E�O�*j+  �*j+ %E�Y hO*��%�*j+ ll+ 3� �a29�`�_4�4��^�a 	0 clone  �`  �_  4�  4� 
�]�\�[�Z�Y�X�W�V�U�T
�] 
pare�\ 	0 _disk  �[ 0 _folder  �Z 	0 _name  �Y 0 	_basename  �X 0 _path_extension  �W 0 
_is_folder  �V 0 	_item_ref  �U �T 0 make_with_vars  �^ **�,)�,)�,)�,)�,)�,)�,)�,�+ 	3� �S2c�R�Q4�4��P�S 0 
build_path  �R  �Q  4� �O�N�O 
0 a_name  �N 0 folder_path  4� 	�M�L�K�J2{�I�H�G�F�M 0 _path_extension  
�L 
msng�K 	0 _name  �J 0 	_basename  �I 0 
_is_folder  �H 0 	delimiter  �G 0 _folder  �F 0 to_text  �P A)�,�  
)�,E�Y )�,�%)�,%E�O)�,E �*j+ %E�Y hO*)�,k+ E�O��%3� �E2��D�C4�4��B�E 0 item_at  �D �A4��A 4�  �@�@ 0 n  �C  4� �?�? 0 n  4� �>�=�> 0 	_contents  
�= 
cobj�B 	)�,�/E3� �<2��;�:4�4��9�< 0 compose  �; �84��8 4�  �7�6�5�7 0 n1  �6 0 n2  �5 0 folder_flag  �:  4� �4�3�2�1�0�4 0 n1  �3 0 n2  �2 0 folder_flag  �1 0 tid  �0 0 a_result  4� �/�.�-�,�+�*
�/ 
ascr
�. 
txdl�- 0 
_delimiter  �, 0 	_contents  
�+ 
cobj
�* 
utxt�9 ;��,E�O)�,kv��,FO)�,[�\[Z�\Z�2�&E�O� �)�,%E�Y hO���,FO�3� �)2��(�'4�4��&�) 0 make_path_elements  �( �%4��% 4�  �$�$ 
0 a_list  �'  4� �#�"�!�# 
0 a_list  �" 0 a_parent  �! 0 pathelements pathElements4� � 2�4��  0 pathelements pathElements4� �4���4�4��
� .ascrinit****      � ****4� k     4�4� 2�4�4� 2�4�4� 2���  �  �  4� ���
� 
pare� 0 	_contents  
� 
leng4� ���
� 
pare� 0 	_contents  
� 
leng� b  N  Ob   �Ob   �,E��& )E�O��K S�3� �3��4�4��� 0 	decompose  � �4�� 4�  �� 
0 a_path  �  4� ���� 
0 a_path  � 0 tid  � 
0 a_list  4� ��
�	��
� 
ascr
�
 
txdl�	 0 
_delimiter  
� 
citm� 0 make_path_elements  � "��,E�O)�,��,FO��-E�O���,FO*�k+ 3� �3*��4�4��� 0 	delimiter  �  �  4�  4� �� 0 
_delimiter  � )�,E3� �33� ��4�4���� 0 set_name  �  ��4��� 4�  ���� 
0 a_name  ��  4� ���� 
0 a_name  4� 	�������������������� 0 
split_name  
�� 
cobj�� 0 	_basename  �� 0 _path_extension  �� 	0 _name  �� 0 	_item_ref  
�� 
pcls
�� 
alis�� 0 
build_path  �� ;*�k+  E[�k/)�,FZ[�l/)�,FZO�)�,FO)�,�,� *j+ *�,FY hO)3� ��3g����4�4����� 0 open_helpbook  ��  ��  4� ������ 0 msg  �� 	0 errno  4� 	��3q������4�������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  4� ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j 3� ��3�����4�4���
�� .aevtoappnull  �   � ****��  ��  4�  4� ���� 0 open_helpbook  �� *j+  4  ��3�����4�4����� 	0 debug  ��  ��  4� ���� 
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
�� boovtrue+� �� �����4�4����� 0 prefer_posix  �� ��4��� 4�  ���� 0 bool  ��  4� ���� 0 bool  4� ���� 0 _prefer_posix  �� �)�,F+� �� �����4�4����� 0 	make_with  �� ��4��� 4�  ѿѿ 0 file_ref  ��  4� ѾѽѼѾ 0 file_ref  ѽ 
0 is_hfs  Ѽ 0 	path_info  4� 	ѻѺѹѸ �ѷѶѵѴ
ѻ 
ctxt
Ѻ 
utxt
ѹ 
TEXT
Ѹ 
pclsѷ 0 make_with_hfs  Ѷ 0 _prefer_posix  ѵ 0 make_with_posix  Ѵ 0 make_with_pathinfo  �� YfE�O���mv��, ��E�Y hO� b  �k+ E�Y $)�,E b  �k+ E�Y b  �k+ E�O*�k+ +� ѳ!Ѳѱ4�4�Ѱѳ 0 make_with_pathinfo  Ѳ ѯ4�ѯ 4�  ѮѮ 0 	path_info  ѱ  4� ѭѬѫѭ 0 	path_info  Ѭ 0 a_parent  ѫ 0 xfile XFile4� Ѫ!!4�Ѫ 0 xfile XFile4� ѩ4�Ѩѧ4�4�Ѧ
ѩ .ascrinit****      � ****4� k     4�4� !#4�4� !&4�4� !)4�4� !,ѥѥ  Ѩ  ѧ  4� ѤѣѢѡ
Ѥ 
pareѣ 0 	_pathinfo 	_pathInfoѢ 0 _inforecord _infoRecordѡ 0 _prefer_posix  4� Ѡџўѝќћ
Ѡ 
pareџ 0 	_pathinfo 	_pathInfo
ў 
msngѝ 0 _inforecord _infoRecordќ 0 is_posix  ћ 0 _prefer_posix  Ѧ b  N  Ob   �O�Ob   j+ �Ѱ )E�O��K S�O�+� њ!Eљј4�4�їњ 0 change_name  љ і4�і 4�  ѕѕ 
0 a_name  ј  4� єѓє 
0 a_name  ѓ 0 	path_info  4� ђёѐђ 0 	_pathinfo 	_pathInfoё 0 change_name  ѐ 0 make_with_pathinfo  ї )�,�k+ E�O*�k+ +� я!aюэ4�4�ья 0 change_folder  ю ы4�ы 4�  ъъ 0 
folder_ref  э  4� щшщ 0 
folder_ref  ш 0 	path_info  4� чцхч 0 	_pathinfo 	_pathInfoц 0 change_folder  х 0 make_with_pathinfo  ь )�,�k+ E�O*�k+ +� ф!}ут4�4�сф 0 change_path_extension  у р4�р 4�  �� 0 a_suffix  т  4� �~�~ 0 a_suffix  4� �}�|�{�} 0 	_pathinfo 	_pathInfo�| 0 change_path_extension  �{ 0 make_with_pathinfo  с *)�,�k+ k+ +� �z!��y�x4�4��w�z 0 as_alias  �y  �x  4�  4� �v�u�t�v !0 check_existance_raising_error  �u 0 	_pathinfo 	_pathInfo�t 0 as_alias  �w *j+  O)�,j+ +� �s!��r�q4�4��p�s 0 as_furl  �r  �q  4�  4� �o�n�o 0 	_pathinfo 	_pathInfo�n 0 as_furl  �p 	)�,j+ +� �m!��l�k4�4��j�m 0 hfs_path  �l  �k  4�  4� �i�h�i 0 	_pathinfo 	_pathInfo�h 0 hfs_path  �j 	)�,j+ +� �g!��f�e4�4��d�g 0 
posix_path  �f  �e  4�  4� �c�b�c 0 	_pathinfo 	_pathInfo�b 0 
posix_path  �d 	)�,j+ +� �a!��`�_4�4��^�a 0 normalized_posix_path  �`  �_  4�  4� �]�\�] 0 	_pathinfo 	_pathInfo�\ 0 normalized_posix_path  �^ 	)�,j+ +� �[!��Z�Y4�4��X�[ 0 quoted_path  �Z  �Y  4�  4� �W�V�U�W 0 	_pathinfo 	_pathInfo�V 0 
posix_path  
�U 
strq�X )�,j+ �,E+� �T"�S�R4�4��Q�T 0 type_identifier  �S  �R  4�  4� �P�O�N�M�L�P "0 sharedworkspace sharedWorkspace�O 0 
posix_path  
�N 
msng�M &0 typeoffile_error_ typeOfFile_error_
�L 
ctxt�Q b  j+   *)j+ �l+ �&U+� �K"�J�I4�4��H�K 0 	is_folder  �J  �I  4� �G�F�G 
0 my_uti  �F 0 a_result  4� �E�D"1"4"@�C�E 0 type_identifier  �D "0 sharedworkspace sharedWorkspace�C ,0 type_conformstotype_ type_conformsToType_�H 3*j+  E�Ob  j+  ��lv� eE�Y *��l+ E�UO�OP+� �B"U�A�@4�4��?�B 0 
is_package  �A  �@  4�  4� �>�=�<�> "0 sharedworkspace sharedWorkspace�= 0 
posix_path  �< ,0 isfilepackageatpath_ isFilePackageAtPath_�? b  j+   *)j+ k+ OPU+� �;"s�:�94�4��8�; 0 is_alias  �:  �9  4�  4� "x�7�7 0 type_identifier  �8 	�*j+  +� �6"��5�44�4��3�6 0 
is_symlink  �5  �4  4�  4� "��2�2 0 type_identifier  �3 	�*j+  +� �1"��0�/4�4��.�1 0 
is_visible  �0  �/  4� �-�- 0 info_rec  4� �,�+�, 0 info  
�+ 
pvis�. *j+  E�O��,E+� �*"��)�(4�4��'�* 0 	set_types  �) �&4��& 4�  �%�$�% 0 creator_code  �$ 0 	type_code  �(  4� �#�"�!�# 0 creator_code  �" 0 	type_code  �! 
0 a_file  4� � �"������  0 	is_folder  � 0 as_alias  
� 
fcrt
� 
asty
� 
msng� 0 _inforecord _infoRecord�' ,*j+   #*j+ E�O� ���,FO���,FUO�)�,FY h+� �"���4�4��� 0 info  �  �  4�  4� ������� 0 _inforecord _infoRecord
� 
msng� !0 check_existance_raising_error  � 0 as_furl  
� 
ptsz
� .sysonfo4asfe        file� ()�,�  *j+ O*j+ �fl )�,FY hO)�,E+� �# ��4�4��� 0 info_with_size  �  �  4�  4� ���
�	��� 0 _inforecord _infoRecord
� 
msng�
 !0 check_existance_raising_error  �	 0 as_furl  
� 
ptsz
� .sysonfo4asfe        file� D)�,�  *j+ O*j+ �el )�,FY )�,�,�  *j+ �el )�,FY hO)�,E+� �#4��4�4��� 0 re_info  �  �  4�  4� ��� ������� 0 _inforecord _infoRecord
� 
msng
�  
ptsz
�� 
bool�� 0 as_furl  
�� .sysonfo4asfe        file� <)�,�	 )�,�,��& *j+ �el )�,FY *j+ �fl )�,FO)�,E+� ��#m����4�4����� 0 	item_name  ��  ��  4�  4� ������ 0 	_pathinfo 	_pathInfo�� 0 	item_name  �� 	)�,j+ +� ��#}����4�4����� 0 basename  ��  ��  4�  4� ������ 0 	_pathinfo 	_pathInfo�� 0 basename  �� 	)�,j+ +� ��#�����4�4����� 0 path_extension  ��  ��  4�  4� ������ 0 	_pathinfo 	_pathInfo�� 0 path_extension  �� 	)�,j+ +� ��#�����4�5 ���� 0 volume_name  ��  ��  4�  5  ������ 0 	_pathinfo 	_pathInfo�� 0 volume_name  �� 	)�,j+ +� ��#�����55���� 0 bundle_resource  �� ��5�� 5  ���� 0 resource_name  ��  5 ���� 0 resource_name  5 ��������
�� 
in B�� 0 as_alias  
�� .sysorpthalis        TEXT�� 0 	make_with  �� *��*j+ l k+ +� ��#�����55���� $0 bundle_infoplist bundle_InfoPlist��  ��  5  5 #����� 0 child_posix  �� *�k+ +� ��#�����55���� 0 bundle_resources_folder  ��  ��  5  5 #����� 0 child_posix  �� *�k+ +� ��#�����55	���� 0 item_exists  ��  ��  5  5	 ������ 0 	_pathinfo 	_pathInfo�� 0 item_exists  �� 	)�,j+ +� ��#�����5
5���� 0 item_exists_without_update  ��  ��  5
  5 ������ 0 	_pathinfo 	_pathInfo�� 0 item_exists_without_update  �� 	)�,j+ +� ��$
����55��
�� .coredoexnull���     ****��  ��  5  5 пп 0 item_exists  �� *j+  +� о$нм55ло 0 	rename_to  н к5к 5  йй 0 new_name  м  5 изжи 0 new_name  з 0 dest  ж 0 a_result  5 едгвбаЯе 0 	_pathinfo 	_pathInfoд 0 change_name  г  0 defaultmanager defaultManagerв 0 
posix_path  
б 
msngа <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_Я 0 _inforecord _infoRecordл D)�,�k+ E�Ob  j+  *)�,j+ �j+ �m+ E�UO� �)�,FO�)�,FY hO�+� Ю$VЭЬ55ЫЮ 0 prepare_copy_move  Э Ъ5Ъ 5  ЩЩ 0 a_destination  Ь  5 ШЧШ 0 a_destination  Ч 0 a_class  5 Ц$fХФУТ$СРПОЦ 0 item_exists  
Х .ascrcmnt****      � ****
Ф 
msng
У 
pcls
Т 
ctxtС 0 	make_with  Р 0 parent_folder  П 	0 child  
О 
scptЫ X*j+   �j O�Y hO��,E�O��  "�� *�k+ E�Y *j+ �k+ 	E�Y �� *�k+ E�Y hO�+� Н$�МЛ55КН 0 copy_to  М Й5Й 5  ИИ 0 a_destination  Л  5 ЗЖЗ 0 a_destination  Ж 0 a_result  5 	ЕДГВБАЏЎЍЕ 0 prepare_copy_move  
Д 
msngГ 0 item_exists_without_update  В 0 	is_folder  Б 0 	item_name  А 	0 child  Џ  0 defaultmanager defaultManagerЎ 0 
posix_path  Ѝ <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_К k*�k+  E�O��  �Y hO�j+  �j+  �*j+ k+ E�Y �Y hOb  j+  *)j+ �j+ �m+ E�UO� �Y hO�+� Ќ$�ЋЊ55ЉЌ 0 prepare_replacing  Ћ Ј5Ј 5  ЇЇ 0 a_destination  Њ  5 ІЅЄЃЂІ 0 a_destination  Ѕ 0 escaped_item  Є 0 dest_exists  Ѓ 0 	dest_path  Ђ 
0 uchild  5 ЁЀ��~�}�|�{�z�y%D�x�w
Ё 
msngЀ 0 item_exists_without_update  � 0 	is_folder  �~ 0 	item_name  �} 	0 child  �| 0 
posix_path  �{ 0 parent_folder  �z 0 unique_child  �y 0 move_to  
�x .ascrcmnt****      � ****�w 0 	make_with  Љ ��E�O�j+  seE�O�j+  �*j+ k+ E�O�j+ E�Y hO� F� 5*E�O*j+ E�O*j+ *j+ k+ E�O*�k+  �j 
OfY hUO*�k+ E�Y hY hO��lv+� �v%]�u�t55�s�v 0 copy_with_replacing  �u �r5�r 5  �q�q 0 a_destination  �t  5 �p�o�n�p 0 a_destination  �o 0 escaped_item  �n 0 a_result  5 �m�l�k�j�i�h�g%�%��f�e�d�m 0 prepare_copy_move  
�l 
msng�k 0 prepare_replacing  
�j 
cobj�i  0 defaultmanager defaultManager�h 0 
posix_path  �g <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_
�f .ascrcmnt****      � ****�e 0 move_to  �d 
0 remove  �s �*�k+  E�O��  �Y hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� )�b  %�%�j+ %j 	O�� ��k+ 
Y hY hO�� 
�j+ Y hO�+� �c%��b�a55�`�c 0 
replace_to  �b �_5�_ 5  �^�^ 0 a_destination  �a  5 �]�\�] 0 a_destination  �\ 0 a_result  5 �[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M
�[ 
pcls
�Z 
scpt�Y 0 	make_with  �X 0 item_exists  �W 0 	is_folder  �V 0 	item_name  �U 	0 child  �T  0 defaultmanager defaultManager�S 0 	_pathinfo 	_pathInfo�R 0 as_nsurl as_NSURL
�Q 
msng�P �O �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_�N 0 item_ref  �M 0 
change_ref  �` z��,� *�k+ E�Y hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *��,j+ 	)�,j+ 	�j���+ E�OPUO� *�j+ k+ Y hO�+� �L&(�K�J5 5!�I�L 0 copy_with_opts  �K �H5"�H 5"  �G�F�G 0 a_destination  �F 0 opts  �J  5  �E�D�C�B�A�@�?�>�=�<�;�E 0 a_destination  �D 0 opts  �C 0 w_replacing  �B 0 w_admin  �A 0 
w_removing  �@ 0 command  �? 0 com_opts  �> 0 is_folder_to  �= 0 destination_path  �< 0 source_path  �; 0 	a_command  5! &U�:�9�8�7�6�5�4�3&��2�1�0�/�.&�&�&�&�&��-�,&��+�*�)�(�'�&�%
�: 
pcls
�9 
reco�8 0 with_replacing  �7  �6  �5 0 
with_admin  �4 0 with_removing  �3 	0 ditto  
�2 
ctxt
�1 
utxt
�0 
TEXT�/ 0 parent_folder  �. 	0 child  �- 0 item_exists  �, 
0 remove  �+ 0 	is_folder  �* 0 normalized_posix_path  
�) 
strq
�( 
spac
�' 
badm
�& .sysoexecTEXT���     TEXT�% 0 	item_name  �I9eE�OfE�OfE�O�E�O��,�  U 
��,E�W X  hO 
��,E�W X  hO 
��,E�W X  hO ��,E �E�Y hW X  hY hO���mv��, *j+ �k+ E�Y hO��  a E�O� �a %E�Y hY �a   
a E�Y hOfE�O�j+  $� 
�j+ Y �a   �j+ E�Y hY hO�j+ a ,E�O*j+ a ,E�O�_ %�%_ %�%_ %�%E�O�a �l O� �*j+ k+ Y hO�+� �$'�#�"5#5$�!�$ 0 finder_copy_to  �# � 5%�  5%  ��� 0 a_destination  � 0 with_replacing  �"  5# ������ 0 a_destination  � 0 with_replacing  � 0 destination  � 0 source_alias  � 0 new_item  5$ �'/������� 0 as_alias  
� 
insh
� 
alrp� 
� .coreclon****      � ****
� 
alis� 0 	make_with  �! +�j+  E�O*j+  E�O� ���� �&E�UO*�k+ +� �'9��5&5'�� 
0 my_log  � �5(� 5(  �� 
0 a_text  �  5& �� 
0 a_text  5' �
�	
�
 
ascr
�	 .ascrcmnt****      � ****� � �j U+� �'M��5)5*�� 0 move_to  � �5+� 5+  �� 0 a_destination  �  5) ��� 0 a_destination  � 0 a_result  5* � ���������������������  0 prepare_copy_move  
�� 
msng�� 0 item_exists  �� 0 	is_folder  �� 0 	item_name  �� 	0 child  ��  0 defaultmanager defaultManager�� 0 
posix_path  �� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�� 0 item_ref  �� 0 
change_ref  � r*�k+  E�O��  fY hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *)j+ �j+ �m+ E�UO� *�j+ 	k+ 
Y hO�+� ��'�����5,5-���� 0 move_with_replacing  �� ��5.�� 5.  ���� 0 a_destination  ��  5, �������� 0 a_destination  �� 0 escaped_item  �� 0 a_result  5- 	�������������������� 0 prepare_copy_move  
�� 
msng�� 0 prepare_replacing  
�� 
cobj��  0 defaultmanager defaultManager�� 0 
posix_path  �� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�� 
0 remove  �� 0 move_to  �� v*�k+  E�O��  fY hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� �� 
�j+ Y hY �� ��k+ Y hO�+� ��(����5/50���� 0 resolve_alias  ��  ��  5/ ������ 0 
x_original  �� 0 original_url  50 ������������������������ 0 
is_symlink  �� 0 	deep_copy  �� 0 item_exists  
�� 
msng�� 0 is_alias  �� 0 	_pathinfo 	_pathInfo�� 0 as_nsurl as_NSURL�� Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_�� 0 path  
�� 
ctxt�� 0 	make_with  �� d*j+   *j+ E�O�j+  �Y �Y hO*j+  )Y hOb  )�,j+ j�m+ E�O��  �Y hO*�j+ �&k+ 
+� ��(N����5152���� 0 
into_trash  ��  ��  51 ���� 0 a_result  52 	��������������������  0 defaultmanager defaultManager�� 0 	_pathinfo 	_pathInfo�� 0 as_nsurl as_NSURL
�� 
msng�� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_
�� afdmtrsh
�� .earsffdralis        afdr�� 0 change_folder  �� 0 change_pathinfo  �� 8b  j+   *)�,j+ ��m+ E�UO� *)�,�j k+ k+ Y h+� ��(�����5354���� 
0 remove  ��  ��  53 ��Ͽ�� 
0 a_path  Ͽ 0 a_result  54 ϾϽϼϻϺϹϸϷϾ 0 	_pathinfo 	_pathInfoϽ 0 as_text  ϼ  0 defaultmanager defaultManagerϻ 0 
posix_path  
Ϻ 
msngϹ 20 removeitematpath_error_ removeItemAtPath_error_ϸ 0 	_item_ref  Ϸ 0 _inforecord _infoRecord�� >)�,j+ E�Ob  j+  *)j+ �l+ E�UO� �)�,�,FO�)�,FY hO�+� ϶(�ϵϴ5556ϳ϶ 0 make_folder  ϵ ϲ57ϲ 57  ϱϱ 0 folder_name  ϴ  55 ϰϯϰ 0 folder_name  ϯ 0 
new_folder  56 ϮϭϬϫϮ 0 item_exists  
ϭ 
msngϬ 	0 child  ϫ 0 	make_path  ϳ "*j+   �Y hO*�k+ E�O�jvk+ +� Ϫ(�ϩϨ5859ϧϪ 0 	make_path  ϩ Ϧ5:Ϧ 5:  ϥϥ 0 opts  Ϩ  58 ϤϣϤ 0 opts  ϣ 0 w_admin  59 ϢϡϠϟϞϝ)
ϜϛϚϙ
Ϣ 
pcls
ϡ 
recoϠ 0 
with_admin  ϟ 0 item_exists  Ϟ 0 	is_folder  
ϝ 
msngϜ 0 
posix_path  
ϛ 
strq
Ϛ 
badm
ϙ .sysoexecTEXT���     TEXTϧ SfE�O��,�  
��,E�Y hO*j+  *j+  )Y �Y hO�*j+ �,%�l 
O*j+  )Y hO�+� Ϙ)*ϗϖ5;5<ϕϘ 0 read_as_utf8  ϗ  ϖ  5;  5< ϔϓϒϑϐϔ !0 check_existance_raising_error  ϓ 0 as_alias  
ϒ 
as  
ϑ 
utf8
ϐ .rdwrread****        ****ϕ *j+  O*j+ ��l +� Ϗ)>ώύ5=5>όϏ 0 write_as_utf8  ώ ϋ5?ϋ 5?  ϊϊ 
0 a_data  ύ  5= ωψω 
0 a_data  ψ 
0 output  5> χφυτσςρπ��~�}χ 0 as_furl  
φ 
perm
υ .rdwropenshor       file
τ 
set2
σ .rdwrseofnull���     ****
ς 
refn
ρ 
as  
π 
utf8� 
�~ .rdwrwritnull���     ****
�} .rdwrclosnull���     ****ό &*j+  �el E�O��jl O����� 	O�j 
+� �|)h�{�z5@5A�y�| 0 parent_folder  �{  �z  5@  5A �x�w�v�x 0 	_pathinfo 	_pathInfo�w 0 parent_folder  �v 0 make_with_pathinfo  �y *)�,j+ k+ +� �u)z�t�s5B5C�r�u 	0 child  �t �q5D�q 5D  �p�p 0 subpath  �s  5B �o�o 0 subpath  5C �n�m�l�k�j�n 0 item_exists_without_update  �m 0 	_pathinfo 	_pathInfo�l 	0 child  �k 0 make_with_pathinfo  
�j 
msng�r *j+   *)�,�k+ k+ Y �+� �i)��h�g5E5F�f�i 0 child_posix  �h �e5G�e 5G  �d�d 0 subpath  �g  5E �c�b�c 0 subpath  �b 
0 a_path  5F �a�`�_�^�a 0 item_exists  �` 0 
posix_path  �_ 0 	make_with  
�^ 
msng�f #*j+   *j+ E�O��%E�O*�k+ Y �+� �])��\�[5H5I�Z�] 0 unique_child  �\ �Y5J�Y 5J  �X�X 0 a_candidate  �[  5H �W�V�U�T�S�R�W 0 a_candidate  �V 0 
a_basename  �U 0 a_suffix  �T 0 i  �S 0 escape_suffix  �R 0 a_child  5I �Q�P�O�N)�)�)��M�L*	�K�Q 0 	is_folder  
�P 
msng�O 0 
split_name  
�N 
cobj�M 	0 child  �L 0 item_exists  
�K 
ctxt�Z x*j+   �Y hOb  �k+ E[�k/E�Z[�l/E�ZO��  �E�Y �%E�OlE�O�E�O /hZ*��%�%k+ E�O�j+  ��&%E�O�kE�Y [OY��O�+� �J*!�I�H5K5L�G�J 0 list_children  �I  �H  5K  5L �F�E�F 0 as_furl  
�E .earslfdrutxt  @    file�G *j+  j +� �D*.�C�B5M5N�A�D 0 each  �C �@5O�@ 5O  �?�? 0 a_script  �B  5M �>�=�<�;�:�> 0 a_script  �= 
0 a_list  �< 0 listwrapper ListWrapper�; 0 n  �: 
0 x_item  5N 	�9�8*85P�7�6�5�4�3�9 0 list_children  �8 0 listwrapper ListWrapper5P �25Q�1�05R5S�/
�2 .ascrinit****      � ****5Q k     5T5T *8�.�.  �1  �0  5R �-
�- 
pcnt5S �,
�, 
pcnt�/ b  �
�7 .corecnte****       ****
�6 
pcnt
�5 
cobj�4 	0 child  �3 0 do  �A A*j+  E�O��K S�O /k�j kh *��,�/k+ E�O��k+  Y h[OY��+� �+*f�*�)5U5V�(�+ 0 perform_shell  �* �'5W�' 5W  �&�& 0 	a_command  �)  5U �%�$�% 0 	a_command  �$ 
0 a_path  5V �#�"*}�!*�� �# 0 normalized_posix_path  
�" 
strq
�! 
spac
�  .sysoexecTEXT���     TEXT�( *j+  �,�,E�O��,%�%�%�%j +� �*���5X5Y�� 0 
shell_test  � �5Z� 5Z  �� 
0 option  �  5X �� 
0 option  5Y *������
� 
spac� 0 quoted_path  
� .sysoexecTEXT���     TEXT�  �  �   �%�%*j+ %j W 	X  fOe+� �*���5[5\�� 0 	deep_copy  �  �  5[  5\ ���� 0 	_pathinfo 	_pathInfo� 	0 clone  � 0 make_with_pathinfo  � *)�,j+ k+ +� �*���
5]5^�	� 0 item_ref  �  �
  5]  5^ ��� 0 	_pathinfo 	_pathInfo� 0 item_ref  �	 	)�,j+ +� �*���5_5`�� !0 check_existance_raising_error  �  �  5_  5` ��� ��*�����*�� 0 	_pathinfo 	_pathInfo� 0 item_exists_without_update  
�  
errn��F�� 0 as_text  
�� 
strq� ")�,j+  )��l�)�,j+ �,%�%Y h+� ��*�����5a5b���� 0 update_pathinfo  ��  ��  5a  5b ������������ 0 	_pathinfo 	_pathInfo�� 0 item_ref  �� 0 prefering_posix  �� 0 is_posix  �� 0 make_with_opts  �� %b  )�,j+ �)�,j+ ll+ )�,FO)�,E+� ��+����5c5d���� 0 change_pathinfo  �� ��5e�� 5e  ���� 0 
a_pathinfo  ��  5c ���� 0 
a_pathinfo  5d ������������ 0 	_pathinfo 	_pathInfo
�� 
msng�� 0 _inforecord _infoRecord�� 0 is_posix  �� 0 _prefer_posix  �� �)�,FO�)�,FO)�,j+ )�,FO)+� ��+/����5f5g���� 0 
change_ref  �� ��5h�� 5h  ���� 0 file_ref  ��  5f ���� 0 file_ref  5g ������ 0 	make_with  �� 0 change_pathinfo  �� *b  �k+  k+ +� ��+>����5i5j���� 0 dump  ��  ��  5i  5j ������ 0 	_pathinfo 	_pathInfo�� 0 as_text  �� 	)�,j+ +� ��+P����5k5l���� 	0 debug  ��  ��  5k �������� 
0 a_path  �� 0 a_xfile  �� 0 new_named_file  5l ��+Y��+a������+v������
�� 
scpt�� 	0 setup  
�� 
psxf�� 0 	make_with  �� 0 parent_folder  �� 0 unique_child  �� 0 	item_name  
�� .ascrcmnt****      � ****�� 0)��/)k+ O��&E�O*�k+ E�O�j+ �k+ E�O�j+ 	j 
+� ��+�����5m5n���� 0 open_helpbook  ��  ��  5m ������ 0 msg  �� 	0 errno  5n 	��+�������5oοξν
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  5o μλκ
μ 
errnλ 	0 errno  κ  
ο .miscactvnull��� ��� null
ξ 
ret 
ν .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j +� ι+�θη5p5qζ
ι .aevtoappnull  �   � ****θ  η  5p  5q εε 0 open_helpbook  ζ *j+  b δ5r 5sδ  5r k      5t5t 5u5v5u l      γ5w5xγ  5w�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    5x �5y5y    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  5v 5z5{5z j     β5|
β 
pnam5| m     5}5} �5~5~ & G U I S c r i p t i n g C h e c k e r5{ 55�5 l     αΰία  ΰ  ί  5� 5�5�5� j    ή5�ή 0 
_ok_button  5� m    5�5� �5�5� ( E n a b l e   G U I   S c r i p t i n g5� 5�5�5� j    έ5�έ 0 _cancel_button  5� m    5�5� �5�5�  C a n c e l5� 5�5�5� j   	 ά5�ά 0 _title_message  5� m   	 
5�5� �5�5� : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .5� 5�5�5� j    Ϋ5�Ϋ 0 _detail_message  5� m    5�5� �5�5� � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )5� 5�5�5� j    Ϊ5�Ϊ 0 	_delegate  5� m    Ω
Ω 
msng5� 5�5�5� l     ΨΧΦΨ  Χ  Φ  5� 5�5�5� l      Υ5�5�Υ  5�82!@references
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
5� 5�5�5� l     ΤΣ΢Τ  Σ  ΢  5� 5�5�5� l      Ρ5�5�Ρ  5�  !@group Basic Methods    5� �5�5� , ! @ g r o u p   B a s i c   M e t h o d s  5� 5�5�5� l     ΠΟΞΠ  Ο  Ξ  5� 5�5�5� l      Ν5�5�Ν  5�!@abstruct
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
 s c r i p t   :   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r  5� 5�5�5� i    5�5�5� I     ΜΛΚ
Μ .corecrel****      � nullΛ  Κ  5� k     5�5� 5�5�5� r     5�5�5�  f     5� o      ΙΙ 0 a_class  5� 5�Θ5� h    Η5�Η :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance5� k      5�5� 5�5�5� j     Ζ5�
Ζ 
pare5� o     ΕΕ 0 a_class  5� 5�Δ5� j   	 Γ5�Γ 0 	_delegate  5� n  	 5�5�5� o   
 ΒΒ 0 	_delegate  5�  f   	 
Δ  Θ  5� 5�5�5� l     ΑΐΏΑ  ΐ  Ώ  5� 5�5�5� l      Ύ5�5�Ύ  5�^X!@abstruct
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
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .  5� 5�5�5� i    5�5�5� I      ΍Ό΋΍ 0 do  Ό  ΋  5� k     5�5� 5�5�5� Z     5�5�ΊΉ5� I     Έ·ΆΈ ,0 guiscripting_enabled GUIScripting_enabled·  Ά  5� L    
5�5� m    	΅
΅ boovtrueΊ  Ή  5� 5�5�5� l   ΄΃΂΄  ΃  ΂  5� 5�΁5� L    5�5� I    ΀��~΀ &0 urge_guiscripting urge_GUIScripting�  �~  ΁  5� 5�5�5� l     �}�|�{�}  �|  �{  5� 5�5�5� i    5�5�5� I      �z�y�x�z &0 urge_guiscripting urge_GUIScripting�y  �x  5� k     "5�5� 5�5�5� I    �w�v�u
�w .miscactvnull��� ��� null�v  �u  5� 5�5�5� Z    5�5��t5�5� I    �s�r�q�s 0 is_mavericks  �r  �q  5� r    5�5�5� I    �p�o�n�p 0 process_for_mavericks  �o  �n  5� o      �m�m 0 
is_enabled  �t  5� r    5�5�5� I    �l�k�j�l 0 process  �k  �j  5� o      �i�i 0 
is_enabled  5� 5�5�5� l     �h�g�f�h  �g  �f  5� 5��e5� L     "5�5� o     !�d�d 0 
is_enabled  �e  5� 5�5�5� l     �c�b�a�c  �b  �a  5� 5�5�5� i    !5�5�5� I      �`�_�^�` ,0 guiscripting_enabled GUIScripting_enabled�_  �^  5� O     5�5�5� L    5�5� 1    �]
�] 
uien5� 5     �\5��[
�\ 
capp5� m    5�5� �5�5� , c o m . a p p l e . S y s t e m E v e n t s
�[ kfrmID  5� 5�5�5� l     �Z�Y�X�Z  �Y  �X  5� 5�5�5� i   " %5�5�5� I      �W�V�U�W 0 is_mavericks  �V  �U  5� P     5�5��T5� L    5�5� @   6 66  l   
6�S�R6 c    
666 n   666 1    �Q
�Q 
vers6 1    �P
�P 
ascr6 m    	�O
�O 
ctxt�S  �R  6 m   
 66 �66  2 . 35� �N�M
�N consnume�M  �T  5� 6	6
6	 l     �L�K�J�L  �K  �J  6
 666 i   & )666 I      �I�H�G�I 0 messages_108  �H  �G  6 k     66 666 h     �F6�F "0 messageprovider MessageProvider6 k      66 666 i     666 I      �E�D�C�E 0 	ok_button  �D  �C  6 L     66 m     66 �66 ( E n a b l e   G U I   S c r i p t i n g6 666 l     �B�A�@�B  �A  �@  6 666 i    66 6 I      �?�>�=�? 0 cancel_button  �>  �=  6  L     6!6! m     6"6" �6#6#  C a n c e l6 6$6%6$ l     �<�;�:�<  �;  �:  6% 6&6'6& i    6(6)6( I      �9�8�7�9 0 title_message  �8  �7  6) L     6*6* m     6+6+ �6,6, : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .6' 6-6.6- l     �6�5�4�6  �5  �4  6. 6/�36/ i    606160 I      �2�1�0�2 0 detail_message  �1  �0  61 L     6262 m     6363 �6464 � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )�3  6 656665 I    �/67�.�/ 0 set_delegate  67 68�-68 o   	 
�,�, "0 messageprovider MessageProvider�-  �.  66 69�+69 L    6:6:  f    �+  6 6;6<6; l     �*�)�(�*  �)  �(  6< 6=6>6= i   * -6?6@6? I      �'�&�%�' 0 messages_109  �&  �%  6@ k     6A6A 6B6C6B h     �$6D�$ "0 messageprovider MessageProvider6D k      6E6E 6F6G6F i     6H6I6H I      �#�"�!�# 0 	ok_button  �"  �!  6I L     6J6J m     6K6K �6L6L . O p e n   S y s t e m   P r e f e r e n c e s6G 6M6N6M l     � ���   �  �  6N 6O6P6O i    6Q6R6Q I      ���� 0 cancel_button  �  �  6R L     6S6S m     6T6T �6U6U  D e n y6P 6V6W6V l     ����  �  �  6W 6X6Y6X i    6Z6[6Z I      ���� 0 title_message  �  �  6[ L     	6\6\ b     6]6^6] n     6_6`6_ 1    �
� 
strq6` l    6a��6a e     6b6b n     6c6d6c 1    �
� 
pnam6d m     �
� misccura�  �  6^ m    6e6e �6f6f �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s .6Y 6g6h6g l     ����  �  �  6h 6i�6i i    6j6k6j I      ��
�	� 0 detail_message  �
  �	  6k L     6l6l m     6m6m �6n6n � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .�  6C 6o6p6o I    �6q�� 0 set_delegate  6q 6r�6r o   	 
�� "0 messageprovider MessageProvider�  �  6p 6s�6s L    6t6t  f    �  6> 6u6v6u l     ����  �  �  6v 6w6x6w i   . 16y6z6y I      � �����  0 messages_109_localized  ��  ��  6z k     6{6{ 6|6}6| h     ��6~�� "0 messageprovider MessageProvider6~ k      66 6�6�6� i     6�6�6� I      �������� 0 	ok_button  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6� . O p e n   S y s t e m   P r e f e r e n c e s��  6� 6�6�6� l     ��������  ��  ��  6� 6�6�6� i    6�6�6� I      �������� 0 cancel_button  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6�  D e n y��  6� 6�6�6� l     ��������  ��  ��  6� 6�6�6� i    6�6�6� I      �������� 0 title_message  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6� 2 G U I   S c r i p t i n g   i s   r e q u i r e d��  6� 6�6�6� l     ��������  ��  ��  6� 6���6� i    6�6�6� I      �������� 0 detail_message  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6� @ G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n��  ��  6} 6���6� I    ��6����� 0 set_delegate  6� 6���6� o   	 
���� "0 messageprovider MessageProvider��  ��  ��  6x 6�6�6� l     ��������  ��  ��  6� 6�6�6� i   2 56�6�6� I      �������� 0 messages_108_localized  ��  ��  6� k     6�6� 6�6�6� h     ��6��� "0 messageprovider MessageProvider6� k      6�6� 6�6�6� i     6�6�6� I      �������� 0 	ok_button  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6� ( E n a b l e   G U I   S c r i p t i n g��  6� 6�6�6� l     ��������  ��  ��  6� 6�6�6� i    6�6�6� I      �������� 0 cancel_button  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6�  C a n c e l��  6� 6�6�6� l     ��������  ��  ��  6� 6�6�6� i    6�6�6� I      �������� 0 title_message  ��  ��  6� L     6�6� I    Ϳ6�;
Ϳ .sysolocSutxt        TEXT6� m     6�6� �6�6� : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .;  6� 6�6�6� l     ͽͼͻͽ  ͼ  ͻ  6� 6�ͺ6� i    6�6�6� I      ͹͸ͷ͹ 0 detail_message  ͸  ͷ  6� L     6�6� I    Ͷ6�͵
Ͷ .sysolocSutxt        TEXT6� m     6�6� �6�6� , E n a b l e   G U I   S c r i p t i n g   ?͵  ͺ  6� 6�ʹ6� I    ͳ6�Ͳͳ 0 set_delegate  6� 6�ͱ6� o   	 
ͰͰ "0 messageprovider MessageProviderͱ  Ͳ  ʹ  6� 6�6�6� l     ͯͮͭͯ  ͮ  ͭ  6� 6�6�6� i   6 96�6�6� I      ͬͫͪͬ 0 process_for_mavericks  ͫ  ͪ  6� k     �6�6� 6�6�6� Z     6�6�ͩͨ6� =    6�6�6� n    6�6�6� o    ͧͧ 0 	_delegate  6�  f     6� m    ͦ
ͦ 
msng6� I    ͥͤͣͥ 0 messages_109  ͤ  ͣ  ͩ  ͨ  6� 6�6�6� r    6�6�6� n   6�6�6� o    ͢͢ 0 	_delegate  6�  f    6� o      ͡͡ 0 msg  6� 6�6�6� r    6�6�6� n   6�6�6� I    ͟͠͞͠ 0 	ok_button  ͟  ͞  6� o    ͝͝ 0 msg  6� o      ͜͜ 
0 ok_btn  6� 6�6�6� r     '6�6�6� n    %6�6�6� I   ! %͚͙͛͛ 0 cancel_button  ͚  ͙  6� o     !͘͘ 0 msg  6� o      ͗͗ 0 
cancel_btn  6� 6�6�6� r   ( +6�6�6� o   ( )͖͖ 0 
cancel_btn  6� o      ͕͕ 0 a_result  6� 7 77  Q   , W7777 k   / M77 777 l  / G77	7
7 r   / G777 I  / E͔77
͔ .sysodisAaleR        TEXT7 l  / 47͓͒7 n  / 4777 I   0 4͑͐͏͑ 0 title_message  ͐  ͏  7 o   / 0͎͎ 0 msg  ͓  ͒  7 ͍77
͍ 
mesS7 l  5 :7͌͋7 n  5 :777 I   6 :͉͈͊͊ 0 detail_message  ͉  ͈  7 o   5 6͇͇ 0 msg  ͌  ͋  7 ͆77
͆ 
btns7 J   ; ?77 777 o   ; <ͅͅ 0 
cancel_btn  7 7̈́7 o   < =̓̓ 
0 ok_btn  ̈́  7 ͂7́
͂ 
dflt7 o   @ À̀ 
0 ok_btn  ́  7 o      �� 0 a_result  7	  cancel button cancel_btn   7
 �77 0 c a n c e l   b u t t o n   c a n c e l _ b t n7 7�~7 r   H M7 7!7  n   H K7"7#7" 1   I K�}
�} 
bhit7# o   H I�|�| 0 a_result  7! o      �{�{ 0 a_result  �~  7 R      �z�y7$
�z .ascrerr ****      � ****�y  7$ �x7%�w
�x 
errn7% d      7&7& m      �v�v ��w  7 L   U W7'7' m   U V�u
�u boovfals7 7(7)7( l  X X�t�s�r�t  �s  �r  7) 7*7+7* Z   X �7,7-�q�p7, =  X [7.7/7. o   X Y�o�o 0 a_result  7/ o   Y Z�n�n 
0 ok_btn  7- O   ^ 707170 k   b ~7272 737473 I  b x�m75�l
�m .miscmvisnull���     ****75 n   b t767776 4   m t�k78
�k 
xppa78 m   p s7979 �7:7: * P r i v a c y _ A c c e s s i b i l i t y77 5   b m�j7;�i
�j 
xppb7; m   f i7<7< �7=7= : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�i kfrmID  �l  74 7>�h7> I  y ~�g�f�e
�g .miscactvnull��� ��� null�f  �e  �h  71 m   ^ _7?7?�                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �q  �p  7+ 7@�d7@ L   � �7A7A m   � ��c
�c boovfals�d  6� 7B7C7B l     �b�a�`�b  �a  �`  7C 7D7E7D i   : =7F7G7F I      �_�^�]�_ 0 process  �^  �]  7G k     �7H7H 7I7J7I Z     7K7L�\�[7K =    7M7N7M n    7O7P7O o    �Z�Z 0 	_delegate  7P  f     7N m    �Y
�Y 
msng7L I    �X�W�V�X 0 messages_108  �W  �V  �\  �[  7J 7Q7R7Q r    7S7T7S n   7U7V7U o    �U�U 0 	_delegate  7V  f    7T o      �T�T 0 msg  7R 7W7X7W r    7Y7Z7Y n   7[7\7[ I    �S�R�Q�S 0 	ok_button  �R  �Q  7\ o    �P�P 0 msg  7Z o      �O�O 
0 ok_btn  7X 7]7^7] r     '7_7`7_ n    %7a7b7a I   ! %�N�M�L�N 0 cancel_button  �M  �L  7b o     !�K�K 0 msg  7` o      �J�J 0 
cancel_btn  7^ 7c7d7c r   ( +7e7f7e o   ( )�I�I 0 
cancel_btn  7f o      �H�H 0 a_result  7d 7g7h7g Q   , Y7i7j7k7i k   / O7l7l 7m7n7m r   / I7o7p7o I  / G�G7q7r
�G .sysodisAaleR        TEXT7q l  / 47s�F�E7s n  / 47t7u7t I   0 4�D�C�B�D 0 title_message  �C  �B  7u o   / 0�A�A 0 msg  �F  �E  7r �@7v7w
�@ 
mesS7v l  5 :7x�?�>7x n  5 :7y7z7y I   6 :�=�<�;�= 0 detail_message  �<  �;  7z o   5 6�:�: 0 msg  �?  �>  7w �97{7|
�9 
btns7{ J   ; ?7}7} 7~77~ o   ; <�8�8 0 
cancel_btn  7 7��77� o   < =�6�6 
0 ok_btn  �7  7| �57�7�
�5 
dflt7� o   @ A�4�4 
0 ok_btn  7� �37��2
�3 
cbtn7� o   B C�1�1 0 
cancel_btn  �2  7p o      �0�0 0 a_result  7n 7��/7� r   J O7�7�7� n   J M7�7�7� 1   K M�.
�. 
bhit7� o   J K�-�- 0 a_result  7� o      �,�, 0 a_result  �/  7j R      �+�*7�
�+ .ascrerr ****      � ****�*  7� �)7��(
�) 
errn7� d      7�7� m      �'�' ��(  7k L   W Y7�7� m   W X�&
�& boovfals7h 7�7�7� l  Z Z�%�$�#�%  �$  �#  7� 7�7�7� Z   Z �7�7��"�!7� =  Z ]7�7�7� o   Z [� �  0 a_result  7� o   [ \�� 
0 ok_btn  7� O   ` �7�7�7� k   n �7�7� 7�7�7� I  n s���
� .miscactvnull��� ��� null�  �  7� 7�7�7� r   t {7�7�7� m   t u�
� boovtrue7� 1   u z�
� 
uien7� 7��7� r   | �7�7�7� 1   | ��
� 
uien7� o      �� 0 
is_enabled  �  7� 5   ` k�7��
� 
capp7� m   d g7�7� �7�7� , c o m . a p p l e . S y s t e m E v e n t s
� kfrmID  �"  �!  7� 7��7� L   � �7�7� o   � ��� 0 
is_enabled  �  7E 7�7�7� l     ����  �  �  7� 7�7�7� l      �7�7��  7� � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   7� �7�7�~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e 7� 7�7�7� i   > A7�7�7� I      �7��� 0 set_delegate  7� 7��7� o      �� 0 
a_delegate  �  �  7� k     7�7� 7�7�7� r     7�7�7� o     �
�
 0 
a_delegate  7� n     7�7�7� o    �	�	 0 	_delegate  7�  f    7� 7��7� L    7�7�  f    �  7� 7�7�7� l     ����  �  �  7� 7�7�7� l      �7�7��  7���!@abstruct
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
  @ r e s u l t   m e 7� 7�7�7� i   B E7�7�7� I      ���� 0 localize_messages  �  �  7� k     7�7� 7�7�7� r     7�7�7� o     � �  0 messages_108_localized  7� o      ���� 0 massages_108  7� 7���7� r    7�7�7� o    ���� 0 messages_109_localized  7� o      ���� 0 messages_109  ��  7� 7�7�7� l     ��������  ��  ��  7� 7�7�7� l      ��7�7���  7� � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   7� �7�7� � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
7� 7�7�7� l     ��������  ��  ��  7� 7�7�7� l      ��7�7���  7� M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text   7� �7�7� � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t 7� 7�7�7� i   F I7�7�7� I      �������� 0 	ok_button  ��  ��  7� k     67�7� 7�7�7� Z     07�7�����7� >    7�7�7� n    7�7�7� o    ���� 0 	_delegate  7�  f     7� m    ��
�� 
msng7� Q    ,7�7���7� Z    #7�7�����7� =   7�7�7� n   7�7�7� n   7�7�7� m    ��
�� 
pcls7� n   7�7�7� o    ���� 0 	ok_button  7� o    ���� 0 	_delegate  7�  f    7� m    ��
�� 
hand7� L    7�7� n   7�7�7� n   7�7�7� I    �������� 0 	ok_button  ��  ��  7� o    ���� 0 	_delegate  7�  f    ��  ��  7� R      ����7�
�� .ascrerr ****      � ****��  7� ��7���
�� 
errn7� d      7�7� m      �������  ��  ��  ��  7� 7���7� L   1 67�7� n  1 58 88  o   2 4���� 0 
_ok_button  8  f   1 2��  7� 888 l     ��������  ��  ��  8 888 l      ��88��  8 R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   8 �88 � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t 8 8	8
8	 i   J M888 I      �������� 0 cancel_button  ��  ��  8 k     688 888 Z     088����8 >    888 n    888 o    ���� 0 	_delegate  8  f     8 m    ��
�� 
msng8 Q    ,88��8 Z    #88����8 =   888 n   888 n   888 m    ��
�� 
pcls8 n   8 8!8  o    ���� 0 cancel_button  8! o    ���� 0 	_delegate  8  f    8 m    ��
�� 
hand8 L    8"8" n   8#8$8# n   8%8&8% I    �������� 0 cancel_button  ��  ��  8& o    ���� 0 	_delegate  8$  f    ��  ��  8 R      ����8'
�� .ascrerr ****      � ****��  8' ��8(��
�� 
errn8( d      8)8) m      �������  ��  ��  ��  8 8*̿8* L   1 68+8+ n  1 58,8-8, o   2 4̾̾ 0 _cancel_button  8-  f   1 2̿  8
 8.8/8. l     ̼̻̽̽  ̼  ̻  8/ 808180 l      ̺8283̺  82 � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   83 �8484� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t 81 858685 i   N Q878887 I      ̸̷̹̹ 0 title_message  ̸  ̷  88 k     68989 8:8;8: Z     08<8=̶̵8< >    8>8?8> n    8@8A8@ o    ̴̴ 0 	_delegate  8A  f     8? m    ̳
̳ 
msng8= Q    ,8B8C̲8B Z    #8D8E̱̰8D =   8F8G8F n   8H8I8H n   8J8K8J m    ̯
̯ 
pcls8K n   8L8M8L o    ̮̮ 0 title_message  8M o    ̭̭ 0 	_delegate  8I  f    8G m    ̬
̬ 
hand8E L    8N8N n   8O8P8O n   8Q8R8Q I    ̫̪̩̫ 0 title_message  ̪  ̩  8R o    ̨̨ 0 	_delegate  8P  f    ̱  ̰  8C R      ̧̦8S
̧ .ascrerr ****      � ****̦  8S ̥8T̤
̥ 
errn8T d      8U8U m      ̣̣�̤  ̲  ̶  ̵  8; 8V8W8V l  1 1̢̡̠̢  ̡  ̠  8W 8X̟8X L   1 68Y8Y n  1 58Z8[8Z o   2 4̞̞ 0 _title_message  8[  f   1 2̟  86 8\8]8\ l     ̛̝̜̝  ̜  ̛  8] 8^8_8^ l      ̚8`8a̚  8` � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   8a �8b8b ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t 8_ 8c8d8c i   R U8e8f8e I      ̙̘̗̙ 0 detail_message  ̘  ̗  8f k     68g8g 8h8i8h Z     08j8k̖̕8j >    8l8m8l n    8n8o8n o    ̔̔ 0 	_delegate  8o  f     8m m    ̓
̓ 
msng8k Q    ,8p8q̒8p Z    #8r8s̑̐8r =   8t8u8t n   8v8w8v n   8x8y8x m    ̏
̏ 
pcls8y n   8z8{8z o    ̎̎ 0 detail_message  8{ o    ̍̍ 0 	_delegate  8w  f    8u m    ̌
̌ 
hand8s L    8|8| n   8}8~8} n   88�8 I    ̋̊̉̋ 0 detail_message  ̊  ̉  8� o    ̈̈ 0 	_delegate  8~  f    ̑  ̐  8q R      ̇̆8�
̇ .ascrerr ****      � ****̆  8� ̅8�̄
̅ 
errn8� d      8�8� m      ̃̃�̄  ̒  ̖  ̕  8i 8�̂8� L   1 68�8� n  1 58�8�8� o   2 4́́ 0 _detail_message  8�  f   1 2̂  8d 8�8�8� l     ̀��~̀  �  �~  8� 8�8�8� i   V Y8�8�8� I      �}�|�{�} 	0 debug  �|  �{  8� k     8�8� 8�8�8� h     �z8��z "0 messagedelegate MessageDelegate8� k      8�8� 8�8�8� i     8�8�8� I      �y�x�w�y 0 	ok_button  �x  �w  8� L     8�8� m     8�8� �8�8� ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�8� 8�8�8� l     �v�u�t�v  �u  �t  8� 8�8�8� i    8�8�8� I      �s�r�q�s 0 cancel_button  �r  �q  8� L     8�8� m     8�8� �8�8� 
0�0�0�0�0�8� 8�8�8� l     �p�o�n�p  �o  �n  8� 8�8�8� i    8�8�8� I      �m�l�k�m 0 title_message  �l  �k  8� L     8�8� m     8�8� �8�8� 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�8� 8�8�8� l     �j�i�h�j  �i  �h  8� 8��g8� i    8�8�8� I      �f�e�d�f 0 detail_message  �e  �d  8� L     8�8� m     8�8� �8�8� z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�g  8� 8�8�8� I    �c8��b�c 0 set_delegate  8� 8��a8� o   	 
�`�` "0 messagedelegate MessageDelegate�a  �b  8� 8��_8� I    �^�]�\�^ 0 do  �]  �\  �_  8� 8�8�8� l     �[�Z�Y�[  �Z  �Y  8� 8�8�8� i   Z ]8�8�8� I      �X�W�V�X 
0 debug2  �W  �V  8� k     8�8� 8�8�8� I     �U�T�S�U 0 localize_messages  �T  �S  8� 8��R8� I    �Q�P�O�Q 0 do  �P  �O  �R  8� 8�8�8� l     �N�M�L�N  �M  �L  8� 8�8�8� l     �K�J�I�K  �J  �I  8� 8�8�8� i   ^ a8�8�8� I      �H�G�F�H 0 open_helpbook  �G  �F  8� Q     ,8�8�8�8� O   8�8�8� I   
 �E8��D�E 0 do  8� 8��C8� I   �B8��A
�B .earsffdralis        afdr8�  f    �A  �C  �D  8� 4    �@8�
�@ 
scpt8� m    8�8� �8�8�  O p e n H e l p B o o k8� R      �?8�8�
�? .ascrerr ****      � ****8� o      �>�> 0 msg  8� �=8��<
�= 
errn8� o      �;�; 	0 errno  �<  8� k    ,8�8� 8�8�8� I   "�:�9�8
�: .miscactvnull��� ��� null�9  �8  8� 8��78� I  # ,�68��5
�6 .sysodisAaleR        TEXT8� l  # (8��4�38� b   # (8�8�8� b   # &8�8�8� o   # $�2�2 0 msg  8� o   $ %�1
�1 
ret 8� o   & '�0�0 	0 errno  �4  �3  �5  �7  8� 8�8�8� l     �/�.�-�/  �.  �-  8� 8�8�8� i   b e8�8�8� I     �,�+�*
�, .aevtoappnull  �   � ****�+  �*  8� k     8�8� 8�8�8� l     �)8�8��)  8�  return debug2()   8� �8�8�  r e t u r n   d e b u g 2 ( )8� 8�8�8� l     �(8�8��(  8�  return debug()   8� �8�8�  r e t u r n   d e b u g ( )8� 8�8�8� l     �'8�8��'  8�  return do()   8� �8�8�  r e t u r n   d o ( )8� 8��&8� I     �%�$�#�% 0 open_helpbook  �$  �#  �&  8� 8��"8� l     �!� ��!  �   �  �"  5s �8�5}5�5�5�5��8�8�8�8�9 9999999999	9
99999�  8� �������������������
�	�������
� 
pnam� 0 
_ok_button  � 0 _cancel_button  � 0 _title_message  � 0 _detail_message  � 0 	_delegate  
� .corecrel****      � null� 0 do  � &0 urge_guiscripting urge_GUIScripting� ,0 guiscripting_enabled GUIScripting_enabled� 0 is_mavericks  � 0 messages_108  � 0 messages_109  � 0 messages_109_localized  � 0 messages_108_localized  � 0 process_for_mavericks  � 0 process  � 0 set_delegate  �
 0 localize_messages  �	 0 	ok_button  � 0 cancel_button  � 0 title_message  � 0 detail_message  � 	0 debug  � 
0 debug2  � 0 open_helpbook  
� .aevtoappnull  �   � ****
� 
msng8� �5�� ��99��
� .corecrel****      � null�   ��  9 ������ 0 a_class  �� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance9 ��5�9�� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance9 ��9����99��
�� .ascrinit****      � ****9 k     99 5�99 5�����  ��  ��  9 ����
�� 
pare�� 0 	_delegate  9 ����
�� 
pare�� 0 	_delegate  �� b   N  O)�,E��� )E�O��K S�8� ��5�����99���� 0 do  ��  ��  9  9 ������ ,0 guiscripting_enabled GUIScripting_enabled�� &0 urge_guiscripting urge_GUIScripting�� *j+   eY hO*j+ 8� ��5�����99���� &0 urge_guiscripting urge_GUIScripting��  ��  9 ���� 0 
is_enabled  9 ��������
�� .miscactvnull��� ��� null�� 0 is_mavericks  �� 0 process_for_mavericks  �� 0 process  �� #*j  O*j+  *j+ E�Y 	*j+ E�O�8� ��5�����99���� ,0 guiscripting_enabled GUIScripting_enabled��  ��  9  9 ��5�����
�� 
capp
�� kfrmID  
�� 
uien�� )���0 *�,EU9  ��5�����99���� 0 is_mavericks  ��  ��  9  9 5�������6
�� 
ascr
�� 
vers
�� 
ctxt�� �g ��,�&�V9 ��6����9 9!���� 0 messages_108  ��  ��  9  ���� "0 messageprovider MessageProvider9! ��69"���� "0 messageprovider MessageProvider9" ��9#����9$9%��
�� .ascrinit****      � ****9# k     9&9& 69'9' 69(9( 6&9)9) 6/����  ��  ��  9$ ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  9% 9*9+9,9-9* ��6����9.9/���� 0 	ok_button  ��  ��  9.  9/ 6�� �9+ ��6 ˿˾9091˽�� 0 cancel_button  ˿  ˾  90  91 6"˽ �9, ˼6)˻˺9293˹˼ 0 title_message  ˻  ˺  92  93 6+˹ �9- ˸61˷˶9495˵˸ 0 detail_message  ˷  ˶  94  95 63˵ ��� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ O)9 ˴6z˳˲9697˱˴ 0 messages_109_localized  ˳  ˲  96 ˰˰ "0 messageprovider MessageProvider97 ˯6~98ˮ˯ "0 messageprovider MessageProvider98 ˭99ˬ˫9:9;˪
˭ .ascrinit****      � ****99 k     9<9< 6�9=9= 6�9>9> 6�9?9? 6�˩˩  ˬ  ˫  9: ˨˧˦˥˨ 0 	ok_button  ˧ 0 cancel_button  ˦ 0 title_message  ˥ 0 detail_message  9; 9@9A9B9C9@ ˤ6�ˣˢ9D9Eˡˤ 0 	ok_button  ˣ  ˢ  9D  9E 6�ˠ
ˠ .sysolocSutxt        TEXTˡ �j 9A ˟6�˞˝9F9G˜˟ 0 cancel_button  ˞  ˝  9F  9G 6�˛
˛ .sysolocSutxt        TEXT˜ �j 9B ˚6�˙˘9H9I˗˚ 0 title_message  ˙  ˘  9H  9I 6�˖
˖ .sysolocSutxt        TEXT˗ �j 9C ˕6�˔˓9J9K˒˕ 0 detail_message  ˔  ˓  9J  9K 6�ˑ
ˑ .sysolocSutxt        TEXT˒ �j ˪ L  OL OL OL ˮ 0 set_delegate  ˱ ��K S�O*�k+ 9 ː6�ˏˎ9L9Mˍː 0 messages_108_localized  ˏ  ˎ  9L ˌˌ "0 messageprovider MessageProvider9M ˋ6�9Nˊˋ "0 messageprovider MessageProvider9N ˉ9Oˈˇ9P9Qˆ
ˉ .ascrinit****      � ****9O k     9R9R 6�9S9S 6�9T9T 6�9U9U 6�˅˅  ˈ  ˇ  9P ˄˃˂ˁ˄ 0 	ok_button  ˃ 0 cancel_button  ˂ 0 title_message  ˁ 0 detail_message  9Q 9V9W9X9Y9V ˀ6���~9Z9[�}ˀ 0 	ok_button  �  �~  9Z  9[ 6��|
�| .sysolocSutxt        TEXT�} �j 9W �{6��z�y9\9]�x�{ 0 cancel_button  �z  �y  9\  9] 6��w
�w .sysolocSutxt        TEXT�x �j 9X �v6��u�t9^9_�s�v 0 title_message  �u  �t  9^  9_ 6��r
�r .sysolocSutxt        TEXT�s �j 9Y �q6��p�o9`9a�n�q 0 detail_message  �p  �o  9`  9a 6��m
�m .sysolocSutxt        TEXT�n �j ˆ L  OL OL OL ˊ 0 set_delegate  ˍ ��K S�O*�k+ 9 �l6��k�j9b9c�i�l 0 process_for_mavericks  �k  �j  9b �h�g�f�e�h 0 msg  �g 
0 ok_btn  �f 0 
cancel_btn  �e 0 a_result  9c �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W9d7?�V7<�U�T79�S�R�d 0 	_delegate  
�c 
msng�b 0 messages_109  �a 0 	ok_button  �` 0 cancel_button  �_ 0 title_message  
�^ 
mesS�] 0 detail_message  
�\ 
btns
�[ 
dflt�Z 
�Y .sysodisAaleR        TEXT
�X 
bhit�W  9d �Q�P�O
�Q 
errn�P���O  
�V 
xppb
�U kfrmID  
�T 
xppa
�S .miscmvisnull���     ****
�R .miscactvnull��� ��� null�i �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O #�j+ �j+ 袡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf9 �N7G�M�L9e9f�K�N 0 process  �M  �L  9e �J�I�H�G�F�J 0 msg  �I 
0 ok_btn  �H 0 
cancel_btn  �G 0 a_result  �F 0 
is_enabled  9f �E�D�C�B�A�@�?�>�=�<�;�:�9�8�79g�67��5�4�3�E 0 	_delegate  
�D 
msng�C 0 messages_108  �B 0 	ok_button  �A 0 cancel_button  �@ 0 title_message  
�? 
mesS�> 0 detail_message  
�= 
btns
�< 
dflt
�; 
cbtn�: 
�9 .sysodisAaleR        TEXT
�8 
bhit�7  9g �2�1�0
�2 
errn�1���0  
�6 
capp
�5 kfrmID  
�4 .miscactvnull��� ��� null
�3 
uien�K �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O %�j+ �j+ 袡lv��� E�O��,E�W 	X  fO��  ))a a a 0 *j Oe*a ,FO*a ,E�UY hO�9 �/7��.�-9h9i�,�/ 0 set_delegate  �. �+9j�+ 9j  �*�* 0 
a_delegate  �-  9h �)�) 0 
a_delegate  9i �(�( 0 	_delegate  �, 	�)�,FO)9 �'7��&�%9k9l�$�' 0 localize_messages  �&  �%  9k �#�# 0 massages_108  9l  �$ b  E�Ob  Ec  9 �"7��!� 9m9n��" 0 	ok_button  �!  �   9m  9n ������9o�� 0 	_delegate  
� 
msng� 0 	ok_button  
� 
pcls
� 
hand�  9o ���
� 
errn��\�  � 0 
_ok_button  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E9	 �8��9p9q�� 0 cancel_button  �  �  9p  9q ������9r�
� 0 	_delegate  
� 
msng� 0 cancel_button  
� 
pcls
� 
hand�  9r �	��
�	 
errn��\�  �
 0 _cancel_button  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E9
 �88��9s9t�� 0 title_message  �  �  9s  9t ��� ������9u��� 0 	_delegate  
� 
msng�  0 title_message  
�� 
pcls
�� 
hand��  9u ������
�� 
errn���\��  �� 0 _title_message  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E9 ��8f����9v9w���� 0 detail_message  ��  ��  9v  9w ������������9x���� 0 	_delegate  
�� 
msng�� 0 detail_message  
�� 
pcls
�� 
hand��  9x ������
�� 
errn���\��  �� 0 _detail_message  �� 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E9 ��8�����9y9z���� 	0 debug  ��  ��  9y ���� "0 messagedelegate MessageDelegate9z ��8�9{������ "0 messagedelegate MessageDelegate9{ ��9|����9}9~��
�� .ascrinit****      � ****9| k     99 8�9�9� 8�9�9� 8�9�9� 8�����  ��  ��  9} ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  9~ 9�9�9�9�9� ��8�����9�9����� 0 	ok_button  ��  ��  9�  9� 8��� �9� ��8�����9�9����� 0 cancel_button  ��  ��  9�  9� 8��� �9� ��8�����9�9����� 0 title_message  ��  ��  9�  9� 8��� �9� ��8�����9�9����� 0 detail_message  ��  ��  9�  9� 8��� ��� L  OL OL OL �� 0 set_delegate  �� 0 do  �� ��K S�O*�k+ O*j+ 9 ��8�����9�9����� 
0 debug2  ��  ��  9�  9� ������ 0 localize_messages  �� 0 do  �� *j+  O*j+ 9 ��8�����9�9����� 0 open_helpbook  ��  ��  9� ʿʾʿ 0 msg  ʾ 	0 errno  9� 	ʽ8�ʼʻʺ9�ʹʸʷ
ʽ 
scpt
ʼ .earsffdralis        afdrʻ 0 do  ʺ 0 msg  9� ʶʵʴ
ʶ 
errnʵ 	0 errno  ʴ  
ʹ .miscactvnull��� ��� null
ʸ 
ret 
ʷ .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j 9 ʳ8�ʲʱ9�9�ʰ
ʳ .aevtoappnull  �   � ****ʲ  ʱ  9�  9� ʯʯ 0 open_helpbook  ʰ *j+  c ʮ +ʭʬ9�9�ʫʮ 	0 _init  ʭ  ʬ  9�  9� ʪ 4ʩʨʧʦ
ʪ 
scptʩ 	0 setup  ʨ 0 set_keytype_emulation  ʧ 0 localize_messages  
ʦ 
msngʫ ")��/)k+ Ob  ek+ Ob  j+ O�
�� 
msngd ʥ Lʤʣ9�9�ʢ
ʥ .aevtoappnull  �   � ****ʤ  ʣ  9� ʡʠʡ 0 msg  ʠ 	0 errno  9� ʟʞ9�ʝʜʛ `ʚʟ 0 main  ʞ 0 msg  9� ʙʘʗ
ʙ 
errnʘ 	0 errno  ʗ  ʝ��
ʜ .miscactvnull��� ��� null
ʛ 
mesS
ʚ .sysodisAaleR        TEXTʢ * 
*j+  W  X  �� *j O���%l Y he ʖ gʕʔ9�9�ʓʖ 0 remove_specials  ʕ ʒ9�ʒ 9�  ʑʑ 
0 a_list  ʔ  9� ʐʏʎʐ 
0 a_list  ʏ 0 
avoid_list  ʎ 
0 x_list  9� ʍʌʋʊʉʈʇʆʅʄʃʂʁʀ��~�}�|�{�z
ʍ afdrdesk
ʌ 
rtyp
ʋ 
ctxt
ʊ .earsffdralis        afdr
ʉ afdrdlib
ʈ 
from
ʇ fldmflduʆ 
ʅ afdrdocs
ʄ afdrapps
ʃ afdrusrs
ʂ afdrmacsʁ ʀ 0 	make_with  � 0 has_next  �~ 0 next  �} 0 current_index  �| 0 	delete_at  �{ 0 decrement_index  �z 0 list_ref  ʓ z���l ���l ������ ���l ���l ���l ���l �vE�Ob  �k+ E�O ,h�j+ ��j+  ��j+ k+ O�j+ Y h[OY��O�j+ f �y ��x�w9�9��v�y &0 process_on_finder process_on_Finder�x  �w  9� �u�u 
0 a_list  9� �t�s�r�q�p�o�n�m�t 0 make_for_item  �s 0 set_use_chooser  �r 0 set_resolve_alias  �q 0 set_use_insertion_location  �p 0 get_selection  
�o 
msng�n 0 remove_specials  
�m .aevtodocnull  �    alis�v Sb  j+   *fk+ O*fk+ O*ek+ O*j+ E�UO��  hY hO*�k+ E�O��  hY hO�j g �l ��k�j9�9��i�l 0 main  �k  �j  9� �h�g�h 0 a_front  �g 
0 a_file  9� �f�e�d�c�b�a�`�_�^1�]�\�[�Z�Y�X
�f .corecrel****      � null�e 0 bundle_identifier  �d 0 is_current_application  
�c 
bool�b &0 process_on_finder process_on_Finder�a 0 do  �` 0 document_alias  
�_ 
msng
�^ .miscactvnull��� ��� null
�] .sysolocSutxt        TEXT
�\ .sysodisAaleR        TEXT�[ 0 close_document  �Z 0 	make_with  �Y 0 
into_trash  
�X .sysobeepnull��� ��� long�i �b  j  E�O�j+  
 	�j+ �& *j+ OhY hOb  j+  hY hO�j+ E�O��  *j 	O�j j OhY hO� *j+ UOb  �k+  *j+ UO*j h �WM�V�U9�9��T
�W .aevtodocnull  �    alis�V 
0 a_list  �U  9� �S�R�S 
0 a_list  �R 0 an_item  9� �Q�P�O�N�M�L
�Q 
kocl
�P 
cobj
�O .corecnte****       ****�N 0 	make_with  �M 0 
into_trash  
�L .sysobeepnull��� ��� long�T / '�[��l kh b  �k+  *j+ U[OY��O*j i �K9��K 9�  9�9�9�9�9�9� �J�I9�
�J 
pcls
�I 
DpIf9� �H9�9�
�H 
pnam9� �9�9�  F r o n t A c c e s s9� �G9�9�
�G 
MoSp9� �F�E9�
�F 
pcls
�E 
MoSp9� �D9��C
�D 
pnam9� �9�9�  F r o n t A c c e s s�C  9� �B�A�@
�B 
fmUs
�A boovtrue�@  9� �?�>9�
�? 
pcls
�> 
DpIf9� �=9�9�
�= 
pnam9� �9�9�  F i n d e r S e l e c t i o n9� �<9�9�
�< 
MoSp9� �;�:9�
�; 
pcls
�: 
MoSp9� �99��8
�9 
pnam9� �9�9�  F i n d e r S e l e c t i o n�8  9� �7�6�5
�7 
fmUs
�6 boovtrue�5  9� �4�39�
�4 
pcls
�3 
DpIf9� �29�9�
�2 
pnam9� �9�9� 
 X L i s t9� �19�9�
�1 
MoSp9� �0�/9�
�0 
pcls
�/ 
MoSp9� �.9��-
�. 
pnam9� �9�9� 
 X L i s t�-  9� �,�+�*
�, 
fmUs
�+ boovtrue�*  9� �)�(9�
�) 
pcls
�( 
DpIf9� �'9�9�
�' 
pnam9� �9�9� 
 X F i l e9� �&9�9�
�& 
MoSp9� �%�$9�
�% 
pcls
�$ 
MoSp9� �#9��"
�# 
pnam9� �9�9� 
 X F i l e�"  9� �!� �
�! 
fmUs
�  boovtrue�  9� ��9�
� 
pcls
� 
DpIf9� �9�9�
� 
pnam9� �9�9� & G U I S c r i p t i n g C h e c k e r9� �9�9�
� 
MoSp9� ��9�
� 
pcls
� 
MoSp9� �9��
� 
pnam9� �9�9� & G U I S c r i p t i n g C h e c k e r�  9� ���
� 
fmUs
� boovtrue�  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ