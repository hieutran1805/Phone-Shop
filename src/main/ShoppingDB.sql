��c r e a t e   d a t a b a s e   S h o p p i n g D B 
 
 G o 
 
 U S E   [ S h o p p i n g D B ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ A c c o u n t ]         S c r i p t   D a t e :   1 2 / 0 4 / 2 0 1 9   1 5 : 0 3 : 3 5   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ A c c o u n t ] ( 
 [ShoppingDB]
 	 [ u s e r _ m a i l ]   [ v a r c h a r ] ( 1 0 0 )   N O T   N U L L , 
 
 	 [ p a s s w o r d ]   [ v a r c h a r ] ( 6 4 )   N O T   N U L L , 
 
 	 [ a c c o u n t _ r o l e ]   [ i n t ]   N O T   N U L L , 
 
 	 [ u s e r _ n a m e ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L , 
 
 	 [ u s e r _ a d d r e s s ]   [ n v a r c h a r ] ( 2 5 5 )   N U L L , 
 
 	 [ u s e r _ p h o n e ]   [ v a r c h a r ] ( 1 0 )   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ u s e r _ m a i l ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ P r o d u c t s ]         S c r i p t   D a t e :   1 2 / 0 4 / 2 0 1 9   1 5 : 0 3 : 3 5   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ P r o d u c t s ] ( 
 
 	 [ p r o d u c t _ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ p r o d u c t _ n a m e ]   [ n v a r c h a r ] ( 1 0 0 )   N O T   N U L L , 
 
 	 [ p r o d u c t _ d e s ]   [ n v a r c h a r ] ( 2 5 5 )   N U L L , 
 
 	 [ p r o d u c t _ p r i c e ]   [ f l o a t ]   N O T   N U L L , 
 
 	 [ p r o d u c t _ i m g _ s o u r c e ]   [ v a r c h a r ] ( 2 5 5 )   N U L L , 
 
 	 [ p r o d u c t _ t y p e ]   [ v a r c h a r ] ( 1 0 0 )   N U L L , 
 
 	 [ p r o d u c t _ b r a n d ]   [ v a r c h a r ] ( 1 0 0 )   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ p r o d u c t _ i d ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ O r d e r s ]         S c r i p t   D a t e :   1 2 / 0 4 / 2 0 1 9   1 5 : 0 3 : 3 5   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ O r d e r s ] ( 
 
 	 [ u s e r _ m a i l ]   [ v a r c h a r ] ( 1 0 0 )   N U L L , 
 
 	 [ o r d e r _ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ o r d e r _ s t a t u s ]   [ i n t ]   N U L L , 
 
 	 [ o r d e r _ d a t e ]   [ d a t e ]   N O T   N U L L , 
 
 	 [ o r d e r _ d i s c o u n t _ c o d e ]   [ v a r c h a r ] ( 8 )   N U L L , 
 
 	 [ o r d e r _ a d d r e s s ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ o r d e r _ i d ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ G e t P r o d u c t s T y p e ]         S c r i p t   D a t e :   1 2 / 0 4 / 2 0 1 9   1 5 : 0 3 : 3 6   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 c r e a t e   p r o c   [ d b o ] . [ G e t P r o d u c t s T y p e ] 
 
 @ u   i n t , 
 
 @ v   i n t , 
 
 @ b   v a r c h a r ( 5 0 ) 
 
 a s 
 
 b e g i n 
 
   S E L E C T   p . p r o d u c t _ i d   , p . p r o d u c t _ n a m e ,   p . p r o d u c t _ d e s ,   p . p r o d u c t _ p r i c e ,   p . p r o d u c t _ i m g _ s o u r c e ,   p . p r o d u c t _ t y p e ,   p . p r o d u c t _ b r a n d   F R O M   (   
 
     S E L E C T   * ,   R O W _ N U M B E R ( )   O V E R   ( O R D E R   B Y   p r o d u c t _ i d )   a s   r o w   
 
     F R O M   P r o d u c t s   p   w h e r e   p . p r o d u c t _ t y p e   =   @ b 
 
   )   p   W H E R E   p . r o w   > =   @ u   a n d   p . r o w   < =   @ v 
 
 e n d 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ G e t P r o d u c t s ]         S c r i p t   D a t e :   1 2 / 0 4 / 2 0 1 9   1 5 : 0 3 : 3 6   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 c r e a t e   p r o c   [ d b o ] . [ G e t P r o d u c t s ] 
 
 @ u   i n t , 
 
 @ v   i n t 
 
 a s 
 
 b e g i n 
 
   S E L E C T   p . p r o d u c t _ i d   , p . p r o d u c t _ n a m e ,   p . p r o d u c t _ d e s ,   p . p r o d u c t _ p r i c e ,   p . p r o d u c t _ i m g _ s o u r c e ,   p . p r o d u c t _ t y p e ,   p . p r o d u c t _ b r a n d   F R O M   (   
 
     S E L E C T   * ,   R O W _ N U M B E R ( )   O V E R   ( O R D E R   B Y   p r o d u c t _ i d )   a s   r o w   
 
     F R O M   P r o d u c t s   p 
 
   )   p   W H E R E   p . r o w   > =   @ u   a n d   p . r o w   < =   @ v 
 
 e n d 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ O r d e r s _ d e t a i l ]         S c r i p t   D a t e :   1 2 / 0 4 / 2 0 1 9   1 5 : 0 3 : 3 5   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ O r d e r s _ d e t a i l ] ( 
 
 	 [ o r d e r _ i d ]   [ i n t ]   N O T   N U L L , 
 
 	 [ p r o d u c t _ i d ]   [ i n t ]   N O T   N U L L , 
 
 	 [ a m o u n t _ p r o d u c t ]   [ i n t ]   N U L L , 
 
 	 [ p r i c e _ p r o d u c t ]   [ i n t ]   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ o r d e r _ i d ]   A S C , 
 
 	 [ p r o d u c t _ i d ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X     =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E     =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S     =   O N ,   A L L O W _ P A G E _ L O C K S     =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     D e f a u l t   [ D F _ _ O r d e r s _ _ o r d e r _ d a _ _ 1 2 7 3 C 1 C D ]         S c r i p t   D a t e :   1 2 / 0 4 / 2 0 1 9   1 5 : 0 3 : 3 5   * * * * * * / 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s ]   A D D     D E F A U L T   ( g e t d a t e ( ) )   F O R   [ o r d e r _ d a t e ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     F o r e i g n K e y   [ F K _ _ O r d e r s _ d e _ _ o r d e r _ _ 1 8 2 C 9 B 2 3 ]         S c r i p t   D a t e :   1 2 / 0 4 / 2 0 1 9   1 5 : 0 3 : 3 5   * * * * * * / 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s _ d e t a i l ]     W I T H   C H E C K   A D D   F O R E I G N   K E Y ( [ o r d e r _ i d ] ) 
 
 R E F E R E N C E S   [ d b o ] . [ O r d e r s ]   ( [ o r d e r _ i d ] ) 
 
 G O 
 
 / * * * * * *   O b j e c t :     F o r e i g n K e y   [ F K _ _ O r d e r s _ d e _ _ p r o d u _ _ 1 9 2 0 B F 5 C ]         S c r i p t   D a t e :   1 2 / 0 4 / 2 0 1 9   1 5 : 0 3 : 3 5   * * * * * * / 
 
 A L T E R   T A B L E   [ d b o ] . [ O r d e r s _ d e t a i l ]     W I T H   C H E C K   A D D   F O R E I G N   K E Y ( [ p r o d u c t _ i d ] ) 
 
 R E F E R E N C E S   [ d b o ] . [ P r o d u c t s ]   ( [ p r o d u c t _ i d ] ) 
 
 G O 
 
 - - a d d i n g   d a t a   t o   p r o d u c t   t a b l e 
 
 i n s e r t   i n t o   P r o d u c t s ( p r o d u c t _ n a m e , p r o d u c t _ d e s , p r o d u c t _ p r i c e , p r o d u c t _ i m g _ s o u r c e , p r o d u c t _ t y p e , p r o d u c t _ b r a n d ) 
 
 v a l u e s ( ' i P h o n e   1 1   P r o   M a x   5 1 2 G B ' , N ' M � n   h � n h :   6 . 5 " ,   S u p e r   R e t i n a   X D R 
 
 H H :   i O S   1 3 
 
 C P U :   A p p l e   A 1 3   B i o n i c   6   n h � n 
 
 R A M :   4   G B ,   R O M :   5 1 2   G B 
 
 C a m e r a :   3   c a m e r a   1 2   M P ,   S e l f i e :   1 2   M P ' , 4 3 . 9 9 0 , ' https://img.upanh.tv/2023/01/05/Tap-ket-ko-dung.jpg ' , ' c e l l p h o n e ' , 
 
 ' a p p l e ' ) 
 
 
 
 i n s e r t   i n t o   P r o d u c t s ( p r o d u c t _ n a m e , p r o d u c t _ d e s , p r o d u c t _ p r i c e , p r o d u c t _ i m g _ s o u r c e , p r o d u c t _ t y p e , p r o d u c t _ b r a n d ) 
 
 v a l u e s ( ' i P h o n e   1 1   P r o   M a x   2 5 6 G B ' , N ' M � n   h � n h :   6 . 5 " ,   S u p e r   R e t i n a   X D R 
 
 H H :   i O S   1 3 
 
 C P U :   A p p l e   A 1 3   B i o n i c   6   n h � n 
 
 R A M :   4   G B ,   R O M :   5 1 2   G B 
 
 C a m e r a :   3   c a m e r a   1 2   M P ,   S e l f i e :   1 2   M P ' , 3 7 . 9 9 0 , ' h t t p s : / / c d n . t g d d . v n / P r o d u c t s / I m a g e s / 4 2 / 2 1 0 6 5 3 / i p h o n e - 1 1 - p r o - m a x - 2 5 6 g b - b l a c k - 6 0 0 x 6 0 0 . j p g ' , ' c e l l p h o n e ' , 
 
 ' a p p l e ' ) 
 
 
 
 i n s e r t   i n t o   P r o d u c t s ( p r o d u c t _ n a m e , p r o d u c t _ d e s , p r o d u c t _ p r i c e , p r o d u c t _ i m g _ s o u r c e , p r o d u c t _ t y p e , p r o d u c t _ b r a n d ) 
 
 v a l u e s ( ' i P h o n e   X s   M a x   2 5 6 G B ' , N ' M � n   h � n h :   6 . 5 " ,   S u p e r   R e t i n a 
 
 H H :   i O S   1 2 
 
 C P U :   A p p l e   A 1 2   B i o n i c   6   n h � n 
 
 R A M :   4   G B ,   R O M :   2 5 6   G B 
 
 C a m e r a :   C h � n h   1 2   M P   &   P h �  1 2   M P ,   S e l f i e :   7   M P ' , 3 2 . 9 9 0 , ' h t t p s : / / c d n . t g d d . v n / P r o d u c t s / I m a g e s / 4 2 / 1 9 0 3 2 2 / i p h o n e - x s - m a x - 2 5 6 g b - w h i t e - 6 0 0 x 6 0 0 . j p g ' , ' c e l l p h o n e ' , 
 
 ' a p p l e ' ) 
 
 
 
 i n s e r t   i n t o   P r o d u c t s ( p r o d u c t _ n a m e , p r o d u c t _ d e s , p r o d u c t _ p r i c e , p r o d u c t _ i m g _ s o u r c e , p r o d u c t _ t y p e , p r o d u c t _ b r a n d ) 
 
 v a l u e s ( ' i P h o n e   X   2 5 6 G B ' , N ' M � n   h � n h :   5 . 8 " ,   S u p e r   R e t i n a 
 
 H H :   i O S   1 2 
 
 C P U :   A p p l e   A 1 1   B i o n i c   6   n h � n 
 
 R A M :   3   G B ,   R O M :   2 5 6   G B 
 
 C a m e r a :   C h � n h   1 2   M P   &   P h �  1 2   M P ,   S e l f i e :   7   M P ' , 2 7 . 9 9 0 , ' h t t p s : / / c d n . t g d d . v n / P r o d u c t s / I m a g e s / 4 2 / 1 9 0 3 2 4 / i p h o n e - x s - 2 5 6 g b - w h i t e - 6 0 0 x 6 0 0 . j p g ' , ' c e l l p h o n e ' , 
 
 ' a p p l e ' ) 
 
 
 
 i n s e r t   i n t o   P r o d u c t s ( p r o d u c t _ n a m e , p r o d u c t _ d e s , p r o d u c t _ p r i c e , p r o d u c t _ i m g _ s o u r c e , p r o d u c t _ t y p e , p r o d u c t _ b r a n d ) 
 
 v a l u e s ( ' i P h o n e   X s   6 4 G B ' , N ' M � n   h � n h :   5 . 8 " ,   S u p e r   R e t i n a 
 
 H H :   i O S   1 2 
 
 C P U :   A p p l e   A 1 2   B i o n i c   6   n h � n 
 
 R A M :   4   G B ,   R O M :   6 4   G B 
 
 C a m e r a :   C h � n h   1 2   M P   &   P h �  1 2   M P ,   S e l f i e :   7   M P ' , 2 4 . 9 9 0 , ' h t t p s : / / c d n . t g d d . v n / P r o d u c t s / I m a g e s / 4 2 / 1 9 0 3 2 1 / i p h o n e - x s - m a x - g o l d - 6 0 0 x 6 0 0 . j p g ' , ' c e l l p h o n e ' , 
 
 ' a p p l e ' ) 
 
 
 
 i n s e r t   i n t o   P r o d u c t s ( p r o d u c t _ n a m e , p r o d u c t _ d e s , p r o d u c t _ p r i c e , p r o d u c t _ i m g _ s o u r c e , p r o d u c t _ t y p e , p r o d u c t _ b r a n d ) 
 
 v a l u e s ( ' i P h o n e   X r   1 2 8 G B ' , N ' M � n   h � n h :   6 . 1 " ,   L i q u i d   R e t i n a 
 
 H H :   i O S   1 2 
 
 C P U :   A p p l e   A 1 2   B i o n i c   6   n h � n 
 
 R A M :   3   G B ,   R O M :   1 2 8   G B 
 
 C a m e r a :   1 2   M P ,   S e l f i e :   7   M P ' , 1 7 . 9 9 0 , ' h t t p s : / / c d n . t g d d . v n / P r o d u c t s / I m a g e s / 4 2 / 1 9 1 4 8 3 / i p h o n e - x r - 1 2 8 g b - r e d - 6 0 0 x 6 0 0 . j p g ' , ' c e l l p h o n e ' , 
 
 ' a p p l e ' ) 
 
 
 
 i n s e r t   i n t o   P r o d u c t s ( p r o d u c t _ n a m e , p r o d u c t _ d e s , p r o d u c t _ p r i c e , p r o d u c t _ i m g _ s o u r c e , p r o d u c t _ t y p e , p r o d u c t _ b r a n d ) 
 
 v a l u e s ( ' i P h o n e   X r   1 2 8 G B ' , N ' M � n   h � n h :   6 . 1 " ,   L i q u i d   R e t i n a 
 
 H H :   i O S   1 2 
 
 C P U :   A p p l e   A 1 2   B i o n i c   6   n h � n 
 
 R A M :   3   G B ,   R O M :   1 2 8   G B 
 
 C a m e r a :   1 2   M P ,   S e l f i e :   7   M P ' , 1 7 . 9 9 0 , ' h t t p s : / / c d n . t g d d . v n / P r o d u c t s / I m a g e s / 4 2 / 1 9 1 4 8 3 / i p h o n e - x r - 1 2 8 g b - r e d - 6 0 0 x 6 0 0 . j p g ' , ' c e l l p h o n e ' , 
 
 ' a p p l e ' ) 
 
 
 
 i n s e r t   i n t o   P r o d u c t s ( p r o d u c t _ n a m e , p r o d u c t _ d e s , p r o d u c t _ p r i c e , p r o d u c t _ i m g _ s o u r c e , p r o d u c t _ t y p e , p r o d u c t _ b r a n d ) 
 
 v a l u e s ( ' i P h o n e   8   P l u s   6 4 G B ' , N ' M � n   h � n h :   5 . 5 " ,   R e t i n a   H D 
 
 H H :   i O S   1 2 
 
 C P U :   A p p l e   A 1 1   B i o n i c   6   n h � n 
 
 R A M :   3   G B ,   R O M :   6 4   G B 
 
 C a m e r a :   C h � n h   1 2   M P   &   P h �  1 2   M P ,   S e l f i e :   7   M P ' , 1 6 . 5 9 0 , ' h t t p s : / / c d n . t g d d . v n / P r o d u c t s / I m a g e s / 4 2 / 1 1 4 1 1 0 / i p h o n e - 8 - p l u s - h h - 6 0 0 x 6 0 0 . j p g ' , ' c e l l p h o n e ' , 
 
 ' a p p l e ' ) 
 
 
 
 i n s e r t   i n t o   P r o d u c t s ( p r o d u c t _ n a m e , p r o d u c t _ d e s , p r o d u c t _ p r i c e , p r o d u c t _ i m g _ s o u r c e , p r o d u c t _ t y p e , p r o d u c t _ b r a n d ) 
 
 v a l u e s ( ' i P h o n e   7   P l u s   3 2 G B ' , N ' M � n   h � n h :   5 . 5 " ,   R e t i n a   H D 
 
 H H :   i O S   1 2 
 
 C P U :   A p p l e   A 1 0   F u s i o n   4   n h � n   6 4 - b i t 
 
 R A M :   3   G B ,   R O M :   3 2   G B 
 
 C a m e r a :   C h � n h   1 2   M P   &   P h �  1 2   M P ,   S e l f i e :   7   M P ' , 1 2 . 4 9 0 , ' h t t p s : / / c d n . t g d d . v n / P r o d u c t s / I m a g e s / 4 2 / 7 8 1 2 4 / i p h o n e - 7 - p l u s - 3 2 g b - g o l d - 6 0 0 x 6 0 0 . j p g ' , ' c e l l p h o n e ' , 
 
 ' a p p l e ' ) 
 
 
 
 i n s e r t   i n t o   P r o d u c t s ( p r o d u c t _ n a m e , p r o d u c t _ d e s , p r o d u c t _ p r i c e , p r o d u c t _ i m g _ s o u r c e , p r o d u c t _ t y p e , p r o d u c t _ b r a n d ) 
 
 v a l u e s ( ' i P h o n e   7   3 2 G B ' , N ' M � n   h � n h :   4 . 7 " ,   R e t i n a   H D 
 
 H H :   i O S   1 2 
 
 C P U :   A p p l e   A 1 0   F u s i o n   4   n h � n   6 4 - b i t 
 
 R A M :   2   G B ,   R O M :   3 2   G B 
 
 C a m e r a :   1 2   M P ,   S e l f i e :   7   M P ' , 1 0 . 4 9 0 , ' h t t p s : / / c d n . t g d d . v n / P r o d u c t s / I m a g e s / 4 2 / 7 4 1 1 0 / i p h o n e - 7 - g o l d - 6 0 0 x 6 0 0 . j p g ' , ' c e l l p h o n e ' , 
 
 ' a p p l e ' ) 
 
 
 
 - - a c c o u n t   t a b l e 
 
 I N S E R T   [ d b o ] . [ A c c o u n t ]   ( [ u s e r _ m a i l ] ,   [ p a s s w o r d ] ,   [ a c c o u n t _ r o l e ] ,   [ u s e r _ n a m e ] ,   [ u s e r _ a d d r e s s ] ,   [ u s e r _ p h o n e ] )   
 
 V A L U E S   ( N ' d u o n g d t @ f p t . c o m . v n ' ,   N ' 1 2 3 ' ,   1 ,   N ' i n h   T � n g   D ��n g ' ,   N ' �i   h �c   F P T ' ,   N ' 0 7 6 5 8 7 0 4 0 7 ' ) 
 
 - - c u s t o m e r 
 
 I N S E R T   [ d b o ] . [ A c c o u n t ]   ( [ u s e r _ m a i l ] ,   [ p a s s w o r d ] ,   [ a c c o u n t _ r o l e ] ,   [ u s e r _ n a m e ] ,   [ u s e r _ a d d r e s s ] ,   [ u s e r _ p h o n e ] )   
 
 V A L U E S   ( N ' d u y d t @ f p t . c o m . v n ' ,   N ' 1 2 3 ' ,   1 ,   N ' D a o   T r o n g   D u y ' ,   N ' �i   h �c   F P T ' ,   N ' 1 2 3 4 5 6 7 ' ) 