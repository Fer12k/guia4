Rails.application.routes.draw do
 
root 'application#fer'
get `fer`, to: `application#fer`
get `Buenas`, to: `application#Buenas`
end
