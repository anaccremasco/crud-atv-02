UPDATE produtos SET preco = preco * 0.8
WHERE categoria = "Skincare";

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco + (preco * 0.15)
WHERE marca = "Avon"

UPDATE produtos SET preco = preco * 0.9
WHERE estoque > 300;