   M S B A M L   `   `   `  ����J  F不朽URP助手, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:不朽URP助手不朽URP助手  5   	   $    不朽URP助手.ValicodeWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:不朽URP助手     5   	     � Title$  请输入验证码��5   	   $	��180��6   $	��200��6%    � WindowStartupLocation$ CenterScreen=�61    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�5	      .��5
      � .+�5   
   �� .+�5      � -   5         �Name$ 	grid_vali��5       � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$    � ColumnDefinitions 5      �� 5      $
��0.3* �6'   �� 5      $��* �6'   �� 5      $
��0.3* �6'   .+�5      �� -   5         ��Name$ tbx_tip��5      $��0��6-   $��1��6:   $��10q�6J   $��12(�5      $
��Wrap=�6"   66   �� 5      -   5         ��Name$ img_vali��5      $��1��6*   $��0��6:   $	��120��5      $��50��6$   $��5q�60   6;   �� 5      -   5        	 ��Name$	 tbx_valicode��5   2   $��24(�5   @   
 �� TextAlignment$
 Center=�5       � 
InputScope$ Number��61   $��1��5      $��5q�6'   $��1��5      $��1��6*   ��5      �� *
Valicode+ �� Mode$ TwoWay=�5   *   �� 5      -   5         ��Name$ 
btu_submit��5      $��2��6F   $��1��5       $��80��6)   $��20(�64   $��5q�6B   .��6M   提交6Q   5!      5"      5#      5$      