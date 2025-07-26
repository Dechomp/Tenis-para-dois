x += velX * velocidade

y += velY * velocidade

if x < 0 or x > 995 {
	
	if x < 0{
		global.pontosP2 ++
	}
	else {
		global.pontosP1 ++
	}
	
	instance_destroy()
}

velocidade += 0.001