   M S B A M L   `   `   `  ����I  EManalo Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Manalo_Project.ViewsManalo_Project.Views  5      /    )Manalo_Project.Views.TenantAndDetailsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Manalo_Project.Views     5        � DataContext  5      ��  �� Path$; 5RentalEstablishmentModule.SelectedRentalEstablishment�   Locator �� Source# [  .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��2��5      $��5q�5       �� Orientation$ 
Horizontal=�5      $��Right=�5      .+�5      �� $	��160��6   $��25��5      $��0,0,5,0q�5      $��Update Balance��5      ��5      �� $ UpdateBalanceCommand�5   0   �� 5      $	��100��6   $��25��5       $��0,0,5,0q�5!      $��Pay Rent��5#      ��5"      �� $ OpenPayRentWindowCommand�5#   *   �� 5%      $	��140��6   $��25��5&      $��0,0,5,0q�5'      $��Remove Tenant��5)      ��5(      �� $ RemoveTenantCommand�5)   /   �� 5+      $	��140��6   $��25��5,      $��
Add Tenant��5-      $��0,0,5,0q�5/      ��5.      �� $  OpenAddTenantWindowCommand�5/      �� 51      $	��250��52      $��25��53       � ToolTip$ Search box for tenants��54      $��Right=�55      ��51      �� $ SearchTenant� �� UpdateSourceTrigger$ PropertyChanged=�55   0   57      � 59   
   $��8q�6   $��1��5:      $��0��5;      .+�5<      �� ��6   �� $ 
AllTenants� �� SelectedItem 5=      �� $ SelectedTenantForDetails�	 � ContextMenu	 5?      �� 5@        6"   �� $; 5RentalEstablishmentModule.SelectedRentalEstablishment�# [  .@�5B      m� $
��Sort��6#   .@�5C      m� $��
First Name��6'   
 m� Command
 6;   �� *SortFirstName+6_   m� 5D      $��Middle Name��6'   
 6<   �� *SortMiddleName+6a   m� 5E      $��	Last Name��6'   
 6:   �� *SortLastName+6]   m� 5F      $	��Age��6'   
 64   �� *	SortAge+6R   m� 5G      $��Gender��6'   
 67   �� *
SortGender+6X   m� 5H      $��
Occupation��6'   
 6;   �� *SortOccupation+6`   m� 5I      $��Contact Number��6'   
 6?   �� *SortContactNumber+6g   5J      �� 5L      m� 5N      $��	Ascending��6#    m� IsCheckable .  m� 	IsChecked 6I   �� $G ARentalEstablishmentModule.SelectedRentalEstablishment.IsAscending�# [  $ PropertyChanged=�6�   m� 5O      $��
Descending��6#    .  6J   �� $H BRentalEstablishmentModule.SelectedRentalEstablishment.IsDescending�# [  $ PropertyChanged=�6�   5Q      5T      5U      � 5W   
   $��1��6   $��1��5X      $��Center=�5Y      $��Center=�5Z      y�5[      �� $; 5RentalEstablishmentModule.SelectedRentalEstablishment�# [    NullToVisibilityConverter �� 	Converter# [ .+�5]      �� 
�������$��Please select a tenant��5_      y�5]      �� $T NRentalEstablishmentModule.SelectedRentalEstablishment.SelectedTenantForDetails�# [  # [  �� ConverterParameter$ inverse��5_   8   5`      �� 5c   
   $��1��5e      $��1��5f      $��8q�5g        5c      �� $ SelectedTenantForDetails�y�5d      �� $; 5RentalEstablishmentModule.SelectedRentalEstablishment�# [  # [ .+�5h      �� y�6   �� $T NRentalEstablishmentModule.SelectedRentalEstablishment.SelectedTenantForDetails�# [  # [ .+�5j      �� $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5k      �� $��Occupied Room: Number-��6    6@   �� 5l      ��6    �� *OccupiedRoom.RoomNumber+6K   �� 5m      $�� Floor-��6    61   �� 5n      ��6    �� *&$OccupiedRoom.FloorOfRoom.FloorNumber+6X   5o      �� 5q      $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5r      �� $��First Name: ��6    66   �� 5s      ��6    �� *	FirstName+6=   5t      �� 5v      $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5w      �� $��Middle Name: ��6    67   �� 5x      ��6    �� *
MiddleName+6>   5y      �� 5{      $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5|      �� $��Last Name: ��6    65   �� 5}      ��6    �� *
LastName+6<   5~      �� 5�      $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5�      �� $��Gender: ��6    62   �� 5�      ��6    �� *Gender+6:   5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5�      �� $��Age: ��6    6/   �� 5�      ��6    �� *Age+67   5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5�      �� $��	Balance: ��6    63   �� 5�      ��6    �� *	Balance+ �� StringFormat$ 	₱{0:N2}��6S   5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5�      �� $��Occupation: ��6    66   �� 5�      ��6    �� *
Occupation+6>   5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5�      �� $��Contact Number: ��6    6:   �� 5�      ��6    �� *ContactNumber+6A   5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5�      �� $��Father's Name: ��6    69   �� 5�      ��6    �� *FatherOfTenant.LastName+6K   �� 5�      $��, ��6    6,   �� 5�      ��6    �� *FatherOfTenant.FirstName+6L   �� 5�      $�� ��6    6+   �� 5�      ��6    �� *FatherOfTenant.MiddleName+6M   5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5�      �� $ 
Horizontal=�6!   .+�5�      �� $��Father's Contact Number: ��6$   6G   �� 5�      ��6$   �� *FatherOfTenant.ContactNumber+6T   5�      5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5�      �� $��Mother's Name: ��6    69   �� 5�      ��6    �� *MotherOfTenant.LastName+6K   �� 5�      $��, ��6    6,   �� 5�      ��6    �� *MotherOfTenant.FirstName+6L   �� 5�      $�� ��6    6+   �� 5�      ��6    �� *MotherOfTenant.MiddleName+6M   5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5�      �� $ 
Horizontal=�6!   .+�5�      �� $��Mother's Contact Number: ��6$   6G   �� 5�      ��6$   �� *MotherOfTenant.ContactNumber+6T   5�      5�      5�      5�      5�      5�      