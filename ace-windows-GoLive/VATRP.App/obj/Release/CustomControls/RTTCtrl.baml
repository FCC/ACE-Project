   M S B A M L   `   `   `  ���� ?  ;ACE, Version=0.0.62.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:com.vtcsecure.ace.windows.Properties$com.vtcsecure.ace.windows.Properties  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem [2clr-namespace:com.vtcsecure.ace.windows.Converters$com.vtcsecure.ace.windows.Converters  6    0com.vtcsecure.ace.windows.CustomControls.RTTCtrl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     I
properties2clr-namespace:com.vtcsecure.ace.windows.Properties     9System&clr-namespace:System;assembly=mscorlib     Cconv2clr-namespace:com.vtcsecure.ace.windows.Converters     -   $	��300��  � 	Resources  D   >com.vtcsecure.ace.windows.Converters.BoolToVisibilityConverter   bvc   OppositeBooleanValueE   ?com.vtcsecure.ace.windows.Converters.BoolToBubbleColorConverter  bcolorcF   @com.vtcsecure.ace.windows.Converters.BoolToBubbleCornerConverter  	bcornerc0   Radius  	bcornerc1
   RowP   Jcom.vtcsecure.ace.windows.Converters.MultipleParamsToBubbleMarginConverter  bmmcI   Ccom.vtcsecure.ace.windows.Converters.DirectionToDateMarginConverter  bdmcP   Jcom.vtcsecure.ace.windows.Converters.MessageDeliveryStatusToBrushConverter  mdsb?   9com.vtcsecure.ace.windows.Converters.MessageDateConverter  mdcI   Ccom.vtcsecure.ace.windows.Converters.BoolToBubbleAlignmentConverter  BtbaText   OppositeBooleanValue 	 BtbaTime   TrueEquivalent   FalseEquivalentI	   Ccom.vtcsecure.ace.windows.Converters.DirectionToVisibilityConverter 
 dvc  odvc 	  OppositeBooleanValueE
   ?com.vtcsecure.ace.windows.Converters.DirectionToColumnConverter  dtcI   Ccom.vtcsecure.ace.windows.Converters.DirectionToColumnSpanConverter  dtcsL   Fcom.vtcsecure.ace.windows.Converters.DirectionToMessageColumnConverter  dtmcK   Ecom.vtcsecure.ace.windows.Converters.DirectionToMarkerColumnConverter 	 dtmcc  MessagesListBox1 �� 
TargetType	 �� Property
 �� Value �� ResourceKey �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty R� KeyTime R� Value  System.Windows.Visibility �� CornerRadius ��Name ��Name  RttListboxItem g� Duration	 W� To ��Name J� Opacity J� IsHitTestVisible �� RadiusX �� RadiusY ��Name��%;  &	        &	      &	      &	       &	 7     &	 <     &	 A     &	 F     &	 K     &		 W     &	
 z     &	      &	 �     &	 �     &	 �     &	 �     &	 �     0�� $ AppMainWindowBrush��1&	 �       .      $	 6.0Q�  $	 6.0Q�$ 1��           .   $ Right=�$
 Left=� . 	  	   . 
        �� " ��.��� 	 � ��
 2  �� 	 � ��$
 0q��� 	 � ��

 ������� 	 � ��$
 Disabled=��� 	 � ��$

 Auto=��� 	 � ��
 . �� 	 � ��
 �� " ��.R��    ValidationStates��.   	Valid��  InvalidUnfocused��. �� .��T� $ ValidationErrorElement��$ 
Visibility�..�i� $ 0��  Visible=�  InvalidFocused��. �� .��T� $ ValidationErrorElement��$ 
Visibility�..�i� $ 0��  Visible=�T� $ validationTooltip��$ IsOpen�..�i� $ 0�� ��True��.+��� $ 2��#��z��#��z��._��� $ ScrollViewer��#��z��#��z��
������ $��0q�.���� �� $ ValidationErrorElement��#��z��$ 2�����	#FFDB000C$y�	Collapsed=��� " ��.��� 	 �@J�SnapsToDevicePixels
 . �� 	 � ��$
 3q��� 	 � ��$	
 0,0q��� 	 � ��$
 Stretch=��� 	 � ��$
 Stretch=��� 	 � ��

 ���� �� 	 � ��
 �� " ��.R�� #��z��   CommonStates��.   
Normal��  	MouseOver��. �� .��W� $ 	fillColor��$ Opacity�$ 0D�$	 .35X�  Disabled��. �� .��W� $ contentPresenter��$ Opacity�$ 0D�$	 .55X�  SelectionStates��.   
Unselected��  Selected��. �� .��W� $ 
fillColor2��$ Opacity�$ 0D�$	 .75X�  FocusStates��.   Focused��. �� .��T� $ FocusVisualElement��$ 
Visibility�$ 0D�..�i� $ 0��  Visible=�  	Unfocused��.+��� $ 	fillColor��$ 1Q�
������  .  $ 1��$ 1���� $ 
fillColor2��$ 0Q�
������  .  $ 1��$ 1���� $ contentPresenter��#��z��#��z��#��z��#��z���� $ FocusVisualElement�����	#FF6DBDD1$��0��$y�	Collapsed=�$ 1��$ 1��.���  � ShowGridLines .    � RowDefinitions  �� $��* ��� $
��Auto ��� $
��Auto �.+��� $��0��  AppMainWindowBrush#���    AppMainBorderBrush#���  $��0,0,0,1q�._��� -   ! ��Name$! MessageListView��  MessagesListBox#��[ $��0q�$��Disabled=�$
��Auto=�$" �� IsSynchronizedWithCurrentItem$
" TrueY�$��Stretch=�#��[ ���� *MessagesListView+���� .R�� # � ColumnDefinitions# �� $
��Auto ��� $��* ��� $
��Auto �  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+�� $��0��$��0��$��0,0,0,3q�$��3��$	��Top=�y��� *IsRTTStartMarker+$ �� 	Converter#$ [  # �� $
��Auto ��� $��* �.+��� $��0��$��0��$��26��$��26�����	#FF448e9d% J� OpacityMask% �� & �� ImageSource$ & ../Resources/RTT_start.png���� $��0,1,1,0q�$��4,0,0,0q�$��1��$��0�����	#FF448e9d� ' �Name$' SeparatorWnd��$��0��$��1��$��3��y��� *IsSeparator+#$ [  # �� $��* ��� $��4* ��� $��* �  �� $��2* ��� $��2* �.+��� $��0��$��0��$��4,0,0,0q����	#FFF0F0F0$��0,0,0,1q��� $��0��$��1��$��4,0,0,0q�$��0,1,0,0q����	#FFF0F0F0�� $��2��$��0��$��0,0,4,0q�$��0,0,0,1q����	#FFF0F0F0�� $��2��$��1��$��0,0,4,0q�$��0,1,0,0q����	#FFF0F0F0�� $��1��$��0��$��2��( �� Padding$	( 0,5q�$ 3�����	#FFF0F0F0._��� $
��Bold"�$��Center=�  ChatPageBubbleTextFont#��[ ���� *MessageTime+) �� StringFormat$) {0:dd MMMM yyyy}��� $��0��$��3��$��2������ *	Direction+#$ [ y��� *
ShowInList+#$ [  ��`� * `� 	Converter#* [ .1��� + �� Path$+ 	Direction��� $+ IsRTTMarker�# �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+��� $��0��$��1���� $��26��$��26��$��1��$��0,0,5,0q�$��Bottom=�$ 13�����	#FFCCCCCC$��0q�y��� *	Direction+#$ [
 ._��� #��[ $��13(�$
��Bold"�$��Center=�$��Center=����� *Contact.Initials+, � DataContext, �� *Chat+� ���� *	Direction+#$ [ ���� *	Direction+#$ [ ���� *	Direction+#$ [ y��� *
ShowInList+#$ [  .+��   �� $
��Auto ��� $
��Auto �# �� $��9 ��� $��5 ��� $��* ��� $��5 ��� $��9 �.+��� $��0��$��4��$��0q����� *	Direction+#$ [ ���� *	Direction+#$ [ ���� *	Direction+#$ [  �� *	Direction+#$ [ ._��� $��Stretch=�.+��� $��5,0,5,0q�$
��Wrap=�#��[ $	��Top=����� *	Content+���� *Chat.MessageFont+���� *Chat.MessageFontSize+�� $��0��$��1��$��2��$��Bottom=�$��25��$��16��$
��Left=����� *	Direction+#$ [ y��� *	Direction+#$ [
 % �� $!& ..\Resources\arrow_left.png���� $��3��$��1��$��2��$��Bottom=�$��25��$��16��$��Right=�$��0,0,0,0q����� *	Direction+#$ [ y��� *	Direction+#$ [ % �� $"& ..\Resources\arrow_right.png���� $��1��$��4��$��0q����� *	Direction+#$ [ ���� *	Direction+#$ [ ���� *	Direction+#$ [  �� *	Direction+#$ [ ._��� - �� Orientation$- 
Horizontal=�$��5,5,5,5q����� *	Direction+#$ [	 .+���   ChatPageBubbleDateFont#��[ $��11(����� *MessageTime+#$ [ A� $��10��$��10��$��8,2,8,0q����� *Status+#$ [ y��� *HasDeliveryStatus+#$ [  �� $��26��$��26��$��3��$��5,5,5,0q�$��Bottom=�$ 13�����	#FFCCCCCC$��0q�y��� *	Direction+#$ [ ._��� #��[ $��13(�$
��Bold"�$��Center=�$��Center=����� *LoggedContact.Initials+, �� *Chat+�� $��4��$��1��� $��1��$��3��$��0,3,0,0q�$��Bottom=�y��� *IsRTTEndMarker+#$ [  # �� $��* ��� $
��Auto �.+��� $��1,0,0,1q�$��0q�$��0�����	#FF448e9d�� $��1��$��22��$��22�����	#FF448e9d% �� $& ../Resources/RTT_end.png���� $��1��#��[ #��[ $��0,0,0,1q�._�� # �� $��* ��� $
��Auto �.+��   HintEntryFieldStyle#��[ $��0q�#��[ $��0��.+��� $��Message��  ChatPageComposeHintFont#��[ $��9(�$��Center=�$
��Left=�$��10,0,0,0q�y��� *ShowMessageHint+#$ [  �� -   . ��Name$. MessageTextBox��$��0q�$��40��/ �� TextAlignment$
/ Left=�$��18(�#��[ 0 �� 
CaretBrush#0 [ $��Stretch=�$��Center=�
������ ���� *MessageText+1 �� Mode$1 TwoWay=�2 �� UpdateSourceTrigger$2 PropertyChanged=��� $��2��#��[ #��[ $��0,0,0,1q�._�� .+��� $��50��$��30, 0q� ! TextSendModeComboBoxItemStyle#��[   TextSendModeComboStyle#��[ #��[ #��[ $y�	Collapsed=�3 �� SelectedItem3 �� *SelectedTextSendMode+$1 TwoWay=�$2 PropertyChanged=����� *TextSendModes+���� .R��� $��16(�$��2q�$
��Left=�$��Center=����� �� -   $��50��$��30,0, 50, 0q�#��[ $��0q�$y�Visible=�4 � Cursor$
4 Hand��    SendButtonNormal��%  &	       � .+��� $��Center=�$��Center=�$��0��$- 
Horizontal=�.+��� $��5,0,10,0q�$��25��$��25��#���  $��Center=�% �� $#& ..\Resources\send_message.png���� $
��Left=�$��28(�$��Center=�$��0,-3,0,0q�#���  ���� *SendButtonTitle+���� " ��.��� 	 �@J�Opacity$
 1Q��� 	 � ��$
 0q��� 	 � ��$
 0q��� 	 �@J�SnapsToDevicePixels
 . �� 	 � ��$
 Stretch=��� 	 � ��$
 Stretch=��� 	 � ��#
 [ �� 	 � ��
 �� " ��.R�� 
������ .+��� $ ButtonBackground��#��z��#��z��#��z��$ 0��$��0q�._��� 5 ��Name$5 ContentContainer��#��z��#��z��#��z��#��z��#��z��#��z��6 �� Triggers6 P� 7 P� Property7 �@J�IsMouseOver8 P� Value8 . . ��� 	 � ��#
 �  P� 7 � ��8 . . ��� 	 � ��#
 �  ^� 9 ^� 
Conditions9 �� : �� Binding: �� ; �� RelativeSource; �� *Self+$+ IsMouseOver�< �� Value< True�� : �� ; �� *Self+$+ 	IsPressed�< True.0��� 	 �@J�Opacity$	
 0.7Q��� 	 � ��#
 �  