   M S B A M L   `   `   `  ����  Live-Streamer-Plus!    LiveStreamerPlus.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15/metro#http://schemas.codeplex.com/elysium  5      7params*http://schemas.codeplex.com/elysium/params  5      -   5          Elysium.Controls.Window   Name$  formLiveStreamerPlus��5        Elysium.Parameters.Design   Theme$
 DarkX�5        Elysium.AccentBrushes   Blue   AccentBrush# Z 5         ContrastBrush$ White��5       � Title$ Live-Streamer-Plus��5	      $	��350��6*   $��526.032��67    � 
ResizeMode$ CanMinimize=�6G    � WindowStartupLocation$ CenterScreen=�6�   .��5
      �� -   5         ��Name$ tabController��5
      ���	#FF171717���	#FF171717.@�5   
   �� $��Stream��6   $��0��6"   .��5      � ���	#FF171717.+�5      �� $��Stream:��6   $
��Left=�6*   $��	10,10,0,0q�6E   $	��Top=�6X   
�������6p   �� 5      -   5        	 ��Name$	 cb_StreamSource��5      $
��Left=�64   $��65,6,0,0q�6O   $	��Top=�6a   $	��120��6y   
 �� 
IsReadOnly
 .  �� SelectedIndex$ 0��6�   $��0��6�   .@�5      �� $��Twitch��6#   5      �� 5      -   5         ��Name$ rtb_Console��5   7    �� IsDocumentEnabled . $
��Left=�6L   $	��222��6g   $��	10,42,0,0q�6t   $	��Top=�6�   $	��500��6�   $��4��6�    �� 
IsReadOnly . . �5      /� .T�5      J�  �� 
LineHeight$	 1pt��6$   .*�65   .*�5      �� $� ��6"   5      5      5      �� 5      -   5         ��Name$ 
tb_Channel��5      $
��Left=�6.   $��31��6I   $��	190,6,0,0q�6U    �� TextWrapping$
 Wrap=�6h   $	��Top=�6|   $	��120��6�    � ToolTip$$ Broadcaster you want to watch.��6�   $��1��6�   6�   �� 5      -   5        $	 cb_StreamQuality��5      $
��Left=�65   $��	315,6,0,0q�6P   $	��Top=�6c   $	��120��6{   
 . $ 0��6�   $��2��6�   .@�5      �� $��source��6#   �� 5      $
��high��6#   �� 5      $��medium��6#   �� 5      $	��low��6#   5      �� 5      -   5         ��Name$ btn_Go��5      $	��Go!��6)   $
��Left=�67   $��	440,6,0,0q�6R   $	��Top=�6e   $��70��6}   $��3��6�   5       5!      �� 5"   
   $��Stats��6   $��1��6!   .��5#      � $
��Left=�6   $	��274��6.   $	��Top=�6;   $	��520��6S   .+�5$      �� $��	Streamer:��6   $
��Left=�6,   $	��Top=�6G   
�������$��	10,10,0,0q�6r   �� 5%      -   5         ��Name$ lbl_contentGetStreamer��5%      $��STREAMER-GETCONTENT��68   $
��Left=�6V   $	��Top=�6q   
�������$��	70,10,0,0q�6�   �� 5&      $��Title:��6   $
��Left=�6)   $	��Top=�6D   
�������$��	10,35,0,0q�6o   �� 5'      -	   5        $ lbl_contentGetTitle��5'      $��STREAMER-GETTITLE��65   $
��Left=�6Q   $	��Top=�6l   
�������$��	70,35,0,0q�6�   �� 5(      -
   5        $ btn_PollStreamer��5(      $
��Poll��63   $
��Left=�6B   $	��Top=�6]   $��75��6u   $��
430,10,0,0q�6�   6�   �� 5)      -   5        $ tb_PollStreamer��5)      $
��Left=�63   $��23��6N   $
 Wrap=�6Z   $	��Top=�6n   $	��120��6�   $��
300,15,0,0q�6�   $4 .Broadcasters name you want to pull stats from.��6�   6�   �� 5*      -   5        $ lbl_StreamerStatus��5*      $��S-STATUS��64   
�������$��400,240,0,0q�6Z   $
��Left=�6o   $��63��6�   $��25��6�   $	��Top=�6�   �� 5+      $��Game:��6   $
��Left=�6(   $	��Top=�6C   
�������$��	10,60,0,0q�6n   �� 5,      -   5        $ lbl_contentGetGame��5,      $��STREAMER-GETGAME��64   $
��Left=�6O   $	��Top=�6j   
�������$��	70,60,0,0q�6�   �� 5-      $��Viewers:��6   $
��Left=�6+   $	��Top=�6F   
�������$��	10,85,0,0q�6q   �� 5.      -   5        $ lbl_contentGetViewerCount��5.      $��STREAMER-GETVIEWERCOUNT��6;   $
��Left=�6]   $	��Top=�6x   
�������$��	70,85,0,0q�6�   �� 5/      -   5         ��Name$ img_streamerOffline��5/      $
��Left=�65   $��70��6P   $��420,170,0,0q�6\   $	��Top=�6q   $��70��6�   �� 50      -   5        $ lbl_ErrorMessage��50      $��	E-MESSAGE��62   $	��Top=�6F   
�������$
��Left=�6q   $��
57,240,0,0q�6�   $	��115��6�   51      52      �� 53   
   $��	Favorites��6   {�. $��2��66   .��54      � $
��Left=�6   $	��274��6.   $	��Top=�6;   $	��520��6S    � RowDefinitions 55      �� 56      $
��233* �6$   �� 57      $	��41* �6$   .+�59      �� -   5        $ addStreamBtn��59      $	��Add��6/   $��203,224,242,19q�6=   $, &Click Here to add a favorite streamer.��6U   $��2��6�   6�   &   System.Windows.Controls.DataGrid  5:      -   5        $��favStreamGrid��5:      $��10,10,10,14q�60   
�������   CanUserResizeColumns .     CanUserReorderColumns .     CanUserSortColumns .  $��18(�6�      HorizontalGridLinesBrush �	#FF171717   VerticalGridLinesBrush �	#FF171717   AutoGenerateColumns .     CanUserResizeRows .     RowHeaderWidth$ 0Q�6g     
IsReadOnly . $��Disabled=�6�  ��6E   Z� ��6[   Z� ��6z  ��   � 	Resources  5;      =  7System.Windows.Controls.Primitives.DataGridColumnHeader! �� 
TargetType" �� Property# �� Value*  $System.Windows.Controls.DataGridCell��%  '        '  P     �� 5<      "!  6    .�5=      �� " � ��# �	#FF1717176;   5>      �� 5?      "!  6    .�5@      �� " � ��# �	#FF1717176;   �� 5A      " � ��
# �����6;   �� 5B      " � ��# �	#FF1717176<   5C      5D      $   Columns$ 5E      0  *System.Windows.Controls.DataGridTextColumn  5F      ,  &System.Windows.Controls.DataGridColumn%   Header$% Streamer Name��6N   &   Width5	  /System.Windows.Controls.DataGridLengthConverter$	& 350	 6e   1
  +System.Windows.Controls.DataGridBoundColumn' 
  Binding' 6-   �� *streamerName+6e     5G      $% Stream Status��6P   $	& 148	 6g   ' 6-   �� *streamerStatus+6g   (   	CellStyle( 5I      �� 5J      "!  6    ) �� Triggers) 5K      �� 5L   "   * �� Binding* 6.   �� *streamerStatus++ �� Value+ OFFLINE6Q   .a�5M   &   �� " � ��# �#FF00006C   �� 5N   &   " � ��# �	#FF1717176C   �� 5O   &   " � ��# �	#FF1717176D   5P   #   �� 5Q   "   * 6.   �� *streamerStatus+
+ ONLINE6Q   .a�5R   &   �� " � ��# �#33FF006C   �� 5S   &   " � ��# �	#FF1717176C   �� 5T   &   " � ��# �	#FF1717176D   5U   #   5W      5Y      �� 5Z      -   5        $ btn_RemoveFavStream��5Z      $��Remove��66   $
��Left=�6G   $��283,224,0,0q�6b   $	��Top=�6w   $��76��6�   , J� RenderTransformOrigin$, 	-0.293,-1&�6�   ���	#FFCD0101$. (Click here to remove a favorite streamer��6�   $��2��6  6  �� 5[      -   5        $ streamToAdd��5[      $
��Left=�6/   $��31��6J   $��
10,224,0,0q�6V   $
 Wrap=�6j   $	��Top=�6~   $	��188��6�   ���	#FF017BCD$��2��6�   ���	#FF595959$��Enter Stream Name��6  ��6�   Z� 61  5\      5]      �� 5^   
   $��Settings��6   $��3��6$   .��5_      � .+�5`      �� -   5        - ��Name$- checkBox_doChat��5`      $��Browser Chat��64   $
��Left=�6K   $	��Top=�6f   $��	20,30,0,0q�6~   $	��100��6�   $O IIf checked it will open up the broadcasters chat in your default browser.��6�   �� 5a      -   5        $ btn_SaveSettings��5a      $
��Save��63   $
��Left=�6B   $��440,230,0,0q�6]   $	��Top=�6r   $��75��6�   $ Save settings.��6�   �� 5b      -   5        $ btn_forceUpdate��5b      $��Force Update��62   $
��Left=�6I   $��
415,10,0,0q�6d   $	��Top=�6x   $��98��6�   ���	#BFCD01016�   �� 5c      -   5        $- checkbox_doStats��5c      $��	Get Stats��65   $
��Left=�6I   $	��Top=�6d   $��
20,130,0,0q�6|   $	��100��6�   $< 6If checked it will return stats about the broadcaster.��6�   {�.  6�   �� 5d      -   5        $- checkbox_getAvatar��5d      $��
Get Avatar��67   $
��Left=�6L   $	��Top=�6g   $��
20,150,0,0q�6   $	��100��6�   $e _If checked it will get the broadcasters avatar. UNCHECK IF STATS ARE TAKING A LONG TIME TO LOAD��6�   {�.  6	  � 5e      $
��Left=�6   $	��100��62   $��5,10,0,0q�6?   $	��Top=�6Q   $	��229��6i   .+�5f      �� $
��Chat��6   $��0,0,0,0q�6-   �� 5g      $��Stats��6   $��0,100,0,-100q�6.   5h      5i      5j      5k      5l      