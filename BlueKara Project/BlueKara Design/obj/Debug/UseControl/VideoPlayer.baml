   M S B A M L   `   `   `  ����J  FBlueKara Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:BlueKara_Design.UseControlBlueKara_Design.UseControl  5      ,    &BlueKara_Design.UseControl.VideoPlayer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:BlueKara_Design.UseControl     5      T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f9Custom,http://metro.mahapps.com/winfx/xaml/controls  5      -   5          >�Name$  Usecontrolvideoplayer��5	      $	��693��5
   4    � 	Resources 5       �� 
TargetType   Customslider  MetroSlider �� BasedOn��%0   &	        7  �� 5   
   " ��6   8   6k   5      .��5      � .+�5   
   r� -   5         r�Name$ mediaElement��5   >    r� Stretch$
 Fill=�6    r� LoadedBehavior$ Manual=�6T    r� UnloadedBehavior$
 Stop=�6l   $
��Left=�6�   $	��630��6�   $	��Top=�6�   $
��1350��6�   �� 5   
   -   5         ��Name$ lbtenbaihat��5   '   
��� � �	 �� TextAlignment$	 Center=�6<   $��Căn Nhà Màu Tím��6S   $��30(�6j   $
��Left=�6x   $��780,630,0,0q�6�   $	��Top=�6�   $��63��6�   $	��570��6�   �� 5   
   -   5        
 ��Name$
 Pause��5       � Cursor$
 Hand��6   $��../Image/pause.png��6/   $
��Left=�6K   $��44��6f   $��121,639,0,0q�6r   $	��Top=�6�   $��47��6�   6�   �� 5   
   -   5        $

 Play��5      $
 Hand��6   $y�Hidden=�6,   $��../Image/play.png��6@   $
��Left=�6[   $��44��6v   $��121,639,0,0q�6�   $	��Top=�6�   $��52��6�   6�   �� 5   
   -   5        $

 Next��5      $
 Hand��6   $��../Image/next.png��6-   $
��Left=�6H   $��44��6c   $��173,639,0,0q�6o   $	��Top=�6�   $��50��6�   �� 5   
   -   5         ��Name$ slider��5      $
 Hand��6!    � Value$ 0Q�6/   #��[  6�   $
��Left=�6�   $��297,655,0,0q�6�   $	��Top=�6�   $	��389��6�   $��22��6	  )  #MahApps.Metro.Controls.SliderHelper   ChangeValueBy$ LargeChange=�6     EnableMouseWheel$ ControlFocused=�6E   5        SliderSelectionBackground �� Color��%)   &	       �� 5      $ Green��6D   5      5      �� 5   
   -   5        $ tblTimePass��5   "   $��17(�6   $
��Left=�68   $��198,650,0,0q�6S   $
��Wrap=�6h   $
��----��6|   $	 Center=�6�   $	��Top=�6�   $��27��6�   $��97��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5       �� �� 5!      �� 5"       �� Angle$ 0.194Q�6&   T� 5#      5$      5&      �� 5'   
   -	   5        $

 Stop��5'      $
 Hand��6   $/��)/BlueKara Design;component/Image/stop.png��6-   $
��Left=�6`   $��39��6{   $��
79,644,0,0q�6�   $	��Top=�6�   $��37��6�   6�   �� 5(   
   -
   5        $ tblTimeTotal��5(   "   $��17(�6   $
��Left=�69   $��691,650,0,0q�6T   $
��Wrap=�6i   $
��----��6}   $	 Center=�6�   $	��Top=�6�   $��27��6�   $��98��6�   $ 0.5,0.5&�6�   z�5)      V� 5*      .~�5+      �� �� 5,      �� 5-      $ 0.418Q�6&   T� 5.      5/      51      �� 52   
   -   5        $
 
playrecord��52      $
 Hand��6$   $5��//BlueKara Design;component/Image/playrecord.png��63   $
��Left=�6l   $��39��6�   $��
24,644,0,0q�6�   $	��Top=�6�   $��50��6�   6�   �� 53   
   -   5        $
 
stoprecord��53      $y�Hidden=�6$   $
 Hand��68   $4��./BlueKara Design;component/Image/recording.png��6G   $
��Left=�6   $��39��6�   $��
24,644,0,0q�6�   $	��Top=�6�   $��50��6�   6�   55      56      