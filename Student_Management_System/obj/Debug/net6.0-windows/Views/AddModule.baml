   M S B A M L   `   `   `  ����T  PStudent_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Student_Management_System.ViewModels$Student_Management_System.ViewModels  5   	   /    )Student_Management_System.Views.AddModule   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Student_Management_System.ViewModels     5   	     � Title$  	AddModule��5   	   $	��500��6   $
��1000��6(    � WindowStartupLocation$ CenterScreen=�5	   	    � DataContext 5
      =   7Student_Management_System.ViewModels.AddModuleViewModel  5   
   .��5      � ���#64B5F6.+�5   
   �� .+�5      �� $��
Add Module��6   
���   �$��Medium"�6<   $��30(�6P   $��0,0,0,0q�6^   $��Center=�6o   5      �� 5   
   $	��Top=�6    �� Orientation$ 
Horizontal=�6-   $��Center=�6F   $��60q�6c   .+�5      �� $��Student Name:��6   $	��100��6-   $
��Bold"�69   �� 5      $	��100��6i   ���#B3E5FC$
��Bold"�6�   $��5q�6�   ��6   �� *SelectedStudent1.FirstName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      $��Student Reg.No:��6   $	��100��6/   $��5 0 0 0q�6;   $
��Bold"�6L   �� 5      $	��100��6e   ���#B3E5FC$
��Bold"�6�   $��5q�6�   ��6   �� *SelectedStudent1.RegNo+$ PropertyChanged=�6�   5      �� 5   
   $��Center=�6   $��	0 150 0 0q�62   .+�5      � .+�5      �� $ 
Horizontal=�6   .+�5      �� ���#ECEFF1 �� Padding$ 10q�62   ._�5      �� .+�5      �� $��All Modules��6(   $
��Bold"�6;    �� TextAlignment$ Center=�6M   $��	0 20 0 10q�6d   �� 5      $	��200��6&   $	��320��6�   
�������$��0q�6�   $��0 0 20 0q�6�   ��63   �� *ListAllModule+ �� SelectedItem 6Y   �� *SelectedModule+��5   "   �� 5    &   .R�5!   *   �� ���#E1F5FE$ 
Horizontal=�6J   $
��Left=�6c   $	��250��6~   $��10q�6�   .+�5"   .   �� $��50��68   $��5q�6C   $
��Bold"�6d   ��6N   �� *Code+6d   �� 5#   .   $	��230��68   $��5q�6D   $
��Bold"�6e   ��6O   �� *Name+6e   5$   +   5%   '   5'      5(      5)      �� 5+      $ Vertical=�6!   $��10q�68   $��Center=�6D   .+�5,      �� $��Register��6!   $	��120��64   $��10q�6@   ���#2979FF
�������$
��Bold"�6�   ��6L   �� *RegisterCommand+6�   �� 5-      $��Remove��6!   $	��120��62   $��10q�6>   ���#2979FF
�������$
��Bold"�6�   ��6J   �� *RemoveCommand+6�   5.      �� 50      ���#ECEFF1$ 10q�62   ._�51      �� .+�52      �� $��Registered Modules��6(   $
��Bold"�6B   $ Center=�6T   $��	0 10 0 10q�6k   �� 53      $	��200��6&   $	��320��6�   
�������$��0q�6�   $��20 0 0 0q�6�   ��63   �� *ListRegModules+$ PropertyChanged=� 6   �� *SelectedModule1+��54   "   �� 55   &   .R�56   *   �� ���#E1F5FE$ 
Horizontal=�6J   $
��Left=�6c   $	��250��6~   $��10q�6�   .+�57   .   �� $��50��68   $��5q�6C   $
��Bold"�6d   ��6N   �� *Code+6d   �� 58   .   $	��230��68   $��5q�6D   $
��Bold"�6e   ��6O   �� *Name+6e   59   +   5:   '   5<      5=      5>      5?      5@      5A      5B      5C      