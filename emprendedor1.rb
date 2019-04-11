venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i
impuestos = 0.35

utilidad = (precio_venta*usuarios)-gastos
 if utilidad > 0
   utilidad_bruta = utilidad-(utilidad*impuestos)
 else
   utilidad_bruta = 0
 end
   puts utilidad_bruta
