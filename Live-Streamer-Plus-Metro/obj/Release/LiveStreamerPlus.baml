   M S B A M L   `   `   `  ����   Live-Streamer-Plus!    LiveStreamerPlus.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Q MElysium, Version=2.0.1042.4, Culture=neutral, PublicKeyToken=afa220db249e5b15/metro#http://schemas.codeplex.com/elysium  7params*http://schemas.codeplex.com/elysium/params  -     Elysium.Controls.Window   Name$  formLiveStreamerPlus��  Elysium.Parameters.Design   Theme$
 DarkX�  Elysium.AccentBrushes   Blue   AccentBrush# Z    ContrastBrush$ White�� � Title$ Live-Streamer-Plus��$	��350��$��526.032�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=�.���� -    ��Name$ tabController�����	#FF171717���	#FF171717.@��� $��Stream��$��0��.��� ���	#FF171717.+��� $��Stream:��$
��Left=�$��	10,10,0,0q�$	��Top=�
��������� -   	 ��Name$	 cb_StreamSource��$
��Left=�$��65,6,0,0q�$	��Top=�$	��120��
 �� 
IsReadOnly
 .  �� SelectedIndex$ 0��$��0��.@��� $��Twitch���� -    ��Name$ rtb_Console�� �� IsDocumentEnabled . $
��Left=�$	��222��$��	10,42,0,0q�$	��Top=�$	��500��$��4�� �� 
IsReadOnly . . �/� .T�J�  �� 
LineHeight$	 1pt��.*�.*��� $-�'Live Streamer Plus created by Pwnoz0r: �� �� -   $ ��https://github.com/pwnoz0r?� �� 
TargetName$
 _top��.�.��� $ �https://github.com/pwnoz0r��J� $	 1pt��.*�.*��� $9�3This branch of Live Streamer Plus by Jacob Romero: �� �� -   $$��https://github.com/jacobromero?�$
 _top��.�.��� $$�https://github.com/jacobromero��J� $	 1pt��.*�.*��� $�VLC Media Player: �� �� -   $��http://www.videolan.org?�$
 _top��.�.��� $�http://www.videolan.org��J� $	 1pt��.*�.*��� $�Livestreamer: �� �� -   $-��'http://livestreamer.tanuki.se/en/latest?�$
 _top��.�.��� $-�'http://livestreamer.tanuki.se/en/latest��J� $	 1pt��.*�.*��� $� ���� -	    ��Name$ 
tb_Channel��$
��Left=�$��31��$��	190,6,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��120�� � ToolTip$$ Broadcaster you want to watch.��$��1���� -
   $	 cb_StreamQuality��$
��Left=�$��	315,6,0,0q�$	��Top=�$	��120��
 . $ 0��$��2��.@��� $��source���� $
��high���� $��medium���� $	��low���� -    ��Name$ btn_Go��$	��Go!��$
��Left=�$��	440,6,0,0q�$	��Top=�$��70��$��3���� $��Stats��$��1��.��� $
��Left=�$	��274��$	��Top=�$	��520��.+��� $��	Streamer:��$
��Left=�$	��Top=�
�������$��	10,10,0,0q��� -    ��Name$ lbl_contentGetStreamer��$��STREAMER-GETCONTENT��$
��Left=�$	��Top=�
�������$��	70,10,0,0q��� $��Title:��$
��Left=�$	��Top=�
�������$��	10,35,0,0q��� -   $ lbl_contentGetTitle��$��STREAMER-GETTITLE��$
��Left=�$	��Top=�
�������$��	70,35,0,0q��� -   $ btn_PollStreamer��$
��Poll��$
��Left=�$	��Top=�$��75��$��
430,10,0,0q��� -   $ tb_PollStreamer��$
��Left=�$��23��$
 Wrap=�$	��Top=�$	��120��$��
300,15,0,0q�$4 .Broadcasters name you want to pull stats from.���� -   $ lbl_StreamerStatus��$��S-STATUS��
�������$��345,240,0,0q�$
��Left=�$	��118��$��25��$	��Top=��� $��Game:��$
��Left=�$	��Top=�
�������$��	10,60,0,0q��� -   $ lbl_contentGetGame��$��STREAMER-GETGAME��$
��Left=�$	��Top=�
�������$��	70,60,0,0q��� $��Viewers:��$
��Left=�$	��Top=�
�������$��	10,85,0,0q��� -   $ lbl_contentGetViewerCount��$��STREAMER-GETVIEWERCOUNT��$
��Left=�$	��Top=�
�������$��	70,85,0,0q��� -    ��Name$ img_streamerOffline��$
��Left=�$	��105��$��358,130,0,0q�$	��Top=�$	��105���� -   $ lbl_ErrorMessage��$��	E-MESSAGE��$	��Top=�
�������$
��Left=�$��
57,240,0,0q�$	��115���� $��	Favorites��{�. $��2��.��� $
��Left=�$	��274��$	��Top=�$	��520�� � RowDefinitions �� $
��233* ��� $	��41* �.+��� -   $ addStreamBtn��$	��Add��$��203,224,242,19q�$, &Click Here to add a favorite streamer.��$��2��&   System.Windows.Controls.DataGrid  -   $��favStreamGrid��$��10,10,10,14q�
�������   CanUserResizeColumns .     CanUserReorderColumns .     CanUserSortColumns .  $��18(�   HorizontalGridLinesBrush �	#FF171717   VerticalGridLinesBrush �	#FF171717   AutoGenerateColumns .     CanUserResizeRows .     RowHeaderWidth$ 0Q�    
IsReadOnly  . $��Disabled=���Z� ��Z� ����  _� -   ! _�Name$! tt��$/��)Double click stream name to start stream.��" � 	Resources" =  7System.Windows.Controls.Primitives.DataGridColumnHeader# �� 
TargetType$ �� Property% �� Value*  $System.Windows.Controls.DataGridCell��%�   '        '  +     �� "#  .��� $ � ��% �	#FF171717�� "#  .��� $ � ��% �	#FF171717�� $ � ��
% ������� $ � ��% �	#FF171717&   Columns& 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn'   Header$' Streamer Name��(   Width5	  /System.Windows.Controls.DataGridLengthConverter$	( 350	 1
  +System.Windows.Controls.DataGridBoundColumn) 
  Binding) �� *streamerName+  $' Stream Status��$	( 148	 ) �� *streamerStatus+*   	CellStyle* �� "#  + �� Triggers+ �� , �� Binding, �� *streamerStatus+- �� Value- OFFLINE.a��� $ � ��% �#FF0000�� $ � ��% �	#FF171717�� $ � ��% �	#FF171717�� , �� *streamerStatus+
- ONLINE.a��� $ � ��% �#33FF00�� $ � ��% �	#FF171717�� $ � ��% �	#FF171717�� -   $ btn_RemoveFavStream��$��Remove��$
��Left=�$��283,224,0,0q�$	��Top=�$��76��. J� RenderTransformOrigin$. 	-0.293,-1&����	#FFCD0101$. (Click here to remove a favorite streamer��$��2���� -   $ streamToAdd��$
��Left=�$��31��$��
10,224,0,0q�$
 Wrap=�$	��Top=�$	��188�����	#FF017BCD$��2�����	#FF595959$��Enter Stream Name����Z� �� -   $	 	fav_CbBox��$
��Left=�$��390,224,0,0q�$	��Top=�$	��120��$��2��$8 2Stream Quality from starting stream from favorites�����	#FF017BCD$ 0��.@��� $��Source��$
��Left=�$	��118���� $
��High��$
��Left=�$	��118���� $��Medium��$
��Left=�$	��118���� $	��Low��$
��Left=�$	��118���� $��Settings��$��3��.��� / � ColumnDefinitions/ �� $	��21* ��� $	��83* �.+��� -   0 ��Name$0 checkBox_doChat��$��Browser Chat��$
��Left=�$	��Top=�$��	20,30,0,0q�$	��100��$O IIf checked it will open up the broadcasters chat in your default browser.��$��2���� -   $ btn_SaveSettings��$
��Save��$
��Left=�$��335,230,0,0q�$	��Top=�$��75��$ Save settings.��$��1���� -   $ btn_forceUpdate��$��Force Update��$
��Left=�$��
310,10,0,0q�$	��Top=�$��98�����	#BFCD0101{�.  $��1���� -   $0 checkbox_doStats��$��	Get Stats��$
��Left=�$	��Top=�$��
20,130,0,0q�$	��100��$< 6If checked it will return stats about the broadcaster.��$��2���� -   $0 checkbox_getAvatar��$��
Get Avatar��$
��Left=�$	��Top=�$��
20,150,0,0q�$	��100��$e _If checked it will get the broadcasters avatar. UNCHECK IF STATS ARE TAKING A LONG TIME TO LOAD��{�. $��2��� $
��Left=�$	��100��$��5,10,0,0q�$	��Top=�$	��229��$��2��.+��� $
��Chat��$��0,0,0,0q�
��������� $��Stats��$��0,100,0,-100q�
�������