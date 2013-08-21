newton=: verb define
bodies=. 2
orbit=. 50 50$' '  NB. we need better graphics
G=.0.567e_10 NB. Not sure units Chaitin is using?
t=.0
delta=.60 NB. seconds
m=.6e24 10 NB. Vector of mass of Earth and satellite. (Units?)
shape=.bodies,3
v=. shape $ 0
x=. shape $ 0



)
