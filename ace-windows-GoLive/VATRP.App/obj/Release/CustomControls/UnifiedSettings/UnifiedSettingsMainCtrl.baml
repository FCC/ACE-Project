   M S B A M L   `   `   `  ���� ?  ;ACE, Version=0.0.62.0, Culture=neutral, PublicKeyToken=null�Fclr-namespace:com.vtcsecure.ace.windows.CustomControls.UnifiedSettings8com.vtcsecure.ace.windows.CustomControls.UnifiedSettings  V    Pcom.vtcsecure.ace.windows.CustomControls.UnifiedSettings.UnifiedSettingsMainCtrl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     XlocalFclr-namespace:com.vtcsecure.ace.windows.CustomControls.UnifiedSettings     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� .+�� -   $��MainSettingsGrid��   RecentsPageMainBg#��[    � RowDefinitions  �� $
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
��Auto � � ColumnDefinitions �� $	��120 ��� $
��240* ��� $	��40* �.+��� $��0��$��0��$��3��$��Settings��$��Center=�
��������� -   $��0��$��1��$��2��$��General Settings��$	��0,2q�$��0q�$��Center=��� -   $��2��$��1��$��>��$��Center=��� -   $��0��$��2��$��2��$��Audio/Video��$	��0,2q�$��0q�$��Center=��� -   $��2��$��2��$��>��$��Center=��� -   $��0��$��3��$��2��$��Theme��$	��0,2q�$��0q�$��Center=��� -   $��2��$��3��$��>��$��Center=��� -   $��0��$��4��$��2��$
��Text��$	��0,2q�$��0q�$��Center=��� -	   $��2��$��4��$��>��$��Center=��� -
   $��0��$��5��$��2��$��Summary��$	��0,2q�$��0q�$��Center=��� -   $��2��$��5��$��>��$��Center=��� $��0��$��6��$��3��$��SIP Account��$��Center=�
��������� -   $��RunWizardButton��$��0��$��7��$��3��$��Run Assistant��$	��0,2q�$��0q�$��Center=��� -   $��ClearSettingsButton��$��0��$��8��$��3��$��Clear Settings��$	��0,2q�$��0q�$��Center=��� $��0��$��9��$��	User Name��$��Center=�$
��Left=��� -   $��UserNameTextBox��$��1��$��9��$��2��$��Stretch=�$��23��$��0,0,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�
����  �{�.  �� -   $��UserIdLabel��$��0��$��10��$��User Id��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��UserIdTextBox��$��1��$��10��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$	��Top=�
����  �$y�	Collapsed=�{�.  �� -   $��PasswordLabel��$��0��$��11��$��Password��$��Center=�$
��Left=�G� -   $��PasswordTextBox��$��1��$��11��$��2��$��Stretch=�$��23��$��0,0,0,0q�$	��Top=�
����  ��� $��0��$��12��$��Domain��$��Center=�$
��Left=��� -   $��DomainTextBox��$��1��$��12��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$	��Top=�
����  �{�.  �� -   $��
ProxyLabel��$��0��$��13��$
��Port��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��ProxyTextBox��$��1��$��13��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$	��Top=�
����  �$y�	Collapsed=�{�.  �� -   $��1��$��14��$��1��$��Save Account��$	��0,2q�$��0q�$��Center=�$y�	Collapsed=��� -   $��TransportLabel��$��0��$��15��$��	Transport��$��Center=�$
��Left=��� -    ��Name$ TransportComboBox��$��15��$��1��$��2��$��14(�$��0,3,0,3q�$	��120��$��24��$��Center=�$
��Left=�$y�	Collapsed=�.@��� TCP�� TLS�� -   $��CardDAVServerLabel��$��0��$��16��$��CardDAV URI��$��Center=�$
��Left=�$y�Visible=��� -   $��CardDAVServerTextBox��$��1��$��16��$��2��$��Stretch=�$��23��$��0,0,0,0q�$�� ��$	��Top=�
����  �{�. �� -   $��CardDAVRealmLabel��$��0��$��17��$��CardDAV Realm��$��Center=�$
��Left=�$y�Visible=��� -   $��CardDAVRealmTextBox��$��1��$��17��$��2��$��Stretch=�$��23��$��0,0,0,0q�$
 Wrap=�$�� ��$	��Top=�
����  �{�. �� -   $��OutboundProxyLabel��$��0��$��18��$��2��$��Outbound Proxy��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��OutboundProxyCheckbox��$��2��$��18��$��Center=�$��Center=�$y�	Collapsed=��� -   $��	AvpfLabel��$��0��$��19��$��2��$
��AVPF��$��Center=�$
��Left=�$y�	Collapsed=��� -    $��AvpfCheckbox��$��2��$��19��$��Center=�$��Center=�$y�	Collapsed=��� -!   $��PreferencesLabel��$��0��$��20��$��3��$��Preferences��$��Center=�
��������� -"   $��EnableVideoLabel��$��0��$��21��$��2��$��Enable Video��$��Center=�$
��Left=�$y�	Collapsed=��� -#   $��EnableVideoCheckBox��$��2��$��21��$��Center=�$��Center=�$y�	Collapsed=��� -$   $��EnableRTTLabel��$��0��$��22��$��2��$��Enable Real Time Text��$��Center=�$
��Left=�$y�	Collapsed=��� -%   $��EnableRTTCheckBox��$��2��$��22��$��Center=�$��Center=�$y�	Collapsed=��� -&   $��AudioButton��$��0��$��23��$��2��$��Audio��$	��0,2q�$��0q�$��Center=��� -'   $��AudioButtonLabel��$��2��$��23��$��>��$��Center=��� -(   $��VideoButton��$��0��$��24��$��2��$��Video��$	��0,2q�$��0q�$��Center=��� -)   $��VideoButtonLabel��$��2��$��24��$��>��$��Center=��� -*   $��
CallButton��$��0��$��25��$��2��$
��Call��$	��0,2q�$��0q�$��Center=��� -+   $��CallButtonLabel��$��2��$��25��$��>��$��Center=��� -,   $��NetworkButton��$��0��$��26��$��2��$��Network��$	��0,2q�$��0q�$��Center=��� --   $��NetworkButtonLabel��$��2��$��26��$��>��$��Center=��� -.   $��AdvancedButton��$��0��$��27��$��2��$��Advanced��$	��0,2q�$��0q�$��Center=��� -/   $��AdvancedButtonLabel��$��2��$��27��$��>��$��Center=��� -0   $��DebugMenuLabel��$��0��$��28��$��3��$��Development Debug Actions��$��Center=�$y�	Collapsed=�
��������� -1   $��ReleaseCoreButton��$��0��$��29��$��3��$��Release Core��$	��0,2q�$��0q�$��Center=�$y�	Collapsed=��� -2   $��ClearCacheButton��$��0��$��30��$��3��$��Clear Cache��$	��0,2q�$��0q�$��Center=�$y�	Collapsed=��� -3   $��BatteryAlertButton��$��0��$��31��$��3��$��Battery Alert��$	��0,2q�$��0q�$��Center=�$y�	Collapsed=��� -4   $��AutoAnswerLabel��$��0��$��32��$��2��$"��Auto Answer Call Immediately��$��Center=�$
��Left=�$y�	Collapsed=��� -5   $��AutoAnswerCheckBox��$��2��$��32��$��Center=�$��Center=�$y�	Collapsed=�