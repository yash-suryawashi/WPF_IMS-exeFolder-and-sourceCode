   M S B A M L   `   `   `  ????B  >WPF_IMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPF_IMS.ViewWPF_IMS.View  5   	   5clr-namespace:WPF_IMS.ViewModelWPF_IMS.ViewModel  5   	       WPF_IMS.View.Add_dialog   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPF_IMS.View     5   	   5	viewModelclr-namespace:WPF_IMS.ViewModel     5   	     ? Title$  Add New Instrument??5      $	??340??65   $	??420??6B    ? DataContext 5
         WPF_IMS.ViewModel.AddVM  5   
   .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $??1* ?6   ?? 5      $??2* ?6   ?? 5      $	??10* ?6   ?? 5      $??1* ?6    ? RowDefinitions 5   
   ?? 5      $	??35* ?6   ?? 5      $	??35* ?6   ?? 5      $	??90* ?6   ?? 5      $	??30* ?6   .+?5   
   ?? $
??Left=?6   $??Name :??5      $
??Wrap=?6"   $??1??66   $??0,0,0,44q?6F   ?? 5   
   -   5         ??Name$ txtName??5      $	??Top=?5      $??2??6*   ??5   #   ?? *NewInstrumentName+5   *   ?? 5    
   $
??Left=?6   $	??Top=?6/   $??User :??5!      $
??Wrap=?6"   $??16??66   $??29??6B   $??1??5"      $??1??6$   ?? 5#   
   -   5         ??Name$ cmbUser??5#      $
??Left=?5%      $	??Top=?6.   $??2??5&      $??1??6#    ?? SelectedIndex 5#   $   ?? *NewInstrumentUser_index+ ?? SelectedValue 5$      ?? *NewInstrumentUser_value+ ?? Mode$ TwoWay=?5&   #   ?? 5'   
   $
??Left=?6   $	??Top=?6/   $??Project??6G   $
??Wrap=?5(      $??1??6(   $??2??68   ?? 5)   
   -   5        	 ??Name$	 
lbProjects??5)      
 ?? SelectionMode$
 Multiple=?6&   $??2??5+      $??2??6#    5*      ?? *NewInstrumentProjects_index+5+   #   ?? 5,   
   -   5         ??Name$ btnAdd??5,      $
??Left=?5/      $	??Top=?6,   $	??100??6D   $??24??50      $??Add Instrument??6   $??3??51      $??2??6   $??0,17,0,0q?6/   ??5-      ?? *SelectedItems+ ?? ElementName$ 
lbProjects????5.      ?? *_addCommand+51   /   53      54      