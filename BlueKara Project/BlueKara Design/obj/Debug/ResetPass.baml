   M S B A M L   `   `   `  ����J  FBlueKara Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BlueKara_DesignBlueKara_Design  5   	       BlueKara_Design.ResetPass   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   J FWpfAnimatedGif, Version=1.4.14.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5      T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   )localclr-namespace:BlueKara_Design  5   	     � Title$  	ResetPass��5
   	   $	��650��6    � WindowStartupLocation$ CenterScreen=�6(    � 
ResizeMode$ CanMinimize=�6M   $	��800��6f   .��5      � -   5        $��mainGrid��5      ��5   
   �� 5       �� ImageSource$ Image/triangular1.jpg��6   6?   .+�5   
   �� -   5         ��Name$ image��5      $��Image/im2.png��6   $
��Left=�66   $��78��6Q   $��
264,46,0,0q�6]   $	��Top=�6q   $	��426��6�   �� 5   
   -   5        $ image1��5      $��	Logo2.png��6    $
��Left=�63   $��71��6N   $��
10,550,0,0q�6Z   $	��Top=�6n   $	��123��6�   �� 5   
   -   5         ��Name$ label��5      $��Email��6   $��20(�6/   $
��Left=�6=   $��
74,175,0,0q�6X   $	��Top=�6l   $	��175��6�   $��38��6�   �� 5   
   -   5         ��Name$ txbEmail��5      $
��Left=�6$   $��38��6?   $��315,175,0,0q�6K    �� TextWrapping$
 Wrap=�6`   $	��Top=�6u   $��20(�6�   
���  ��$��Italic$�6�   $	��318��6�   *  $MahApps.Metro.Controls.TextBoxHelper   UseFloatingWatermark . 	   	Watermark$	  ��6�   �� 5   
   -   5        $ 
label_Copy��5      $��Số Điện Thoại��6$   $��20(�6<   $
��Left=�6J   $��
74,259,0,0q�6e   $	��Top=�6y   $	��175��6�   $��38��6�   �� 5   
   -   5        $ txbPhone��5      $
��Left=�6$   $��38��6?   $��315,259,0,0q�6K   $
 Wrap=�6`   $	��Top=�6u   $��20(�6�   
���  ��$��Italic$�6�   $	��318��6�    . $	  ��6�   �� 5   
   -   5        $ label_Copy1��5      $"��Câu Trả Lời Bảo Mật��6%   $��20(�6C   $
��Left=�6Q   $��
74,342,0,0q�6l   $	��Top=�6�   $	��194��6�   $��38��6�   �� 5   
   -	   5        $ 	txbAnswer��5      $
��Left=�6%   $��38��6@   $��315,342,0,0q�6L   $
 Wrap=�6a   $	��Top=�6v   $��20(�6�   
���  ��$��Italic$�6�   $	��318��6�    . $	  ��6�   �� 5   
   -
   5        $ image2��5      
 � Cursor$

 Hand��6    $%��Image/reset-password-png-hi.png��6.   $
��Left=�6W   $��42��6r   $��404,414,0,0q�6~   $	��Top=�6�   $	��144��6�   6�   �� 5   
   -   5        $ NewPass��5       �� 
IsReadOnly . $��20(�65    �� TextAlignment$ Center=�6D   
�������
���  ��$
��Left=�6�   $��42��6�   $��315,497,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��318��6�   $"��Mật Khẩu Mới Ở Đây��6�   6  �� 5   
   -   5        $ image3��5      $

 Hand��6    $��Image/back.png��6.   $
��Left=�6F   $��61��6a   $	��Top=�6m   $	��123��6�    J� RenderTransformOrigin$ 0.711,0.529&�6�   6�   �� 5   
    �� CornerRadius$ 5��6   
���   �$��1q�67   $
��Left=�6K   $��42��6f   $��315,497,0,0q�6r   $	��Top=�6�   $	��318��6�   )  #MahApps.Metro.Controls.ProgressRing  5   
   -   5        $��Progressring��5   5   $y�Hidden=�6    #��� ��6I   $��198,0,198,164q�6�   $	��239��6�   $	��398��6�   $��Bottom=�6�   5      �� 5    
   -   5        $��GifBackground��5       $y�Hidden=�6%   "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ Image/loading.gif��69   $��248,239,238,164q�6n   5"      5#      