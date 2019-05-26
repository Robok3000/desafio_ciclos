def gen(n)
  letra_inicio = "a"
  contador = 0
  until n == letra_inicio
    letra_inicio = letra_inicio.next
    contador +=1
  end
  return "#{contador} intentos"
end
puts gen(ARGV[0].to_s)
