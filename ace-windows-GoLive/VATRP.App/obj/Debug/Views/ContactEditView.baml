   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	    ACE5   /com.vtcsecure.ace.windows.Views.ContactEditView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9system&clr-namespace:System;assembly=mscorlib     5   	   $	��380��5   !   $	��320��6-     � Icon$(  "/ACE;component/Resources/vatrp.ico��6:    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�6    � Title 5   	   �� *Title+.��5      �  � ColumnDefinitions 5   
   �� 5	      $
��Auto �6   �� 5
      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6!   $��2��61   $��
10,20,0,10q�6E   $
��Left=�6Y   $��15(�5      
���   ���6"   �� *	InfoTitle+6=   �� 5   
   $��1��6   $��0��6!   $��5q�61   $��Right=�6<   $	��Top=�6X   $��14(�6p   $��Picture:��6~   
���   �6�   �� 5   
   -   5         ��Name$ 
PictureBox��5      $��1��6$   $��1��61   $��5q�6A   $��UniformToFill=�6s   $��60��6�   $��60��6�   $
��Left=�6�    � Cursor$
 Hand��6�   ��6L   �� *Avatar+ �� Mode$ OneWay=�6�   �� 5   
   $��2��6   $��0��6!   $��5q�61   $��Right=�6<   $��Center=�6X   $��14(�6s   $��Name:��6�   
���   �6�   �� 5   
   -   5        	 ��Name$	 NameBox��5      $��2��6#   $��1��60   $��5q�6@   $��14(�6K   ��6Y   �� *ContactName+$ TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=��� 5   
   $��3��6   $��0��6!   $��5q�61   $��Right=�6<   $��14(�6X   $��Center=�6f   $��Account Number:��6�   
���   �6�   �� 5   
   -   5        $	 
AddressBox��5      $��3��6&   $��1��63   $��5q�6C   $��14(�6N    �� CharacterCasing$ Lower=�6�   ��6\   �� *ContactSipUsername+$ TwoWay=�$
 PropertyChanged=�6�   �� 5    
   $��4��6   $��0��6!   $��5q�61   $��Right=�6<   $��14(�6X   $��	Provider:��6f   
���   �$��Center=�6�   �� 5"   
   $��1��6   $��4��6#   $
��5, 5q�60   $��32��6�   $
��Left=�6�   
�������   AppMainWindowBrush#��[  5$      #��[  5%        ProviderComboStyle#��[ 5&       $  ContactProviderComboBoxItemStyle#��[ 5'      $
 Hand��6Z    � ToolTip$ Click to change provider��6h    �� SelectedItem 5"   >   �� *SelectedProvider+$ TwoWay=�$
 PropertyChanged=���5#      �� *	Providers+��5)      �� 5*      .R�5+      ��  �� Orientation$ 
Horizontal=�6!   $��1q�6:   .+�5,      �� $��25��6F   $��25��6Q   $��UniformToFill=�6]   ��6    �� *Provider.ImagePath+6]   5-      5.      50      �� 52   
   $ 
Horizontal=�6   $��5��6.   $��2��6;   $��0��6O   $��10,20q�6_   $��Center=�6n   .+�53   
   �� -   5        $��0��53      $��3��6!   $��80��6.   $��24��69   $
��15,0q�6E   $
��Left=�6S   $
��Done��6n    �� 	IsDefault . 6�   55      56      57      