﻿#pragma checksum "..\..\..\FilterPropertiesEditor.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "866379662D7DA0AB985380CE904A83B2A11102F3"
//------------------------------------------------------------------------------
// <auto-generated>
//     O código foi gerado por uma ferramenta.
//     Versão de Tempo de Execução:4.0.30319.42000
//
//     As alterações ao arquivo poderão causar comportamento incorreto e serão perdidas se
//     o código for gerado novamente.
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
using Ultima.Spy.Application;


namespace Ultima.Spy.Application {
    
    
    /// <summary>
    /// FilterPropertiesEditor
    /// </summary>
    public partial class FilterPropertiesEditor : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 105 "..\..\..\FilterPropertiesEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox Filters;
        
        #line default
        #line hidden
        
        
        #line 130 "..\..\..\FilterPropertiesEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Definition;
        
        #line default
        #line hidden
        
        
        #line 134 "..\..\..\FilterPropertiesEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Operation;
        
        #line default
        #line hidden
        
        
        #line 138 "..\..\..\FilterPropertiesEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Value;
        
        #line default
        #line hidden
        
        
        #line 144 "..\..\..\FilterPropertiesEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock SampleValue;
        
        #line default
        #line hidden
        
        
        #line 146 "..\..\..\FilterPropertiesEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Sample;
        
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
            System.Uri resourceLocater = new System.Uri("/SpyUO;component/filterpropertieseditor.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\FilterPropertiesEditor.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
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
            
            #line 97 "..\..\..\FilterPropertiesEditor.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AddButton_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 100 "..\..\..\FilterPropertiesEditor.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.RemoveButton_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Filters = ((System.Windows.Controls.ListBox)(target));
            
            #line 107 "..\..\..\FilterPropertiesEditor.xaml"
            this.Filters.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.Filters_SelectionChanged);
            
            #line default
            #line hidden
            
            #line 108 "..\..\..\FilterPropertiesEditor.xaml"
            this.Filters.KeyDown += new System.Windows.Input.KeyEventHandler(this.Filters_KeyDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Definition = ((System.Windows.Controls.ComboBox)(target));
            
            #line 132 "..\..\..\FilterPropertiesEditor.xaml"
            this.Definition.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.Definition_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Operation = ((System.Windows.Controls.ComboBox)(target));
            
            #line 136 "..\..\..\FilterPropertiesEditor.xaml"
            this.Operation.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.Operation_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.Value = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.SampleValue = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.Sample = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            
            #line 155 "..\..\..\FilterPropertiesEditor.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ConfirmButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

