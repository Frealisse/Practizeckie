   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��450��6)   .��5	      � ���#292c2f � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��Задание 1��6   $��25(�6%   $��1��63   $��2��6C   $��Center=�6W   ���#ffffff6�   �� 5   
   $��Введите день:��6      AllText#��[  6)   $��1��6J   ���#ffffff6W   �� 5   
   $ ��Введите месяц:��6   #��[  6*   $��2��6K   ���#ffffff6X   �� 5   
   $��Ответ:��6   #��[  6"   $��3��6C   ���#ffffff6P   �� 5   
   -   5         ��Name$ DD��5      $��2��6   $��1��6.     AllBoxes#��[ 6;   ���#742c2f6]   �� 5   
   -   5        $ MM��5      $��2��6   $��2��6.   #��[ 6;   ���#742c2f6]   �� 5   
   -   5        $ Answer��5      $��2��6"   $��3��62   #��[ 6?   $��94��6a   $
��10,0q�6m   ���#742c2f6{   �� 5   
   -   5        $��OK��5      $��30(�63   $��1��6A   $��2��6Q   $��4��6e   ���#422c2f$	��150��6�   $��60��6�   5      5       