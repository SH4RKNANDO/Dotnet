   M S B A M L   `   `   `  ����G  CCisco_Script, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Cisco_ScriptCisco_Script  5   	       Cisco_Script.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Cisco_Script     5   	     � Title$)  #Cisco Generator Script by Jordan B.��5   	   $	��450��65   $	��800��6B    J� CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           Command$	 New��5
      6'     5   
   -   5        $ Close��5      6)     5   
   -   5        $
 Open��5      6(     5   
   -   5        $
 Save��5      6(     5   
   -   5        $
 Save��5      6(    J� InputBindings 5      �� 5   
   
 �� Key$ N��6    �� 	Modifiers$ Controlf�6    �� Command$	 New��61   �� 5   
   $ I��6   $ Controlf�6   $
 Open��61   �� 5   
   $ S��6   $ Controlf�6   $
 Save��61   �� 5   
   $ Q��6   $ Controlf�6   $ Close��61   .��5      � .+�5   
   o� .@�5      m� $
��FILE��6   .@�5      m� $	��New��6    m� InputGestureText$ CTRL + N��6(    m� Command$	 New��6D   6T   m� 5      $��Import��6   $ CTRL + I��6+   $
 Open��6G   6X   m� 5      $��Export��6   $ CTRL + S��6+   $
 Save��6G   6X   m� 5      $��Save as��6   $ SaveAs��6,   6?   �� 5      m� 5      $
��Exit��6   $ CTRL + Q��6)   $ Close��6E   6W   5       5!      &   System.Windows.Controls.DataGrid  5#   
   -   5        $��my_datagrid��5#      $	��340��6&   $��
10,29,19,0q�63   $	��Top=�6G   	   
IsReadOnly	 . 6�   �� 5$   
   -   5        $��Presse Papier��5$      $
��Left=�6)   $	��Top=�6D   $��97��6\   $��676,374,0,0q�6g   6|   �� 5%   
   -   5        $��	Supprimer��5%      $
��Left=�6%   $	��Top=�6@   $��75��6X   $��458,374,0,0q�6c   6x   �� 5&   
   -	   5        $��Modifier��5&      $
��Left=�6$   $	��Top=�6?   $��75��6W   $��378,374,0,0q�6b   6w   �� 5'   
   -
   5        $��Ajouter��5'      $
��Left=�6#   $	��Top=�6>   $��75��6V   $��298,374,0,0q�6a   6v   �� 5(   
   -   5        $��Vider��5(      $
��Left=�6!   $	��Top=�6<   $��75��6T   $��538,374,0,0q�6_   6t   5)      5*      