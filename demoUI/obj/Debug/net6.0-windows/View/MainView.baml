   M S B A M L   `   `   `  ????A  =demoUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:demoUI.ViewdemoUI.View  5   	   5clr-namespace:demoUI.ViewModelsdemoUI.ViewModels  5	   	       demoUI.View.MainView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   M IFontAwesome.Sharp, Version=5.15.1.0, Culture=neutral, PublicKeyToken=nullFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   %localclr-namespace:demoUI.View  5   	   /	viewModelclr-namespace:demoUI.ViewModels  5	   	     ? Title$  MainView??5   	   $	??550??6   $
??1000??6'    ? WindowStyle$
 None=?5   	    ? 
ResizeMode$ NoResize=?5   	    ? DataContext 5      %   demoUI.ViewModels.MainViewModel  5   
    ? 	Resources 5       ?? DataType%   demoUI.ViewModels.HomeViewModel   demoUI.View.HomeView%   demoUI.ViewModels.UserViewModel   demoUI.View.UserView(   "demoUI.ViewModels.ProductViewModel   demoUI.View.ProductView)   #demoUI.ViewModels.CategoryViewModel	   demoUI.View.CategoryView&
    demoUI.ViewModels.OrderViewModel   demoUI.View.OrderView??%w  (??       5      *, +)(?? 2     5      *, +)(?? d     5      *, +)(?? ?     5      *, +)(?? ?     5      *,
 +)?? 5   
   "  6   .R?5        5      ?? 5   
   "  6   .R?5        5      ?? 5   
   "  6   .R?5        5      ?? 5   
   "  6   .R?5      	  5      ?? 5   
   " 
 6   .R?5         5!      5#      .??5'      ??  ?? CornerRadius$ 10??6   $??1q?5(      ??5)   
   ?? 5*       ?? 
StartPoint$	 0,0&?6"    ?? EndPoint$	 1,1&?63   .??5+      ?    winBorderColor1	 ? Color#	 [  6   
 ? Offset$
 0Q?6H   ? 5,        winBorderColor2#	 [ 6   $	
 0.5Q?6H   ? 5-        winBorderColor3#	 [ 6   $
 1Q?6H   5.      ._?51   
   ?  ? ColumnDefinitions 53      ?? 55      $	??250 ?6#   ?? 57      $??* ?6#   .+?5:      ?? $ 	10,0,0,10??6   $??0??5;      ??5<      ?? 5=      $	 0,0&?6*   $ 1,0.7&?6;   .??5>      ?   secondaryBackColor1#	 [ 6'   $
 0Q?6T   ? 5?        secondaryBackColor2#	 [ 6'   $
 1Q?6T   5@      ._?5B      ?? .+?5E      ??  ?? Orientation$ 
Horizontal=?6!   $??35??5F   !   $??
15,25,0,40q?5G   !   .+?5I      ?? $??	FAST FOOD??6$     titleColor2#??[ 5J   $   $??20(?5K   $   $??
Montserrat)?5L   $   $??Medium"?5M   $   $??Center=?5N   $   $??10,0,0,0q?5O   $   5P      	? 5S        
menuButton#??[ 6"    
 color1
 ? Tag# [ 5T   "   ??5U   "   ?? *ShowHomeViewCommand+.??5V      ?? $ 
Horizontal=?6%   .+?5W      !  FontAwesome.Sharp.IconImage  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=5.15.1.0, Culture=neutral, PublicKeyToken=null]]   Icon$
 Home=?6+     menuButtonIcon#??[ 67   ?? 5X      $??	Dashboard??6(    	 menuButtonText#??[	 69   5Y      5Z      	? 5\      #??[ 6"    

 color2# [
 5]   "   ??5^   "   ?? *ShowUserViewCommand+.??5_      ?? $ 
Horizontal=?6%   .+?5`        $
 User=?6+   #??[ 67   ?? 5a      $
??User??6(   #??[	 64   5b      5c      	? 5e      #??[ 6"    
 color3# [ 5f   "   ??5g   "   ?? *ShowOrderViewCommand+.??5h      ?? $ 
Horizontal=?6%   .+?5i        $ Truck=?6+   #??[ 68   ?? 5j      $??Order??6(   #??[	 65   5k      5l      	? 5n      #??[ 6"    
 color4# [ 5o   "   ??5p   "   ?? *ShowProductViewCommand+.??5q      ?? $ 
Horizontal=?6%   .+?5r        $ ShoppingBag=?6+   #??[ 6>   ?? 5s      $??Product??6(   #??[	 67   5t      5u      	? 5w      #??[ 6"    
 color5# [ 5x   "   ??5y   "   ?? *ShowCategoryViewCommand+.??5z      ?? $ 
Horizontal=?6%   .+?5{        $	 Box=?6+   #??[ 66   ?? 5|      $??Category??6(   #??[	 68   5}      5~      	? 5      #??[ 6"    
 color6# [ 5?   "   .??5?      ?? $ 
Horizontal=?6%   .+?5?        $ Wallet=?6+   #??[ 69   ?? 5?      $??	Financial??6(   #??[	 69   5?      5?      5?      5?      ?? 5?      $ 	0,10,10,0??6   $??1??5?      ??5?      ?? 5?      $	 1,1&?6*   $	 0,0&?6;   .??5?      ?   primaryBackColor1#	 [ 6'   ? 5?        primaryBackColor2#	 [ 6'   5?      ._?5?      ?  ? RowDefinitions 5?      ?? 5?      $??25 ?6(   ?? 5?      $??35 ?6(   ?? 5?      $??* ?6(   .+?5?      ?? -   5         ??Name$ pnlControlBar??5?   !   $??0??5?   !   $ 
Horizontal=?5?   !   $??RightToLeft=?5?   !   
?????? $??0,0,5,0q?5?   !   .+?5?      ?? -   5         ??Name$ btnClose??5?   !     controlButton#??[ 5?   !   # [ 5?   !   .??5?        $ 
XingSquare=?6+     controlButtonIcon#??[ 6=   5?      ?? 5?      -   5        $ btnMaximize??5?   !   #??[ 5?   !   # [ 5?   !   .??5?        $ Square=?6+   #??[ 69   5?      ?? 5?      -   5        $ btnMinimize??5?   !   #??[ 5?   !   # [ 5?   !   .??5?        $ WindowMinimize=?6+   #??[ 6A   5?      5?      ? 5?      $??1??6    5?      ?? 5?      5?      .+?5?      ?? $??0??6%   $ 
Horizontal=?5?   %   $??Center=?5?   %   .+?5?        $??20??5?   +   $??20??5?   +      
Foreground# [ 5?   +   $??	35,0,10,0q?5?   +    5?   +   ?? *Icon+5?   +   ?? 5?      #??[ 5?   (   $??16(?5?   (   $??Medium"?5?   (   $??
Montserrat)?5?   (   $??Center=?5?   (   ??5?   (   ?? *	Caption+5?   (   5?      ?? 5?      $??1??6%   $ 
Horizontal=?5?   %   $??RightToLeft=?5?   %   $??Center=?5?   %   $??0,0,10,0q?5?   %   .+?5?      ??   
iconButton#??[ 6%   # [ 5?   %   .??5?   "     $ 	AngleDown=?6/     iconButtonIcon#??[ 6@   5?      ?? 5?      $??	User Name??6)     titleColor3#??[ 5?   )   $??
Montserrat)?5?   )   $??12(?5?   )   $??Center=?5?   )   A? 5?      $??35??6&   $??35??62   #??[
 5?   &   $??2??5?   &   $??	10,0,10,0q?5?   &   ??5?   "   ?? 5?   &    ?? ImageSource$ /assets/user.png??61   5?      ?? 5?      #??[ 6%   # [ 5   %   .??5  "     $ Clock=?6/   #??[ 6<   5     ?? 5     #??[ 6%   # [ 5  %   .??5  "     $ Envelope=?6/   #??[ 6?   5     ?? 5	     #??[ 6%   # [ 5
  %   .??5  "     $
 Bell=?6/   #??[ 6;   5     5     5     ?? 5     $??2??5  %   $??25q?5  %   ??5  %   ?? *CurrentChildView+5  %   5     5     5     5     5      