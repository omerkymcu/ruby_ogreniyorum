print "Lütfen Yaşınızı Giriniz: "
yas = gets.to_i
unless yas >=18
  puts "Siz henüz reşit değilsiniz."
else
  puts "Siz Reşitsiniz."
end