   M S B A M L   `   `   `  ����J  FBlueKara Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BlueKara_DesignBlueKara_Design  5   	        BlueKara_Design.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   J FWpfAnimatedGif, Version=1.4.14.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:BlueKara_Design     5   	     � Icon$  Image/Key.png��5   	    � Title$ Login��5   	   $	��650��6    � WindowStartupLocation$ CenterScreen=�6$    � 
ResizeMode$ CanMinimize=�6I   $	��800��6b   .��5      � -   5        $��maingrLogin��5      ��5   
   �� 5       �� ImageSource$ Image/triangular1.jpg��6   6?   .+�5   
   �� -   5         ��Name$ image��5      $��Image/im1.png��6   $
��Left=�66   $��88��6Q   $��
262,38,0,0q�6]   $	��Top=�6q   $	��310��6�   �� 5   
   -   5         ��Name$ label��5      $��Tên Đăng Nhập��6   $��20(�67   $
��Left=�6E   $��
74,202,0,0q�6`   $	��Top=�6t   $	��175��6�   $��38��6�   �� 5   
   -   5        $ 
label_Copy��5      $��Mật Khẩu��6%   $��20(�68   $
��Left=�6F   $��
74,323,0,0q�6a   $	��Top=�6u   $	��175��6�   $��38��6�    J� RenderTransformOrigin$ 0.421,3.145&�6�   �� 5   
   -   5         ��Name$ tblogin��5      $
��Left=�6#   $��38��6>   $��254,202,0,0q�6J   	 �� TextWrapping$
	 Wrap=�6_   $	��Top=�6t   $��20(�6�   
���  ��$��Italic$�6�   $	��318��6�   *  $MahApps.Metro.Controls.TextBoxHelper
   UseFloatingWatermark
 .    	Watermark$  ��6�   G� 5   
   -   5         G�Name$ tbpass��5      $
��Left=�6&   $��38��6A   $��254,323,0,0q�6M   $	��Top=�6c   $��20(�6{   
���  ��$��Italic$�6�   $	��317��6�   �� 5   
   -   5        $ loginbutton��5       � Cursor$
 Hand��6'   $��Image/login-button.png��65   $
��Left=�6V   $��342,400,0,0q�6q   $	��Top=�6�   $	��114��6�   $��64��6�   5      �� 5   
   -   5         ��Name$ 	textBlock��5      $��Oblique$�6'   $
 Hand��6;   $��20(�6|   $
��Left=�6�   $��467,486,0,0q�6�   $
��Wrap=�6�   $��Quên mật khẩu?��6�   $	��Top=�6�   $��30��6�   $	��167��6  6  �� 5   
   -	   5        $ textBlock_Copy��5      $
 Hand��6,   $��Oblique$�6:   $��20(�6�   $
��Left=�6�   $��467,535,0,0q�6�   $
��Wrap=�6�   $��Chưa có tài khoản?��6�   $	��Top=�6�   $��27��6  $	��188��6  6  �� 5   
   -
   5        $ image1��5      $��Image/Logo2.png��6    $
��Left=�69   $��71��6T   $��
10,550,0,0q�6`   $	��Top=�6t   $	��123��6�   )  #MahApps.Metro.Controls.ProgressRing  5   
   -   5        $��Progressring��5   4   $y�Hidden=�6    #��� ��6H   $��198,0,160,164q�6�   $	��218��6�   $	��436��6�   $��Bottom=�6�   5"      �� 5#   
   -   5        $��GifBackground��5#      $y�Hidden=�6%   "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ Image/loading.gif��69   $��248,239,238,164q�6n   5&      5'      