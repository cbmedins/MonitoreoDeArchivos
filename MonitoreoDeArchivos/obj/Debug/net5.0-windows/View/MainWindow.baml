   M S B A M L   `   `   `  ����L  HFileSystemWatcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FileSystemWatcher.ModelFileSystemWatcher.Model  5   	   I)clr-namespace:FileSystemWatcher.ViewModelFileSystemWatcher.ViewModel  5   	   '    !FileSystemWatcher.View.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   [ WWPFLocalizeExtension, Version=3.8.0.0, Culture=neutral, PublicKeyToken=c726e0262981a1eb2lex(http://wpflocalizeextension.codeplex.com  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   1model%clr-namespace:FileSystemWatcher.Model  5   	   9	viewmodel)clr-namespace:FileSystemWatcher.ViewModel  5   	   -   5          � Title$  MonitoreoDeArchivos��5	   	   $	��800��5
   	   $	��350��5   	   $	��550��5   	   $	��250��5   	   4  .WPFLocalizeExtension.Engine.LocalizeDictionary   DesignCulture$ en��5   	   =  7WPFLocalizeExtension.Providers.ResxLocalizationProvider   DefaultAssembly$ FileSystemWatcher��5   	      DefaultDictionary$ Strings��5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�5   	    � WindowStartupLocation$ Manual=�5   	    � DataContext 5      /   )FileSystemWatcher.ViewModel.MainViewModel  5   
    � 	Resources 5         LabelTextBlockStyle	 �� 
TargetType
 �� Property �� Value  InputTextBoxStyle  NormalButtonStyle  NormalCheckBoxStyle  StartStopButtonStyle �� BasedOn �� Triggers �� Binding �� Path �� Value  DataGridTextElementStyle  DataGridRowDataStyle)  #System.Windows.Controls.DataGridRow��%�  &	        &	 s     &	 �     &	 &    &	 m    7  &	 %    &	 q    �� 5   
   "	 ��6,   .�5      �� 
 � ��$ 8,4,4,4q�6'   �� 5      
 � ��$
 Bold"�6+   5      �� 5!   
   "	 ��6*   .�5"      �� 
 � ��$ 4q�6'   5#      �� 5%   
   "	 ��6*   .�5&      �� 
 � ��$ 4q�6'   �� 5'      
 � ��$	 100��6&   5(      �� 5*   
   "	 ��6,   .�5+      �� 
 � ��$ 4q�6'   5,      �� 5.   
   8   "	 ��6Z    5/      �� 50       6   �� $$ AppStatus.StartStopCommandText� Stop6V   .a�51      �� 
 � �� �#e4001763   52      54      �� 56   
   "	 ��61   .�57      �� 
 � ��$ Center=�62   58      �� 5:   
   "	  6-    5;      �� 5<       6   �� *
ChangeType+ Changed6=   .a�5=      �� 
 � �� �#ffe22763   5>      �� 5?       6   �� *
ChangeType+ Created6=   .a�5@      �� 
 � �� �#c4fb6d63   5A      �� 5B       6   �� *
ChangeType+ Deleted6=   .a�5C      �� 
 � �� �#e4001763   5D      �� 5E       6   �� *
ChangeType+ Renamed6=   .a�5F      �� 
 � �� �#dddddd63   5G      5J      5K       � TaskbarItemInfo 5M      *  $System.Windows.Shell.TaskbarItemInfo  5N   
      Description$ My Taskbar Sample��6      ProgressState 6:   �� *$"AppStatus.TaskbarItemProgressState+   ThumbButtonInfos 5P      4  .System.Windows.Shell.ThumbButtonInfoCollection  *  $System.Windows.Shell.ThumbButtonInfo  5Q         DismissWhenClicked$
 True��6�      Command 6&   �� *StartStopCommand+   Description 6K   �� * AppStatus.StartStopCommandText+6�   5R      5T      .��5W      �  � ColumnDefinitions 5X   
   �� 5Y      $
��Auto �6   �� 5Z      $��* �6   �� 5[      $
��Auto �6   �� 5\      $
��Auto �6    � RowDefinitions 5^   
   �� 5_      $
��Auto �6   �� 5`      $
��Auto �6   �� 5a      $
��Auto �6   �� 5b      $��* �6   �� 5c      $
��Auto �6   .+�5f   
   �� $��0��6   $��0��5g      #��[  5h      $��consolas)�5i      $
��Bold"�5j      $��Directorio a Monitorear��5k      �� 5m   
   $��1��6   $��0��5n      $��3��5o      #��[ 5p      ��5q      �� *+)FileSystemWatcherParameter.FileSystemPath+ �� Mode$ TwoWay=��� 5s   
   $��2��6   $��0��5t      $
��Auto��5u      $��consolas)�5x      $
��Bold"�5y      #��[ 5z      ��5v      �� *#!SetWindowsStoreAppDataPathCommand+��5w      2	  ,WPFLocalizeExtension.Extensions.LocExtension	  *WindowsStoreAppDataPath+5z      �� 5{   
   $��0��6   $��2��5|      $��consolas)�5      #��[ 5�      ��5}      �� *ResetCommand+��5~      	  *Reset+5�      �� 5�   
   $��0��6   $��4��5�      $��consolas)�5�      $
��Bold"�5�      #��[ 5�      ��5�      �� *StartStopCommand+��5�      �� * AppStatus.StartStopCommandText+5�      �� 5�   
   $��2��6   $��3��5�      $��2��5�      $'��!Listar cada archivo sólo una vez��5�      #��[ 5�       d� 	IsChecked 5�      �� *0.FileSystemWatcherParameter.ListOnlyUniqueFiles+$ TwoWay=�5�      �� 5�   
   $��1��6   $��3��5�      $��2��5�      $��Incluir Subdirectorios��5�      #��[ 5�       5�      �� *20FileSystemWatcherParameter.IncludeSubdirectories+$ TwoWay=�5�      &
   System.Windows.Controls.DataGrid
  5�   
   -   5         
 Name$ MainDataGrid��5�      $��3��5�      $��0��5�      $��5��5�      $��4,4,4,4q�5�       
  AutoGenerateColumns$ False��5�       
  
IsReadOnly$
 True��5�       
  RowStyle# [ 5�        
  SelectionUnit$
  Cell=�5�      ��5�      �� *FileDataModels+! J� InputBindings! 5�      d� 5�      " d� MouseAction$" LeftDoubleClicke�6�   # �� Command# 6   �� *OpenFileInExplorerCommand+$ �� CommandParameter$ 6M   �� % �� ElementName$% MainDataGrid��$ SelectedItem�6�   & 
  Columns& 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumn'   Header$' Archivo��6)   (   CellTemplate( 5�      �� 5�      ) �� DataType$!) model:FileOrFolderDataModel��6'   .R�5�      �� $	��400��6%   $��0q�5�   %   * J� Opacity$	* 0.8Q�5�   %   ��5�   %   �� + �� RelativeSource+ �� , �� Mode$, FindAncestor=�- �� AncestorType"- 
 $+ %DataContext.OpenFileInExplorerCommand���5�   %   �� ��5�   %   �� *
FileName+5�   %   5�      5�      0  *System.Windows.Controls.DataGridTextColumn  5�      .   Width5  /System.Windows.Controls.DataGridLengthConverter$
. Auto 6%   /   CanUserSort$
/ True��5�   %   1  +System.Windows.Controls.DataGridBoundColumn0   ElementStyle#0 [ 5�   %   $
' Ruta��5�   %   1   SortMemberPath$
1 Name��5�   %   2   Binding2 5�   %   �� $
 Path�5�   %     5�      $
. Auto 6%   $
/ True��5�   %   #0 [ 5�   %   $' Tipo de cambio��5�   %   $
1 Name��5�   %   2 5�   %   �� $ 
ChangeType�5�   %     5�      $
. Auto 6%   $
/ True��5�   %   #0 [ 5�   %   $' Tamaño de Archivo��5�   %   $
1 Name��5�   %   2 5�   %   �� $ FileSize�5�   %   5�      � 5�   
   $��4��6   $��0��6   $��5��6,   .+�5�      �� $��30��6   $��Stretch=�6$   .@�5�      �� $��Stretch=�6    .��5�      � $��16��6"   $��0,0,12,0q�6.   3 � IsIndeterminate3 6@   �� *AppStatus.IsIndeterminate+5�      5�      5�      5�      5�      