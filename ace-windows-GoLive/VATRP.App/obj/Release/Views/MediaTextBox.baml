   M S B A M L   `   `   `  ���� ?  ;ACE, Version=0.0.62.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:com.vtcsecure.ace.windows.Modelcom.vtcsecure.ace.windows.Model  [2clr-namespace:com.vtcsecure.ace.windows.Properties$com.vtcsecure.ace.windows.Properties  [2clr-namespace:com.vtcsecure.ace.windows.Converters$com.vtcsecure.ace.windows.Converters  5    /com.vtcsecure.ace.windows.Views.MediaTextWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ?model-clr-namespace:com.vtcsecure.ace.windows.Model     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Cprop2clr-namespace:com.vtcsecure.ace.windows.Properties     I
converters2clr-namespace:com.vtcsecure.ace.windows.Converters     1   +com.vtcsecure.ace.windows.Model.VATRPWindow    	Activated$  Window_Activated��   Closing$ Window_Closing��   StateChanged$ Window_StateChanged��   LocationChanged$ Window_LocationChanged��   SourceInitialized$ Window_Initialized��   Unloaded$ Window_Unloaded�� � Title$ 	Messaging��$	��600��$	��850��   AppMainWindowBrush#��[   � Icon$+ %/ACE;component/Resources/messages.png�� � 	Resources K   Ecom.vtcsecure.ace.windows.Converters.ContactSelectionToBrushConverter  csbcC   =com.vtcsecure.ace.windows.Converters.IntToVisibilityConverter  oivc	   OppositeBooleanValueD   >com.vtcsecure.ace.windows.Converters.BoolToVisibilityConverter  bvc
   OppositeBooleanValueE   ?com.vtcsecure.ace.windows.Converters.BoolToBubbleColorConverter  bcolorcF   @com.vtcsecure.ace.windows.Converters.BoolToBubbleCornerConverter  	bcornerc0   Radius  	bcornerc1
   RowF   @com.vtcsecure.ace.windows.Converters.BoolToBubbleMarginConverter  bmargincP   Jcom.vtcsecure.ace.windows.Converters.MessageDeliveryStatusToBrushConverter  mdsb?	   9com.vtcsecure.ace.windows.Converters.MessageDateConverter 	 mdcI
   Ccom.vtcsecure.ace.windows.Converters.BoolToBubbleAlignmentConverter 
 BtbaText 
  OppositeBooleanValue  BtbaTime 
  TrueEquivalent 
  FalseEquivalentI   Ccom.vtcsecure.ace.windows.Converters.DirectionToVisibilityConverter  dvc  odvc   OppositeBooleanValue��%  &	       &	      &	      &	      &	 "     &	 1     &	 H     &	 M     &		 R     &	
 W     &	 c     &	 �     &	 �         	 .   
 .      $	 6.0Q�  $	 6.0Q�$ 1��    	  
   . 
  $ Right=�$
 Left=� .      . .���  � ColumnDefinitions �� $��2* ��� $��3* �.+��  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0��#���     AppMainBorderBrush#��[ $��1q�._��   HintEntryFieldStyle#��[ $��0q�.+��� $��Enter searching text��  ChatPageComposeHintFont#��[ $��9(�$��Center=�$
��Left=�$��10,0,0,0q�y��� *ShowSearchHint+ �� 	Converter# [ �� $��0q�$��32�� �� TextAlignment$
 Left=�#��[  �� 
CaretBrush
 �����$��14(�$��Stretch=�$��Center=�
������  # ChatPageSelectContactTextBorder#��[ ���� *ContactSearchCriteria+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $��1��#���   #��[ $��1q�._�� .+��� -    ��Name$ ContactsList��$��0��$��0q�$��0q�
������ $��Stretch=�$ �� IsSynchronizedWithCurrentItem$
 TrueY����� *ContactsListView+���� .R��� $��-2q����� *
IsSelected+# [ .+��  �� $
��Auto ��� $��* ��� $��30 �.+��� $��0��$��0��$��30��$��30��$��5q�$	��Top=� �� CornerRadius$ 15�����	#FFCCCCCC$��0q�._���  ��Name$ UserInitial�����	#ff4c4c4c$��14(�$
��Bold"�$��Center=�$��Center=����� *Contact.Initials+�� $��0��$��1�� �� Orientation$ 
Horizontal=�$��Center=�$��	10, 0,0,0q�.+��� $��14(����	#ff5e6366$��SemiBold"�$
��Left=����� *	ContactUI+�� $��2��$��0��$��22��$��22��$ 11��   NavigationBarPressedButtonBg#��[ y��� *UnreadMsgCount+# [ $ OneWay=�._��� $��14(�$��0q�$��SemiBold"�$��Center=�#��[  $��Center=����� *UnreadMsgCount+�� $��Bottom=�$��0q��� $��1��$��0��#��[  #��[ $��1q�._��  �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��#��[  #��[ $��0,0,0,1q�._��  �� $��* ��� $
��Auto �.+�� #��[ $��0q�$��0��.+��� $��Address or phone number��#��[ $��9(�$��Center=�$
��Left=�$��10,0,0,0q�y��� *ShowReceiverHint+# [ �� -    ��Name$ 
TextMsgBox��$��0q�$��32��$
 Left=�#��[ $��Stretch=�$��Center=�$��14(�
������ 
 �����#��[ ���� *ReceiverAddress+$ TwoWay=�$ PropertyChanged=��� $��1��  ChatPageMainBg#��[ #��[ $��1,0,0,0q�._��� -    ��Name$ buttonAudioCall��$��0.5,0.5,0,0q� � Cursor$
 Hand��{��� *CanMakeCall+   CallButtonNormal  J� OpacityMask! �� ImageSource��%%  &	       � ���	#FF2B912D �� $
��Auto ��� $��* �.+��� $��Center=�$��Right=�$��3,0,5,0q�$��0��.+��� $��20��$��10��
�������$	��Top=�  �� $!! ..\Resources\cameraview.png���� $��1��$
��Call��$
��Left=�$��16(�$��Center=�$��3,-3,3,0q�
����������� " �� 
TargetType"" ��.��� # �� Property# �@J�Opacity$ �� Value$$ 1Q��� # � ��$$ 0q��� # � ��$$ 0q��� # �@J�SnapsToDevicePixels$ . �� # � ��$$ Stretch=��� # � ��$$ Stretch=��� # � ��#$ [ �� # � ��$ �� % �� 
TargetType"% ��.R�� 
������ .+��� & ��Name$& ButtonBackground��#��z��#��z��#��z��$ 0��$��0q�._��� ' ��Name$' ContentContainer��#��z��#��z��#��z��#��z��#��z��#��z��( �� Triggers( P� ) P� Property) �@J�IsMouseOver* P� Value* . . ��� # � ��#$ �  P� ) � ��* . . ��� # � ��#$ �  ^� + ^� 
Conditions+ �� , �� Binding, �� - �� RelativeSource- �� *Self+. �� Path$. IsMouseOver�/ �� Value/ True�� , �� - �� *Self+$. 	IsPressed�/ True.0��� # �@J�Opacity$	$ 0.7Q��� # � ��#$ �  �� $��1��#��[  #��[ $��0,0,0,1q�._��� -   $ MessageListView��  MessagesListBox#��[ $��0q�$��Disabled=�$
��Auto=�$
 TrueY�$��Stretch=����� *MessagesListView+���� .R��� .+�� 0 �Name$0 SeparatorWnd��$
��0,10q�y��� *IsSeparator+# [  �� $��* ��� $��4* ��� $��* � �� $��2* ��� $��2* �.+��� $��0��$��0�����	#FFF0F0F0$��0,0,0,1q��� $��0��$��1��$��0,1,0,0q����	#FFF0F0F0�� $��2��$��0��$��0,0,0,1q����	#FFF0F0F0�� $��2��$��1��$��0,1,0,0q����	#FFF0F0F0�� $��1��$��0��$��2��1 �� Padding$	1 0,5q�$ 3�����	#FFF0F0F0._��� $��Center=����� *MessageTime+2 �� StringFormat$2 {0:dd MMMM yyyy}��� ���� *	Direction+# [ ���� *	Direction+# [
 y��� *
ShowInList+# [  �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��26��$��26��$��0��$��5,5,5,0q�$��Bottom=�$ 13�����	#FFCCCCCC$��0q�y��� *	Direction+# [ ._��� ���	#ff4c4c4c$��13(�$
��Bold"�$��Center=�$��Center=����� *Contact.Initials+3 � DataContext3 �� *Chat+� $��1������ *	Direction+# [
 y��� *
ShowInList+# [ .+��  �� $
��Auto ��� $
��Auto � �� $��9 ��� $��5 ��� $��* ��� $��9 �.+��� $��0��$��1��$��2��$��1q����� *	Direction+# [ ���� *	Direction+# [  �� *	Direction+# [ ._��� $��Stretch=�.+��� $ ��Call declined with message��$��5,0,5,0q�$
��Wrap=�  ChatPageBubbleTextFont#��[ $��12(�$	��Top=�y��� *IsDeclineMessage+# [ �� $��5,0,5,0q�$
��Wrap=�#��[ $	��Top=����� *	Content+���� *Chat.MessageFontSize+���� *Chat.MessageFont+�� $��0��$��1��$��2��$��Bottom=�$��25��$��16������ *	Direction+# [ y��� *	Direction+# [   �� $!! ..\Resources\arrow_left.png���� $��2��$��1��$��2��$��Bottom=�$��25��$��16��$��Right=�$��0,0,0,0q�4 J� RenderTransformOrigin$4 0.5,0.5&����� *	Direction+# [ y��� *	Direction+# [   �� $"! ..\Resources\arrow_right.png���� $��1��$��1��$��2��$��1q����� *	Direction+# [ ���� *	Direction+# [  �� *	Direction+# [ ._��� $ 
Horizontal=�$��5,5,5,5q����� *	Direction+# [ .+��� #��[ $��12(����� *MessageTime+# [	 A� $��10��$��10��$��8,2,8,0q����� *Status+# [ y��� *HasDeliveryStatus+# [ �� $��2��$��1���� $��2��#��[  #��[ $��0,0,0,0q�._��  �� $��* ��� $
��Auto �.+�� #��[ $��0q�$��0��.+��� $��Message��#��[ $��9(�$��Center=�$
��Left=�$��10,0,0,0q�y��� *ShowMessageHint+# [ �� -   $��1q�$��32��$
 Left=�$��14(�#��[ 
 �����$��Stretch=�$��Center=�
������ #��[ ���� *MessageText+$ TwoWay=�$ PropertyChanged=��� $��1��#��[  #��[ $��1,0,0,0q�._��� -   $��50��$��32��#��[  $
��Send��$��1q�#��[ 
�������