   M S B A M L   `   `   `  ���� ?  ;ACE, Version=0.0.62.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:com.vtcsecure.ace.windows.Modelcom.vtcsecure.ace.windows.Model  [2clr-namespace:com.vtcsecure.ace.windows.Converters$com.vtcsecure.ace.windows.Converters  c6clr-namespace:com.vtcsecure.ace.windows.CustomControls(com.vtcsecure.ace.windows.CustomControls  �Fclr-namespace:com.vtcsecure.ace.windows.CustomControls.UnifiedSettings8com.vtcsecure.ace.windows.CustomControls.UnifiedSettings  w@clr-namespace:com.vtcsecure.ace.windows.CustomControls.Resources2com.vtcsecure.ace.windows.CustomControls.Resources  *    $com.vtcsecure.ace.windows.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ?model-clr-namespace:com.vtcsecure.ace.windows.Model     Cconv2clr-namespace:com.vtcsecure.ace.windows.Converters     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     QcustomControls6clr-namespace:com.vtcsecure.ace.windows.CustomControls     bunifiedSettingsFclr-namespace:com.vtcsecure.ace.windows.CustomControls.UnifiedSettings     ]resourceControls@clr-namespace:com.vtcsecure.ace.windows.CustomControls.Resources     1   +com.vtcsecure.ace.windows.Model.VATRPWindow    Closing$  	OnClosing��   Closed$ OnClosed��   SourceInitialized$ OnSourceInitialized��   Loaded$ OnLoaded��   StateChanged$ OnStateChanged��   LocationChanged$ Window_LocationChanged��   Unloaded$ Window_Unloaded�� � SizeToContent$ WidthAndHeight=�$	��700�� � 
ResizeMode$ CanMinimize=�$	��700��	 � Icon$	 Resources/vatrp.ico��
�������
 � Title
 �� *
AppTitle+ � 	Resources D   >com.vtcsecure.ace.windows.Converters.BoolToVisibilityConverter   bvc  ibvc   OppositeBooleanValueC   =com.vtcsecure.ace.windows.Converters.IntToVisibilityConverter  oivc   OppositeBooleanValue  SlideUpAnimation g� 	BeginTime �� 
TargetName �� TargetProperty	 W� To g� Duration g� AccelerationRatio g� DecelerationRatio  SlideDownAnimation  SlideMenuUpAnimation  SlideMenuDownAnimation��%  &	        &	      &	      &	      &	 �     &	 �     &	 W         .    . �� -   $ 0:0:0.1X�.��W� $ DialpadTransform��$ Y�$ 0X�$ 0:0:0.2D�$	 0.7Q�$	 0.3Q��� -   $ 0:0:0.1X�.��W� $ DialpadTransform��$ Y�$	 350X�$ 0:0:0.2D�$	 0.7Q�$	 0.3Q��� -   $ 0:0:0.1X�.��W� $ MenuTransform��$ Y�$ 0X�$ 0:0:0.2D�$	 0.7Q�$	 0.3Q��� -   $ 0:0:0.1X�.��W� $ MenuTransform��$ Y�$	 200X�$ 0:0:0.2D�$	 0.7Q�$	 0.3Q�.��� -    �Name$ 
LayoutGrid��  AppMainWindowBrush#���   � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto � � RowDefinitions �� $
��Auto ��� $��* ��� $��1 ��� $
��Auto �.+�o� -    o�Name$ WndMenu�� o� 
IsMainMenu . $��27��$
��Left=�$	��Top=�$
��Auto��#���  
�������$��0��y��� *IsInCallFullScreen+ �� 	Converter# [ .@�m� -    m�Name$ 	VATRPItem��$
��_ACE��#���  
�������.@�m� -   $��MyAccountMenuItem��$��_My Account��#���  
�������{�.  m� -	   $��_Sync Contacts��#���  
�������m� -
   $��_Provide ACE Feedback��#���  
�������m� -   $��_Check for Updates��#���  
�������m� -   $��	_Sign Out��#���  
�������m� -   $��	_Hide ACE��#���  
�������m� -   $��	_Quit ACE��#���  
�������m� -   $ ViewItem��$��_View��#���  
�������.@�m� -   $��	_Minimize��#���  
�������m� -   $ SelfViewItem��$��_Media Self-View�� m� IsCheckable . #���  
�������{�.  m� -   $��ShowRTTView��$��_Media Text Window��#���  
������� . $y�	Collapsed=�{��� *IsRTTViewEnabled+m� -   $ ShowSelfPreviewItem��$��_Show Self Preview�� . #���  
�������$y�	Collapsed=�m� -   $ ShowMessagingViewItem��$��_Show Messaging View�� . #���  
�������$y�	Collapsed=�{��� *IsAccountLogged+m� -   $ 	VideoItem��$��_Video��#���  
�������.@�m� -   $��_Hide Window��#���  
�������m� -   $��EnterFullScreenCheckBox��$��_Enter Full��#���  
������� . m� -   $ 	AudioItem��$��_Audio��#���  
�������.@�m� -   $��MuteMicrophoneCheckbox��$��_Mute Microphone��#���  
������� . {�.  m� -   $ EditItem��$��_Edit��#���  
�������$y�	Collapsed=�.@�m� $
��_New��#���  
�������$y�	Collapsed=�m� $��_Edit Profile��#���  
�������$y�	Collapsed=�m� $��_Close Window��#���  
�������$y�	Collapsed=�m� $��_Change��#���  
�������$y�	Collapsed=�m� -   $ HelpItem��$��_Help��#���  
�������.@�m� -   $��
_About ACE��#���  
�������m� -   $��_Go to Support��#���  
�������m� $!��_Welcome Tour (Coming Soon)��#���  
�������{�.  m� $��_Privacy Policy��#���  
�������{�.  � -   $ AccountServiceHolder��$��1��$��0��y��� *IsAccountLogged+# [ .+�]� -    ]�Name$ WizardPagepanel��$	��Top=�$��0��y��� *ActivateWizardPage+# [  �� -     ��Name$ ServiceSelector��$��0��y��� *OfferServiceSelection+# [  .+��� $	��ACE��$��28(�$
��Bold"�$��Center=�$��
0, 30,0, 0q��� $��Let's Get Started...��$��16(�$��Center=�$��
0, 10,0, 0q��� $(��"Which Service do you use the most?��$��16(�$��Center=�$��	0, 5,0, 0q��� -!   $
��20,5q�$��40��$��18(�$��Video Relay Service��$��SemiBold"��� -"   $
��20,5q�$��40��$��18(�$��IP-Relay��$��SemiBold"��� -#   $��20,5, 20, 30q�$��40��$��18(�$��IP-CTS��$��SemiBold"�� -$   $ ActivityViewHolder��$��1��$��0��y��� *IsDashboardDocked+# [   �� $
��Auto ��� $��* ��� $
��Auto �.+��� -%    ��Name$ LocalContactPanel��$��0��#���  ._�@   :com.vtcsecure.ace.windows.CustomControls.LocalContactPanel  -&      Name$  ctrlLocalContact��$
��Auto��$
��Auto��$��0q��� -'   $ ContactsPaneHolder��$��1��$��Stretch=�y��� *IsContactDocked+# [  ._�>   8com.vtcsecure.ace.windows.CustomControls.ContactListCtrl  -(   !  Name$! ctrlContacts��$��0q�$��Stretch=��� -)   $ HistoryPaneHolder��$��1��$��Stretch=�y��� *IsCallHistoryDocked+# [  ._�:   4com.vtcsecure.ace.windows.CustomControls.CallLogCtrl  -*   "  Name$" ctrlHistory��$��0q�$��Stretch=��� -+   $ ResourcesPaneHolder��$��1��$��Stretch=�y��� *IsResourceDocked+# [  ._�F   @com.vtcsecure.ace.windows.CustomControls.Resources.ResourcePanel  -,   #  Name$# ctrlResource��$��0q�$��Stretch=�� --   $ DialpadBackground��$��2��$��0������ *DialpadHeight+� -.   $ DialpadViewHolder��$��1��$��0��y��� *IsDashboardDocked+# [   �� $��* ��� $
��Auto �.+�� -/   $ DialpadHolder��$��1��$��0��$��Bottom=�$
��Auto��z�T� -0   DialpadTransform��$ T� Y$	$ 350Q�.+�<   6com.vtcsecure.ace.windows.CustomControls.DialPadScreen  -1   %  Name$% ctrlDialpad��$��0q�� -2   $ MoreMenuViewHolder��$��1��$��0��y��� *IsDashboardDocked+# [   �� $��* ��� $
��Auto �.+�� -3   $ MoreMenuCtrl��$��1��$��0��$��Bottom=�$	��220��$��Right=�$
��Auto��z�T� -4   MenuTransform��$	$ 200Q�.+�;	   5com.vtcsecure.ace.windows.CustomControls.MoreMenuCtrl	  -5   & 	 Name$& ctrlMoreMenu��$��0q�� -6   $ NavPanel��$��0q�$��3��$��0��$��50��#��[ y��� *IsDashboardDocked+# [   �� $��60 ��� $��60 ��� $��60 ��� $��60 ��� $��60 �.+�d� -7   ' d�Name$' 
BtnRecents��$��0��$��60��$��60��$��Stretch=�$��Center=�( d� 	IsChecked( �� *IsCallHistoryDocked+   RecentsHover  	 NavigationBarPressedButtonBg !
 NavigationBarNormalButtonFont) J� OpacityMask* �� ImageSource " NavigationBarPressedButtonFont  RecentsPressed  RecentsNormal  NavigationBarNormalButtonBg��%'  &	       7 	 7 
 7  &	 �     7 	 7 
 7  &	 �    7  7 
 7 
 �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��28��$��28��$��0,10,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\recents.png���� $��Center=�$��History��$��1��$��10(�$	��Top=�$	��0,7q�8�� �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��28��$��28��$��0,10,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\recents.png���� $��Center=�$��History��$��1��$��10(�$	��Top=�$	��0,7q�8�� �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��28��$��28��$��0,10,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\recents.png���� $��Center=�$��History��$��1��$��10(�$	��Top=�$	��0,7q�8�� ���� + �� 
TargetType"+ d�.��� , �� Property, �@J�Opacity- �� Value$- 1Q��� , � ��$- 0q��� , � ��$- 0q��� , � ��$- 0q��� , �@J�SnapsToDevicePixels- . �� , � ��$- Center=��� , � ��$- Center=��� , � ��#- [ �� , � ��- �� . �� 
TargetType". d�.R�� 
������ .+��� $ ButtonBackground��#��z��#��z��#��z��/ �� CornerRadius$/ 0��$��0q�._��� 0 ��Name$0 ContentContainer��#��z��#��z��#��z��#��z��#��z��#��z��1 �� Triggers1 P� 2 P� Property2 �@J�IsMouseOver3 P� Value3 . . ��� , � ��#- [ P� 2 �@d�	IsChecked$
3 TrueY�. ��� , � ��#- [ ^� 4 ^� 
Conditions4 �� 5 �� Binding5 �� 6 �� RelativeSource6 �� *Self+7 �� Path$7 IsMouseOver�8 �� Value8 True�� 5 �� 6 �� *Self+$7 	IsChecked�8 True.0��� , �@J�Opacity$	- 0.7Q��� , � ��#- [ �� $��20��$��20��$/ 10��$��0��$��Right=�$	��Top=����	#ffFF0000$��0,1,0,0q�y��� *UIMissedCallsCount+# [ ._��� $��Center=�$��Center=�$��0q�$��12(�
����������� *UIMissedCallsCount+d� -8   $' BtnContacts��$��1��$��60��$��60��$��Center=�$��Center=�( �� *IsContactDocked+   ContactsHover  ContactsPressed  ContactsNormal��%-  &	       7 	 7 
 7  &	 �     7 	 7 
 7  &	 �    7  7 
 7  �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��28��$��28��$��0,10,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\contacts.png���� $��Contacts��$��Center=�$��1��$��10(�$	��Top=�$	��0,7q�8�� �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��28��$��28��$��0,10,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\contacts.png���� $��Contacts��$��Center=�$��1��$��10(�$	��Top=�$	��0,7q�8�� �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��28��$��28��$��0,10,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\contacts.png���� $��Contacts��$��Center=�$��1��$��10(�$	��Top=�$	��0,7q�8�� ���� "+ d�.��� , �@J�Opacity$- 1Q��� , � ��$- 0q��� , � ��$- 0q��� , � ��$- 0q��� , �@J�SnapsToDevicePixels- . �� , � ��$- Center=��� , � ��$- Center=��� , � ��#- [ �� , � ��- �� ". d�.R�� 
������ .+��� $ ButtonBackground��#��z��#��z��#��z��$/ 0��$��0q�._��� $0 ContentContainer��#��z��#��z��#��z��#��z��#��z��#��z��1 P� 2 �@J�IsMouseOver3 . . ��� , � ��#- [ P� 2 �@d�	IsChecked$
3 TrueY�. ��� , � ��#- [ ^� 4 �� 5 �� 6 �� *Self+$7 IsMouseOver�8 True�� 5 �� 6 �� *Self+$7 	IsChecked�8 True.0��� , �@J�Opacity$	- 0.7Q��� , � ��#- [ d� -9   $' 
BtnDialpad��$��2��$��60��$��60��$��Center=�$��Center=�( �� *IsDialpadDocked+   DialpadHover  DialpadPressed  DialpadNormal��%'  &	       7 	 7 
 7  &	 �     7 	 7 
 7  &	 �    7  7 
 7  �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��25��$��31��$��0,10,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\Dialpad.png���� $��Dialpad��$��Center=�$��1��$��10(�$	��Top=�$	��0,7q�8�� �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��25��$��31��$��0,10,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\Dialpad.png���� $��Dialpad��$��Center=�$��1��$��10(�$	��Top=�$	��0,7q�8�� �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��25��$��31��$��0,10,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\Dialpad.png���� $��Dialpad��$��Center=�$��1��$��10(�$	��Top=�$	��0,7q�8�� ���� "+ d�.��� , �@J�Opacity$- 1Q��� , � ��$- 0q��� , � ��$- 0q��� , � ��$- 0q��� , �@J�SnapsToDevicePixels- . �� , � ��$- Center=��� , � ��$- Center=��� , � ��#- [ �� , � ��- �� ". d�.R�� 
������ .+��� $ ButtonBackground��#��z��#��z��#��z��$/ 0��$��0q�._��� $0 ContentContainer��#��z��#��z��#��z��#��z��#��z��#��z��1 P� 2 �@J�IsMouseOver3 . . ��� , � ��#- [ P� 2 �@d�	IsChecked$
3 TrueY�. ��� , � ��#- [ ^� 4 �� 5 �� 6 �� *Self+$7 IsMouseOver�8 True�� 5 �� 6 �� *Self+$7 	IsChecked�8 True.0��� , �@J�Opacity$	- 0.7Q��� , � ��#- [ d� -:   $' BtnChatView��$��3��$��60��$��60��$��Center=�$��Center=�( �� *IsChatViewEnabled+   ChatViewHover  ChatViewPressed  ChatViewNormal��%  &	       7 	 7 
 7  &	 �     7 	 7 
 7  &	 �    7  7 
 7  �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��32��$��28��$��0,10,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\chat.png���� $
��Chat��$��Center=�$��1��$��10(�$	��Top=�$	��0,7q�8�� �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��32��$��28��$��0,10,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\chat.png���� $
��Chat��$��Center=�$��1��$��10(�$	��Top=�$	��0,7q�8�� �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��32��$��28��$��0,10,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\chat.png���� $
��Chat��$��Center=�$��1��$��10(�$	��Top=�$	��0,7q�8�� ���� "+ d�.��� , �@J�Opacity$- 1Q��� , � ��$- 0q��� , � ��$- 0q��� , � ��$- 0q��� , �@J�SnapsToDevicePixels- . �� , � ��$- Center=��� , � ��$- Center=��� , � ��#- [ �� , � ��- �� ". d�.R�� 
������ .+��� $ ButtonBackground��#��z��#��z��#��z��$/ 0��$��0q�._��� $0 ContentContainer��#��z��#��z��#��z��#��z��#��z��#��z��1 P� 2 �@J�IsMouseOver3 . . ��� , � ��#- [ P� 2 �@d�	IsChecked$
3 TrueY�. ��� , � ��#- [ ^� 4 �� 5 �� 6 �� *Self+$7 IsMouseOver�8 True�� 5 �� 6 �� *Self+$7 	IsChecked�8 True.0��� , �@J�Opacity$	- 0.7Q��� , � ��#- [ �� $��20��$��20��$/ 10��$��3��$��Right=�$	��Top=����	#ffFF0000$��0,1,0,0q�y��� *HasUnreadMessages+# [  ._��� $��!��$
��Bold"�$��Center=�$��Center=�$��0q�$��12(�
�������d� -;   $' BtnMoreMenu��$��4��$��60��$��60��$��Center=�$��Center=�( �� *IsMenuDocked+   SettingsHover  SettingsPressed  SettingsNormal��%  &	       7 	 7 
 7  &	 �     7 	 7 
 7  &	 �    7  7 
 7  �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��32��$��9��$��0,20,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\more.png���� $
��More��$��Center=�$��1��$��10(�$	��Top=�$	��0,7q�8�� �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��32��$��9��$��0,20,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\more.png���� $
��More��$��Center=�$��1��$��10(�$	��Top=�$	��0,7q�8�� �  �� $��* ��� $
��Auto �.+��� 8��  $��0��$��2���� $��32��$��9��$��0,20,0,0q�8�� $	��Top=�$��0��$��2��) �� $* Resources\more.png���� $
��More��$��Center=�$��1��$��10(�$	��Top=�$	��0,7q�8�� ���� "+ d�.��� , �@J�Opacity$- 1Q��� , � ��$- 0q��� , � ��$- 0q��� , � ��$- 0q��� , �@J�SnapsToDevicePixels- . �� , � ��$- Center=��� , � ��$- Center=��� , � ��#- [ �� , � ��- �� ". d�.R�� 
������ .+��� $ ButtonBackground��#��z��#��z��#��z��$/ 0��$��0q�._��� $0 ContentContainer��#��z��#��z��#��z��#��z��#��z��#��z��1 P� 2 �@J�IsMouseOver3 . . ��� , � ��#- [ P� 2 �@d�	IsChecked$
3 TrueY�. ��� , � ��#- [ ^� 4 �� 5 �� 6 �� *Self+$7 IsMouseOver�8 True�� 5 �� 6 �� *Self+$7 	IsChecked�8 True.0��� , �@J�Opacity$	- 0.7Q��� , � ��#- [ �� $��20��$��20��$��4��$��Right=�$	��Top=�$��0,1,0,0q�$��Resources/videomail.png��y��� *ShowVideomailIndicator+# [  �� -<   $ CallViewBorder��$��1��$��0��$��4��$��1,0,1,0q�$��0q�  AppMainBorderBrush#��[ #��[ y��� *IsCallPanelDocked+# [  ._�]� $	��Top=�#���  .+�;
   5com.vtcsecure.ace.windows.CustomControls.CallViewCtrl
  -=   9 
 Name$9 ctrlCall��$��0q��� ->   $ MessageViewBorder��$��2��$��0��$��4��$��1,0,1,0q�$��0q�#��[ #��[ y��� *IsMessagingDocked+# [  ._�]� $	��Top=�#���  .+�6   0com.vtcsecure.ace.windows.CustomControls.RTTCtrl  -?   :  Name$: ctrlRTT��$��0q�