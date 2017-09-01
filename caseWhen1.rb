print "Lütfen 1 ve 5 arasında bir sayı girin: "
a = gets.to_i
case a
  when 1
    puts "Girdiğiniz sayı 1"
  when 2
    puts "Girdiğiniz sayı 2"
  when 3
    puts "Girdiğiniz sayı 3"
  when 4
    puts "Girdiğiniz sayı 4"
  when 5
    puts "Girdiğiniz sayı 5"
  else
    puts "İstenen aralıkta bir sayı girmediniz."
end