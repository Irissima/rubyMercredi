def signup 
  puts"SIGN-UP"
  password=gets.chomp.to_s
  return password
end

def login(password)
  puts "enter password"
  password2=gets.chomp.to_s
  while password2 != password
    puts "try again"
    password2=gets.chomp.to_s
  end
end

def welcome_page(password, password2)
  if password2 = password then puts "ya did it bro"
  end
end

def perform
  password = signup
  password2 = login(password)
  welcome_page(password,password2)
end

perform