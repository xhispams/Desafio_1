a = [1, 9, 2, 10, 3, 7, 4, 6]
a1 = a.map { |valor| valor + 1 }
a2 = a.map { |valor| valor.to_f }
a3 = a.select { |valor| valor >= 5 }
a4 = a.inject(0) { |suma, valor| suma += valor}
a5 = a.count { |valor| valor < 5 } 
a6 = a.select { |valor| valor < 5 }
print "Valores originales del arreglo -> #{a}\n"
print "Sumando uno a cada valor del arreglo -> #{a1}\n"
print "Valores del arreglo a flotante -> #{a2}\n"
print "Valores del arreglo mayores a 5 -> #{a3}\n"
print "Valores sumados del arreglo -> #{a4}\n"
print "Cantidad de valores del arreglo menores a 5 -> #{a5}, los valores son #{a6}\n"