## i3dotsFedora

![Image](https://preview.redd.it/u2wphrz37el81.png?width=1360&format=png&auto=webp&s=55bccc0f294d2086b32e29c17eca4cb30b84d870)

#### My Fedora i3 dots file

> i3
> > config `Main i3 config` <br>
> > feh-bg.sh `feh random background script`<br>
> > startx2.sh `configure polybars if I want use my 1920x1080 monitor`<br>
> > startx.sh `configure polybar if I have both 1920x1080 and 1366x768 monitors (or just 1366x768)` <br>
> 
> picom
> > iniciarPicom.sh `starts Picom cleanly` <br>
> > picom.config `Main picom config` <br>
>
> polybar 
> > ... `Contains all themes Polybar i got on https://github.com/adi1090x/polybar-themes and I'm using Forest folder themes`<br>
> 
>
> rofi > 
>  > ... `Contains all Rofi themes and here is rofi/launchers/misc/blurry.rasi config that I use on my i3/config file`<br>


#### Prerequisites

I've compile i3 and Picom forks from:

i3-gaps `For spaces between windows`<br>
https://github.com/Airblader/i3
<br>
<br>
Picom `For blur and rounded corners`<br>
https://github.com/jonaburg/picom

#### Steps to install

1. Clone this repository in any folder, nevermind.
2. Copy `i3`, `picom`, `polybar` and `rofi` folders on your ~/.config path
3. Modify `i3/feh-bg` aiming to your wallpaper collection folder (I found this wallpapers searching on DuckDuck.com "purple digital art landscapes wallpaper")
4. Modify `i3/startx.sh`, `i3/startx2.sh` changing your monitors set
5. It must be done

I speak spanish (I know you presented it) so you must to traslate some files to see all on english


