venta = ARGV[0].to_i
usuarios_normal = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuito = ARGV[3].to_i
gastos = ARGV[4].to_i
impuestos = 0.35

ingreso_normal = venta*usuarios_normal
ingreso_premium = 2*venta*usuarios_premium
ingreso_gratuito = 0*venta*usuarios_gratuito

utilidad = (ingreso_normal+ingreso_premium+ingreso_gratuito)-gastos
  puts utilidad
if utilidad > 0
    utilidad_bruta = utilidad-(utilidad*impuestos)
end
 puts utilidad_bruta
