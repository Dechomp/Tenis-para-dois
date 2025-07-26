#region Movimentação

	var teclaCima = keyboard_check(vk_up)
	var teclaBaixo = keyboard_check(vk_down)
	
	velocidadeVertical = - teclaCima + teclaBaixo	
	y += velocidade * velocidadeVertical

#endregion

//Caso não tenha um bloco para colisão com a parede, faça com o tamanho da sala
/*
#region Proteção
	if y < 64 {
		y += 5
	}

	if y > room_height - 64 {
		y -= 5
	}
	
#endregion*/
