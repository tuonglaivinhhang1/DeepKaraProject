   M S B A M L   `   `   `  ���� J  FBlueKara Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BlueKara_DesignBlueKara_Design  #    BlueKara_Design.CreateAccount   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  J FWpfAnimatedGif, Version=1.4.14.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  :d2http://schemas.microsoft.com/expression/blend/2008  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  )localclr-namespace:BlueKara_Design    � Title$  CreateAccount�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�$	��650��$	��900��.��� -   $��MainGrid������  �� ImageSource$ Image/triangular1.jpg��.+��� -    ��Name$ image��$��Image/im3.png��$
��Left=�$��87��$��
265,22,0,0q�$	��Top=�$	��414���� $��Thông Tin Đăng Nhập��$��0,114,0,305q����	#CC8D1313.��� .+��� -    ��Name$ 
label_Copy��$��Email��$��20(�$
��Left=�$��	71,10,0,0q�$	��Top=�$	��147��$��38�� J� RenderTransformOrigin$ 0.477,1.461&��� -   $ label_Copy1��$��Tên Đăng Nhập��$��20(�$
��Left=�$��	71,62,0,0q�$	��Top=�$	��147��$��38���� -   $ label_Copy2��$��Password��$��20(�$
��Left=�$��
71,115,0,0q�$	��Top=�$	��147��$��38���� -   $��Email��$��15(�
���  ��$��258,10,246,115q��� -   $��Username��$��15(�
���  ��$��258,62,347,63q�G� -   $��Password��$��15(�
���  ��$��258,115,347,10q��� -	   $��Image��$
��Fill=�$��Image/logo2.png��$��710,10,10,63q��� -
    ��Name$ Upload��$��Tải Ảnh Đại Diện��$
��Left=�$��744,115,0,0q�$	��Top=�$	��100��$��38��$ 0.406,0.592&��� $��Thông Tin Cá Nhân��$��
0,316,0,53q����	#CC991717.��� .+��� -   $ label_Copy3��$��	Họ Tên��$��20(�$
��Left=�$��	71,10,0,0q�$	��Top=�$	��147��$��38��$ 0.477,1.461&��� -   $ label_Copy4��$��Số Điện Thoại��$��20(�$
��Left=�$��	71,64,0,0q�$	��Top=�$	��147��$��38��$ 0.477,1.461&��� -   $ label_Copy5��$��Link Facebook��$��20(�$
��Left=�$��
71,118,0,0q�$	��Top=�$	��147��$��38��$ 0.477,1.461&��� -   $��FullName��$��15(�
���  ��$��258,10,348,165q��� -   $ label_Copy6��$��
Ngày Sinh��$��20(�$
��Left=�$��
562,10,0,0q�$	��Top=�$	��130��$��38��$ 0.477,1.461&�(  "System.Windows.Controls.DatePicker  -   $��	DateBirth��
���  ��$��20(�$
��Left=�$��
697,10,0,0q�$	��Top=�$	��163��$��38���� -   $	��Sdt��$��15(�
���  ��$��258,64,348,111q��� -   $��FacebookLink��$��15(�
����  �$��Italic$� �� TextDecorations$ 	Underline{�$��258,118,14,57q��� -   $	��Job��$��15(�
���  ��$��697,64,14,111q��� -   $ label_Copy16��$��Nghề Nghiệp��$��20(�$
��Left=�$��
562,64,0,0q�$	��Top=�$	��130��$��38��$ 0.477,1.461&��� -   $ label_Copy15��$��Câu Hỏi Bảo Mật��$��20(�$
��Left=�$��
71,175,0,0q�$	��Top=�$	��161��$��38��$ 0.477,1.461&��� -   $��Question��$��15(�$
��Left=�$��258,172,0,0q�$	��Top=�$	��276��$��38��.@��� $��15(�$!��Tên Bố Của Bố Bạn?���� $��15(�$9��3Tên Trường Học Tiểu Học Bạn Đã Học?���� $��15(�$/��)Tên Chó Nuôi Đầu Tiên Của Bạn?���� $��15(�$*��$Tên Bạn Thân Nhất Của Bạn?���� -   $ label_Copy20��$��Trả Lời��$��20(�$
��Left=�$��539,175,0,0q�$	��Top=�$��74��$��38��$ 0.477,1.461&��� -   $��Answer��$��15(�
���  ��$��613,175,14,0q��� -   $ image1��$��	Logo2.png��$
��Left=�$��71��$��	0,550,0,0q�$	��Top=�$	��123���� -   $ image2��	 � Cursor$
	 Hand��$+��%Image/createaccount-button-png-hi.png��$
��Left=�$��38��$��428,573,0,0q�$	��Top=�$	��144���� -   $ image3��$
	 Hand��$��Image/back.png��$
��Left=�$��61��$	��Top=�$	��123��$ 0.711,0.529&�)  #MahApps.Metro.Controls.ProgressRing  -   $��Progressring��$y�Hidden=�#��� ��$��248,0,238,164q�$	��218��$	��408��$��Bottom=��� -   $��GifBackground��$y�Hidden=�"  WpfAnimatedGif.ImageBehavior
   AnimatedSource$
 Image/loading.gif��$��248,239,238,164q�