   M S B A M L   `   `   `  ����?  ;ACE, Version=0.0.68.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:com.vtcsecure.ace.windows.Converters$com.vtcsecure.ace.windows.Converters  5      ?    9com.vtcsecure.ace.windows.CustomControls.MainSettingsCtrl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      I
converters2clr-namespace:com.vtcsecure.ace.windows.Converters     5        � 	Resources  5
         SettingsButtonStyle �� 
TargetType �� Property �� Value   DialpadPageNormalKeyButtonBg & "DialpadPageKeyButtonNormalTextFont �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers	 P� Property
 P� Value ! DialpadPagePressedKeyButtonBg��%"  &	        7  7  7  7  7  �� 5   
   " ��6,   .�5      ��  �@J�Opacity$ 1Q�6(   �� 5       � ��8   6+   �� 5       � ��8  6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   ._�5   "   �� $ ButtonBackground��6)   #��z��6C   #��z��6o   #��z��6�   $ 0��6�   $��0q�6�   ._�5   &   �� $ ContentContainer��65   #��z��6O   #��z��5   5   #��z��6_   #��z��6�   #��z��5   5   ��5   *   �� 5   .   .+�5   .   �� #��z��68   $	��5,5q�6Y   $��20(�6f   
�������$��Center=�5   8   $��Center=�6U   5   +   5   &   5   #   5       5!      5#       5$      P� 5%      	 �@J�IsMouseOver
 . . �5&      ��  � ��8  63   �� 5'       �@J�Opacity$	 0.7Q�60   5(      P� 5)      	 �@��IsDefaulted
 . . �5*      ��  �@J�Opacity$ 1Q�60   �� 5+       � ��8  63   5,      P� 5-      	 � ��
 . . �5.      ��  �@J�Opacity$ 1Q�60   �� 5/       � ��8  63   50      52      53      .��54      �   RecentsPageMainBg#��[ 6    � RowDefinitions 55      �� 56      $
��Auto �6$   �� 57      $
��Auto �6$   �� 58      $
��Auto �6$   �� 59      $
��Auto �6$   �� 5:      $
��Auto �6$   �� 5;      $
��Auto �6$   .+�5=   
   �� -   5        $��0��5=      $��0��6!   $��SIP Settings��6.   $��25,10q�6E   $��0q�5>      $��Center=�5?      #��[  67   5@      �� 5A   
   -   5        $��0��5A      $��1��6!   $��Codec Settings��6.   $��25,10q�6G   $��0q�5B      $��Center=�5C      #��[  67   5D      �� 5E   
   -   5        $��0��5E      $��2��6!   $��Multimedia Settings��6.   $��25,10q�6L   $��0q�5F      $��Center=�5G      #��[  67   5H      �� 5I   
   -   5        $��0��5I      $��3��6!   $��Network Settings��6.   $��25,10q�6I   $��0q�5J      $��Center=�5K      #��[  67   5L      �� 5M   
   -   5        $��0��5M      $��4��6!   $��Call Settings��6.   $��25,10q�6F   $��0q�5N      $��Center=�5O      #��[  67   5P      5R      5S      