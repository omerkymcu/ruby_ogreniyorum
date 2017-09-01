print"Lutfen Yasinizi Giriniz: "
yas = gets.chop

if yas == "18"
  puts "Siz genç birisiniz."
elsif yas == "35"
  puts "Siz Orta yaşlı birisiniz."
elsif yas == "65"
  puts "Siz Yaşlı birisiniz."
else
  puts "Yaşınız için uygun tanım yapılmamıştır."
end
