   M S B A M L   `   `   `  ���� J  F不朽URP助手, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:不朽URP助手不朽URP助手  !    不朽URP助手.LoginWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:不朽URP助手     -     � Title$  不朽URP助手-登陆��$	��300��$	��450�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�.��� -    �Name$ 
grid_login��$��Stretch=� � RowDefinitions �� $
��0.5* ��� $��* ��� $��* ��� $
��1.2* ��� $��* ��� $
��0.5* � � ColumnDefinitions �� $
��0.5* ��� $
��auto ��� $��* ��� $��* ��� $
��0.5* �.+��� $��1��$��1��$��10q�$��18(�学号�� $��2��$��1��$��10q�$��18(�密码�� $��3��$��1��$��10q�$��18(�	验证码�� -    ��Name$ tbx_username��$��1��$��2��$��10q�$��18(� � 
InputScope$ Number��$��2��$��1������ *
username+G� -    G�Name$ tbx_password��$��2��$��2��$��10q�$��18(�$��2��$��2���� -   	 ��Name$	 img_vali��$��3��$��2��$��10q��� -   
 ��Name$
 tbx_tip��$��3��$��2��$��10q�$��12(�$
��Wrap=��� -   $ tbx_valicode��$��3��$��3��$��10q�$��24(� �� TextAlignment$ Center=�$ Number��$��3���� -    ��Name$ cbx_savepwd��$��4��$��1�� d� 	IsChecked �� *	savepwd+.��记住密码�� -	    ��Name$ 	btu_login��$��4��$��2��$��2��$��10q�.��登陆