   M S B A M L   `   `   `  ����E  ATheCashier, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TheCashier
TheCashier  5   	       TheCashier.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:TheCashier     5   	     � Title$  
MainWindow��5   	   $��765.725��6   $��543.361��6-   .��5	      � $��0,-26,-21.6,-2.2q�6   .+�5
   
   �� -   5         ��Name$ listBox��5
      $
��Left=�6#   $	��257��6>   $��
10,382,0,0q�6K   $	��Top=�6_   $	��412��6w   
���������5      �� 5      .R�5      � $	��0,2q�6    � ColumnDefinitions 5      �� 5      $	��100 �6/   �� 5      $��75 �6/   �� 5      $��75 �6/   �� 5      $��75 �6/   .+�5      �� $��0��6$    �� TextAlignment$
 Left=�6K   ��64   �� *title+6K   �� 5      $��1��6$   $ Right=�6O   ��64   �� *
quantity+6O   �� 5      $��2��6$   $ Right=�6L   ��64   �� *price+6L   �� 5      $��3��6$   $ Right=�6N   ��64   �� *
subtotal+6N   5      5      5      �� 5   
   -   5         ��Name$ label��5      $��Jumlah��6   $
��Left=�60   $��
17,221,0,0q�6K   $	��Top=�6_   $��22(�6w   
�������6�   �� 5   
   -   5        $ label1��5      $
��Item��6    $
��Left=�6/   $��
17,129,0,0q�6J   $	��Top=�6^   $��22(�6v   
�������6�   �� 5   
   -   5        $ label2��5      $
��Type��6    $
��Left=�6/   $��
17,168,0,0q�6J   $	��Top=�6^    J� RenderTransformOrigin$ 0.5,0.5&�6v   $��22(�6�   
�������z�5      V� 5       .~�5!      �� �� 5"      �� 5#       �� Angle$ -1.158Q�6&   T� 5$      5%      5'      �� 5(   
   -   5        $ label3��5(      $��The CASHIER��6    $
��Left=�66   $��0,46,0,0q�6Q   $	��Top=�6c   $��48(�6{   $��Showcard Gothic)�6�   
�������6�   �� 5)   
   -   5         ��Name$ comboBox��5)      $
��Left=�6%   $	��Top=�6@   $	��120��6X   �� 5*   
   -   5        $ typeBox��5*      $
��Left=�6$   $��183,176,0,0q�6?   $	��Top=�6T   $	��180��6l   $��25��6x   .@�5+      �� $��20(�6   .��6)   Barang61   �� 5,       �� 
IsSelected . $��20(�6-   .��6;   Jasa6A   5-      �� 5.   
   -   5        $ label4��5.      $��
Harga (Rp)��6    $
��Left=�65   $��
17,276,0,0q�6P   $	��Top=�6d   $��22(�6|   
�������6�   �� 5/   
   -	   5        $ label7��5/      $��Total Harga��6    $
��Left=�66   $��
10,644,0,0q�6Q   $	��Top=�6e   $	��140��6}   $��20(�6�   �� 50   
   -
   5        $ 
totalLabel��50      $��0��6$   $
��Left=�60   $��208,644,0,0q�6K   $	��Top=�6`   $	��187��6x   $��20(�6�   �� 51   
   -   5        	 ��Name$	 priceBox��51      $
��Left=�6$   $��33��6?   $��183,282,0,0q�6K   
 �� TextWrapping$

 Wrap=�6`   $��0��6t   $	��Top=�6}   $	��180��6�   $��20(�6�   �� 52   
   -   5        $	 itemNameBox��52      $
��Left=�6'   $��31��6B   $��183,129,0,0q�6N   $

 Wrap=�6c   $
��Nama��6w   $	��Top=�6�   $	��180��6�   $��20(�6�   �� 53   
   -   5        $	 quantityBox��53      $��34��6'   $��183,227,195.4,0q�63   $

 Wrap=�6L   $��0��6`   $	��Top=�6i   $��20(�6�   �� 54   
   -   5        $ listBox1��54      $
��Left=�6$   $��30��6?   $��
10,347,0,0q�6K   $	��Top=�6_   $	��412��6w   .@�55      � $	��0,2q�6    56      �� 57      $	��100 �6'   �� 58      $��75 �6'   �� 59      $��75 �6'   �� 5:      $��75 �6'   .+�5<      �� $��0��6   $
��Item��6,   $ Center=�69   $��
-10,0,10,0q�6P   �� 5=      $��1��6   $��quantity��6,   $ Center=�6=   �� 5>      $��2��6   $��price��6,   $ Center=�69   $��2��6P   $��30,0,44.2,0q�6d   �� 5?      $��3��6   $��subtotal��6,   $ Center=�6<   $��59.8,0,-59.8,0q�6S   5@      5A      �� 5B   
   -   5         ��Name$ 	addButton��5B      $��	Tambahkan��6$   $
��Left=�68   $��436,282,0,0q�6S   $	��Top=�6h   $��90��6�   $��32��6�   �� 5C   
   -   5        $ label5��5C      $��By Agel��6    $
��Left=�62   $��436,712,0,0q�6M   $	��Top=�6b   5E      5F      