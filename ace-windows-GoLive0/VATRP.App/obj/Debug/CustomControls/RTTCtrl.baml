   M S B A M L   `   `   `  ����?  ;ACE, Version=0.0.62.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:com.vtcsecure.ace.windows.Properties$com.vtcsecure.ace.windows.Properties  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      [2clr-namespace:com.vtcsecure.ace.windows.Converters$com.vtcsecure.ace.windows.Converters  5      6    0com.vtcsecure.ace.windows.CustomControls.RTTCtrl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      I
properties2clr-namespace:com.vtcsecure.ace.windows.Properties     5      9System&clr-namespace:System;assembly=mscorlib     5      Cconv2clr-namespace:com.vtcsecure.ace.windows.Converters     5      -   5        $	��300��5        � 	Resources  5      D   >com.vtcsecure.ace.windows.Converters.BoolToVisibilityConverter   bvc   OppositeBooleanValueE   ?com.vtcsecure.ace.windows.Converters.BoolToBubbleColorConverter  bcolorcF   @com.vtcsecure.ace.windows.Converters.BoolToBubbleCornerConverter  	bcornerc0   Radius  	bcornerc1
   RowP   Jcom.vtcsecure.ace.windows.Converters.MultipleParamsToBubbleMarginConverter  bmmcI   Ccom.vtcsecure.ace.windows.Converters.DirectionToDateMarginConverter  bdmcP   Jcom.vtcsecure.ace.windows.Converters.MessageDeliveryStatusToBrushConverter  mdsb?   9com.vtcsecure.ace.windows.Converters.MessageDateConverter  mdcI   Ccom.vtcsecure.ace.windows.Converters.BoolToBubbleAlignmentConverter  BtbaText   OppositeBooleanValue 	 BtbaTime   TrueEquivalent   FalseEquivalentI	   Ccom.vtcsecure.ace.windows.Converters.DirectionToVisibilityConverter 
 dvc  odvc 	  OppositeBooleanValueE
   ?com.vtcsecure.ace.windows.Converters.DirectionToColumnConverter  dtcI   Ccom.vtcsecure.ace.windows.Converters.DirectionToColumnSpanConverter  dtcsL   Fcom.vtcsecure.ace.windows.Converters.DirectionToMessageColumnConverter  dtmcK   Ecom.vtcsecure.ace.windows.Converters.DirectionToMarkerColumnConverter 	 dtmcc  MessagesListBox1 �� 
TargetType	 �� Property
 �� Value �� ResourceKey �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty R� KeyTime R� Value  System.Windows.Visibility �� CornerRadius ��Name ��Name  RttListboxItem g� Duration	 W� To ��Name J� Opacity J� IsHitTestVisible �� RadiusX �� RadiusY ��Name��%�  &	        &	      &	 -     &	 J     &	 t     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     &	 (    &	 B    &	 U    &	 h    &	 {    &	 �    0�� 5&      $ AppMainWindowBrush��6%   1&	        5   
    .  65     5   
   6*     5   
   $	 6.0Q�6=     5   
   $	 6.0Q�6=   $ 1��6J     5   
   65     5   
   6.     5   
   65     5   
   6$     5   
    . 6?     5   
   $ Right=�6?   $
 Left=�6V    . 6m   	  5   
   6.   	  5   
    . 6;   
  5   
   6*     5   
   6.     5    
   61     5!   
   60   �� 5#   
   " ��6+   .�5$      �� 	 � ��
 5%      2  5(      �� 5)      	 � ��$
 0q�60   �� 5*      	 � ��

 �����6+   �� 5+      	 � ��$
 Disabled=�6K   �� 5,      	 � ��$

 Auto=�6I   �� 5-      	 � ��
 . 6>   �� 5.      	 � ��
 5/      �� 50      " ��6&   .R�51      �  52        53   "   ValidationStates��. 54   &     	Valid��62     55   &   InvalidUnfocused��. 56   *   �� .��57   .   T� $ ValidationErrorElement��6L   $ 
Visibility�6{   ..�58   2   i� $ 0��6I    59   6    5:   :   Visible=�6N   5<   3   5=   /   5>   +   5?   '     5@   &   InvalidFocused��. 5A   *   �� .��5B   .   T� $ ValidationErrorElement��6L   $ 
Visibility�6{   ..�5C   2   i� $ 0��6I    5D   6    5E   :   Visible=�6N   5G   3   5H   /   T� 5I   .   $ validationTooltip��6L   $ IsOpen�6v   ..�5J   2   i� $ 0��6I    5K   6   ��5L   :   True��6O   5N   3   5O   /   5P   +   5Q   '   5R   #   .+�5T      �� $ 2��6%   #��z��5U      #��z��5V      ._�5W   "   �� $ ScrollViewer��6/   #��z��6E   #��z��5X   /   
������ $��0q�5Y   I   .��5Z   &   �� 5[   #   5\      �� 5]      $ ValidationErrorElement��6%   #��z��6E   $ 2��6y   ���	#FFDB000C$y�	Collapsed=�6�   5y      5z      5{      5}      5~      �� 5�   
   " ��6'   .�5�      �� 	 �@J�SnapsToDevicePixels
 . 64   �� 5�      	 � ��$
 3q�6(   �� 5�      	 � ��$	
 0,0q�6'   �� 5�      	 � ��$
 Stretch=�6;   �� 5�      	 � ��$
 Stretch=�69   �� 5�      	 � ��

 ���� 6+   �� 5�      	 � ��
 5�      �� 5�      " ��6&   .R�5�      � #��z��6    5�        5�   "   CommonStates��. 5�   &     
Normal��62     5�   &   	MouseOver��. 5�   *   �� .��5�   .   W� $ 	fillColor��6>   $ Opacity�5�   >   $ 0D�5�   >   $	 .35X�6K   5�   +   5�   '     5�   &   Disabled��. 5�   *   �� .��5�   .   W� $ contentPresenter��6>   $ Opacity�5�   >   $ 0D�6b   $	 .55X�6o   5�   +   5�   '   5�   #     5�   "   SelectionStates��. 5�   &     
Unselected��62     5�   &   Selected��. 5�   *   �� .��5�   .   W� $ 
fillColor2��6>   $ Opacity�5�   >   $ 0D�6b   $	 .75X�6o   5�   +   5�   '   5�   #     5�   "   FocusStates��. 5�   &     Focused��. 5�   *   �� .��5�   .   T� $ FocusVisualElement��6L   $ 
Visibility�5�   L   $ 0D�6s   ..�5�   2   i� $ 0��6I    5�   6    5�   :   Visible=�6N   5�   3   5�   /   5�   +   5�   '     5�   &   	Unfocused��62   5�   #   .+�5�      �� $ 	fillColor��6(   $ 1Q�6;   
������  .  $ 1��5�   (   $ 1��64   �� 5�      $ 
fillColor2��6(   $ 0Q�6<   
������  .  $ 1��5�   (   $ 1��64   �� 5�      $ contentPresenter��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      �� 5�      $ FocusVisualElement��6(   ���	#FF6DBDD1$��0��5�   (   $y�	Collapsed=�6<   $ 1��6S   $ 1��6_   5�      5�      5�      5�      5�      .��5�      �  � ShowGridLines .    � RowDefinitions  5�   
   �� 5�      $��* �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   .+�5�   
   �� $��0��6     AppMainWindowBrush#���  6     AppMainBorderBrush#���  5�      $��0,0,0,1q�5�      ._�5�      �� -   5        ! ��Name$! MessageListView��5�        MessagesListBox#��[ 60   $��0q�5�   /   $��Disabled=�5�   
   $
��Auto=�5�      $" �� IsSynchronizedWithCurrentItem$
" TrueY�5�      $��Stretch=�5�   	   #��[ 5�      ��5�      �� *MessagesListView+��5�      �� 5�      .R�5�      � # � ColumnDefinitions# 5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   �� 5�   "   $
��Auto �63     5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   .+�5�      � $��0��6#   $��0��6.   $��0,0,0,3q�6;   $��3��6L   $	��Top=�6`   y�5�   #   �� *IsRTTStartMarker+$ �� 	Converter#$ [  # 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   .+�5�   "   �� $��0��6,   $��0��6<   $��26��6I   $��26��6T   ���	#FF448e9d% J� OpacityMask% 5�   &   �� 5�   *   & �� ImageSource$ & ../Resources/RTT_start.png��65   5�   #   �� 5�   "   $��0,1,1,0q�6)   $��4,0,0,0q�6C   $��1��6T   $��0��6d   ���	#FF448e9d5�   #   5�      � 5�      ' �Name$' SeparatorWnd��5�   "   $��0��5�   #   $��1��63   $��3��6@   y�5�   8   �� *IsSeparator+#$ [  # 5   "   �� 5  &   $��* �67   �� 5  &   $��4* �67   �� 5  &   $��* �67     5  "   �� 5  &   $��2* �64   �� 5  &   $��2* �64   .+�5	  "   �� $��0��6)   $��0��69   $��4,0,0,0q�6F   ���	#FFF0F0F0$��0,0,0,1q�6o   �� 5
  "   $��0��6)   $��1��69   $��4,0,0,0q�6F   $��0,1,0,0q�6W   ���	#FFF0F0F06q   �� 5  "   $��2��6)   $��0��69   $��0,0,4,0q�6F   $��0,0,0,1q�6W   ���	#FFF0F0F06q   �� 5  "   $��2��6)   $��1��69   $��0,0,4,0q�6F   $��0,1,0,0q�6W   ���	#FFF0F0F06q   �� 5  "   $��1��6)   $��0��69   $��2��6F   ( �� Padding$	( 0,5q�6W   $ 3��6e   ���	#FFF0F0F0._�5  &   �� $
��Bold"�5  0   $��Center=�6B     ChatPageBubbleTextFont#��[ 5  0   ��5  0   �� *MessageTime+) �� StringFormat$) {0:dd MMMM yyyy}��5  3   5  #   5     � 5     $��0��6#   $��3��63   $��2��6G   ��5     �� *	Direction+#$ [ y�5     �� *
ShowInList+#$ [  ��5  $   `� 5   "   * `� 	Converter#* [ 6/   .1�5!  &   �� + �� Path$+ 	Direction�6.   �� 5"  &   $+ IsRTTMarker�6.   5#  #   # 5&  "   �� 5'  &   $
��Auto �67   �� 5(  &   $
��Auto �67   �� 5)  &   $��* �67   �� 5*  &   $
��Auto �67   �� 5+  &   $
��Auto �67   .+�5-  "   �� $��0��6,   $��1��6<   �� 5.  "   $��26��6)   $��26��64   $��1��6@   $��0,0,5,0q�5/     $��Bottom=�6   $ 13��67   ���	#FFCCCCCC$��0q�50  "   y�51     �� *	Direction+#$ [
 ._�52  &   �� #��[ 53  0   $��13(�54  0   $
��Bold"�6>   $��Center=�6P   $��Center=�55  0   ��52  0   �� *Contact.Initials+, � DataContext, 56     �� *Chat+58  '   59  #   � 5<  "   ��6'   �� *	Direction+#$ [ ��5=  '   �� *	Direction+#$ [ ��5>     �� *	Direction+#$ [ y�5?     �� *
ShowInList+#$ [  .+�5B  &   �   5C  *   �� 5E  .   $
��Auto �6<   �� 5F  .   $
��Auto �6<   # 5H  *   �� 5I  .   $��9 �6?   �� 5J  .   $��5 �6?   �� 5K  .   $��* �6?   �� 5L  .   $��5 �6?   �� 5M  .   $��9 �6?   .+�5O  *   �� $��0��61   $��4��5P  1   $��0q�5R     ��5O  >   �� *	Direction+#$ [ ��5Q     �� *	Direction+#$ [ ��5S     �� *	Direction+#$ [  5T     �� *	Direction+#$ [ ._�5W  .   �� $��Stretch=�69   .+�5X  2   �� $��5,0,5,0q�5Y  	   $
��Wrap=�6   #��[ 5[  	   $	��Top=�5]     ��5X  =   �� *	Content+��5Z  "   �� *Chat.MessageFont+��5\  	   �� *Chat.MessageFontSize+5]     5^  /   5_  +   �� 5`  *   $��0��64   $��1��6D   $��2��6Q   $��Bottom=�5a  4   $��25��6O   $��16��6Z   $
��Left=�5b  4   ��5c     �� *	Direction+#$ [ y�5d     �� *	Direction+#$ [
 % 5e  .   �� 5f  2   $!& ..\Resources\arrow_left.png��6=   6j   5h  +   �� 5i  *   $��3��64   $��1��6D   $��2��6Q   $��Bottom=�5j     $��25��6+   $��16��66   $��Right=�5k     $��0,0,0,0q�6,   ��5l     �� *	Direction+#$ [ y�5m     �� *	Direction+#$ [ % 5n  .   �� 5o  2   $"& ..\Resources\arrow_right.png��6=   6k   5q  +   �� 5t  *   $��1��61   $��4��5u     $��0q�5w     ��5t  >   �� *	Direction+#$ [ ��5v     �� *	Direction+#$ [ ��5x     �� *	Direction+#$ [  5y     �� *	Direction+#$ [ ._�5z  .   �� - �� Orientation$- 
Horizontal=�69   $��5,5,5,5q�6R   ��5{  -   �� *	Direction+#$ [	 .+�5|  2   ��   ChatPageBubbleDateFont#��[ 5}  	   $��11(�5~  
   ��5|  <   �� *MessageTime+#$ [ 5~  
   A� 5  2   $��10��6:   $��10��6E   $��8,2,8,0q�5�  I   ��6   �� *Status+#$ [ y�6Z   �� *HasDeliveryStatus+#$ [  5�  /   5�  +   5�  '   5�  #   �� 5�  "   $��26��6)   $��26��64   $��3��6@   $��5,5,5,0q�5�     $��Bottom=�6   $ 13��67   ���	#FFCCCCCC$��0q�5�  "   y�5�     �� *	Direction+#$ [ ._�5�  &   �� #��[ 5�  0   $��13(�6a   $
��Bold"�5�  0   $��Center=�6B   $��Center=�6]   ��5�  0   �� *LoggedContact.Initials+, 5�     �� *Chat+5�  '   5�  #   �� 5�  "   $��4��6,   $��1��6<   5�     � 5�     $��1��6#   $��3��6.   $��0,3,0,0q�5�  #   $��Bottom=�5�  i   y�6#   �� *IsRTTEndMarker+#$ [  # 5�  "   �� 5�  &   $��* �67   �� 5�  &   $
��Auto �67   .+�5�  "   �� $��1,0,0,1q�6)   $��0q�6C   $��0��6N   ���	#FF448e9d5�  ,   �� 5�  "   $��1��6,   $��22��6<   $��22��6G   ���	#FF448e9d% 5�  &   �� 5�  *   $& ../Resources/RTT_end.png��65   5�  #   5�     5�     5�     5�     5�     �� 5�  
   $��1��6   #��[ 6   #��[ 6P   $��0,0,0,1q�5�     ._�5�     � # 5�     �� 5�     $��* �6'   �� 5�     $
��Auto �6'   .+�5�     �   HintEntryFieldStyle#��[ 6   $��0q�6D   #��[ 6O   $��0��6�   .+�5�     �� $��Message��6      ChatPageComposeHintFont#��[ 6/   $��9(�6e   $��Center=�6r   $
��Left=�5�     $��10,0,0,0q�6'   y�5�  	   �� *ShowMessageHint+#$ [  �� 5�     -   5        . ��Name$. MessageTextBox��5�     $��0q�66   $��40��6J   / �� TextAlignment$
/ Left=�6V   $��18(�6k   #��[ 5�     0 �� 
CaretBrush#0 [ 6<   $��Stretch=�5�  
   $��Center=�5�     
������ ��5�     �� *MessageText+1 �� Mode$1 TwoWay=�2 �� UpdateSourceTrigger$2 PropertyChanged=�5�     5�     5�     �� 5�  
   $��2��6   #��[ 6   #��[ 6O   $��0,0,0,1q�5�     ._�5�     � .+�5�     �� $��50��6   $��30, 0q�6$    ! TextSendModeComboBoxItemStyle#��[ 5�       TextSendModeComboStyle#��[ 5�  1   #��[ 5�     #��[ 5�     $y�	Collapsed=�6D   3 �� SelectedItem3 5�  3   �� *SelectedTextSendMode+$1 TwoWay=�$2 PropertyChanged=���5�     �� *TextSendModes+��5�     �� 5�     .R�5�     �� $��16(�68   $��2q�6F   $
��Left=�6Q   $��Center=�6l   ��6'   �� 6l   5�     5�     �� 5�     -   5        $��50��5�     $��30,0, 50, 0q�6%   #��[ 6:   $��0q�5�  
   $y�Visible=�6:   4 � Cursor$
4 Hand��6O     5�       SendButtonNormal��%�  &	       � 5�     .+�5�     �� $��Center=�6)   $��Center=�6D   $��0��5�  )   $- 
Horizontal=�5�  )   .+�5�  "   �� $��5,0,10,0q�6,   $��25��6>   $��25��6I   #���  6W   $��Center=�6�   % 5�  &   �� 5�  *   $#& ..\Resources\send_message.png��65   5�  #   �� 5�     $
��Left=�6I   $��28(�5�  (   $��Center=�5�  (   $��0,-3,0,0q�6C   #���  5�      ��5�  (   �� *SendButtonTitle+5�      5�     5�     5�     ��5�     �� 5�     " ��6    .�5�     �� 	 �@J�Opacity$
 1Q�68   �� 5�     	 � ��$
 0q�6@   �� 5�     	 � ��$
 0q�68   �� 5�     	 �@J�SnapsToDevicePixels
 . 6D   �� 5�     	 � ��$
 Stretch=�6B   �� 5�     	 � ��$
 Stretch=�6D   �� 5�     	 � ��#
 [ 68   �� 5�     	 � ��
 5�  "   �� 5�  &   " ��66   .R�5�  *   � 
������ .+�5   .   �� $ ButtonBackground��65   #��z��6O   #��z��6{   #��z��6�   $ 0��6�   $��0q�6�   ._�5  2   �� 5 ��Name$5 ContentContainer��6A   #��z��6[   #��z��6�   #��z��6�   #��z��6�   #��z��6'  #��z��6K  5  /   5  +   5  '   5     6 �� Triggers6 5     P� 5  "   7 P� Property7 �@J�IsMouseOver8 P� Value8 . . �5	  &   �� 	 � ��#
 �  6@   5
  #   P� 5  "   7 � ��8 . . �5  &   �� 	 � ��#
 �  6@   5  #   ^� 5  "   9 ^� 
Conditions9 5  &   �� 5  *   : �� Binding: 64   �� ; �� RelativeSource; �� *Self+$+ IsMouseOver�< �� Value< True6   �� 5  *   : 64   �� ; �� *Self+$+ 	IsPressed�< True6}   .0�5  &   �� 	 �@J�Opacity$	
 0.7Q�6@   �� 5  &   	 � ��#
 �  6@   5  #   5     5     5     5     5     5     