   M S B A M L   `   `   `  ����T  PStudentRegistrationSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:StudentRegistrationSystem.ViewModels$StudentRegistrationSystem.ViewModels  5   	   >    8StudentRegistrationSystem.Views.StudentInformationWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:StudentRegistrationSystem.ViewModels     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  StudentInformationWindow��5	   	   $	��600��6*   $	��600��67   
������� � 
ResizeMode$ NoResize=�5
   !    � WindowStartupLocation$ CenterScreen=�67    � DataContext 5      ?   9StudentRegistrationSystem.ViewModels.RegistrationWindowVM  5   
   .��5      � .+�5   
   �� .+�5      �� $��Personal Details��6   $��Times new roman)�60   $
��Bold"�6M   $��30(�6_   
���   �$
��Left=�5      $��	30 30 0 0q�6/   5      �� 5   
   $
��Left=�6   $	��200��60   $��	0,100,0,0q�6<    �� Orientation$ Vertical=�6O   .+�5      �� $��	StudentId��6      NameBox#��[  6'   $	��130��6H   �� 5      $��	FirstName��6   #��[  6'   $	��130��6H   �� 5      $��LastName��6   #��[  6&   $	��130��6G   �� 5      $��DOB(dd/mm/yyyy)��6   #��[  6-   $	��130��6N   �� 5      $��Address��6   #��[  6%   $	��130��6F   �� 5      $��	ContactNo��6   #��[  6'   $	��130��6H   �� 5      $��Email��6   #��[  6#   $	��130��6D   5      �� 5    
   $
��Left=�6   $��180,100,0,46q�60   $	��200��6F   .+�5!      �� $��10q�6   $��1q�6#   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 0��6w   ��67   �� *	StudentId+ �� UpdateSourceTrigger$ PropertyChanged=�6w   �� 5"      $��10 12q�6   $��1q�6&   ��6:   �� *	FirstName+$ PropertyChanged=��� 5#      $��10q�6   $��1q�6#   ��67   �� *
LastName+$ PropertyChanged=��� 5$      $��10 15q�6   $��1q�6&   ��6:   �� *DateOfbirth+$ PropertyChanged=��� 5%      $��42��6   $
��10 6q�6#   $��1q�61   ��6E   �� *	Address+$ PropertyChanged=��� 5&      $��10q�6   $��1q�6#   ��67   �� *	ContactNo+$ PropertyChanged=��� 5'      $��10q�6   $��1q�6#   ��67   �� *Email+$ PropertyChanged=�5)      �� 5+   
   $��Right=�6   $ Vertical=�63   
�������.+�5-      �� -   5         ��Name$ Create��5-      $	��100��6&   $��50 130 50 20q�62   ��6H   �� *CreateCommand+.��5.      �� $ 
Horizontal=�6   .+�5/      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Create=�6.   $	�� 15��6<   $��20��6H   
�������$��Center=�6g   �� 50      $��Create��6     CRUD_Lables#��[ 6-   51      52      �� 53      -   5        $ Search��53      $	��100��6&   $��50 10 50 20q�62   ��6G   �� *SearchCommand+.��54      �� $ 
Horizontal=�6   .+�55        $ Search=�6.   $	�� 15��6<   $��20��6H   
�������$��Center=�6g   �� 56      $��Search��6   #��[ 6-   57      58      �� 59      -   5        $ Clear��59      $	��100��6%   $��50 10 50 20q�61   ��6F   �� *ClearCommand+.��5:      �� $ 
Horizontal=�6   .+�5;        $ Clear=�6.   $	�� 15��6;   $��20��6G   
�������$��Center=�6f   �� 5<      $�� Clear��6   #��[ 6-   5=      5>      �� 5?      -   5        $ Update��5?      $	��100��6&   $��50 10 50 20q�62   ��6G   �� *UpdateCommand+.��5@      �� $ 
Horizontal=�6   .+�5A        $ Update=�6.   $	�� 15��6<   $��20��6H   
�������$��Center=�6g   �� 5B      $��Update��6   #��[ 6-   5C      5D      �� 5E      -   5        $ Delete��5E      $	��100��6&   $��50 10 50 20q�62   ��6G   �� *DeleteCommand+.��5F      �� $ 
Horizontal=�6   .+�5G        $ Delete=�6.   $	�� 15��6<   $��20��6H   
�������$��Center=�6g   �� 5H      $��Delete��6   #��[ 6-   5I      5J      5M      �� 5N   
   
���   �$��20��6(   $��Bottom=�64   5R      5S      