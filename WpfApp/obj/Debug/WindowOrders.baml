   M S B A M L   `   `   `  ����
  WpfApp    WpfApp.WindowOrders   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Orders��5      $	��473��6   $	��645��6!    � WindowStartupLocation$ CenterOwner=�6-   ���	#FFF6F6F6 � WindowStyle$
 None=�5      z�5      �� 5   
   -   5        	Scale�� �� ScaleX$ 1Q�5   )    �� ScaleY$ 1Q�64   .��5
      � .+�5   
   �� -   5        $��listViewOrders��5   *   $��42,164,39,159q�6   ��6@   �� *Orders+ �� View 5      �� 5      .P�5      �� $��Order Id��6%    �� Width$	 100��67    �� DisplayMemberBinding 6C   �� *	OrderId+�� 5      $��
Order Date��6%   $	 100��69    6E   �� *	OrderDate+ �� StringFormat$ {0:MMM dd, yyyy}���� 5      $��Required Date��6%   $	 100��6<    6H   �� *RequiredDate+$ {0:MMM dd, yyyy}��5      5      �� 5   
   -   5        $��listViewOrderDetails��5   '   $��
42,0,39,17q�6   $	��112��6C   $��Bottom=�6P   ��5      �� 	 �� ElementName$	 listViewOrders��
 �� Path$
 SelectedItem.OrderDetails� 5      �� 5      .P�5      �� $��Product��6%   $	 250��66    6B   �� *ProductName+�� 5      $��Quantity��6%   $ 50��67    6B   �� *
Quantity+�� 5      $��
Unit Price��6%   $	 100��69    6E   �� *	UnitPrice+$ {0:c}���� 5      $��Discount��6%   $	 100��67    6C   �� *
Discount+$ {0:0%}��5      5      �� 5   
   -   5        $��buttonClose��5   0   $��23��6   $��	0,27,39,0q�6   $	��Top=�6C   $��Right=�6[   $��75��6w    �� 	IsDefault .  �� IsCancel . .��6�   Close6�   �� 5    
   -   5         ��Name$ MemberImage��5       $	��100��6%   $	��100��61   $��	42,27,0,0q�6>   $
��Left=�6Q   $	��Top=�6l   ��5!      �� *
MemberId+   MyMemberImageConverter �� 	Converter# [   �� ConverterParameter$ Large���� 5#   
   -   5        $��labelCompany��5#   E   
���   �$��30��6#   $��164,28,162,0q�6/   $	��Top=�6Y   $��14(�6�   $
��Bold"�6�   ��6q   �� $
 CompanyName�6�   �� 5$   
   -   5        $��	labelCity��5$   E   
���   �$��29��6#   $��164,56,230,0q�6/   $	��Top=�6V   ��6n   �� $

 City��� 5%   
   -	   5        $��labelCountry��5%   E   
���   �$��29��6#   $��164,83,230,0q�6/   $	��Top=�6Y   ��6q   �� $
 Country��� 5&   
   -
   5        $��labelOrders��5&   K   $��28��6   $
��Left=�6   $��
44,140,0,0q�67   $	��Top=�6^   $	��120��6v   $
��Bold"�6�   $��14(�6�   .��6�   	Orders:6�   �� 5'   
   -   5        $��labelOrderDetails��5'   k   $��14(�6   $
��Bold"�6   $��28��60   $
��Left=�6<   $��
42,0,0,128q�6W   $��Bottom=�6�   $	��120��6�   .��6�   Order Details:6�   5(      5)      