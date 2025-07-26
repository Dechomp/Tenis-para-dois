//64 é o tamanho do spritedo player
#region Proteção
	if y < 64 {
		y += 5
	}

	if y > room_height - 64 {
		y -= 5
	}
	
#endregion