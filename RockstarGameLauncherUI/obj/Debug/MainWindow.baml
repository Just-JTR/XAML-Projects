   M S B A M L   `   `   `  ????Q  MRockstarGameLauncherUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:RockstarGameLauncherUIRockstarGameLauncherUI  5   	   Q-clr-namespace:RockstarGameLauncherUI.CControlRockstarGameLauncherUI.CControl  5   	   '    !RockstarGameLauncherUI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:RockstarGameLauncherUI     5   	   Bccontrol-clr-namespace:RockstarGameLauncherUI.CControl     5   	   -   5          ?Name$
  home??5   	   $	??600??5	   	   $
??1275??5
   	   $??Arial)?5   	    ? WindowStyle$
 None=?5   	    ? 
ResizeMode$ NoResize=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	    ? Title$ Rockstar Game Launcher??5   	   ??5      ?? 5   
    ?? 
TargetType" ?5      .?5      ??  ?? Property ? ?? ?? Value ?#1315186+    ?? Triggers 5      ?? 5      	 ?? Binding	 6   ?? *ResIsLoaded+
 ?? ElementName$

 home?? ?? Value True6P   .a?5      ??  ? ?? 5      ?? 5       ?? ImageSource$ Assets/wallGta5.jpg??5   !    j? Stretch$ UniformToFill=?5   !   5      5      5!      .??5#      ?  ? ColumnDefinitions 5%   
   ?? 5&      $
??Auto ?6   ?? 5(      .+?5,   
   ?? $??1??5-      $??Right=?5.      $	??Top=?5/      $??6q?50       ?? Orientation$ 
Horizontal=?51      $??RightToLeft=?52      .+?53      ?? -   5         ??Name$ CloseButton??54         WindowButtonsStyle#??[  55        	close_ico#??[ 56      
 ? Tag$ IsCloseButton??58      ?? 59      -   5        $ RestoreButton??5:      $
??10,0q?5;      ??5=      ?? 5>      " ??5?       ?? BasedOn# [  5@      .?5A      ??  ? ??  maximize_ico# [ 64    5B      ?? 5C      	 6*   ?? $

 home?? ?? Path$ WindowState? 	Maximized6a   .a?5D   "   ??  ? ??  restore_ico# [ 6<   5E      5G      5I      ?? 5J      -   5        $ MinimizeButton??5K      #??[  5L        minimize_ico#??[ 5M      5N      5O      r? 5P   
   -   5        $??2??5Q       r? Source$ Assets/RAnimated2.gif??5R      $	??170??5S       r? Stretch$
 None=?5T      $??Center=?5U      $??Center=?5V       r? LoadedBehavior$
 Play=?5W       r? UnloadedBehavior$ Manual=?5X      $y?Visible=?5Y      ??5[      ?? 5\      " r?5]      .?5^      ??  ? y?$ Visible=?63    5_      ?? 5`      	 6&   ?? *ResIsLoaded+$

 home?? True6X   .a?5a      ??  ? y?$ 	Collapsed=?6;   5b      5d      5f      ? 5i   
   -   5        $??MenuGrid??5k      
???   ? ? RowDefinitions 5l      ?? 5m      $	??100 ?6    ?? 5n      ?? 5o      $
??Auto ?6    ??5q      ?? 5r      " ?5s      .?5t      ??  ? ??$	 275??6.   ?? 5u       ? y?$ 	Collapsed=?63    5v      ?? 5w      	 6&   ?? *ResIsLoaded+$

 home?? True6X   .a?5x      ??  ? y?$ Visible=?6;   5y      ?? 5{      	 6&   ?? *IsMenuExpanded+$

 home??	 False6[    N? EnterActions 5|      ?? 5}   "   .??5~   &   ??  g? 
SpeedRatio$ 2Q?61    g? AccelerationRatio$ .5Q?5   1    g? DecelerationRatio$ .5Q?5?   1   .??5?   *   W?  ?? TargetProperty$ Width?5?   -   	 W? To$	 109X?5?   -   5?   '   5?   #    N? ExitActions 5?      ?? 5?   "   .??5?   &   ?? $ 2Q?61   $ .5Q?5?   1   $ .5Q?5?   1   .??5?   *   W? $ Width?5?   -   $	 275X?5?   -   5?   '   5?   #   5?      5?      .+?5?      ?? $
??Left=?5?      $??39??5?      $??41??5?      $??
34,44,34,0q?5?      $	??Top=?5?      $??Assets/RLogo.png??5?      ?? 5?      $??0,32,0,0q?5?      $??1??5?        ? 	Resources  5?      ! ?? 
TargetType" ?? RelativeSource# ?? AncestorType$ ??Name% ?? Triggers& P? Property' P? Value( ?? 
TargetName) ?? From	* ?? To??%?  '	?       '?? ?    ?? 5?      " 	?5?      .?5?      ??  ? ??
 ???? 67   ?? 5?       ? ??
 ?????67   ?? 5?       ?@?Cursor$
 Hand??63   ?? 5?       ?@	?	GroupName$ MenuButtons??66   ?? 5?       ? ??$ Normal"?67   ?? 5?       ? ??$ 11(?65   ?? 5?       ? ??$ 0,20,0,0q?63   ?? 5?       ? ?? 5?      ?? 5?   "   "! 	?62   .R?5?   &   ?? #??z??5?   )   #??z??5?   )   ._?5?   *   ?  5?   .   ?? 5?   2   $
??Auto ?6C   ?? 5?   2   .+?5?   .   ?? $??	indicator??5?   1   $
??Left=?5?   1   $??3??5?   1   ?? 5?   .   $
??Left=?5?   1   $??31??5?   1   $??31??5?   1   $??38,0,0,0q?5?   1   $	??Top=?5?   1   $??1??5?   1   ??5?   1   ?? *Tag+" ?? "# 	??? 5?   .   $$ gameName??5?   1   $
??Left=?5?   1   $??Center=?5?   1   $??18,0,0,0q?5?   1   $??1??5?   1   #??z??5?   1   $??WordEllipsis=?5?   1   #??z??5?   1   #??z??5?   1   #??z??5?   1   5?   +   5?   '   % 5?   &   P? 5?   *   & ?@d?	IsChecked$
' TrueY?5?   -   . ?5?   .   ?? $( 	indicator??65    ? ?? ?#FCAF175?   5   ?? 5?   .   $( gameName??65    ? ??
 ?????5?   5   5?   +   P? 5?   *   & ?@J?IsMouseOver' .  5?   .   ?? 5?   2   .??5?   6   ?? $ 5Q?6A   .??5?   :   ?? $$ (RadioButton.Foreground).Color?5?   =   $
) GrayX?5?   =   $* WhiteX?5?   =   5?   7   5?   3    5?   .   ?? 5?   2   .??5?   6   ?? $ 5Q?6A   .??5?   :   ?? $$ (RadioButton.Foreground).Color?5?   =   $) WhiteX?5?   =   $
* GrayX?5?   =   5?   7   5?   3   5?   +   ?? 5  *   $ False??6k   	 66   ?? *IsMenuExpanded+$

 home??.a?5  .   ?? $( gameName??5  1    ? y?$ 	Collapsed=?5  1   5  +   5
  #   5     5     ?? 5     " ??6   .?5     ??  ? y?$ Visible=?5  !   ?? 5      ? ??$
 Left=?5  !   ?? 5      ? ??$ Center=?5  !   ?? 5      ? ??
 ?????5  !   ?? 5      ? ??$
 Bold"?5  !   ?? 5      ? ??$ 14(?5  !    5     ?? 5     	 6*   ?? *IsMenuExpanded+$

 home??	 False6_   .a?5   "   ??  ? y?$ 	Collapsed=?6?   5!     5#     5%     .+?5&     ?? $??Now Available??5'     $??	39,18,0,0q?5(     	? 5)     $??Red Dead Online??5*     $ Assets/rdo.jpg??5+     	? 5,     $??Grand Theft Auto IV??5-     $ Assets/gta4.png??5.     F? 51       libraryIcon#??[ 52     ???#333333???#333333$
??Left=?55     + ?? Stretch$+ Uniform=?56     $??	45,18,0,0q?57     $??16??58     ??59     ?? 5:     " F?5;     .?5<     ??  ? y?$ 	Collapsed=?6;    5=     ?? 5>  "   	 6.   ?? *IsMenuExpanded+$

 home??	 False6c   .a?5?  &   ??  ? y?$ Visible=?6C   5@  #   5B     5D     ?? 5E     $??Library??5F     $??	39,18,0,0q?5G     	? 5H     , d? 	IsChecked$
, TrueY?5I     $??Grand Theft Auto V??5J     $ Assets/gta5.png??5K     5L     d? 5O     $??2??5P     
?????? 
???????$??2q?5T     $
??Left=?5U     $??26??5V     $??30??5W     $??	39,0,0,37q?5X     - ? Cursor$
- Hand??5Y     , 5Q     ?? *IsMenuExpanded+$

 home??. ?? Mode$. TwoWay=?/ ?? FallbackValue$
/ True????5Z     ?? 5[     "! d?5\     .R?5]     ?? #??z??5^     #??z??5_     #??z??5`     ._?5a     ?? $??	container??5b  !   $ 
Horizontal=?5c  !   .+?5d  "   F? $??iconPath??5e  %   $+ Uniform=?5f  %   #??z??5g  %   $??15??5h  %   $??10??5i  %     
rightArrow#??[ 5j  %   ?? 5l  "   $??	separator??5m  %   $
??Left=?5n  %   $??2??5o  %   #??z??5p  %   5q     5r     % 5s     P? 5t     & ?@d?	IsChecked$
' TrueY?5v  !   . ?5w  "   ?? $( 	container??5x  %    ? ??$ RightToLeft=?5z  %   5{     P? 5}     & ?@J?IsMouseOver' .  5?  "   ?? 5?  &   .??5?  *   ?? $ 5Q?65   .??5?  .   ?? $&  (ToggleButton.BorderBrush).Color?5?  1   $
) GrayX?5?  1   $* WhiteX?5?  1   5?  +   5?  '    5?  "   ?? 5?  &   .??5?  *   ?? $ 5Q?65   .??5?  .   ?? $&  (ToggleButton.BorderBrush).Color?5?  1   $) WhiteX?5?  1   $
* GrayX?5?  1   5?  +   5?  '   5?     5?     5?     5?     ? 5?  
   $??1??5?      5?     ?? 5?     $	??135 ?6    ?? 5?     .+?5?     A? 0 A? Columns$0 4??5?     $??Right=?5?     $??Center=?5?     ??5?     ?? 5?     " A?5?     .?5?     ??  ? y?$ 	Collapsed=?67    5?     ?? 5?     	 6*   ?? *ResIsLoaded+$

 home?? True6\   .a?5?  "   ??  ? y?$ Visible=?6?   5?     5?       5?     3  -System.Windows.Media.Effects.DropShadowEffect 
 shadow1   ShadowDepth2   	Direction3   Color4   Opacity5   
BlurRadius6 ?? TextAlignment??%?  &	       '	? f     7    5?     $1 0Q?5?     $2 0Q?5?     $
3 Gray??5?     $4 1Q?5?     $5 4Q?5?     ?? 5?     " 	?6   .?5?     ??  ? ??
 ???? 67   ?? 5?      ? ??
 ?????67   ?? 5?      ? ??$ 17(?65   ?? 5?      ? ??$
 11,0q?63   ?? 5?      ?@?Cursor$
 Hand??63   ?? 5?      ? ??$ Center=?6G   ?? 5?      ? ??$ Center=?6>   ?? 5?      ?@J?Effect8   63   ?? 5?      ? ?? 5?     ?? 5?  "   "! 	?62   .R?5?  &   ?? #??z??5?  )   ._?5?  *   ?? $	??tab??5?  -   #??z??5?  -   #6 z??5?  -   5?  '   % 5?  &   P? 5?  *   & ?@d?	IsChecked$
' TrueY?6G   . ?5?  .   ??  ? ??$
 Bold"?6K   ?? 5?  .   $	( tab??65    ? ??
 ?????6\   5?  +   P? 5?  *   & ?@J?IsMouseOver' .  5?  .   ?? 5?  2   .??5?  6   ?? $ 3Q?6A   .??5?  :   ?? $% (ToggleButton.Foreground).Color?5?  =   $* WhiteX?5?  =   5?  7   5?  3    5?  .   ?? 5?  2   .??5?  6   ?? $ 3Q?6A   .??5?  :   ?? $% (ToggleButton.Foreground).Color?5?  =   $* 	LightGrayX?5?  =   5?  7   5?  3   5?  +   5?  #   5?     5?     5?     .+?5?     	? $??GAMES??5?     $
, TrueY?5?     	? 5?     $??STORE??5?     	? 5?     $??SETTINGS??5?     A? 5     $??2??5     
???????$??40??5     $??40??5     $??Right=?5     $??Center=?5     $??0,0,33,0q?5     ??5	     ?? 5
     $ Assets/rdo.jpg??5     $ UniformToFill=?5     5     5     ? 5     $??1??5     $	??Top=?5      5     ?? 5     $	??369 ?6'   ?? 5     ??5     ?? 5     " ?5     .?5     ??  ? y?$ 	Collapsed=?67    5     ?? 5     	 6*   ?? *ResIsLoaded+$

 home?? True6\   .a?5   "   ??  ? y?$ Visible=?6?   5!     5#       5&       NavButtonStyle7 J? Opacity 	 	leftArrow??%?  &	       7 	 7  ?? 5'     " ??5)     .?5*     ??  ? ??
 ???? 67   ?? 5+      ? ??$ 0q?6<   ?? 5,      ?@?Cursor$
 Hand??63   ?? 5-      ? ?? 5.     ?? 5/  "   "! ??62   .R?50  &   ? .+?51  *   ?? $??bd??52  -   ???#222222$7 .6Q?54  -   F? 55  *   $
??icon??56  -   8??  $+ Uniform=?58  -   $??15??59  -   
???????5:  -   5;  '   % 5<  &   P? 5=  *   & ?@J?IsMouseOver' . . ?5>  .   ?? $( bd??65    ?@J?Opacity$ 1Q?5@  5   5A  +   P? 5B  *   & ? ??$' Right=?6Q   . ?5C  .   ?? $
( icon??65   8   ? ??5E  5   5F  +   5H  #   5J     5K     5L     .+?5O     ?? $??27q?5P       5Q      
 
dropShadow8 ??Name9 ?? CornerRadius: ?? 
StartPoint; ?? EndPoint< ? Color= ? Offset> ?? 
TargetName??%J  '??       7 
 ?? 5T     " ??5U     .?5V     ??  ? ??$ 0q?6@   ?? 5W      ?@?Cursor$
 Hand??67   ?? 5X      ? ??$ 66??67   ?? 5Y      ? ??$	 256??66   ?? 5Z      ? ??$ 0,-27q?67   ?? 5[      ?@J?Effect8   67   ?? 5\      ? ?? 5]  "   ?? 5^  &   "! ??66   .R?5_  *   ?? $8 bd??5`  1   $9 6??5_  1   ??5a  .   ?? 5b  2   $	: 0,0&?5c  5   $	; 0,1&?6F   .??5d  6   ? GradientStop1??$< #F6F6F6??5f  9   $= 0Q?5g  9   ? 5h  6   GradientStop2??$< #E0E0E0??5j  9   $	= .53Q?5k  9   ? 5l  6   GradientStop3??$< #C9C9C9??5n  9   $	= .70Q?5o  9   5p  3   ._?5s  .   ?? $9 6??5t  1   $??1q?5u  1   
???   ?$??5q?5w  1   ._?5x  2   ?? #??z??5y  5   #??z??5z  5   #??z??5{  5   5|  /   5}  +   % 5  *   P? 5?  .   & ?@J?IsMouseOver' .  5?  2   ?? 5?  6   .??5?  :   ?? $ 5Q?6E   .??5?  >   ?? $> GradientStop1??5?  A   $ Color?5?  A   $* #FCAF17X?5?  A   ?? 5?  >   $> GradientStop2??5?  A   $ Color?5?  A   $* #FCAF17X?5?  A   ?? 5?  >   $> GradientStop3??5?  A   $ Color?5?  A   $* #FCAF17X?5?  A   5?  ;   5?  7    5?  2   ?? 5?  6   .??5?  :   ?? $ 5Q?6E   .??5?  >   ?? $> GradientStop1??5?  A   $ Color?5?  A   $* #F6F6F6X?5?  A   ?? 5?  >   $> GradientStop2??5?  A   $ Color?5?  A   $* #E0E0E0X?5?  A   ?? 5?  >   $> GradientStop3??5?  A   $ Color?5?  A   $* #C9C9C9X?5?  A   5?  ;   5?  7   5?  /   5?  '   5?     5?     5?     .+?5?     ?? ? J? IsHitTestVisible? .  $	??248??5?     $??Assets/gta5name.png??5?     $??Uniform=?5?     $??Center=?5?     @ K? ZIndex$@ 1??5?     ?? 5?     $??PLAY ON STEAM??5?     $??20(?5?     $??	ExtraBold"?5?     5?     8   2RockstarGameLauncherUI.CControl.CustomScrollViewer  5?     -   5        A  Name$A scrollViewer??5?     $??1??5?     $??Hidden=?5?     $??Disabled=?5?     .??5?     ?? $ 
Horizontal=?5?     
?????? $??Hidden=?5?     $??Disabled=?5?     ??. .+?5?     2   ,RockstarGameLauncherUI.CControl.GameNewsCard  B   Caption$<B 6Get a 50% Bonus Payout on The Cayo Perico Heist Finale??5?     C   ImageSource$C Assets/news1.jpg??5?       5?     $UB OThe Cavalry Has Arrived: The Vetir, Available Now from Warstock Cache & Carry  ??5?     $C Assets/news2.jpg??5?     $??20,0,0,0q?5?       5?     $?B 9Introducing the Vapid Slamtruck, a Stuntman's Fever Dream??5?     $C Assets/news3.jpg??5?     $??20,0,0,0q?5?       5?     $B GTA Online Starter Tips??5?     $C Assets/news4.jpg??5?     $??
20,0,18 ,0q?5?     5?     5?     ?? 5?     -   5        $??
navLeftBtn??5?     $??1??5?     $??Center=?5?     $
??Left=?5?     $??38??5?     $??38??5?     #??[ 5?     ?? 5?     -	   5        $??navRightBtn??5?     $??1??5?     $??Center=?5?     $??Right=?5?     $??38??5?     $??38??5?     #??[ 5?     5?     5?     5?     5?     