#region Movimentação
	teclaCima = keyboard_check(ord("W")) // Cima
	teclaBaixo = keyboard_check(ord("S")) // Baixo
	
	
	var velocidadeVertical = - teclaCima + teclaBaixo	
	y += velocidade * velocidadeVertical

#endregion
