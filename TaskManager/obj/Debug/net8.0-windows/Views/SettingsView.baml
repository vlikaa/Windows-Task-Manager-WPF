   M S B A M L   `   `   `  ����F  BTaskManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TaskManager.ViewsTaskManager.Views  5      ?$clr-namespace:TaskManager.ViewModelsTaskManager.ViewModels  5      $    TaskManager.Views.SettingsView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -vclr-namespace:TaskManager.Views     5      3vm$clr-namespace:TaskManager.ViewModels     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3b+http://schemas.microsoft.com/xaml/behaviors  5	         Primary#���   5      .��5      � $
��23 7q�6     � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6     PrimaryFont#���  5      $��20(�5      $��Medium"�5      $��Settings��5      �� 5   
   $��1��6   $��14(�5      $��	0 25 0 12q�5      #���  5      $��Medium"�5       $��Design��5!      �� 5#   
   $��2��6    �� CornerRadius$ 5��5$      $	��0.2q�5%      
���   �  NavigationColor#���  5'      ._�5(      � $��65��6    � ColumnDefinitions 5)      �� 5*      $
��Auto �6'   �� 5+      $
��Auto �6'   �� 5,      �� 5-      $
��Auto �6'   .+�50      �� $��0��6   $
��15 0q�51      $��Center=�52      #���  53      .��54      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ PaletteOutline=�6"   $��25��68   $��25��6C   55      �� 57      $��1��6   $��Center=�58      .+�59      �� #���  6    $!��Choose an application theme��6K   �� 5:        SecondaryFont#���  6    $,��&Choose an application theme to display��6M   5;      �� 5=      $��3��6   $��30��5>      $��0 0 30 0q�5?      $	��130��5@      .@�5A      �� $��Light��6#    �� 
IsSelected 63   �� *IsLightTheme+�� 5B      $
��Dark��6#    62   �� *IsDarkTheme+*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5D      +  %Microsoft.Xaml.Behaviors.EventTrigger  5E         	EventName$ SelectionChanged��6)   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5F      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 64   �� *ChangeThemeCommand+	   CommandParameter	 5G   4   �� *SelectedItem.Content+
 �� RelativeSource
 ��  �� AncestorType ComboBox5H      5J      5K      5L      �� 5N   
   $��3��6   $��14(�5O      $��	0 25 0 12q�5P      #���  5Q      $��Medium"�5R      $��General��5S      �� 5U   
   $��4��6   $ 5��5V      $	��0.2q�5W      
���   �#���  5Y      ._�5Z      � $��65��6    5[      �� 5\      $
��Auto �6'   �� 5]      $
��Auto �6'   �� 5^      �� 5_      $
��Auto �6'   .+�5b      �� $��0��6   $
��15 0q�5c      $��Center=�5d      #���  5e      .��5f        $ SpeedometerMedium=�6"   $��25��6;   $��25��6F   5g      �� 5i      $��1��6   $��Center=�5j      .+�5k      �� #���  6    $��Real-time update rate��6K   �� 5l      #���  6    $J��DSelect how often you want to update the system resource usage report��6M   5m      �� 5o      $��3��6   $��30��5p      $��0 0 30 0q�5q      $	��130��5r       �� SelectedItem 5s      �� *CurrentInterval+ �� Mode$ TwoWay=�.@�5t      �� $
��High��6#   �� 5u      $��Normal��6#   �� 5v      $	��Low��6#   �� 5w      $��Paused��6#    5y        5z      $ SelectionChanged��6)   . 5{         64   �� *ChangeIntervalCommand+	 5|   4   �� *SelectedItem.Content+
 ��  ComboBox5}      5      5�      5�      5�      5�      