def gen(letras)
	i = 0
	generador_de_letras = ""
	while i < letras
		if i == 0
			valor_letra = "a"
		else
			valor_letra = valor_letra.next
		end
		i += 1
		generador_de_letras = generador_de_letras + valor_letra
	end
	puts "#{generador_de_letras}"
end
gen(10)
