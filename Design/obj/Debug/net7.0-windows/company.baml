   M S B A M L   `   `   `  ����A  =Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DesignDesign  5   	       Design.company   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Design     5   	   $	��750��5      $	��950��6   
�������.��5      �   J� OpacityMask  5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   � 5      $ White��6    � Offset$ 1Q�6-   � 5      $ 	#FFBAC2F6��6   $ 0Q�61   � 5      $ 	#FF828ABD��6   $ 0.181Q�61   � 5      $ 	#FF6E75A0��6   $ 0.492Q�61   � 5      $ 	#FF5B6699��6   $ 0.761Q�61   � 5      $ 	#FF27385B��6   $ 0.991Q�61   5      ��5   
   �� 5      .+�5   
   �� $	��Top=�6   $��	Companies��6%   $
��Left=�69   $��	48,43,0,0q�6T   $	��Top=�6g   $��	Bodoni MT)�6   $��48(�6�   
����d�$
��Bold"�6�   ]� 5   
   $��	0,0,36,10q�6   .+�5!      � $
��Left=�6   $	��300��6)   $	��392��66   $
��Left=�6B   $��	0,0,95,31q�6]    � RowDefinitions 5"      �� 5#      $��* �6$    � ColumnDefinitions 5%      �� 5&      $��* �6'   �� 5'      $��* �6'   .+�5*      �� $��0��6   $��CompName��6(   $
��Left=�6;   $��	20,10,0,0q�6V   $	��Top=�6i   
����d�$��20(�6�   �� 5+      $��1��6   $��	CompPhone��6(   $
��Left=�6<   $��	20,10,0,0q�6W   $	��Top=�6j   
����d�$��20(�6�   �� 5,      $��0��6   $��
CompAdress��6(   $
��Left=�6=   $��
20,150,0,0q�6X   $	��Top=�6l   
����d�$��20(�6�   �� 5-      -   5        $��NameTb��5-      $��0��6)   $
��Left=�69   $��	20,70,0,0q�6T    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $	��140��6�   �� 5.      -   5        $��PhoneTb��5.      $��1��6)   $
��Left=�69   $��	20,70,0,0q�6T   $
 Wrap=�6g   $	��Top=�6{   $	��140��6�   �� 5/      -   5        $��	AddressTb��5/      $��0��6+   $
��Left=�6;   $��
20,200,0,0q�6V   $
 Wrap=�6j   $	��Top=�6~   $	��140��6�   51      &   System.Windows.Controls.DataGrid  52      -   5          Name$ CompanyGrid��52   0   $��Right=�6   $	��539��6E   $	��596��6Q   	   
IsReadOnly$
	 True��6�   $��
-102,3,0,0q�6�   
   Columns
 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *Id+  55      $
 Name��6)    69   �� *Name+  56      $ Phone��6)    6:   �� *Phone+  57      $ Address��6)    6<   �� *	Address+5;      �� 5>      -   5        $��AddBtn��5>      
�������$	��Add��66   $��Bottom=�6D   $��30��6\   $��80��6h   $��Bottom=�6s   $��-441,20,20,125q�6�   $��20(�6�   $
��Left=�6�   
����d����	#FF628CC36  �� 5?      -   5        $��	UpdateBtn��5?      
�������$��Update��69   $��Bottom=�6J   $��30��6b   $��80��6n   $
��Left=�6y   $��Bottom=�6�   $��-335,0,0,-50q�6�   $��20(�6�   
����d����	#FF628CC36  �� 5@      -   5        $��	DeleteBtn��5@      
�������$��Delete��69   $��Bottom=�6J   $��30��6b   $��80��6n   $
��Left=�6y   $��Bottom=�6�   $��-236,0,0,-50q�6�   $��20(�6�   
����d����	#FF628CC36  5C      5F      5L      