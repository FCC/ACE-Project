   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem   ACE5   /com.vtcsecure.ace.windows.Views.ContactEditView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9system&clr-namespace:System;assembly=mscorlib     $	��380��$	��320��  � Icon$(  "/ACE;component/Resources/vatrp.ico�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � Title �� *Title+.���  � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2��$��
10,20,0,10q�$
��Left=�$��15(�
���   ����� *	InfoTitle+�� $��1��$��0��$��5q�$��Right=�$	��Top=�$��14(�$��Picture:��
���   ��� -    ��Name$ 
PictureBox��$��1��$��1��$��5q�$��UniformToFill=�$��60��$��60��$
��Left=� � Cursor$
 Hand������ *Avatar+ �� Mode$ OneWay=��� $��2��$��0��$��5q�$��Right=�$��Center=�$��14(�$��Name:��
���   ��� -   	 ��Name$	 NameBox��$��2��$��1��$��5q�$��14(����� *ContactName+$ TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=��� $��3��$��0��$��5q�$��Right=�$��14(�$��Center=�$��Account Number:��
���   ��� -   $	 
AddressBox��$��3��$��1��$��5q�$��14(� �� CharacterCasing$ Lower=����� *ContactSipUsername+$ TwoWay=�$
 PropertyChanged=��� $��4��$��0��$��5q�$��Right=�$��14(�$��	Provider:��
���   �$��Center=��� $��1��$��4��$
��5, 5q�$��32��$
��Left=�
�������   AppMainWindowBrush#��[  #��[    ProviderComboStyle#��[  $  ContactProviderComboBoxItemStyle#��[ $
 Hand�� � ToolTip$ Click to change provider�� �� SelectedItem �� *SelectedProvider+$ TwoWay=�$
 PropertyChanged=����� *	Providers+���� .R���  �� Orientation$ 
Horizontal=�$��1q�.+��� $��25��$��25��$��UniformToFill=����� *Provider.ImagePath+�� $ 
Horizontal=�$��5��$��2��$��0��$��10,20q�$��Center=�.+��� -   $��0��$��3��$��80��$��24��$
��15,0q�$
��Left=�$
��Done�� �� 	IsDefault . 