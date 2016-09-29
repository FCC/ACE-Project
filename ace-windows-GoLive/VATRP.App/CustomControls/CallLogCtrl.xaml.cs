﻿using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using log4net;
using com.vtcsecure.ace.windows.Model;
using com.vtcsecure.ace.windows.Services;
using com.vtcsecure.ace.windows.ViewModel;
using VATRP.Core.Interfaces;

namespace com.vtcsecure.ace.windows.CustomControls
{
    /// <summary>
    /// Interaction logic for DialPad.xaml
    /// </summary>
    public partial class CallLogCtrl : UserControl
    {
        #region Members
        private static readonly ILog LOG = LogManager.GetLogger(typeof(CallLogCtrl));
        private CallHistoryViewModel _callHistoryModel;

        #endregion

        #region Events
        public delegate void MakeCallRequestedDelegate(string called_address);
        public event MakeCallRequestedDelegate MakeCallRequested;
        #endregion

        public CallLogCtrl()
        {
            InitializeComponent();            
        }

        public CallLogCtrl(CallHistoryViewModel viewModel):
            this()
        {
            SetDataContext(viewModel);
        }

        public void SetDataContext(CallHistoryViewModel viewModel)
        {

            //*****************************t***********************************************************
            // Setting the call history view
            //*****************************************************************************************
            _callHistoryModel = viewModel;
            DataContext = viewModel;
        }

        private void OnLoaded(object sender, RoutedEventArgs e)
        {
            
        }

       private void OnUnloaded(object sender, RoutedEventArgs e)
        {
           
        }

        private void OnEventSelected(object sender, SelectionChangedEventArgs e)
        {

            //***************************on click on contact name **********************
            // This method will called when user select a name on number in the list for a call. In both tab All/Missed
            //**************************************************************************
            if (_callHistoryModel.SelectedCallEvent != null)
            {
                if (MakeCallRequested != null)
                    if (_callHistoryModel.SelectedCallEvent.CallEvent != null)
                        MakeCallRequested(_callHistoryModel.SelectedCallEvent.CallEvent.RemoteParty);
                _callHistoryModel.SelectedCallEvent = null;
            }
        }

        private void OnAddToContacts(object sender, RoutedEventArgs e)
        {
            var historyItemVM = ((Button)sender).Tag as HistoryCallEventViewModel;
            if (historyItemVM != null)
            {
                _callHistoryModel.AddNewContact(historyItemVM);
            }
        }
    }
  
}
