   M S B A M L   `   `   `  ���� @  <SpyUO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Ultima.Spy.ApplicationUltima.Spy.Application  3    -Ultima.Spy.Application.FilterPropertiesEditor   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5this$clr-namespace:Ultima.Spy.Application     $	��250��$	��500��  � Icon$   /SpyUO;component/SpyUO.ico��   PanelBackground#��[   � WindowStyle$ 
ToolWindow=� � WindowStartupLocation$ CenterOwner=� � Title ��  �� Path$ 
Definition� �� StringFormat$ {0} Filters�� � 	Resources   FilterListItemText �� 
TargetType  DefaultCheckBox �� BasedOn	 �� Property
 �� Value  PanelForeground  FilterListItem ��Name d� 	IsChecked �� Triggers �� Value �� Binding �� 
TargetName  
FilterList  DefaultListBox  FilterCombo  DefaultComboBox 	 FilterValue 
 DefaultTextBox  TextBoxBackground  FilterTitle  FilterSampleValue  
FilterText  FilterFooterPanel  FilterButton  DefaultButton  FilterToolbarButton  FilterToolbarImage��%�  &	       7  7  &	 O     7  &	 �     7  7  &	 F    7  &		 �    7 
 7  &	 �    7  &	     &	 o    &	 �    &	 3    7  &	 p    7  &	 �    �� " ��8   .��� 	 � ��$
 2q��� 	 � ��8
  �� 	 � ��$
 12(��� .R��� $
 Text��8��   �� *	IsChecked+���� *Text+ �� $ False�� �� *	IsValid+.a��� $
 Text��	 � ��

 �  ���� " ��8   .��� 	 �@��SelectionMode$
 Single=��� 	 � ��8
  �� 	 � ��$
 1q��� " ��8   .��� 	 � ��$
 3q��� 	 � {�
 .  �� " ��8   .��� 	 � ��$
 3q��� 	 � ��8
  �� 	 � ��$
 0q��� " ��.��� 	 � ��$
 4q��� 	 � ��8
   �� 	 � ��$
 12(��� " ��.��� 	 � ��$
 4q��� 	 � ��
 �	#FFb8d446�� 	 � ��$
 12(��� " ��.��� 	 � ��$
 4,0,4,0q��� 	 � ��
 �	#FFb8d446�� 	 � ��$
 11(��� 	 � ��$

 Wrap=��� " ��.��� 	 �@��Orientation$
 
Horizontal=��� 	 � ��$
 Right=��� " ��8   .��� 	 � ��$
 60���� 	 � ��$
 2q��� " ��8   .��� 	 � ��$
 23���� 	 � ��$
 23���� 	 � ��$
 2q��� 	 � ��$
 2q��� " ��.��� 	 � ��$
 Uniform=�.���  � ColumnDefinitions �� $
��Auto ��� $��* ��� $��5 ��� $��2* � � RowDefinitions �� �� $��25 �.+��� $��0��$��0��.+��� -   #��[  � ToolTip$ Add property filter��.���� $��Images/Plus.png���� -   #��[ $% Remove selected property filter��.���� $��Images/Minus.png���� -    ��Name$ Filters��$��0��$��1��#��[ �� $��0��$��2��� $��0��$��3�� �� $
��Auto ��� $
��Auto ��� $
��Auto ���  �� $��* ��� $��* ��� $��* �.+��� $��0��$��0��$��Property��#��[ �� $��0��$��1��$��	Operation��#��[ �� $��0��$��2��$��Value(s)��#��[ �� -    ��Name$ 
Definition��$��1��$��0��#��[  �� SelectedValue ��  �� ElementName$ Filters��$ SelectedValue.Definition��� -   $ 	Operation��$��1��$��1��#��[  �� $ Filters��$ SelectedValue.Operation��� -    ��Name$ Value��$��1��$��2��#��[	 {�.  ���� $ Filters��$ SelectedValue.Value� �� UpdateSourceTrigger$ PropertyChanged=��� $��2��$��0��$��3��.+���  �� Orientation$ 
Horizontal=�.+��� $��Sample value:��#��[ �� -    ��Name$ SampleValue��#��[ �� -   $ Sample��#��[ �� $��Note:��#��[ �� $b��\You can enter multiple values for operation IN and CONTAINS, by separating them with comma. ��#��[ �� $��1��$��0��$��4��#��[ .+��� $��Cancel�� �� IsCancel . #��[ �� -	   $��Confirm��#��[ 