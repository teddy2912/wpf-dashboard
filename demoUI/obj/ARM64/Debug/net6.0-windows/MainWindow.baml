   M S B A M L   `   `   `  ????A  =demoUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:demoUIdemoUI  5   	       demoUI.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:demoUI     5   	   M IFontAwesome.Sharp, Version=5.15.1.0, Culture=neutral, PublicKeyToken=nullFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     ? Title$  
MainWindow??5	   	   $	??550??6   $	??900??6)    ? WindowStartupLocation$ CenterScreen=?5
   	    ? WindowStyle$
 None=?5   	   
??????  ? AllowsTransparency$
 True??5   	   .??5      ??  ?? CornerRadius$ 10??6   $??1q?5      ??5   
   ?? 5       ?? 
StartPoint$	 0,0&?6"    ?? EndPoint$	 1,1&?63   .??5      ?    winBorderColor1 ? Color# [  6    ? Offset$ 0Q?6H   ? 5        winBorderColor2# [ 6   $	 0.5Q?6H   ? 5        winBorderColor3# [ 6   $ 1Q?6H   5      ._?5   
   ? 	 ? ColumnDefinitions	 5      ?? 5      $	??250 ?6#   ?? 5      $??* ?6#   .+?5"      ?? $ 	10,0,0,10??6   $??0??5#      ??5$      ?? 5%      $	 0,0&?6*   $ 1,0.7&?6;   .??5&      ?   secondaryBackColor1# [ 6'   $ 0Q?6T   ? 5'        secondaryBackColor2# [ 6'   $ 1Q?6T   5(      ._?5*      ?? .+?5-      ?? 
 ?? Orientation$
 
Horizontal=?6!   $??35??5.   !   $??
15,25,0,40q?5/   !   .+?51      ?? $??30??6    ?? 52      $??	FAST FOOD??6$     titleColor2#??[ 53   $   $??20(?54   $   $??
Montserrat)?55   $   $??Medium"?56   $   $??Center=?57   $   $??10,0,0,0q?58   $   59      	? 5<        
menuButton#??[ 6"    
 color1
 ? Tag# [ 5=   "   .??5>      ?? $
 
Horizontal=?6%   .+?5?      !  FontAwesome.Sharp.IconImage  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=5.15.1.0, Culture=neutral, PublicKeyToken=null]]   Icon$
 Home=?6+     menuButtonIcon#??[ 67   ?? 5@      $??	Dashboard??6(    	 menuButtonText#??[	 69   5A      5B      	? 5D      #??[ 6"    

 color2# [
 5E   "   .??5F      ?? $
 
Horizontal=?6%   .+?5G        $
 User=?6+   #??[ 67   ?? 5H      $??Customer??6(   #??[	 68   5I      5J      	? 5L      #??[ 6"    
 color3# [ 5M   "   .??5N      ?? $
 
Horizontal=?6%   .+?5O        $ Truck=?6+   #??[ 68   ?? 5P      $??Order??6(   #??[	 65   5Q      5R      	? 5T      #??[ 6"    
 color4# [ 5U   "   .??5V      ?? $
 
Horizontal=?6%   .+?5W        $ ShoppingBag=?6+   #??[ 6>   ?? 5X      $??Transaction??6(   #??[	 6;   5Y      5Z      	? 5\      #??[ 6"    
 color5# [ 5]   "   .??5^      ?? $
 
Horizontal=?6%   .+?5_        $	 Box=?6+   #??[ 66   ?? 5`      $??Stock??6(   #??[	 65   5a      5b      	? 5c      #??[ 6"    
 color6# [ 5d   "   .??5e      ?? $
 
Horizontal=?6%   .+?5f        $ Wallet=?6+   #??[ 69   ?? 5g      $??	Financial??6(   #??[	 69   5h      5i      5y      5{      ?? 5}      $ 	0,10,10,0??6   $??1??5~      ??5      ?? 5?      $	 1,1&?6*   $	 0,0&?6;   .??5?      ?   primaryBackColor1# [ 6'   ? 5?        primaryBackColor2# [ 6'   5?      ._?5?      ?  ? RowDefinitions 5?      ?? 5?      $??25 ?6(   ?? 5?      $??35 ?6(   ?? 5?      $??* ?6(   .+?5?      ?? -   5         ??Name$ pnlControlBar??5?   !   $??0??5?   !   $
 
Horizontal=?5?   !   $??RightToLeft=?5?   !   
?????? $??0,0,5,0q?5?   !   .+?5?      ?? -   5         ??Name$ btnClose??5?   !     controlButton#??[ 5?   !   # [ 5?   !   .??5?        $ 
XingSquare=?6+     controlButtonIcon#??[ 6=   5?      ?? 5?      -   5        $ btnMaximize??5?   !   #??[ 5?   !   # [ 5?   !   .??5?        $ Square=?6+   #??[ 69   5?      ?? 5?      -   5        $ btnMinimize??5?   !   #??[ 5?   !   # [ 5?   !   .??5?        $ WindowMinimize=?6+   #??[ 6A   5?      5?      ? 5?      $??1??6   	 5?      ?? 5?      5?      .+?5?      ?? $??0??6%   $
 
Horizontal=?5?   %   $??Center=?5?   %   .+?5?        $
 Home=?6+   $??20??5?   +   $??20??5?   +      
Foreground# [ 5?   +   $??	35,0,10,0q?5?   +   ?? 5?      $??	Dashboard??6(   #??[ 5?   (   $??16(?5?   (   $??Medium"?5?   (   $??
Montserrat)?5?   (   $??Center=?5?   (   5?      ?? 5?      $??1??6%   $
 
Horizontal=?5?   %   $??RightToLeft=?5?   %   $??Center=?5?   %   $??0,0,10,0q?5?   %   .+?5?        $
 Home=?6+   $??20??5?   +   $??20??5?   +   # [ 5?   +   $??	35,0,10,0q?5?   +   ?? 5?      $??	Dashboard??6(   #??[ 5?   (   $??16(?5?   (   $??Medium"?5?   (   $??
Montserrat)?5?   (   $??Center=?5?   (   5?      5?      5?      5?      5?      5?      5?      