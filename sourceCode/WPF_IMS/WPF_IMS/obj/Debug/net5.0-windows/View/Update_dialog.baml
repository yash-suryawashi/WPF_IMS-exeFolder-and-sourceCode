   M S B A M L   `   `   `  ????B  >WPF_IMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPF_IMS.ViewWPF_IMS.View  5   	   5clr-namespace:WPF_IMS.ViewModelWPF_IMS.ViewModel  5   	        WPF_IMS.View.Update_dialog   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPF_IMS.View     5   	   5	viewModelclr-namespace:WPF_IMS.ViewModel     5   	   Hi:http://schemas.microsoft.com/expression/2010/interactivity     5	   	     ? Title$   Update Existing Instrument??5
   	   $	??450??6,   $	??800??69    ? DataContext 5          WPF_IMS.ViewModel.UpdateVM  5   
   .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $	??67* ?6   ?? 5      $??7* ?6   ?? 5      $
??151* ?6   ?? 5      $	??62* ?6   ?? 5      $
??507* ?6    ? RowDefinitions 5   
   ?? 5      $	??34* ?6   ?? 5      $	??35* ?6   ?? 5      $	??33* ?6   ?? 5      $	??61* ?6   ?? 5      $	??62* ?6   ?? 5      $	??39* ?6   ?? 5      $
??143* ?6   .+?5"   
   ?? $??Center=?6   $??1??6/   $??Name :??5#      $
??Wrap=?6"   $??3??66   ?? 5%   
   -   5         ??Name$ txtNameUpdate??5%      $??Center=?5&      $??4??6-   $??1??6=   ??5%   )   ?? *InstrumentNameUpdate+5&   =   ?? 5(   
   $??Center=?6   $
??User??6/   $
??Wrap=?6;   $??2??5)      $??3??6!   ?? 5+   
   -   5         ??Name$ cmbUserUpdate??5+      $
??Left=?5-      $??Center=?6.   $??4??5.      $??2??6#    ?? SelectedIndex 5+   *   ?? *InstrumentUserUpdate_index+ ?? SelectedValue 5,      ?? *InstrumentUserUpdate_value+ ?? Mode$ TwoWay=?5.   #   ?? 50   
   $??Center=?6   $??Project??6/   $
??Wrap=?6>   $??3??51      $??3??6!   ?? 53   
   -   5        	 ??Name$	 lbProjectsUpdate??53      $??4??6,   $??3??6<   
 ?? SelectionMode$
 Multiple=?56      $??2??6+   ??54      ?? *LBProjectsUpdate_itemsSource+ 55      ?? * InstrumentProjectsUpdate_index+56   +   ?? 58   
   -   5         ??Name$ 	btnUpdate??58      $
??Left=?59      $	??Top=?6,   $	??117??5:      $??25??6   $??Update Instrument??6)   $??4??5;      $??5??6!   $??0,7,0,0q?6.   $??2??6?   ??5<      ?? *SelectedItems+ ?? ElementName$ lbProjectsUpdate????5=      ?? *_updateCommand+?? 5?   
   -   5        $	 lbInstruments??5?      $??10,10,10,10q?5@      $
 Single=?6'   $??3??5D      $??7??6&    5B      ?? *LBInstrument_Index+ ?? SelectedItem 5C      ?? *SelectedInstrumentForUpdate+??5E      ?? 5F      .R?5G      ?? ??6    ?? *Name+5H      5J      5K      5L      