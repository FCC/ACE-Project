   M S B A M L   `   `   `  ���� ?  ;ACE, Version=0.0.62.0, Culture=neutral, PublicKeyToken=null�Fclr-namespace:com.vtcsecure.ace.windows.CustomControls.UnifiedSettings8com.vtcsecure.ace.windows.CustomControls.UnifiedSettings  Y    Scom.vtcsecure.ace.windows.CustomControls.UnifiedSettings.UnifiedSettingsNetworkCtrl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     XlocalFclr-namespace:com.vtcsecure.ace.windows.CustomControls.UnifiedSettings     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� .+��    RecentsPageMainBg#��[    � RowDefinitions  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $	��240 ��� $
��120* ��� $	��40* �.+��� $��0��$��0��$��3��$��Network Settings��$��Center=�
��������� -   $��EdgeOptimizationLabel��$��0��$��1��$��2��$��Edge Optimization��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��EdgeOptimizationCheckbox��$��2��$��1��$��Center=�$��Center=�$y�	Collapsed=��� -   $��WifiOnlyLabel��$��0��$��2��$��2��$��	Wifi Only��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��WifiOnlyCheckbox��$��2��$��2��$��Center=�$��Center=�$y�	Collapsed=��� -   $��UseStunServerLabel��$��0��$��3��$��2��$��Use STUN��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��UseStunServerCheckbox��$��2��$��3��$��Center=�$��Center=�$y�	Collapsed=��� -   $��UseIceServerLabel��$��0��$��4��$��2��$��Use ICE��$��Center=�$
��Left=��� -   $��UseIceServerCheckbox��$��2��$��4��$��Center=�$��Center=��� -	   $��StunServerLabel��$��0��$��5��$��STUN Server��$��Center=�$
��Left=��� -
   $��StunServerTextBox��$��1��$��5��$��2��$��Stretch=�$��23��$��0,0,0,0q� �� TextWrapping$ NoWrap=�$�� ��$��Center=�
����  ��� -   $��RandomPortLabel��$��0��$��6��$��2��$��Random Port��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��RandomPortCheckbox��$��2��$��6��$��Center=�$��Center=�$y�	Collapsed=��� -   $��AudioPortsLabel��$��0��$��7��$��Audio Port(s)��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��AudioPortsTextBox��$��1��$��7��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=�
����  �$y�	Collapsed=��� -   $��VideoPortsLabel��$��0��$��8��$��Video Port(s)��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��VideoPortsTextBox��$��1��$��8��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=�
����  �$y�	Collapsed=��� -   $��	Ipv6Label��$��0��$��9��$��2��$
��IPv6��$��Center=�$
��Left=��� -   $��IPv6Checkbox��$��2��$��9��$��Center=�$��Center=��� -   $��MediaEncryptionLabel��$��0��$��10��$��Media Encryption��$��Center=�$
��Left=��� -    ��Name$ MediaEncryptionComboBox��$��10��$��1��$��2��$��14(�$��0,3,0,3q�$	��120��$��24��$��Center=�$��Right=�.@��� Unencrypted�� Encrypted (SRTP)�� -   $��PushNotificationsLabel��$��0��$��11��$��2��$��Push Notifications��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��PushNotificationsCheckbox��$��2��$��11��$��Center=�$��Center=�$y�	Collapsed=��� -   $��AdaptiveRateLabel��$��0��$��12��$��2��$��Adaptive Rate��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��AdaptiveRateCheckbox��$��2��$��12��$��Center=�$��Center=�$y�	Collapsed=��� -   $ ��AdaptiverateAlgorithmLabel��$��0��$��13��$��Adaptive Rate Algorithm��$��Center=�$
��Left=�$y�	Collapsed=��� -   $ AlgorithmComboBox��$��13��$��1��$��2��$��14(�$��0,3,0,3q�$	��120��$��24��$��Center=�$��Right=�$y�	Collapsed=�.@��� Simple�� 
Stateful�� -   $��UploadBandwidthLabel��$��0��$��14��$��2��$��Upload Bandwidth��$��Center=�$
��Left=��� -   $��UploadBandwidthTextBox��$��1��$��14��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=��� -   $��DownloadBandwidthLabel��$��0��$��15��$��1��$��Download Bandwidth��$��Center=�$
��Left=��� -   $��DownloadBandwidthTextBox��$��1��$��15��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=��� -   $��QosLabel��$��0��$��16��$��2��$��Packet Tagging(DSCP)��$��Center=�$
��Left=��� -    $��QoSCheckbox��$��2��$��16��$��Center=�$��Center=��� -!   $��SipDscpLabel��$��0��$��17��$��1��$��SIP DSCP��$��Center=�$
��Left=��� -"   $��SipDscpTextBox��$��1��$��17��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=��� -#   $��AudioDscpLabel��$��0��$��18��$��1��$��
Audio DSCP��$��Center=�$
��Left=��� -$   $��AudioDscpTextBox��$��1��$��18��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=��� -%   $��VideoDscpLabel��$��0��$��19��$��1��$��
Video DSCP��$��Center=�$
��Left=��� -&   $��VideoDscpTextBox��$��1��$��19��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$��Center=�