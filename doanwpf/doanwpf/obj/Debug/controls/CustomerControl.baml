   M S B A M L   `   `   `  ����B  >doanwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:doanwpfdoanwpf  5          doanwpf.CustomerControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:doanwpf     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������  MaterialDesignFont#���  5      .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��4* �6   .+�5   
   � $��0��6   .+�5      �� -   5        $��Thêm khách hàng��5      $��30��60   $	��150��6<   ���	#FF192537$��Right=�5      $��Center=�6$   $��0,5,20,5q�6?   6Q   �� 5      $
��Left=�6   $��	Customers��6/   $��Center=�6C   $��20,20,20,20q�6^   $%��Bahnschrift SemiLight Condensed)�5      $��24(�60   ���	#FF192537#��� ��6U   5      � 5   
   $��1��6   .+�5      #  MaterialDesignThemes.Wpf.Card  .��5       �� $
��Left=�6   .@�5!      �� $��10,0,0,0q�6   $��Danh sách khách hàng��60   .��5"      �  5#      �� 5$   "   $
��auto �60   �� 5%   "   .+�5'      �� $��10,0,0,0q�6&   $��30��68   $	��150��6D   $	��Top=�6P   $
��Left=�6h    % !MaterialDesignFloatingHintTextBox#��[ 5(      .��6T   )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5)   "   �� 5*   &    �� Orientation$ 
Horizontal=�61   $	��140��6J   .+�5,   *   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�6B   �� 5.   *   $��Tìm khách hàng��64   $��Center=�6J   5/   '   .��50   B   51      &   System.Windows.Controls.DataGrid  53      $��1��6'      AutoGenerateColumns .  $��10q�54      -  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 4 2 2 2q�55         ColumnHeaderPadding$ 4 2 2 2q�56      ��53   4   �� *khachhanglist+	   Columns	 58   "   0  *System.Windows.Controls.DataGridTextColumn  59   &   ,  &System.Windows.Controls.DataGridColumn
   Header$
 Mã khách hàng��69   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6P   �� *MaKH+  5:   &   $
 Tên khách hàng��69    6Q   �� *TenKH+  5;   &   $
 Giới tính��69    6L   �� *
Gioitinh+  5<   &   $
 
Ngày sinh��69    6L   �� *
Ngaysinh+  5=   &   $
 Đại chỉ��69    6J   �� *Diachi+  5>   &   $
 Số điện thoại��69      Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6h    6P   �� *SDT+6h   5@      5B      5C      5D      5E      5F      5G      5H      