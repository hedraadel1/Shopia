   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      A =WpfApp, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApp.ControlsWpfApp.Controls 5      1clr-namespace:WpfApp.CommandsWpfApp.Commands 5      5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels 5         WpfApp.WindowMain   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6sys&clr-namespace:System;assembly=mscorlib     5      2controlsclr-namespace:WpfApp.Controls     5      2commandsclr-namespace:WpfApp.Commands     5      5	viewmodelclr-namespace:WpfApp.ViewModels     5        � Title$$  WPF Application -- Shopia  4.5��5      $	��700��6,   $
��1000��69    � Icon$ Images\WpfIcon.ico��6F    J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$* $commands:ActionCommands.LoginCommand��5      6i     5   
   -   5        $+ %commands:ActionCommands.LogoutCommand��5      6k     5   
   -   5        $) #commands:ActionCommands.ExitCommand��5      6G     5   
   -   5        $( "commands:ActionCommands.AddCommand��5      6e     5   
   -   5        $) #commands:ActionCommands.EditCommand��5      6g     5   
   -   5        $+ %commands:ActionCommands.DeleteCommand��5      6k     5   
   -   5        $/ )commands:ActionCommands.ViewOrdersCommand��5      6s     5   
   -   5        $+ %commands:ActionCommands.HowDoICommand��5      6I     5   
   -	   5        $* $commands:ActionCommands.IndexCommand��5      6H     5   
   -
   5        $* $commands:ActionCommands.AboutCommand��5      6H    � 	Resources 5         fileContextMenu m� Command m� Icon  editContextMenu  memberContextMenu  helpContextMenu �� 
TargetType �� Property	 �� Value
 �� 
StartPoint �� EndPoint � Offset � Color ��Name �� CornerRadius J� RenderTransformOrigin � ContextMenu J� BitmapEffect F� ShadowDepth � ColumnDefinitions  MyMemberImageConverter �� 	Converter �� ConverterParameter �� Path  MyLengthConverter �� Triggers P� Property P� Value �� 
TargetName :� RoutedEvent	 W� To �� 
TargetName �� TargetProperty  g� Duration! W� EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase"   
EasingMode��%  &	        &	 x    &	 �    &	 {    '�� �    7  7  7  �� 5   
   .@�5       m� $* $commands:ActionCommands.LoginCommand��6    5!      �� 5"      $��Images\Menus\Login.png��6   5$      m� 5%      $+ %commands:ActionCommands.LogoutCommand��6    5&      �� 5'      $��Images\Menus\Logout.png��6   5)      �� 5*      m� 5+      $) #commands:ActionCommands.ExitCommand��6   5,      5-      �� 5/   
   .@�50      m� $ ApplicationCommands.Cut��6    51      �� 52      $��Images\Menus\Cut.png��6   54      m� 55      $ ApplicationCommands.Copy��6    56      �� 57      $��Images\Menus\Copy.png��6   59      m� 5:      $ ApplicationCommands.Paste��6    5;      �� 5<      $��Images\Menus\Paste.png��6   5>      5?      �� 5A   
   .@�5B      m� $
��_Add��6   $( "commands:ActionCommands.AddCommand��6%    5C      �� 5D      $��Images\Menus\Add.png��6   5F      m� 5G      $��_Edit��6   $) #commands:ActionCommands.EditCommand��6&    5H      �� 5I      $��Images\Menus\Edit.png��6   5K      m� 5L      $��_Delete��6   $+ %commands:ActionCommands.DeleteCommand��6(    5M      �� 5N      $��Images\Menus\Delete.png��6   5P      �� 5Q      m� 5R      $��View _Orders��6   $/ )commands:ActionCommands.ViewOrdersCommand��6-    5S      �� 5T      $��Images\Menus\View.png��6   5V      5W      �� 5Y   
   .@�5Z      m� $��	How _Do I��6   $+ %commands:ActionCommands.HowDoICommand��6*    5[      �� 5\      $��Images\Menus\Help.png��6   5^      m� 5_      $��I_ndex��6   $* $commands:ActionCommands.IndexCommand��6'   5a      �� 5b      m� 5c      $��_About��6   $* $commands:ActionCommands.AboutCommand��6'   5e      5f      �� 5j   
   " ��6   .�5k      ��  � ��	 5l      �� 5m      .R�5n      � ��5o      �� 5p   "   $	
 0,0&�66   $	 1,0&�6G   ��5r   *   � $ 1Q�67   $ 	#FFF5F7F7��6B   � 5s   *   $ 0Q�67   $ 	#FFFFFFFF��6B   5u   #   5w      5x      5z      �� 5|       � ��$	 Disabled=�6K   �� 5~       � ��	 5      �� 5�      .R�5�      �� $ 	MemberBox��6!   
���   �$��1q�6H   $ 2��5�      $��10q�60   $ .5,.5&�6<   8    5�      F� 5�   "   $ 1Q�69   ��5�      �� 5�   "   $	
 0,0&�66   $	 1,1&�6G   ��5�   *   � $ 0Q�67   $ 	#FFc0ebf1��6B   � 5�   *   $ 1Q�67   $ 	#FFc0ebf2��6B   5�   #   z�5�      �� 5�   "   ._�5�      �� ���	#FFFFFFFF$ 2��6<   $��3q�6M   $��1q�5�   "   
�������._�5�   "   �  5�   &   �� 5�   *   $	��100 �6;   .+�5�   &   �� $��0��61   .+�5�   *   �� $��50��60   $��50��6;   $��10q�6G   ��5�   0   �� *
MemberId+8  $ Small���� 5�   *   
���   �$��Center=�6�   ��6G   �� $ CompanyName�8  $ 17��6�   �� 5�   *   
���   �$��Center=�6b   ��6G   �� $
 City�6b   �� 5�   *   
���   �$��Center=�6e   $��0,0,0,6q�6�   ��6G   �� $ Country�6�   5�   '   5�   #   5�      5�       5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� $ 	MemberBox��6)    �@�Cursor$
	 Hand��6R   �� 5�   "   $ 	MemberBox��6)    �@K�ZIndex$		 100��6X   5�      :� 5�      $ Border.MouseEnter��6+   [�5�   "   �� 5�   &   .��5�   *   �� .��5�   .   W� $	 1.1X�6>   $ 	MemberBox��6G   $ RenderTransform.ScaleX�6i   $  0:0:0.1D�6�   ! 5�   2     5�   6   $" EaseOut=�6A   5�   /   W� 5�   .   $	 1.1X�6>   $ 	MemberBox��6G   $ RenderTransform.ScaleY�6i   $  0:0:0.1D�6�   ! 5�   2     5�   6   $" EaseOut=�6A   5�   /   5�   +   5�   '   5�      :� 5�      $ Border.MouseLeave��6+   [�5�   "   �� 5�   &   .��5�   *   �� .��5�   .   W� $ 1X�6>   $ 	MemberBox��6E   $ RenderTransform.ScaleX�6g   $  0:0:0.2D�6�   W� 5�   .   $ 1X�6>   $ 	MemberBox��6E   $ RenderTransform.ScaleY�6g   $  0:0:0.2D�6�   5�   +   5�   '   5�      5�      5�      5�      5�      .��5�      ]� .+�5�   
   �� -   5        # ��Name$# 
TopButtons��5�      $	��Top=�6&   $��90��6;   $ K� ZIndex$$ 2��6G   ��5�      �� 5�      $	
 0,0&�6&   $	 0,1&�67   ��5�      � $ .0Q�6'   $ 	#FFc0ebf1��63   � 5�      $ .7Q�6'   $ 	#FFc0ebf2��63   � 5�      $ 1Q�6'   $ 	#FFc0ebf3��62   5�      .+�5�      �� $��18,8,0,0q�6   $��1��6'   $��90��64   $��90��6?   .+�5�      ��   DofactoryLogoStyle#��[ 6!   5�      �� 5�      $��
130,22,0,0q�6   $��Bottom=�6,   $��59��6G   $��
Shopia 4.5��6S   $
��Wrap=�6e   ���	#FF000000$��42(�6�   
% �� Top$% -9��6�   & �� Left$& -1��6�   5�      $  WpfApp.Controls.DropDownButton  5�      $
��File��6&   $% 80��65   $	& 130��6F     MenuButtonStyle#��[ 5�      '   DropDown#' [  5�      5�        5�      $
��Edit��6&   $% 80��65   $	& 230��6F   #��[ 5�      #' [ 5�      5�        5�      $��Member��6&   $% 80��68   $	& 330��6I   #���  5�      #' [ 5�      5�        5�      $
��Help��6&   $% 80��65   $	& 430��6F   #���  5      #' [ 5     5     �� 5     -   5        $��TextBlockAnnouncement��5     $	& 130��65   $	% 160��6G   $��14(�6X   
���   �.,Welcome to the Design Pattern Framework 4.5.�� 5  ?   ;9You are currently running the WPF Shopia 4.5 application.�� 5  L   �� 6Y   RPTo start exploring its functionality please login via the File->Login menu item.�� 5  b   NLThis will allow you to view, add, edit, and delete members and their orders.5	     5     �� 5  
   $	��Top=�6   $��26��6&   ���	#FF466864$$ -1��6J   5     �� 5  
   -   5        $��MemberListBox��5     ��5     �� *	Members+( �� SelectedItem( 5     �� *CurrentMember+) �� Mode$) TwoWay=� 5     * �� Color��%]  (��       5  "   * SystemColors.HighlightBrushKey+)(�� #     5  "   *$"SystemColors.HighlightTextBrushKey+)(�� @     5  "   *SystemColors.ControlBrushKey+)(�� e     5  "   *SystemColors.WindowBrushKey+)�� 5     $* 	#FFc0ebf1��6T   �� 5     $	* Red��6X   �� 5     $* Transparent��6R   �� 5     $	* Red��6Q   5     5!     5#     5%     