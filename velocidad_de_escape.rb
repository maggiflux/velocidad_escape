gravity = ARGV[0].to_f
radius = ARGV[1].to_i

product = gravity * radius
twice_product = 2 * product

velocity =Mach.sqrt(twice_product).round(3)

puts "La velocidad de escape es: #{velocity}"