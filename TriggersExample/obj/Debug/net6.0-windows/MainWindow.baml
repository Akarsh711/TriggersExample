   M S B A M L   `   `   `  ����J  FTriggersExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:TriggersExampleTriggersExample  5   	        TriggersExample.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:TriggersExample     5   	     � Title$  Triggers Example��5   	   $	��450��6"   $	��800��6/   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   A� $��0��6   $��90��6   $��90��6+   ��5      �� 5       �� 
TargetType" A�6   .�5      ��  �� Property � �� �� Value
 �����6A    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value$
 True��69   . �5      ��  � ��
 � � �6E   5      �� 5      	 �� Binding	 6&   �� 
 �� ElementName$
 green_cb�� �� Path$ 	IsChecked� �� Value true6_   .a�5       ��  � ��
 � � �6E   5!      5#      5%      A� 5&   
   $��1��6   $��90��6    $��90��6,   ��5'      �� 5(      " A�6   .�5)      ��  � ��
 �����6A    5*      P� 5+       �@J�IsMouseOver$
 True��69   . �5,      ��  � ��
 � ���6F   5-      �� 5.      	 6&   �� $
 	yellow_cb��$ 	IsChecked� true6`   .a�5/      ��  � ��
 � ���6F   50      52      54      A� 55   
   $��2��6   $��90��6    $��90��6,   ��56      �� 57      " A�6   .�58      ��  � ��
 �����6A    59      P� 5:       �@J�IsMouseOver$
 True��69   . �5;      ��  � ��
 �  ��6C   5<      �� 5=      	 6&   �� $
 red_cb��$ 	IsChecked� true6]   .a�5>      ��  � ��
 �  ��6C   5?      5A      5C      A� 5E   
   $��3��6   $��90��6    $��90��6,   ��5F      �� 5G      " A�6   .�5H      ��  � ��
 ���p�6A    5J      �� 5K      	 6&   �� $
 text_bx��$ 	IsFocused� True6^   .a�5L      ��  � �� 66   �� $
 text_bx��$
 Text�6i   5M      5O      5Q      �� 5S   
   -   5         ��Name$ green_cb��5S      $��0��6%   $��1��62   $��Center=�6B   $��Center=�6]   $��36(�6z   .��6�   Green5U      �� 5V   
   -   5        $ 	yellow_cb��5V      $��1��6&   $��1��63   $��Center=�6C   $��Center=�6^   $��36(�6{   .��6�   Yellow5X      �� 5Y   
   -   5        $ red_cb��5Y      $��2��6#   $��1��60   $��Center=�6@   $��Center=�6[   $��36(�6x   .��6�   Red5[      �� 5^   
   -   5         ��Name$ text_bx��5^      $��3��6#   $��1��60   $��39(�6@   6P   5_      5`      