   M S B A M L   `   `   `  ����	  SpyUO4    .Ultima.Spy.Application.UltimaPacketAudioPlayer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          � DataContext  5      �� *File+ �� RelativeSource �� *Self+ � 	Resources 5
         PlayerContainer �� 
TargetType  PlayerButton  DefaultButton �� BasedOn �� Property �� Value  PlayerButtonImage  PlayerSlider  DefaultSlider  PlayerPlayImage  PlayerPauseImage��%4  &	        &	 !     7  &	 �     &	 #    7  &	 U    7  &	 �    7  �� 5      " ��6"   5      �� 5      " ��6   8   .�5      ��  � ��$ 2q�6   �� 5       � ��$ 1q�6   �� 5       � ��$ 21��6   �� 5       � {� .  6!   5      �� 5      " ��6$   .�5      ��  � ��$ Uniform=�6   5      �� 5      " ��6   8   .�5      ��  � ��$ 2q�6   �� 5       �@��Orientation$ 
Horizontal=�6#   �� 5        � ��$ Center=�6)   �� 5!       �@�SmallChange$
 1000Q�6#   �� 5"       �@�LargeChange$
 1000Q�6#   �� 5#       � {� .  6!   5$      �� 5&      $+��%/SpyUO;component/Images/MediaPlay.png��6"   8��  6Q   �� 5'      $,��&/SpyUO;component/Images/MediaPause.png��6#   8��  6S   5(      .��5*      �� #��[  6
   ._�5+      �  � ColumnDefinitions 5,      �� 5-      $
��Auto �6   �� 5.      $
��Auto �6   �� 5/      $��* �6   .+�52      �� -   5         ��Name$
 Save��52      $��0��6   #��[ 6|   	 � ToolTip$	 	Save File��6�   {�6*   ��   NullConverter
 �� 	Converter#
 [ .��53      �� $&�� /SpyUO;component/Images/Save.png��6   #��[ 66   54      �� 55      -   5        $ 	PlayPause��55      $��1��6   #��[ 6�   $	 
Play/Pause��6�   {�6/   �� #
 [ 6�   �� 56      -   5         ��Name$ Slider��56      $��2��6   #��[ 6�   {�6,   �� #
 [ 6�   57      58      59      