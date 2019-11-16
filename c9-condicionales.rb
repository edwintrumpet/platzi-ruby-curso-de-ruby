# is_authenticated = true

# if is_authenticated
#     puts "pantalla de admin"
# else
#     puts "pantalla de login"
# end

role = :admin

if role == :admin
    puts "Pantalla de admin"
elsif role == :superadmin
    puts "Pantalla de superadmin"
else
    puts "Pantalla de login"
end
