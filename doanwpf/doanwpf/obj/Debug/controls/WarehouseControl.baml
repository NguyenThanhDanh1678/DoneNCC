   M S B A M L   `   `   `  ����B  >doanwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:doanwpfdoanwpf  5          doanwpf.WarehouseControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:doanwpf     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������  MaterialDesignFont#���  5      .��5      � 
������� � RowDefinitions 5   
   �� 5      �� 5      $��4* �6   .+�5   
   � $��0��6   .+�5      �� $
��Left=�6   $��	Warehouse��6/   $��Center=�6C   $��20,20,20,20q�6^   $%��Bahnschrift SemiLight Condensed)�5      $��24(�64   ���	#FF192537#��� ��6Y   �� 5      -   5        $��Thêm hóa đơn��5      $��30��6-   $	��150��69   ���	#FF192537$��Right=�5      $��Center=�6   $��0,5,20,5q�68   6J   5      � 5   
   $��1��6   .+�5      #  MaterialDesignThemes.Wpf.Card  .��5      �� $
��Left=�6   .@�5      �� $��10,0,0,0q�6   $��Kho sản phẩm��60   .��5       �  5!      �� 5"   "   $
��auto �60   �� 5#   "   .+�5%      �� $��10,0,0,0q�6&   $��30��68   $	��150��6D   $	��Top=�6P   $
��Left=�6h    % !MaterialDesignFloatingHintTextBox#��[ 5&      .��6X   )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5'   "   �� 5(   &    �� Orientation$ 
Horizontal=�61   $	��140��6J   .+�5*   *   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�6B   �� 5,   *   $��Tìm sản phẩm��64   $��Center=�6H   5-   '   .��5.   B   5/      &   System.Windows.Controls.DataGrid  51      $��1��6'      AutoGenerateColumns .  $��10q�52      -  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 4 2 2 2q�53         ColumnHeaderPadding$ 4 2 2 2q�54      ��51   4   �� *khosanphamlist+	   Columns	 56   "   0  *System.Windows.Controls.DataGridTextColumn  57   &   ,  &System.Windows.Controls.DataGridColumn
   Header$
 Mã Sản Phẩm��69   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6N   �� *MaSP+  58   &   $
 Tên Sản Phẩm��69    6O   �� *TenSP+  59   &   $
 	Tồn kho��69    6J   �� *TonKho+  5:   &   $

 Size��69    6G   �� *Size+  5;   &   $
 Mã chất liệu��69      Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6h    6O   �� *MaCL+6h   5=      5?      5@      �� 5A      $��10,0,0,0q�6   $��Danh sách hóa đơn��60   .��5B      �  5C      �� 5D   "   $
��auto �60   �� 5E   "   .+�5G      �� $��10,0,0,0q�6&   $��30��68   $	��150��6D   $	��Top=�6P   $
��Left=�6h   #��[ 5H      .��6M    5I   "   �� 5J   &   $ 
Horizontal=�61   $	��140��6J   .+�5L   *     $ Magnify=�6B   �� 5N   *   $��Tìm hóa đơn��64   $��Center=�6G   5O   '   .��5P   B   5Q        5S      $��1��6'    .  $��10q�5T      $ 4 2 2 2q�5U      $ 4 2 2 2q�5V      ��5S   4   �� *nhaphanglist+	 5X   "     5Y   &   $
 Mã nhập hàng��69    6O   �� *MaHD+  5Z   &   $
 Mã nhân viên��69    6O   �� *MaNV+  5[   &   $
 Ngày nhập hàng��69    6Q   �� *NgayHD+  5\   &   $
 Mã nhà cung cấp��69    6R   �� *MaNCC+  5]   &   $
 
Trị giá��69   $ *
 6e    6J   �� *Trigia+6e   5_      5a      5b      5c      5d      5e      5f      5g      