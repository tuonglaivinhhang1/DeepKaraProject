   M S B A M L   `   `   `  ���� J  FBlueKara Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BlueKara_DesignBlueKara_Design       BlueKara_Design.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  J FWpfAnimatedGif, Version=1.4.14.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:BlueKara_Design       � Icon$  Image/Key.png�� � Title$ Login��$	��650�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�$	��800��.��� -   $��maingrLogin������  �� ImageSource$ Image/triangular1.jpg��.+��� -    ��Name$ image��$��Image/im1.png��$
��Left=�$��88��$��
262,38,0,0q�$	��Top=�$	��310���� -    ��Name$ label��$��Tên Đăng Nhập��$��20(�$
��Left=�$��
74,202,0,0q�$	��Top=�$	��175��$��38���� -   $ 
label_Copy��$��Mật Khẩu��$��20(�$
��Left=�$��
74,323,0,0q�$	��Top=�$	��175��$��38�� J� RenderTransformOrigin$ 0.421,3.145&��� -    ��Name$ tblogin��$
��Left=�$��38��$��254,202,0,0q�	 �� TextWrapping$
	 Wrap=�$	��Top=�$��20(�
���  ��$��Italic$�$	��318��*  $MahApps.Metro.Controls.TextBoxHelper
   UseFloatingWatermark
 .    	Watermark$  ��G� -    G�Name$ tbpass��$
��Left=�$��38��$��254,323,0,0q�$	��Top=�$��20(�
���  ��$��Italic$�$	��317���� -   $ loginbutton�� � Cursor$
 Hand��$��Image/login-button.png��$
��Left=�$��342,400,0,0q�$	��Top=�$	��114��$��64���� -    ��Name$ 	textBlock��$��Oblique$�$
 Hand��$��20(�$
��Left=�$��467,486,0,0q�$
��Wrap=�$��Quên mật khẩu?��$	��Top=�$��30��$	��167���� -	   $ textBlock_Copy��$
 Hand��$��Oblique$�$��20(�$
��Left=�$��467,535,0,0q�$
��Wrap=�$��Chưa có tài khoản?��$	��Top=�$��27��$	��188���� -
   $ image1��$��Image/Logo2.png��$
��Left=�$��71��$��
10,550,0,0q�$	��Top=�$	��123��)  #MahApps.Metro.Controls.ProgressRing  -   $��Progressring��$y�Hidden=�#��� ��$��198,0,160,164q�$	��218��$	��436��$��Bottom=��� -   $��GifBackground��$y�Hidden=�"  WpfAnimatedGif.ImageBehavior   AnimatedSource$ Image/loading.gif��$��248,239,238,164q�