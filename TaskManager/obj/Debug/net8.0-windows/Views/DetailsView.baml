   M S B A M L   `   `   `  ����F  BTaskManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TaskManager.ViewsTaskManager.Views  5      ?$clr-namespace:TaskManager.ViewModelsTaskManager.ViewModels  5      G(clr-namespace:TaskManager.CustomControlsTaskManager.CustomControls  5	      ?$clr-namespace:TaskManager.ConvertersTaskManager.Converters  5
      #    TaskManager.Views.DetailsView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      'vclr-namespace:TaskManager.Views  5      -vm$clr-namespace:TaskManager.ViewModels  5      1cc(clr-namespace:TaskManager.CustomControls  5	      ,c$clr-namespace:TaskManager.Converters  5
        � 	Resources  5      ,   &TaskManager.Converters.MemoryFormatter   MemoryFormatter0   *TaskManager.Converters.NullToBoolConverter  NullToBoolConverter7   1TaskManager.Converters.PriorityToBooleanConverter  PriorityToBooleanConverter �� 
TargetType-   'TaskManager.CustomControls.CustomButton  CustomButtonTemplate �� CornerRadius �� Orientation   Icon �� 
TargetType �� Property �� Value  	Secondary  PrimaryFont �� Triggers	 P� Property
 P� Value  Complementary  PressedColor  PressedFontColor 	 DisableFontColor=  7System.Windows.Controls.Primitives.DataGridColumnHeader ��Name 
 HeaderBorderColor � RowDefinitions ��Name  
ArrowColor �� Triggers �� 
TargetName  HeaderHoverColor  HeaderPressedColor0  *MaterialDesignThemes.Wpf.PackIconExtension   Kind*  $System.Windows.Controls.DataGridCell  CellBorderColor  ImageCellStyle �� BasedOn  CustomTextBox  NavigationColor � ColumnDefinitions �� UpdateSourceTrigger  HeaderTextBox��%!  &	        &	      &	 &     &	 9     '  �    7  '  ^    '      &	 !	    7 &	 �
    &	 �    7    5   
   6     5   
   6      5   
   6'   �� 5   
   "  6   .R�5      �� $	 2.8��6   $��7q�6(   #��z��63   ._�5      �� $ 
Horizontal=�6   $��Center=�66   $��Center=�6S   $��4 0 7 0q�6n   .+�5      �� $��12(�6   #��z��5      #��z 5      �� 5      $��-4 0 0 0q�6   $��12(�6.   #��z��6<   #��z��6f   5      5      5      �� 5   
   "  6   �5      �� 5        � ��8   6-   �� 5!       � ��# �  6/   �� 5"       � ��# �  6/    5$      P� 5%      	 �@J�IsMouseOver$

 True��61   . �5&      ��  � ��# �  63   5'      P� 5(      	 �@ 	IsPressed$

 True��6/   . �5)      ��  � ��# �  63   �� 5*       � ��# �  63   5+      P� 5,      	 � {�$
 False��6/   . �5-      ��  � ��# � 	 63   5.      50      �� 52   
   "  6   .�53      ��  � ��# �  6+   �� 54       � �� 55      �� 56      "  6&   .R�57      �� $ HeaderBorder��6!   #��z��58   !   #��� 
 59   !   $��	0 0 0.8 0q�5:   !   ._�5;      �  5<   "   �� 5=   &   �� 5>   &   .+�5A   "   �� $ SortIcon��5D   (   $��0��5A   (   $��-10 -10 0 0q�5B   (   #���  5C   (   $��Center=�5E   (   �� 5G   "   $��1��6(   $��
0 -18 0 -1q�5H   (   #���  5I   (   #��z��5J   (   $��Center=�5K   (   5L      5M       5O      P� 5P      	 �@J�IsMouseOver$

 True��6=   . �5Q   "   �� $ HeaderBorder��6)   # �  6Y    � ��5R      P� 5S      	 � ��$

 True��6;   . �5T   "   �� $ HeaderBorder��6)   # �  6Y    � ��5U      P� 5V      	 �@ SortDirection
 	Ascending6?   . �5W   "   �� $ SortIcon��6)    6R     $ 	ChevronUp=� � ��5X      P� 5Y      	 �@ SortDirection
 
Descending6?   . �5Z   "   �� $ SortIcon��6)    6R     $ ChevronDown=� � ��5[      P� 5\      
 6?   Z� 	 �@ SortDirection. �5]   "   �� $ SortIcon��6)    � ��$  ��6R   5^      5`      5b      5c      �� 5e   
   "  6   .�5f      ��  � �� 5g      �� 5h      "  6&   .R�5i      �� $ 
CellBorder��6!   $��Center=�5j   !   #���  5k   !   $��	0 0 0.5 0q�5l   !   ._�5m      �� $��2.5 0 2.5 5q�6/   $��Center=�5n   /   5o      5p      5r      5s      �� 5u   
   "  6'   8   .�5v      ��  � �� 5w      �� 5x      "  6&   .R�5y      �� $ 
CellBorder��6!   $��Center=�5z   !   #���  5{   !   $��	0 0 0.5 0q�5|   !   ._�5}      �� $ 
Horizontal=�6)   $��Center=�5~   )   .+�5   "   �� $��16��5�   (   $��16��5�   (   $��2.5 0 2.5 0q�5�   (   ��5   (   �� *Icon+5�   (   �� 5�   "   $��	0 0 2.5 0q�63   $��Center=�5�   3   5�      5�      5�      5�      5�      �� 5�   
   " ��60   .R�5�      �� $ 5��6   $��242 10 300 8q�5�      #���  5�      ._�5�      �  5�      �� 5�      �� 5�      $
��Auto �6,   .+�5�      � $��0��6    5�      �� 5�   "   $
��Auto �63   �� 5�   "   .+�5�      �� $��0��6$   $	��8 0q�5�   $   $��Center=�5�   $   #���  5�   $   ��5�   $     $ Magnify=��� 5�      $��1��6&   $��0q�5�   &   $��15(�5�   &   $	��450"�5�   &   #���  5�   &   #��z��5�   &   $��0 0 0 3q�5�   &   $��Center=�5�   &   ��5�   &   �� *
SearchText+$ PropertyChanged=�5�   &   5�      �� 5�      $��1��6!   $	��2.5��5�   !   $ 0 0 5 5��5�   !   ���#3DECFF5�   !   5�      5�      5�      �� 5�   
   " ��6&   �5�      �� 5�       � ��8   6-   �� 5�       � ��# �  6/    5�      P� 5�      	 �@J�	IsFocused$

 True��6/   . �5�      ��  � ��
 �  ��63   5�      5�      5�      .��5�      �   Primary#���  6    5�   
   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      .+�5�   
   �� $��0��6   $��	0 -50 0 0q�5�      #��[ 5�      �� 5�   
   $��1��6   #���  5�      $ 8 0 0 0��5�      ._�5�      �  5�      �� 5�      $
��Auto �6'   �� 5�      $��* �6'   �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   .+�5�      �� $��0��6   $��14(�5�      $��Medium"�5�      $��15q�5�      #���  5�      $��Details��5�        5�      $��2��6"   $��Run new task��5�   "      Command 5�   "   �� *StartNewTaskCommand+ 5�   "     $ TaskAdd=��� 5�      $��3��6   $	��0.8��6)   $��33��65   #���  6A   $ 1��6n   $��Center=�6     5�      $��4��6"   $��End task��5�   "   {�5�   "   �� *SelectedProcess+ �� 	Converter# [  5�   "   �� *EndTaskCommand+ 5�   "     $ No=�5�      5�      &   System.Windows.Controls.DataGrid  5�   
   $��2��6   $��0 2 0 0q�5�         GridLinesVisibility$
 None=�5�         SelectionUnit$ FullRow=�5�      $��0q�5�         AutoGenerateColumns$ False��5�         SelectionMode$ Single=�5�         RowHeaderWidth$ 0Q�5�         
IsReadOnly$
 True��5�      #���  5�       �� SelectedItem 5�      �� *SelectedProcess+��5�      �� *ProcessesView+   RowStyle 5�      �� 5�      )	  #System.Windows.Controls.DataGridRow" 	 6   .�5�      ��  � ��# �  63   �� 5       � ��# �  63    5     P� 5     	 �@J�IsMouseOver$

 True��69   . �5     ��  � ��  HoverRowColor# �  6;   5     P� 5     	 �@	 
IsSelected$

 True��68   . �5     ��  � ��  SelectedRowColor# �  6;   �� 5      � ��  SelectedBorderRowColor# �  6<   �� 5      � ��$	 0.5q�6@   5	     ]� 5
      ]� 
Conditions 5     �� 5  "    �� Property �@J�IsMouseOver  �� Value$
  True��6C   �� 5  "    �@	 
IsSelected$
  True��6B   ./�5     ��  � ��
 �   �6<   5     5     !   Columns! 5     0
  *System.Windows.Controls.DataGridTextColumn
  5     ,  &System.Windows.Controls.DataGridColumn"   	CellStyle#" [ 6%   #   Header$
# Name��5  %   $   Width5  /System.Windows.Controls.DataGridLengthConverter$	$ 140 5  %   1  +System.Windows.Controls.DataGridBoundColumn%   Binding% 5  %   �� *Name+
  5     $	# PID��6%   $$ 50 5  %   % 5  %   �� *Id+
  5     $# Status��6%   $$ * 5   %   % 5!  %   �� *Status+
  5#     $# 	User name��6%   $$ * 5$  %   % 5%  %   �� *
UserName+
  5(     $	# CPU��6%   $$ * 5)  %   % 5*  %   �� *Cpu+
  5,     $# Memory��6%   $$ 80 5-  %   % 5.  %   �� *Memory+# [  " 5/     �� 50     "  6    # [B 6:   .�51     ��  � ��$ Right=�6D   52     54     
  57     $# Architecture��6%   $$ * 58  %   % 59  %   �� *Architecture+
  5;     $# Description��6%   $$ * 5<  %   % 5=  %   �� *Description+& � ContextMenu& 5@     �� 5A     .@�5B     m� $��End task��6   ' m� Command' 5C     �� *EndTaskCommand+�� 5D     m� 5E     $��Change priority��6   .@�5F     	� $��Realtime��6&   $��RealTime��5I  &   ( d� 	IsChecked( 5G  &   �� *SelectedProcess.Priority+# [ ) �� ConverterParameter$) RealTime����5H  &   �� *ChangePriorityCommand+5I  &   	� 5K     $
��High��6&   $
��High��5N  &   ( 5L  &   �� *SelectedProcess.Priority+# [ $
) High����5M  &   �� *ChangePriorityCommand+5N  &   	� 5P     $��Above normal��6&   $��AboveNormal��5S  &   ( 5Q  &   �� *SelectedProcess.Priority+# [ $) AboveNormal����5R  &   �� *ChangePriorityCommand+5S  &   	� 5U     $��Normal��6&   $��Normal��5X  &   ( 5V  &   �� *SelectedProcess.Priority+# [ $) Normal����5W  &   �� *ChangePriorityCommand+5X  &   	� 5Z     $��Below normal��6&   $��BelowNormal��5]  &   ( 5[  &   �� *SelectedProcess.Priority+# [ $) BelowNormal����5\  &   �� *ChangePriorityCommand+5]  &   	� 5_     $	��Low��6&   $
��Idle��5b  &   ( 5`  &   �� *SelectedProcess.Priority+# [ $
) Idle����5a  &   �� *ChangePriorityCommand+5b  &   5c     �� 5e     m� 5f     $��Open file location��6   ' 5g     �� *OpenFileLocationCommand+m� 5i     $��Search the Internet��6   ' 5j     �� *SearchInternetCommand+5k     5m     5n     5o     