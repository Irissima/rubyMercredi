def half_pyramid
puts "cc sava ? Donne moi un chiffre entre 1 et 25"
puts "->"

floors = gets.chomp.to_i

puts "voila une pyramide à #{floors} étages:"

x=1
y = floors - x 
floors.times do
  y.times do 
    print " "
  end
  x.times do 
    print "#"
  end
  x = x+1 
  y = floors - x 
  puts
  end
end

half_pyramid

def full_pyramid
  puts "cc sava ? Donne moi un chiffre entre 1 et 25"
  puts "->"
  
  floors = gets.chomp.to_i
  
  if (floors > 0 and floors < 26)
     puts "voila une pyramide à #{floors} étages:"
     
     x=1
     a=1
     y = (floors - a)
     floors.times do
       y.times do 
         print " "
       end
       x.times do 
         print "#"
       end
       x = x+2 
       a = a+1
       y = (floors - a)
       puts
      end
  else 
      puts "On a dit entre 1 et 25 gros, fait un effort"
  end
end

full_pyramid

def wtf_pyramid
  puts "cc sava ? Combien d'étages veux-tu ? (choisis un nombre impair)"
  puts "->"
  
  floors = gets.chomp.to_i
