   M S B A M L   `   `   `  ���� J  F不朽URP助手, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:不朽URP助手不朽URP助手  $    不朽URP助手.ValicodeWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:不朽URP助手       � Title$  请输入验证码��$	��180��$	��200�� � WindowStartupLocation$ CenterScreen=� � ShowInTaskbar .   � 
ResizeMode$ NoResize=�.��� .+��� .+�� -    �Name$ 	grid_vali�� � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto � � ColumnDefinitions �� $
��0.3* ��� $��* ��� $
��0.3* �.+��� -    ��Name$ tbx_tip��$��0��$��1��$��10q�$��12(�$
��Wrap=��� -    ��Name$ img_vali��$��1��$��0��$	��120��$��50��$��5q��� -   	 ��Name$	 tbx_valicode��$��24(�
 �� TextAlignment$
 Center=� � 
InputScope$ Number��$��1��$��5q�$��1��$��1������ *
Valicode+ �� Mode$ TwoWay=��� -    ��Name$ 
btu_submit��$��2��$��1��$��80��$��20(�$��5q�.��提交