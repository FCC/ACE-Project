﻿#pragma checksum "..\..\..\..\CustomControls\UnifiedSettings\UnifiedSettingsDeviceCtrl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "EE6D13AACE0ABF755026CE3542B40506"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34209
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using com.vtcsecure.ace.windows.CustomControls.UnifiedSettings;


namespace com.vtcsecure.ace.windows.CustomControls.UnifiedSettings {
    
    
    /// <summary>
    /// UnifiedSettingsDeviceCtrl
    /// </summary>
    public partial class UnifiedSettingsDeviceCtrl : com.vtcsecure.ace.windows.CustomControls.UnifiedSettings.BaseUnifiedSettingsPanel, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\..\..\CustomControls\UnifiedSettings\UnifiedSettingsDeviceCtrl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label SelectDeviceLabel;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\CustomControls\UnifiedSettings\UnifiedSettingsDeviceCtrl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView DeviceListView;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ACE;component/customcontrols/unifiedsettings/unifiedsettingsdevicectrl.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\CustomControls\UnifiedSettings\UnifiedSettingsDeviceCtrl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.SelectDeviceLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.DeviceListView = ((System.Windows.Controls.ListView)(target));
            
            #line 25 "..\..\..\..\CustomControls\UnifiedSettings\UnifiedSettingsDeviceCtrl.xaml"
            this.DeviceListView.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.DeviceSelected);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
