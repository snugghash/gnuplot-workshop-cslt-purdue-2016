# set terminal png transparent nocrop enhanced size 450,320 font "arial,8" 
# set output 'simple.2.png'
set title "Simple Plots" 
set title  font ",20" norotate
plot [-pi/2:pi] cos(x),-(sin(x) > sin(x+1) ? sin(x) : sin(x+1))
