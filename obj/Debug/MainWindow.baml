   M S B A M L   `   `   `  ����G  CExchange_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Exchange_AppExchange_App  5   	   Q-clr-namespace:Exchange_App.CustomUserControlsExchange_App.CustomUserControls  5	          Exchange_App.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Exchange_App     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      6uc-clr-namespace:Exchange_App.CustomUserControls  5	      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   -   5        $��
mainWindow��5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Bee Exchange��5   	   $	��768��5   	   $
��1366��5   	   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction  	   Command	 6$   �� *LoadedWindowCommand+
   CommandParameter
 6L   ��  �� ElementName$ 
mainWindow��5      .��5      �  � RowDefinitions 5   
   �� 5       $
��auto �6   �� 5!      .+�5$   
   � $��0��6   .+�5%      2   ,Exchange_App.CustomUserControls.ControlBarUC  
 � Tag 6   �� *Title+$ 
mainWindow��6N   5&      � 5(   
   $��1��6    � ColumnDefinitions 5)      �� 5*      $��60 �6#   �� 5+      .+�5/      �� 
���  ��.+�50      �� $
��Home��51      ��50      �� *UpdateViewCommand+.��52      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Home=�6.   53      �� 55      $
��Cart��56      ��55      �� *UpdateViewCommand+.��57        $
 Cart=�6.   58      �� 59      .��5:        $
 User=�6.   5;      5<      �� 5>      $��Bottom=�6   .+�5?      �� .��5@        $ Logout=�6.   5A      5C      �� 5E      $��1��6   ��6-   �� *SelectedViewModel+5F      5H      5I      