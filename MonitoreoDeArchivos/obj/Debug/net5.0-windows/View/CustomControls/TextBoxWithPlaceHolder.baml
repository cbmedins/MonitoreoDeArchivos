   M S B A M L   `   `   `  ����L  HFileSystemWatcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:FileSystemWatcher.View.CustomControls%FileSystemWatcher.View.CustomControls  5      B    <FileSystemWatcher.View.CustomControls.TextBoxWithPlaceHolder   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Elocal3clr-namespace:FileSystemWatcher.View.CustomControls     5      -   5          >�Name$  _this��5	      $	��300��5       � 	Resources 5         credentialTxTtitleStyle �� 
TargetType �� Property �� Value �� Triggers �� Binding �� ElementName �� Value	 N� EnterActions
 g� 
SpeedRatio �� TargetProperty	 W� To	 t� To N� ExitActions  credentialsTxTStyle��%�  &	        &	 �    �� 5      " ��6,   .�5   
   ��  � ��$
 Left=�60   �� 5   
    � ��$ Center=�6.   �� 5   
    � �� �#a3a3a46'   �� 5   
    � ��$ 20(�6%   �� 5   
    � ��$ Email��6!   �� 5   
    �@��Padding$	 2,0q�6$    5      �� 5       6   �� *Text+$ email��	 _this6J   	 5      �� 5      .��5      �� $
 10Q�6)   .��5   "   W� $ FontSize�62    206W   t� 5   "   $ Margin�65    06X   5      5       5      �� 5       .��5!      �� $
 10Q�6)   .��5"   "   W� $ FontSize�62    156W   t� 5#   "   $ Margin�65    0 0 0 306X   5$      5%      5(      5*      �� 5,      " ��6(   .�5-   
   ��  � ��$
 Left=�60   �� 5.   
    �@��TextAlignment$
 Left=�6*   �� 5/   
    � ��$ Center=�6.   �� 50   
    � ��$ SemiBold"�6'   �� 51   
    � ��
 ���� 6'   �� 52   
    � ��$ 0q�6,   53      54      .��55      ��  �� CornerRadius$ 10��56   	   
�������$��70��58   	    J� Effect 5:   
   3  -System.Windows.Media.Effects.DropShadowEffect  5;   
      
BlurRadius$ 23Q�6      ShadowDepth$ 5Q�6+      	Direction$	 270Q�6;      Color$ 
WhiteSmoke��5<      ._�5>   
   � $
��20,6q�6   .+�5?      �� -   5         ��Name$ title��5@      #��[  5A      �� 5C      -   5         ��Name$ email��5D      #��[ 5E      5F      5G      5H      