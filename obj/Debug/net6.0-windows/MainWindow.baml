   M S B A M L   `   `   `  ����D  @BallSpiel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BallSpiel	BallSpiel  5   	       BallSpiel.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:BallSpiel     5   	   -   5          � Title$  	Ballspiel��5
   	   $	��720��6   $
��1240��6(   .��5      � -   5         � ColumnDefinitions 5   
   �� 5      $
��301* �6   �� 5      $��2* �6   �� 5      $	��50* �6   �� 5      $
��267* �6   .+�5   
   �� -   5         ��Name$ StartButton��5      $��
Start/Stop��6&   $
��Left=�6;   $��43��6V   $	��Top=�6b   $	��128��6z   $��20(�6�   $��	10,10,0,0q�6�   �� 5   
   -   5         ��Name$ Clicks_Red_counter��5      $��0��6,   $
��Left=�68   $��
65,107,0,0q�6S   $	��Top=�6g   $��51��6   $��59��6�   $��36(�6�   �� 5   
   -   5        $ Clicks_Green_counter��5      $��0��6.   $
��Left=�6:   $��439,107,0,0q�6U   $	��Top=�6j   $��55��6�   $��59��6�   $��36(�6�   $��3��6�   �� 5   
   -   5         ��Name$ 
SpielPlatz��5      $
��Left=�6%   $	��704��6@   $��	158,0,0,0q�6M   $��Center=�6`   $	��924��6{   ���	#FFA2BB78$��4��6�   .+�5      A� -   5         A�Name$
 Ball��5      $��50��6%   $��50��60   ���	#FF4995D8 �� Left$	 437��6M   
 �� Top$	 330��6_   $
��Left=�6p   $��Center=�6�   �� 5      -   5        $	��Red��5      $	��122��6    $��20��6-   ���	#FFE04949$	 294��6O   $ 30��6`   $��Center=�6q   $	��Top=�6�   �� 5      -	   5        $��Green��5      $	��122��6#   $��20��60   ���	#FFBAE40A$	 294��6S   $	 873��6d   $
��Left=�6v   $��Center=�6�   5      5      5      