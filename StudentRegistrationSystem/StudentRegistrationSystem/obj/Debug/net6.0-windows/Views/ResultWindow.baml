   M S B A M L   `   `   `  ����T  PStudentRegistrationSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:StudentRegistrationSystem.ViewModels$StudentRegistrationSystem.ViewModels  5   	   2    ,StudentRegistrationSystem.Views.ResultWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:StudentRegistrationSystem.ViewModels     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  ResultWindow��5	   	   $	��600��6   $
��1550��6+   
������� � WindowStartupLocation$ CenterScreen=�5
   	    � DataContext 5      9   3StudentRegistrationSystem.ViewModels.ResultWindowVM  5   
   .��5      � .+�5   
   �� $
��Left=�6   $	��390��60   $��	0,10,0,47q�6<    �� Orientation$ Vertical=�6O   .+�5      �� $��	StudentId��6      NameBoxs#��[  6'   �� 5      $��EE3301-Analog Electronics��6   #��[  67   �� 5      $+��%EE3302-Data Structures and Algorithms��6   #��[  6C   �� 5      $3��-EE3203-Electrical and Electronic Measurements��6   #��[  6K   �� 5      $ ��EE3305-Signals and Systems��6   #��[  68   �� 5      $��EE3250-GUI Programming��6   #��[  64   �� 5      $ ��EE3151-Programming Project��6   #��[  68   �� 5      $��IS3301-Basic Economics��6   #��[  64   �� 5      $:��4IS3302-Complex Analysis and Mathematicsal Transforms��6   #��[  6R   �� 5      $%��IS3307-Society and the Engineer��6   #��[  6=   5      �� 5   
   $
��Left=�6   $��340,10,0,46q�60   $	��147��6E   .+�5       �� $��50��6   $��10 12q�6!   $��1q�60   ��6D   �� *	StudentId+ �� UpdateSourceTrigger$ PropertyChanged=��� 5!      $��50��6   $��10 12q�6!   $��1q�60   ��6D   �� *EE3301+$ PropertyChanged=��� 5"      $��50��6   $	��10 q�6!   $��1q�6.   ��6B   �� *EE3302+$ PropertyChanged=��� 5#      $��50��6   $��10 12q�6!   $��1q�60   ��6D   �� *EE3203+$ PropertyChanged=��� 5$      $��50��6   $	��10 q�6!   $��1q�6.   ��6B   �� *EE3305+$ PropertyChanged=��� 5%      $��50��6   $��10 12q�6!   $��1q�60   ��6D   �� *EE3250+$ PropertyChanged=��� 5&      $��50��6   $��10 12q�6!   $��1q�60   ��6D   �� *EE3151+$ PropertyChanged=��� 5'      $��50��6   $	��10 q�6!   $��1q�6.   ��6B   �� *IS3301+$ PropertyChanged=��� 5(      $��50��6   $��10 12q�6!   $��1q�60   ��6D   �� *IS3302+$ PropertyChanged=��� 5)      $��50��6   $��10 12q�6!   $��1q�60   ��6D   �� *IS3307+$ PropertyChanged=�5,      �� 5.   
   $��Bottom=�6   $��55��60   $ 
Horizontal=�6<   .+�50      �� -   5         ��Name$ Create��50      $	��100��6&   $��10q�62   ��6>   �� *CreateCommand+.��51      �� $ 
Horizontal=�6   .+�52      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Create=�6.   $	�� 15��6<   $��20��6H   
�������$��Center=�6g   �� 53      $��Create��6     CRUD_Lables#��[ 6-   54      55      �� 56      -   5        $
 Read��56      $	��100��6$   $��10q�60   ��6<   �� *ReadCommand+.��57      �� $ 
Horizontal=�6   .+�58        $
 Read=�6.   $	�� 15��6:   $��20��6F   
�������$��Center=�6e   �� 59      $
��Read��6   #��[ 6+   5:      5;      �� 5<      -   5        $ Clear��5<      $	��100��6%   $��10q�61   ��6=   �� *ClearCommand+.��5=      �� $ 
Horizontal=�6   .+�5>        $ Clear=�6.   $	�� 15��6;   $��20��6G   
�������$��Center=�6f   �� 5?      $�� Clear��6   #��[ 6-   5@      5A      �� 5B      -   5        $ Update��5B      $	��100��6&   $��10q�62   ��6>   �� *UpdateCommand+.��5C      �� $ 
Horizontal=�6   .+�5D        $ Update=�6.   $	�� 15��6<   $��20��6H   
�������$��Center=�6g   �� 5E      $��Update��6   #��[ 6-   5F      5G      �� 5H      -   5        $ Delete��5H      $	��100��6&   $��10q�62   ��6>   �� *DeleteCommand+.��5I      �� $ 
Horizontal=�6   .+�5J        $ Delete=�6.   $	�� 15��6<   $��20��6H   
�������$��Center=�6g   �� 5K      $��Delete��6   #��[ 6-   5L      5M      5O      �� 5S      -   5        $��
ResultList��5S      $��450 10  0 50q�6)   $��15(�6?   $��Times New Roman)�6M   ��6j   �� *	Results+$ PropertyChanged=� �� SelectedItem 5T      �� *SelectedStudent+$ PropertyChanged=� �� View 5U      �� 5V      .P�5W      �� $��	StudentId��6)   	 �� Width$		 150��6<   
 �� DisplayMemberBinding
 6H   �� *	StudentId+�� 5X      $��EE3301��6)   $		 120��69   
 6E   �� *EE3301+�� 5Y      $��EE3302��6)   $		 120��69   
 6E   �� *EE3302+�� 5Z      $��EE3203��6)   $		 120��69   
 6E   �� *EE3203+�� 5[      $��EE3305��6)   $		 120��69   
 6E   �� *EE3305+�� 5\      $��EE3250��6)   $		 120��69   
 6E   �� *EE3250+�� 5]      $��EE3151��6)   $		 120��69   
 6E   �� *EE3151+�� 5^      $��IS3301��6)   $		 120��69   
 6E   �� *IS3301+�� 5_      $��IS3302��6)   $		 120��69   
 6E   �� *IS3302+�� 5`      $��IS3307��6)   $		 120��69   
 6E   �� *IS3307+5b      5g      5i      5l      