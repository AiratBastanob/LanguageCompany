   M S B A M L   `   `   `  ����I  ELanguageSchool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:LanguageSchoolLanguageSchool  5   	   '    !LanguageSchool.LookAgentsForUsers   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:LanguageSchool     5   	     � Title$  Агенты��5   	   $	��600��6   $
��1000��6%    � Icon$( "Resources/Попрыженок.png��62   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   6+   �� 5      $	��150 �6   6-    � RowDefinitions 5   
   �� 5      $��50 �6   6*   �� 5      $��* �6   6)   �� 5      $��10 �6   6*   �� 5      $	��250 �6   6+   .+�5   
   � ���#B5D5CA$��2��6)   .+�5      �� -   5         ��Name$ 
ExitButton��5      $#��Вернуться назад��6)   6^   �� 5      -   5        $��DiscountComboBox��5      $	��160��6/   6;   �� 5      -   5        $��PriceComboBox��5      $	��160��6,   68   �� 5      $3��-Введите название агента:��6   �� 5      -   5         ��Name$ SearchTextBox��5      6W   5      � 5   
   $��1��6   $��2��6!   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridAgent��5      $��4��6.   $��4��6;      AutoGenerateColumns .     
IsReadOnly . 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Id��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 65   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *	ProductID+6_     5      $
 Тип агента��6)   $ * 6=    6G   �� *ProductName+6i     5       $+
 %Наименование агента��6)   $ * 6F    6P   �� *ProductArticleNumber+6{     5!      $
 Продаж за год��6)   $ * 6@    6J   �� *ProductCost+6l     5"      $!
 Телефон агента��6)   $ * 6A    6K   �� *ProductMaxDiscountAmount+6z     5#      $
 Приоритет��6)   $ * 6<    6F   �� *ProductDiscountAmount+6r     5$      $!
 Логотип агента��6)   $ * 6A    6K   �� *ProductQuantityInStock+6y   4  .System.Windows.Controls.DataGridTemplateColumn  5%      $
 Фото��6-   $ * 6;      CellTemplate 5&      �� 5'      .R�5(   "   �� ��6(   ��  �� Path$ ProductPhoto�5)      5+      5-      5.      5/      50      