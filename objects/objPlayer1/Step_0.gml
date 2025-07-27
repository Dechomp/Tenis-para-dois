#region Movimentação
	scrolCima = mouse_wheel_up() // Cima
	scrolBaixo = mouse_wheel_down() // Baixo
	
	botaoEsq = mouse_check_button(mb_left)
	botaoDir = mouse_check_button(mb_right)
	
	
	
	var velocidadeVertical = (scrolBaixo or botaoDir) - ( botaoEsq  or scrolCima)	
	y += velocidade * velocidadeVertical

#endregion
