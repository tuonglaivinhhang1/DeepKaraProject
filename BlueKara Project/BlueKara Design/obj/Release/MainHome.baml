   M S B A M L   `   `   `  ���� J  FBlueKara Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:BlueKara_Design.UseControlBlueKara_Design.UseControl  1clr-namespace:BlueKara_DesignBlueKara_Design      BlueKara_Design.MainHome   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     J FWpfAnimatedGif, Version=1.4.14.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  9
phicontrol(clr-namespace:BlueKara_Design.UseControl  :d2http://schemas.microsoft.com/expression/blend/2008  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  )localclr-namespace:BlueKara_Design  -   $��
MainHomewd��  � Icon$  Image/micro.png�� � Title$ MainHome�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�$	��720��$
��1350�� � 	Resources ��%    .��� -   $��mainGrid������  �� ImageSource$ Image/triangular1.jpg�� � RowDefinitions �� $	��92* ��� $
��599* �.+��� 
���   �$��2q�$
��Left=�$��2��$	��Top=�$
��1344�� J� RenderTransformOrigin$ 0.5,0.5&�$��1��z�V� .~���  �� ScaleY$ -1Q��� �� T� )  #MahApps.Metro.Controls.ToggleSwitch  -   $��
SwitchType��	   	IsChecked$
	 TrueY�
���   �$"��Chuyển Chế Độ Karaoke��
   OnLabel$
 Hát ONLINE��   OffLabel$ Hát OFFLINE��$��10,10,1157,18q�   OnSwitchBrush �	#CCFF0000�� -    ��Name$ image��$��Image/intro.png��$
��Left=�$	��108��$��412,-16,0,0q�$	��Top=�$	��605���� -   $ image1�� � Cursor$
 Hand�� � ToolTip$% Thay đổi ảnh đại diện��$-��'Image/My photo on Jobs HoilydayEdit.jpg��$
��Left=�$��62��$��
1072,5,0,0q�$	��Top=�$��83���� -    ��Name$ 
lbUsername��$��Italic$�$��15(�$��tuonglaivinhhang1��$
��Left=�$��1178,10,0,0q�$	��Top=�$ 0.265,0.633&�$	��152���� -   $ lbLevel��
���   �$��Italic$�$��15(�$��Level 2��$
��Left=�$��1178,29,0,0q�$	��Top=�$ 	0.523,1.5&�$��28��$��78��-  'MahApps.Metro.Controls.MetroProgressBar  -   $��progressScore��
��� ���$
��Left=�$��1178,57,0,0q�$	��Top=�$	��128��$��17��
����������	#FFF9F9F9$ 0.234,0.588&��� -	   $ image2��$��Image/online.ico��$
��Left=�$��15��$��1160,20,0,0q�$	��Top=�$��23���� -
    ��Name$ txbCurentscore�� �� TextAlignment$ Center=�$��Center=�$��1192,57,94,18q�$
��Wrap=�$��Center=�$��58��$��17��$ 0.703,0.529&��� -   $ txbMaxscore��$ Center=�$��Center=�$��1250,57,38,18q�$
��Wrap=�$��Center=�$��56��$��17��!  MahApps.Metro.Controls.Tile  -   $
 Hand��$��12(�$��1072,69,229,6q�$��Profile��$
��Auto��$
��Auto��  -   $
 Hand��$��12(�$��1115,69,189,6q�$��Logout��$
��Auto��$
��Auto���� -   $ image1_Copy��$��	Logo2.png��$
��Left=�$��53��$��	769,5,0,0q�$	��Top=�$��76���� 
���   �$��2q�$
��Left=�$��2��$	��Top=�$
��1353��$ 0.5,0.5&�$��1��$��-2,404,-7,0q�z�V� .~��� $ -1Q��� �� T� &   System.Windows.Controls.DataGrid  -     Name$ gridlistMusic��$��piron)�   AutoGenerateColumns .     
IsReadOnly . $
��Left=�$��	0,55,-6,0q�$��1��$	��Top=�$
��1350��$	��345�� *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%R   '        �� "   P�  �@ 
IsSelected . . ���  � ��
 �  �� � ContextMenu �� .@�m� -   $��Chọn Bài Hát�� m� Icon �� $��Image/add.ico��$��20��$��20��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$       Mã Số��    Width5  /System.Windows.Controls.DataGridLengthConverter$	  100 !   FontSize$! 15Q�1	  +System.Windows.Controls.DataGridBoundColumn" 	  Binding" �� *maso+  $K E                                                       Tên Bài Hát��$! 15Q�$	  450 " �� *	tenbaihat+  $"                       Ca Sĩ��$	  200 $! 15Q�" �� *casi+  $"                   Nhạc Sĩ��$	  200 $! 15Q�" �� *nhacsi+  $&                Ngày Cập Nhật��$	  210 $! 15Q�" �� *ngaycapnhat+  $#                  Thể Loại��$	  189 $! 15Q�" �� *	theloai+�� -   # ��Name$# stack��$ �� Orientation$$ 
Horizontal=� '
   !BlueKara_Design.NegatingConverter   NegatingConverter 	 slide% W� From& g� Duration' �� TargetProperty( �� 
TargetName) g� RepeatBehavior	* W� To+ �� ElementName, �� 	Converter��%�   &	        &	      7   
  �� .��W� $% 0X�$& 00:00:11D�$' X�$( transferCurreny��$) Forever��* �� *Width+$+ canvas��8,   z�T� -   transferCurreny��- T� X$- 0Q�. � Triggers. :� / :� RoutedEvent$/ StackPanel.Loaded��.[��� #��[ :� $/ StackPanel.SizeChanged��.[��� #��[ .+��� -   0 ��Name$0 canvas��$
��1342��.+��� -   $��
tblWelcome��$��piron)�$'��!Chúc các bạn ca hát vui vẻ��$��25(�1 �� Left$
1 1278��
2 �� Top$	2 108���� -   $��tblTenbaihat��$��piron)�$��Welcome to DeepKara��
���  ��$��Italic$�$��25(�$
1 1634��$	2 108���� -   3 ��Name$3 tbKeySearch��
���  ��$��17(�$
��Left=�$��50��$��0,5,0,0q�$��1��4 �� TextWrapping$
4 Wrap=�$	��Top=�$	��658��*  $MahApps.Metro.Controls.TextBoxHelper5   UseFloatingWatermark5 . 6   	Watermark$16 +Gõ từ khóa tìm kiếm và nhấn Enter���� -   $ image3��$��Image/search.png��$
��Left=�$��50��$��
610,10,0,0q�$��1��$	��Top=�$��48���� -   $ label1��$y�Visible=�$��20(�$��Italic$�$��piron)�$-��'Danh sách bài hát đang đợi phát��$
��Left=�$��208,405,0,0q�$��1��$	��Top=�$	��341��$��32��  -   $ 	gridQueue�� .   . $��15(�$y�Visible=�
������ $��piron)�$
��Left=�$��	0,437,0,0q�$��1��$	��Top=�$	��162��$	��706�� ��%R   '        �� "   P�  �@ 
IsSelected . . ���  � ��
 �  �� �� .@�m� -   $��Xóa bài hát�� �� $��Image/remove.png��$��20��$��20��   $! 15Q�$     Mã Số��$	  100 " �� *_maso+  $! 15Q�$4 .                                Tên Bài Hát��$	  425 " �� *
_tenbaihat+  $! 15Q�$            Thể Loại��$	  189 " �� *
_theloai+�� -   7 ��Name$7 	cbboxType��$��18(�$
��Left=�8 �� SelectedIndex$8 0��$��	490,5,0,0q�$��1��$	��Top=�$	��120��$��50��.@��� $��18(�$��Tiêu Đề���� $��18(�$��Thể Loại���� $y�Visible=�
��� � �$	��2.5q�$
��Left=�$	��162��$��	0,437,0,0q�$��1��$	��Top=�$	��706��,   &BlueKara_Design.UseControl.VideoPlayer  -   9  Name$9 videoplayer��,   &BlueKara_Design.UseControl.VideoPlayer:   MouseDoubleClick$: ChangeSizeWindow��{�. $y�Hidden=�$��2��$��63,5,-63,-7q�#  MahApps.Metro.Controls.Flyout  -   $��
FlyoutInfo��;   IsOpen; .  $y�Hidden=�<   Header$< Thông Tin Cá Nhân��
����������#6ECFF0=   Position$= Right=�$	��795��$��2��.��� .+��� -   > ��Name$> groupBox�����	#CC8D1313$��Thông Tin Cố Định��$
��Left=�$��0,10,0,0q�$	��Top=�$	��795��$	��125��.��� .+��� -   $ label2��
���   �$��Email��$��15(�$
��Left=�$��	10,11,0,0q�$	��Top=�$��54���� -    $ txbEmail��$��piron)�
���   �? �� Padding$? 3q�$��15(�$��Italic$�$
��Left=�$��
202,10,0,0q�$
��Wrap=�$!��tuonglaivinhhang1@gmail.com��$	��Top=�$��30��$	��333���� -!   $ label3��
���   �$��Username��$��15(�$
��Left=�$��	10,46,0,0q�$	��Top=�$��76���� -"   $ txbUsername��$��piron)�
���   �$? 3q�$��15(�$��Italic$�$
��Left=�$��
202,45,0,0q�$
��Wrap=�$��tuonglaivinhhang1��$	��Top=�$��30��$	��333���� -#   $ 
scorelabel��
���   �$��Điểm��$��15(�$
��Left=�$��
568,11,0,0q�$	��Top=�$��53���� -$   $ 
levellabel��
���   �$��Level��$��15(�$
��Left=�$��
568,46,0,0q�$	��Top=�$��53���� -%   $��txbScore��$��626,11,58,46q�
���   �$��piron)�$��Italic$�$? 5q�$	��400��$��15(��� -&   $��txbLevel��$��626,46,58,11q�
���   �$��piron)�$��Italic$�$? 5q�$��2��$��15(��� ���	#CC8D1313$��Thông Tin Thay Đổi��$��
0,140,0,71q�.��� .+��� -'   $ 
textBlock3��
���   �$��15(�$
��Left=�$��	10,22,0,0q�$��	Họ Tên��$	��Top=�$��76���� -(   $��txbName��$��Italic$�@ �� 
CaretBrush
@ �   �
���   �
�������$��15(�$��piron)�$
��Left=�$��30��$��
204,22,0,0q�$
4 Wrap=�$��Nguyễn Thanh Phi��$	��Top=�$	��246���� -)   $ label4��
���   �$��15(�$��Số Điện Thoại��$
��Left=�$��	10,67,0,0q�$	��Top=�$	��115���� -*   $3 txbPhone��$��Italic$�
@ �   �
���   �
�������$��15(�$��piron)�$
��Left=�$��30��$��
204,67,0,0q�$
4 Wrap=�$��01265190526��$	��Top=�$	��246���� -+   $ label5��
���   �$��15(�$��Nghề Nghiệp��$
��Left=�$��
10,114,0,0q�$	��Top=�$	��101���� -,   $3 txbJob��$��Italic$�
@ �   �
���   �
�������$��15(�$��piron)�$
��Left=�$��30��$��204,114,0,0q�$
4 Wrap=�$��
Sinh Viên��$	��Top=�$	��246���� --   $ label6��
���   �$��15(�$��
Ngày Sinh��$
��Left=�$��
10,158,0,0q�$	��Top=�$	��101��(  "System.Windows.Controls.DatePicker  -.   $��pickdate��A   Text$A 
04/01/1996��$��15(�$��Italic$�$��piron)�
�������
���   �$��423,158,333,178q��� -/   $ label7��
���   �$��15(�$��Link Facebook��$
��Left=�$��
10,203,0,0q�$	��Top=�$	��115���� -0   $��txbLink��
�������
@ �   �$��15(�
����  �$��Italic$�B �� TextDecorations$B 	Underline{�$��204,203,58,133q�$/��)https://www.facebook.com/InnerPeace.Windy���� -1   $ label8��
���   �$��15(�$��Nhập Mật Khẩu Mới��$
��Left=�$��
10,247,0,0q�$	��Top=�$	��156��G� -2   $��
pwPassWord��
�������C G� 
CaretBrush
C �   �$��15(�
���   �$��204,247,333,89q��� -3   $ label9��
���   �$��15(�$%��Nhập Lại Mật Khẩu Mới��$
��Left=�$��
10,291,0,0q�$	��Top=�$	��168��G� -4   $��	psnewpass��
�������
C �   �$��15(�
���   �$��204,291,333,0q�$��30��$	��Top=��� -5   $ label10��
���   �$��Italic$�$��15(�$*��$Nhập Mật Khẩu Hiện Tại (*)��$
��Left=�$��
10,336,0,0q�$	��Top=�$	��194��G� -6   $��psCurrentPass��
�������
C �   �$��15(�
���   �$��204,336,333,0q��� -7   $3 txbDate��
�������
���   �D �� 
IsReadOnlyD . 
@ �   �$��15(�$��piron)�$
��Left=�$��30��$��204,158,0,0q�$
4 Wrap=�$	��Top=�$	��219������ *Text+$+ pickdate���� -8   $��
Đồng Ý��$��15(�$��430,568,291,10q�+  %MahApps.Metro.Controls.ControlsHelperE   ContentCharacterCasing$E Normal=��� -9   F ��Name$F 
closefyout��$y�Hidden=�  MetroCircleButtonStyle#���  
������ $
��Left=�$��
563,25,0,0q�$	��Top=�$��42��$��42��)  #MahApps.Metro.Controls.ProgressRing  -:   $��Progressring��$y�Hidden=�#��� ��$��367,0,456,213q�$	��239��$	��521��$��Bottom=�$��1���� -;   $��GifBackground��$y�Hidden=�"  WpfAnimatedGif.ImageBehaviorG   AnimatedSource$G Image/loading.gif��$��181,55,189,110q�$��1��