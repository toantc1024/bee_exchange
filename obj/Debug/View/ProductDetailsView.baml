   M S B A M L   `   `   `  ����G  CExchange_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Exchange_App.ViewExchange_App.View  5   	   Q-clr-namespace:Exchange_App.CustomUserControlsExchange_App.CustomUserControls  5   	   *    $Exchange_App.View.ProductDetailsView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Exchange_App.View     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   6uc-clr-namespace:Exchange_App.CustomUserControls  5   	   -   5        $��window��5   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Product Details��5   	   $	��450��5   	   $	��800��5   	   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   2   ,Exchange_App.CustomUserControls.ControlBarUC  
 � Tag 6   �� *Title+ �� ElementName$ window���� 5   
   $��1��6   .+�5       � $	��400��6   	 � ColumnDefinitions	 5!      �� 5"      $
��1.5* �6'   �� 5#      $��3* �6'   .+�5%      �  5&      �� 5'      $	��80* �6(   �� 5(      $	��20* �6(   .+�5+      �� $	��200��6   
 �� Padding$
 3 0 3 0q�5,       �� CornerRadius$ 10��5-      $	��1.6q�5.      
�������$��2��50      ��51      �� 52       j� Stretch$
 Fill=�6)   -   5        imageProduct��53   )   55      56      �� 58      $��1��6   .+�5:      �� $��40(�5;       ��5:       �� *ProductName+5;       �� 5<       �� Orientation$ 
Horizontal=�6!   $��Center=�6:   .+�5=      �� 
���  ��$��Strikethrough{�5?   $   $��40(�5@   $   ��5=   $   �� *Original_price+5@   $   �� 5A      $��40(�5B   $   
��� �����5A   $   �� *
Sell_price+5C   $   5D      �� 5F      $��40(�5G       ��5F       �� *
Info_des+5G       �� 5H      $��40(�5I       ��5H       �� *
Status_des+5I       �� 5K      $ 
Horizontal=�6!   .+�5L      �� ��6!   �� *AddProductToCartCommand+��5M   !   �� *	ProductID+.��6H   Add to cart6U   �� 5N      .��6!   
Checkout6+   5O      5Q      5S      5T      5U      5V      