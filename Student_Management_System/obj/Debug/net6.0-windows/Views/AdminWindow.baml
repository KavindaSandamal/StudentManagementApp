   M S B A M L   `   `   `  ����T  PStudent_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Student_Management_System.ViewModels$Student_Management_System.ViewModels  5   	   1    +Student_Management_System.Views.AdminWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Student_Management_System.ViewModels     5   	     � Title$  AdminWindow��5   	   $	��450��6   $	��800��6*    � WindowStartupLocation$ CenterScreen=�5	   	    � DataContext 5
      ?   9Student_Management_System.ViewModels.AdminWindowViewModel  5   
   .��5      � ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #4E80B8��6    � Offset$ 0Q�6/   � 5      $ #01579B��6   $ 1Q�6/   5       � ColumnDefinitions 5   
   �� 5      $	��400 �6   �� 5      $	��400 �6   .+�5   
   � $��1��6   .+�5      �� .+�5      �� $��Student Result��6   $��Medium"�61   
���   �$��30(�6Y   $��Center=�6g   5      �� 5      ���#BBDEFB$��0,50,0,0q�6O   ��6   �� *
Listofuser+ �� View 5      �� 5      P�5      �� 5       $��ID��6-   	 �� Width$	 30��6]   
 �� DisplayMemberBinding
 69   �� *Id+6]   �� 5!      $
��Name��6-   $	 60��6a   
 6;   �� *Name+6a   �� 5"      $��Password��6-   $	 60��6i   
 6?   �� *
Password+6i   �� 5#      $��Action��6-    �� CellTemplate 5$   "   �� 5%   &   .R�5&   *   ��  �� Orientation$ 
Horizontal=�65   $��4q�6N   .+�5'   .   �� $��	BtnUpdate��65   $��Update��6F   $	��100��6W   $��25��6c   $��10,0,0,0q�6o      adminButtonStyle#��[  5(   F   ��5'   �   �� *DataContext.UpdateCommand+ �� RelativeSource ��  �� AncestorType" ����5(   )   �� 6F   �� 5)   .   $��	BtnDelete��65   $��Delete��6F   $	��100��6W   $��25��6c   $��10,0,0,0q�6o   #��[  5*   F   ��5)   �   �� *DataContext.DeleteCommand+ �� " ����5*   )   �� 6F   5+   +   5,   '   5.      50      52      54      � 58   
   $��0��6    � RowDefinitions 5:      �� 5;      �� 5<      .+�5>      �� $��0��6   
���   �$��1q�66   $��5q�6J   ._�5?      �� $��10q�6   
�������.+�5@      �� $��Add new User��6   $��Center=�63   $��Center=�6P   $��20(�6k   $��SemiBold"�6y   � 5A      $
��5 20q�6   $	��120��6)    5B      �� 5C      �� 5D       5F      �� 5G      �� 5H      �� 5I      .+�5K      �� $��0��6    $��0��6-   $��UserName��6=   $��Center=�6P   �� 5L      $��0��6"   $��1��6/   ��6?   �� *
UserName+�� 5M      $��1��6    $��0��6-   $��Password��6=   $��Center=�6P   �� 5N      $��1��6"   $��1��6/   ��6?   �� *
Password+�� 5O      $��2��6!   $��2��6.   $	��Add��6B   $��5 q�6P   $��Center=�6\   $	��150��6y   $��30��6�     adminAddButtonStyle#��[ 5P   D   ��6!   �� *AddUserCommand+6D   5Q      5R      5S      �� 5T      $��1��6   
���   �$��1q�66   $��5q�6J   ._�5U      �� $��10q�6   
�������.+�5V      �� $��Update User��6   $��Center=�62   $��Center=�6O   $��20(�6j   $��SemiBold"�6x   � 5W      $
��5 20q�6   $	��120��6)    5X      �� 5Y      �� 5Z       5\      �� 5]      �� 5^      �� 5_      .+�5a      �� $��0��6    $��0��6-   $��UserName��6=   $��Center=�6P   �� 5b      $��0��6"   $��1��6/   ��6?   �� *SelectedUser.Name+�� 5c      $��1��6    $��0��6-   $��Password��6=   $��Center=�6P   �� 5d      $��1��6"   $��1��6/   ��6?   �� *SelectedUser.Password+�� 5e      $��2��6!   $��2��6.   $��Update��6B   $��5q�6S   $��Center=�6^   $	��150��6{   $��30��6�   #��[ 5f   H   ��6!   �� *UpdateUserCommand+6H   5g      5h      5i      5j      5k      5l      