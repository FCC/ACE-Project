   M S B A M L   `   `   `  ����?  ;ACE, Version=0.0.62.0, Culture=neutral, PublicKeyToken=null�Fclr-namespace:com.vtcsecure.ace.windows.CustomControls.UnifiedSettings8com.vtcsecure.ace.windows.CustomControls.UnifiedSettings  5      Y    Scom.vtcsecure.ace.windows.CustomControls.UnifiedSettings.UnifiedSettingsNetworkCtrl   5   !   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      XlocalFclr-namespace:com.vtcsecure.ace.windows.CustomControls.UnifiedSettings     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5	      � .+�5
   
   �    RecentsPageMainBg#��[  6     � RowDefinitions  5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6     � ColumnDefinitions 5"      �� 5#      $	��240 �6#   �� 5$      $
��120* �6#   �� 5%      $	��40* �6#   .+�5(      �� $��0��6   $��0��6$   $��3��61   $��Network Settings��6E   $��Center=�6`   
�������5)      �� 5,      -   5        $��EdgeOptimizationLabel��5-   /   $��0��5,      $��1��6$   $��2��61   $��Edge Optimization��6E   $��Center=�6a   $
��Left=�5-      $y�	Collapsed=�6L   5.      �� 5/      -   5        $��EdgeOptimizationCheckbox��50   7   $��2��5/      $��1��6'   $��Center=�6p   $��Center=�50      $y�	Collapsed=�6W   �� 53      -   5        $��WifiOnlyLabel��54   0   $��0��53      $��2��6$   $��2��61   $��	Wifi Only��6E   $��Center=�6Y   $
��Left=�54      $y�	Collapsed=�6E   55      �� 56      -   5        $��WifiOnlyCheckbox��57   7   $��2��56      $��2��6'   $��Center=�6`   $��Center=�57      $y�	Collapsed=�6O   �� 5:      -   5        $��UseStunServerLabel��5;   0   $��0��5:      $��3��6$   $��2��61   $��Use STUN��6E   $��Center=�6X   $
��Left=�5;      $y�	Collapsed=�6J   5<      �� 5=      -   5        $��UseStunServerCheckbox��5>   7   $��2��5=      $��3��6'   $��Center=�6r   $��Center=�5>      $y�	Collapsed=�6T   �� 5A      -   5        $��UseIceServerLabel��5B   0   $��0��5A      $��4��6$   $��2��61   $��Use ICE��6E   $��Center=�6W   $
��Left=�5B      5C      �� 5D      -   5        $��UseIceServerCheckbox��5E   7   $��2��5D      $��4��6'   $��Center=�6p   $��Center=�5E      67   �� 5H      -	   5        $��StunServerLabel��5I   /   $��0��5H      $��5��6$   $��STUN Server��61   $��Center=�6G   $
��Left=�5I      5J      �� 5K      -
   5        $��StunServerTextBox��5L      $��1��5K      $��5��6&   $��2��63   $��Stretch=�6G   $��23��5L      $��0,0,0,0q�6"    �� TextWrapping$ NoWrap=�63   $�� ��6I   $��Center=�6R   
����  �6�   �� 5O      -   5        $��RandomPortLabel��5P   /   $��0��5O      $��6��6$   $��2��61   $��Random Port��6E   $��Center=�6[   $
��Left=�5P      $y�	Collapsed=�6F   5Q      �� 5R      -   5        $��RandomPortCheckbox��5S   6   $��2��5R      $��6��6'   $��Center=�6b   $��Center=�5S      $y�	Collapsed=�6P   �� 5V      -   5        $��AudioPortsLabel��5W   /   $��0��5V      $��7��6$   $��Audio Port(s)��61   $��Center=�6I   $
��Left=�5W      $y�	Collapsed=�6F   5X      �� 5Y      -   5        $��AudioPortsTextBox��5[      $��1��5Y      $��7��6&   $��2��63   $��Stretch=�6G   $��23��5Z      $��0,0,0,0q�6"   $
 Wrap=�63   $�� ��6G   $��Center=�6P   
����  �$y�	Collapsed=�5[   P   �� 5_      -   5        $��VideoPortsLabel��5`   /   $��0��5_      $��8��6$   $��Video Port(s)��61   $��Center=�6I   $
��Left=�5`      $y�	Collapsed=�6F   5a      �� 5b      -   5        $��VideoPortsTextBox��5d      $��1��5b      $��8��6&   $��2��63   $��Stretch=�6G   $��23��5c      $��0,0,0,0q�6"   $
 Wrap=�63   $�� ��6G   $��Center=�6P   
����  �$y�	Collapsed=�5d   P   �� 5g      -   5        $��	Ipv6Label��5h   /   $��0��5g      $��9��6$   $��2��61   $
��IPv6��6E   $��Center=�6T   $
��Left=�5h      5i      �� 5j      -   5        $��IPv6Checkbox��5k   6   $��2��5j      $��9��6'   $��Center=�6X   $��Center=�5k      66   �� 5n      -   5        $��MediaEncryptionLabel��5o   /   $��0��5n      $��10��6$   $��Media Encryption��62   $��Center=�6M   $
��Left=�5o      5p      �� 5q      -   5         ��Name$ MediaEncryptionComboBox��5q   I   $��10��6   $��1��6%   $��2��65   $��14(�6j   $��0,3,0,3q�6x   $	��120��6�   $��24��6�   $��Center=�5r      $��Right=�67   .@�5s      �� Unencrypted6*   �� 5t      Encrypted (SRTP)6/   5w      �� 5z      -   5        $��PushNotificationsLabel��5{   /   $��0��5z      $��11��6$   $��2��62   $��Push Notifications��6F   $��Center=�6c   $
��Left=�5{      $y�	Collapsed=�6M   5|      �� 5}      -   5        $��PushNotificationsCheckbox��5~   6   $��2��5}      $��11��6'   $��Center=�6s   $��Center=�5~      $y�	Collapsed=�6W   �� 5�      -   5        $��AdaptiveRateLabel��5�   0   $��0��5�      $��12��6$   $��2��62   $��Adaptive Rate��6F   $��Center=�6^   $
��Left=�5�      $y�	Collapsed=�6I   5�      �� 5�      -   5        $��AdaptiveRateCheckbox��5�   7   $��2��5�      $��12��6'   $��Center=�6w   $��Center=�5�      $y�	Collapsed=�6S   �� 5�      -   5        $ ��AdaptiverateAlgorithmLabel��5�   /   $��0��5�      $��13��6$   $��Adaptive Rate Algorithm��62   $��Center=�6T   $
��Left=�5�      $y�	Collapsed=�6Q   5�      �� 5�      -   5        $ AlgorithmComboBox��5�   I   $��13��6   $��1��6%   $��2��65   $��14(�6e   $��0,3,0,3q�6s   $	��120��6�   $��24��6�   $��Center=�5�      $��Right=�67   $y�	Collapsed=�6�   .@�5�      �� Simple6%   �� 5�      
Stateful6'   5�      �� 5�      -   5        $��UploadBandwidthLabel��5�   /   $��0��5�      $��14��6$   $��2��62   $��Upload Bandwidth��6F   $��Center=�6a   $
��Left=�5�      6/   �� 5�      -   5        $��UploadBandwidthTextBox��5�      $��1��5�      $��14��6&   $��2��64   $��Stretch=�6H   $��23��5�      $��0,0,0,0q�6"   $
 Wrap=�63   $�� ��6G   $��Center=�6P   5�   5   �� 5�      -   5        $��DownloadBandwidthLabel��5�   /   $��0��5�      $��15��6$   $��1��62   $��Download Bandwidth��6F   $��Center=�6c   $
��Left=�5�      6/   �� 5�      -   5        $��DownloadBandwidthTextBox��5�      $��1��5�      $��15��6&   $��2��64   $��Stretch=�6H   $��23��5�      $��0,0,0,0q�6"   $
 Wrap=�63   $�� ��6G   $��Center=�6P   5�   7   �� 5�      -   5        $��QosLabel��5�   0   $��0��5�      $��16��6$   $��2��62   $��Packet Tagging(DSCP)��6F   $��Center=�6e   $
��Left=�5�      5�      �� 5�      -    5        $��QoSCheckbox��5�   7   $��2��5�      $��16��6'   $��Center=�6e   $��Center=�5�      67   �� 5�      -!   5        $��SipDscpLabel��5�   /   $��0��5�      $��17��6$   $��1��62   $��SIP DSCP��6F   $��Center=�6Y   $
��Left=�5�      6/   �� 5�      -"   5        $��SipDscpTextBox��5�      $��1��5�      $��17��6&   $��2��64   $��Stretch=�6H   $��23��5�      $��0,0,0,0q�6"   $
 Wrap=�63   $�� ��6G   $��Center=�6P   5�   -   �� 5�      -#   5        $��AudioDscpLabel��5�   /   $��0��5�      $��18��6$   $��1��62   $��
Audio DSCP��6F   $��Center=�6[   $
��Left=�5�      6/   �� 5�      -$   5        $��AudioDscpTextBox��5�      $��1��5�      $��18��6&   $��2��64   $��Stretch=�6H   $��23��5�      $��0,0,0,0q�6"   $
 Wrap=�63   $�� ��6G   $��Center=�6P   5�   /   �� 5�      -%   5        $��VideoDscpLabel��5�   /   $��0��5�      $��19��6$   $��1��62   $��
Video DSCP��6F   $��Center=�6[   $
��Left=�5�      6/   �� 5�      -&   5        $��VideoDscpTextBox��5�      $��1��5�      $��19��6&   $��2��64   $��Stretch=�6H   $��23��5�      $��0,0,0,0q�6"   $
 Wrap=�63   $�� ��6G   $��Center=�6P   5�   /   5�      5�      5�      