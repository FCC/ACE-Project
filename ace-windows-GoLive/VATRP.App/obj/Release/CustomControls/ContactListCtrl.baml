   M S B A M L   `   `   `  ���� ?  ;ACE, Version=0.0.62.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:com.vtcsecure.ace.windows.Properties$com.vtcsecure.ace.windows.Properties  [2clr-namespace:com.vtcsecure.ace.windows.Converters$com.vtcsecure.ace.windows.Converters  >    8com.vtcsecure.ace.windows.CustomControls.ContactListCtrl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     I
properties2clr-namespace:com.vtcsecure.ace.windows.Properties     Cconv2clr-namespace:com.vtcsecure.ace.windows.Converters     $	��300��   RecentsPageMainBg#��[    � 	Resources  J   Dcom.vtcsecure.ace.windows.Converters.ContactFavoriteToBrushConverter 	 cftbcC   =com.vtcsecure.ace.windows.Converters.IntToVisibilityConverter  ivc��%   &	       &	          .��� $��3q� � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0�� �� SelectedIndex �� *	ActiveTab+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�����  �� 
TargetType" ��.���  �� Property �@J�SnapsToDevicePixels �� Value . ��  � �� ��  �� 
TargetType" ��.R�� -  'System.Windows.Input.KeyboardNavigation	   TabNavigation$	 Local=� �� $
��Auto ��� $��* �'  !System.Windows.VisualStateManager
   VisualStateGroups
 %  System.Windows.VisualStateGroup  CommonStates��   States.    System.Windows.VisualState  Disabled��   
Storyboard. �� .����  �� 
TargetName$ Border�� �� TargetProperty$G A(Border.BorderBrush).                     (SolidColorBrush.Color)�.g�8  2System.Windows.Media.Animation.EasingColorKeyFrame   �� KeyTime$ 0�� �� Value$ 	#FF949494��.+���  ��Name$ ButtonsHolder�� �� Orientation$ 
Horizontal=�$��1,1,10,1q�$��Right=� K� ZIndex$ 98��.+���  ��Name$ TabPanelImportContacts��$	��3,1q�$��Right=�
������  � ToolTip$ Import vCard contacts��$��13��$��13�� � Cursor$
 Hand��$ 99������  �� Path$# TabPanelImportContactsCommand�    ImportContactNormal J� OpacityMask �� ImageSource  ImportContactPressed��%a  &	       &	 �     � .+��� $��Center=�$��Center=�$��0q�$��0��.+��� $��9��$��13��
�������$	��Top=�$��0��$��2�� �� $$ ..\Resources\import_vcards.png��� #���   .+��� $��Center=�$��Center=�$��0q�$��0��.+��� $��9��$��13��
�������$	��Top=�$��0��$��2�� �� $$ ..\Resources\import_vcards.png������ " ��.���  �@J�Opacity$ 1Q���  � ��$ 0q���  � ��$ 0q���  �@J�SnapsToDevicePixels . ��  � ��$ Stretch=���  � ��$ Stretch=���  � ��# [ ��  � �� �� " ��.R�� 
������ .+���  ��Name$ ButtonBackground��#��z��$��0q�#��z�� �� CornerRadius$ 0��$��0q�._���  ��Name$ ContentContainer��#��z��#��z��#��z��#��z��#��z��#��z�� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  � ��# [ P�  � �� . . ���  � ��# [ ^�   ^� 
Conditions  �� ! �� Binding! �� " �� RelativeSource" �� *Self+$ IsMouseOver�# �� Value# True�� ! �� " �� *Self+$ 	IsPressed�# True.0���  �@J�Opacity$	 0.7Q���  � ��# [ �� $ TabPanelExportContacts��$	��3,1q�$��Right=�
������ $% Export contacts in vCard format��$��13��$��13��$
 Hand��$ 99������ $# TabPanelExportContactsCommand�    ExportContactNormal  ExportContactPressed��%a  &	       &	 �     � .+��� $��Center=�$��Center=�$��0q�$��0��.+��� $��9��$��13��
�������$	��Top=�$��0��$��2�� �� $$ ..\Resources\export_vcards.png��� #���   .+��� $��Center=�$��Center=�$��0q�$��0��.+��� $��9��$��13��
�������$	��Top=�$��0��$��2�� �� $$ ..\Resources\export_vcards.png������ " ��.���  �@J�Opacity$ 1Q���  � ��$ 0q���  � ��$ 0q���  �@J�SnapsToDevicePixels . ��  � ��$ Stretch=���  � ��$ Stretch=���  � ��# [ ��  � �� �� " ��.R�� 
������ .+��� $ ButtonBackground��#��z��$��0q�#��z��$ 0��$��0q�._��� $ ContentContainer��#��z��#��z��#��z��#��z��#��z��#��z�� P�  �@J�IsMouseOver . . ���  � ��# [ P�  � �� . . ���  � ��# [ ^�   �� ! �� " �� *Self+$ IsMouseOver�# True�� ! �� " �� *Self+$ 	IsPressed�# True.0���  �@J�Opacity$	 0.7Q���  � ��# [ �� $ TabPanelAddContact��$	��3,0q�$
��Left=�
������ $ Add new contact��$��13��$��13��$
 Hand��$ 99������ $ TabPanelAddContactCommand�    AddContactNormal  AddContactPressed��%_  &	       &	 �     � .+��� $��Center=�$��Center=�$��0q�$��0��.+��� $��13��$��13��
�������$	��Top=�$��0��$��2�� �� $" ..\Resources\add_contact.png��� #���   .+��� $��Center=�$��Center=�$��0q�$��0��.+��� $��13��$��13��
�������$	��Top=�$��0��$��2�� �� $" ..\Resources\add_contact.png������ " ��.���  �@J�Opacity$ 1Q���  � ��$ 0q���  � ��$ 0q���  �@J�SnapsToDevicePixels . ��  � ��$ Stretch=���  � ��$ Stretch=���  � ��# [ ��  � �� �� " ��.R�� 
������ .+��� $ ButtonBackground��#��z��$��0q�#��z��$ 0��$��0q�._��� $ ContentContainer��#��z��#��z��#��z��#��z��#��z��#��z�� P�  �@J�IsMouseOver . . ���  � ��# [ P�  � �� . . ���  � ��# [ ^�   �� ! �� " �� *Self+$ IsMouseOver�# True�� ! �� " �� *Self+$ 	IsPressed�# True.0���  �@J�Opacity$	 0.7Q���  � ��# [ �� $ ��Name$$ HeaderPanel��$��0��$ 1��$��0,0,4,-1q�% K� IsItemsHost% . &   TabIndex$& 1��
������ �� $ Border��$��1��$��1,1,1,0q�$ 0��$	 Local=�'   DirectionalNavigation$' 	Contained=�$& 2��
����������� ( �� Color$( 	#FF949494��._��� ) ��Name$) PART_SelectedContentHost��$��2q�$��SelectedContent��.@��� $	��All���� $��	Favorites���� $��1��$��1,0,1,1q����	#ff949494$��0,-1,0,0q�._�� 
������� �� $
��Auto ��� $��* �.+��� -   * ��Name$* ContactsList��$��0q�$��0,2,0,0q�
�������$��1��$��Stretch=�$+ �� IsSynchronizedWithCurrentItem$
+ TrueY�, �� SelectedItem, �� *SelectedContact+���� *ContactsListView+  - �� 	Resources��%`   '��       �� " ��- ���� $( 	#FFE9EFE9��(��       * SystemColors.HighlightBrushKey+)���� . �� Triggers. �� / �� Value$
/ True��0 �� Binding0 �� " �� *Self+$ IsMouseOver�.a��� 1 �� 
TargetName$1 BorderControl�� � �� �	#FFE9EFE9.R�� 2 �Name$2 BorderControl��$
 Hand��
�������   	 HideButtonsStyle3 �� AncestorType4 �� AncestorLevel��%�   &		       �� " ��.���  �@J�Opacity$ 0Q� �� 0 �� " �� $
3 GridL�$4 1��$ IsMouseOver�/ True.a���  �@J�Opacity$ 1Q�5 � ColumnDefinitions5 �� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2��$	��2,0q�._�� .+��� $��45��$��45��$	��2,3q����� *Avatar+�� $��0��$��1��$��	5,0, 0, 3q�$��Bottom=�$��16(� 
 RecentsPageCallerFont#��[
 $��NoWrap=�$��CharacterEllipsis=�$��SemiBold"�$
��Left=�$	��150������ *Contact.Fullname+ �� *Contact.Fullname+�� $��1��$��1��$	��5,0q�$	��150��$��14(�#��[
 $��SemiBold"�$
��Left=�$��CharacterEllipsis=����� *Contact.RegistrationName+ �� *Contact.ContactAddress_ForUI+�� $ ControlBtnPanel��#��[	 $ 
Horizontal=�$��0��$��2��$��Center=�$��2��.+�d� 6 d�Name$6 FavoriteBtn��-   $��0,0,2,0q�$
��Left=�$��Center=�
7 � Tag7 �� *	Contact+    FavHover8 �� 	Converter  
FavPressed  	FavNormal��%  &	       7  &	 �     7  &	 D    7  � .+��� 
�������$��0���� $��20��$��20��$	��Top=�$��0��$��2������ *Contact.IsFavorite+88    �� $" ..\Resources\fav_contact.png��� .+��� 
�������$��0���� $��20��$��20��$	��Top=�$��0��$��2������ *Contact.IsFavorite+88    �� $" ..\Resources\fav_contact.png��� .+��� 
�������$��0��$��2���� $��20��$��20��$	��Top=�$��0��$��2������ *Contact.IsFavorite+88    �� $" ..\Resources\fav_contact.png������ " d�.���  � ��
 ���� ��  � ��# [ ��  � �� �� " d�.R��� $��border��$��0q�9 �� Padding$	9 0,0q�
�������$ 0��#��z��._��� $��content��#��z��#��z��#��z��: �� Triggers: P�  �@d�	IsChecked$
 TrueY�. ��� # [  � ��P�  �@J�IsMouseOver . . ��� # [  � ��d� $6 EditBtn��-   $��0,0,2,0q�$
��Left=�$��Center=�
������ 7 �� *	Contact+    	EditHover  EditPressed  
EditNormal��%�  &	       &	 w     &	 �     � .+��� $��20��$��21�����	#FF7C8387$	��Top=�$��0��$��2�� �� $# ..\Resources\edit_contact.png��� .+��� $��20��$��21�����	#FF7C8387$	��Top=�$��0��$��2�� �� $# ..\Resources\edit_contact.png��� .+��� $��20��$��21�����	#FF7C8387$	��Top=�$��0��$��2�� �� $# ..\Resources\edit_contact.png������ " d�.���  � ��
 ���� ��  � ��# [ ��  � �� �� " d�.R��� $��border��$��0q�$	9 0,0q�$ 0��#��z��._��� $��content��#��z��#��z��#��z��: P�  �@d�	IsChecked$
 TrueY�. ��� # [  � ��P�  �@J�IsMouseOver . . ��� # [  � ��d� $6 DelBtn��-   $��0,0,2,0q�$
��Left=�$��Center=�
������ 7 �� *	Contact+    DelHover  
DelPressed  	DelNormal��%�  &	       &	 v     &	 �     � .+��� $��14��$��21�����	#FF7C8387$	��Top=�$��0��$��2�� �� $" ..\Resources\del_contact.png��� .+��� $��14��$��21�����	#FF7C8387$	��Top=�$��0��$��2�� �� $" ..\Resources\del_contact.png��� .+��� $��14��$��21�����	#FF7C8387$	��Top=�$��0��$��2�� �� $" ..\Resources\del_contact.png������ " d�.���  � ��
 ���� ��  � ��# [ ��  � �� �� " d�.R��� $��border��$��0q�$	9 0,0q�$ 0��#��z��._��� $��content��#��z��#��z��#��z��: P�  �@d�	IsChecked$
 TrueY�. ��� # [  � ��P�  �@J�IsMouseOver . . ��� # [  � ��