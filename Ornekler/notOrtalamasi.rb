not_ortalamasi = 105
sonuc = case not_ortalamasi
          when 0..40
            puts "Tekrar Gerekli."
          when 41..60
            puts "Geçti ancak daha çok çaba gerekli."
          when 61..70
            puts "Ortalama bir başarı ile geçti."
          when 71..100
            puts "Başarı ortalaması yüksek."
          else "Geçersiz bir değer girdiniz."

        end
puts sonuc
