   M S B A M L   `   `   `  ����I  EManalo Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Manalo_Project.ViewsManalo_Project.Views  5      /    )Manalo_Project.Views.WorkerAndDetailsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Manalo_Project.Views     5        � DataContext  5      ��  �� Path$; 5RentalEstablishmentModule.SelectedRentalEstablishment�   Locator �� Source# [  .��5
      � $��8q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��2��6    �� Orientation$ 
Horizontal=�5      $��Right=�5      .+�5      �� $	��140��6   $��25��5      $��Assign Worker��5      $��0,0,5,0q�5      ��5      �� $$ OpenAssignWorkersWindowCommand��� 5      $	��150��6   $��25��5      $��Add Workers��5       ��5!      �� $! OpenAddWorkersWindowCommand�6I   5#      �� 5%   
    �� DisplayMemberPath$ LastName��5'      $	��5,3q�5(      $��1��5)      $��8q�5*      ��5%      �� $ Workers� �� SelectedItem 5&      �� $ SelectedWorker� �� UpdateSourceTrigger$ PropertyChanged=�5*      �� 5,   
   $��1��6   $��1��5-      $��Center=�5.      $��Center=�5/      $��Please select a worker��50      
�������y�52      �� $ SelectedWorker�  NullToVisibilityConverter	 �� 	Converter#	 [ 
 �� ConverterParameter$
 inverse��6�   �� 54   
   $��1��6   $��1��55      $��8q�56        57      �� $ SelectedWorker�y�58      �� $J DRentalEstablishmentModule.SelectedRentalEstablishment.SelectedWorker�# [  #	 [ .+�5:      �� $��Worker's Information��6   $
��Bold"�5;      $��16(�5<      $��Center=�5=      $��10q�5>      6&   �� 5@      $ 
Horizontal=�6   $��0,0,0,5q�62   .+�5A      �� $��Name: ��6   6,   �� 5B      ��6   �� $ LastName�6=   �� 5C      $��, ��6   6(   �� 5D      ��6   �� $ 	FirstName�6>   �� 5E      $�� ��6   6'   �� 5F      ��6   �� $ 
MiddleName�6?   5G      �� 5I      $ 
Horizontal=�6   $��0,0,0,5q�62   .+�5J      �� $��Gender: ��6   6.   �� 5K      ��6   �� $ Gender�6;   5L      �� 5N      $ 
Horizontal=�6   $��0,0,0,5q�62   .+�5O      �� $��Age: ��6   6+   �� 5P      ��6   �� $	 Age�68   5Q      �� 5S      $ 
Horizontal=�6   $��0,0,0,5q�62   .+�5T      �� $��Contact Number: ��6   66   �� 5U      ��6   �� $ ContactNumber�6B   5V      �� 5X      $ 
Horizontal=�6   $��0,0,0,5q�62   .+�5Y      �� $��Assigned Floor: ��6   66   �� 5Z      ��6   �� $ AssignedFloor.FloorNumber�6N   5[      �� 5]      $ 
Horizontal=�6   $��0,0,0,5q�62   .+�5^      �� $��Job: ��6   6+   �� 5_      ��6   �� $	 Job�68   5`      5b      5c      5d      