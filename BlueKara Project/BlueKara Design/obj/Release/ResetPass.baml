   M S B A M L   `   `   `  ���� J  FBlueKara Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BlueKara_DesignBlueKara_Design      BlueKara_Design.ResetPass   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     J FWpfAnimatedGif, Version=1.4.14.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  :d2http://schemas.microsoft.com/expression/blend/2008  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  )localclr-namespace:BlueKara_Design    � Title$  	ResetPass��$	��650�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�$	��800��.��� -   $��mainGrid������  �� ImageSource$ Image/triangular1.jpg��.+��� -    ��Name$ image��$��Image/im2.png��$
��Left=�$��78��$��
264,46,0,0q�$	��Top=�$	��426���� -   $ image1��$��	Logo2.png��$
��Left=�$��71��$��
10,550,0,0q�$	��Top=�$	��123���� -    ��Name$ label��$��Email��$��20(�$
��Left=�$��
74,175,0,0q�$	��Top=�$	��175��$��38���� -    ��Name$ txbEmail��$
��Left=�$��38��$��315,175,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��20(�
���  ��$��Italic$�$	��318��*  $MahApps.Metro.Controls.TextBoxHelper   UseFloatingWatermark . 	   	Watermark$	  ���� -   $ 
label_Copy��$��Số Điện Thoại��$��20(�$
��Left=�$��
74,259,0,0q�$	��Top=�$	��175��$��38���� -   $ txbPhone��$
��Left=�$��38��$��315,259,0,0q�$
 Wrap=�$	��Top=�$��20(�
���  ��$��Italic$�$	��318�� . $	  ���� -   $ label_Copy1��$"��Câu Trả Lời Bảo Mật��$��20(�$
��Left=�$��
74,342,0,0q�$	��Top=�$	��194��$��38���� -	   $ 	txbAnswer��$
��Left=�$��38��$��315,342,0,0q�$
 Wrap=�$	��Top=�$��20(�
���  ��$��Italic$�$	��318�� . $	  ���� -
   $ image2��
 � Cursor$

 Hand��$%��Image/reset-password-png-hi.png��$
��Left=�$��42��$��404,414,0,0q�$	��Top=�$	��144���� -   $ NewPass�� �� 
IsReadOnly . $��20(� �� TextAlignment$ Center=�
�������
���  ��$
��Left=�$��42��$��315,497,0,0q�$
 Wrap=�$	��Top=�$	��318��$"��Mật Khẩu Mới Ở Đây���� -   $ image3��$

 Hand��$��Image/back.png��$
��Left=�$��61��$	��Top=�$	��123�� J� RenderTransformOrigin$ 0.711,0.529&���  �� CornerRadius$ 5��
���   �$��1q�$
��Left=�$��42��$��315,497,0,0q�$	��Top=�$	��318��)  #MahApps.Metro.Controls.ProgressRing  -   $��Progressring��$y�Hidden=�#��� ��$��198,0,198,164q�$	��239��$	��398��$��Bottom=��� -   $��GifBackground��$y�Hidden=�"  WpfAnimatedGif.ImageBehavior   AnimatedSource$ Image/loading.gif��$��248,239,238,164q�