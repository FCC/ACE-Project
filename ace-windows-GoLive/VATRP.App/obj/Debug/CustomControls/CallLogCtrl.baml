   M S B A M L   `   `   `  ����?  ;ACE, Version=0.0.68.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:com.vtcsecure.ace.windows.Properties$com.vtcsecure.ace.windows.Properties  5      [2clr-namespace:com.vtcsecure.ace.windows.Converters$com.vtcsecure.ace.windows.Converters  5      :    4com.vtcsecure.ace.windows.CustomControls.CallLogCtrl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      I
properties2clr-namespace:com.vtcsecure.ace.windows.Properties     5      Cconv2clr-namespace:com.vtcsecure.ace.windows.Converters     5      -   5        $	��300��5         RecentsPageMainBg#���   5        � 	Resources  5      P   Jcom.vtcsecure.ace.windows.Converters.CallStatusDurationVisibilityConverter 	 csdvcD   >com.vtcsecure.ace.windows.Converters.BoolToVisibilityConverter  bvc  ibvc   OppositeBooleanValue��%^   &	       &	      &	 &       5   
   65     5   
   6)     5   
    . 66   5      .��5      � $��3q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6     VATRPTabStyle#��[ 5       �� SelectedIndex 5   "   �� *	ActiveTab+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.@�5      �� $	��All��6   �� 5       $��Missed��6   5!      �� 5"   
   $��1��6   $��1,0,1,1q�6   ���	#ff949494$��0,-1,0,0q�6Q   ._�5#   
   �� -   5         ��Name$ ContactsList��5#      $��0q�6)   $��0q�5$   E   
�������$��Stretch=�5&      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6C    �� SelectedItem 5#   =   �� *SelectedCallEvent+��5$      �� *CallsListView+��5'      �� 5)      .R�5*      � 	 �Name$	 BorderControl��6@   
 � Cursor$

 Hand��6   
�������  5+        HideButtonsStyle �� 
TargetType �� Property �� Value �� Triggers �� Binding �� RelativeSource �� AncestorType �� AncestorLevel �� Path �� Value��%�   &	       �� 5,      " ��6=   .�5-   "   ��  �@J�Opacity$ 0Q�6<    5.   "   �� 5/   &    62   ��  �� $
 GridL�$ 2��$ IsMouseOver� True6�   .a�50   *   ��  �@J�Opacity$ 1Q�6D   51   '   53      54       � ColumnDefinitions 56      �� 57   "   $
��Auto �63   �� 58   "   $��* �63   �� 59   "   $
��Auto �63    5;      �� 5<   "   $
��Auto �60   �� 5=   "   $
��Auto �60   .+�5@      �� $��0��6!   $��0��61   $��2��6?   $	��2,0q�6P   ._�5B      �  5C      �� 5D   "   $��* �60   �� 5E   "   $
��Auto �60   .+�5G   "   �� $��0��6(   $��2��65   $��45��6`   $��45��6k   $	��2,3q�6x   ��6F   �� *Avatar+6x   �� 5J   *    ��Name$ StatusIndicator��6d   $��0��60   $��16��5K   K   $��Bottom=�5L   (   $
��Left=�6C   $	��2,0q�6^   ��5J   =   �� *CallStatusIndicator+��5K   (   �� *StatusImageWidth+5L   ^   �� 5N   "   #��[ 6-   $��0��6W   $��2��6d   $	��2,3q�6u    K� ZIndex$	 100��6�   .+�5O   &   ��  ��Name$ AddToContactButton��6-   -   5        $
��Left=�5P   -   
������� � ToolTip$ Add to contact��5R   -   $��45��5S   -   $��45��5T   -   
 � Tag 5U   -   �� y�5V   -   �� *AllowAddContact+ �� 	Converter# [   5X   *     AddContactNormal J� OpacityMask �� ImageSource  AddContactPressed��%  &	       &	 �     � 5Y   .   .+�5Z   2   �� $��Center=�6=   $��Center=�5[   =   $��0q�6Z   $��0��6e   .+�5\   6   �� $��45��6@   $��45��6K   
���   �$	��Top=�6f    5]   :   �� 5^   >   $ ../Resources/plus.png��6I   5`   7   5a   3   5b   /   � 5c   .   .+�5d   2   �� $��Center=�6=   $��Center=�6X   $��0q�5e   =   $��0��6H   .+�5f   6   �� $��45��6@   $��45��6K   
���   �$	��Top=�6e    5g   :   �� 5h   >   $ ../Resources/plus.png��6I   5j   7   5k   3   5l   /   5m   +   ��5o   *   �� 5p   .   " ��64   .�5q   2   ��  �@J�Opacity$ 1Q�6L   �� 5r   2    � ��$ 0q�6T   �� 5s   2    � ��$ 0q�6L   �� 5t   2    �@J�SnapsToDevicePixels . 6X   �� 5u   2    � ��$ Stretch=�6V   �� 5v   2    � ��$ Stretch=�6X   �� 5w   2    � ��# [ 6L   �� 5x   2    � �� 5y   6   �� 5z   :    �� 
TargetType" ��6J   .R�5{   >   � 
������ .+�5|   B   ��  ��Name$ ButtonBackground��6I   #��z��6c   $��0q�5}   9   #��z��6M     �� CornerRadius$  0��6w   $��0q�6�   ._�5~   F   �� ! ��Name$! ContentContainer��6U   #��z��6o   #��z��5   U   #��z��6y   #��z��6�   #��z��6�   #��z��6  5�   C   5�   ?   5�   ;   5�   3    5�   2   P� 5�   6   " P� Property" �@J�IsMouseOver# P� Value# . . �5�   :   ��  � ��# [ 6T   5�   7   P� 5�   6   " � ��# . . �5�   :   ��  � ��# [ 6T   5�   7   ^� 5�   6   $ ^� 
Conditions$ 5�   :   �� 5�   >   % �� Binding% 6H   ��  �� *Self+$ IsMouseOver�& �� Value& True6�   �� 5�   >   % 6H   ��  �� *Self+$ 	IsPressed�& True6�   .0�5�   :   ��  � ��# [ 6T   5�   7   5�   /   5�   '   5�   #   �� 5�   "   $��1��6,   $��3��69   5�      5�      �� 5�      $��0��6)   $��1��66   $��	5,0, 0, 3q�6c   $��Bottom=�6v   $��18(�5�   	     RecentsPageCallerFont#��[ 6   $��NoWrap=�6L   $��CharacterEllipsis=�5�   %   $��Medium"�6F   $
��Left=�6Z   $	��135��6u   ��5�   F   �� *DisplayName+5�   u   �� 5�      $��1��6)   $��1��66   $	��5,0q�6j   $	��135��6x   $��16(�5�   	   #��[ 6   $��Medium"�5�   )   $
��Left=�6=   $��Normal&�5�   S   ��5�   F   �� *CallEvent.Username+ 5�   )   �� *CallEvent.RemoteParty+6S   �� 5�      $��12(�6>    	 RecentsPageDateFont#��[	 6L   $��Center=�5�   $   $��0��6?   $��2��6L   $��Right=�6\   ��5�   $   �� *
CallDate+5�      �� 5�      $��12(�6>   #��[	 6L   $��Center=�5�   $   $��1��6?   $��2��6L   $��Right=�6\   ��5�   $   �� *
Duration+y�5�   $   �� *CallEvent.Status+# [ 5�      5�      5�      5�      5�      5�      5�      