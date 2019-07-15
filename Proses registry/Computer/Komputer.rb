load "Computer/Cpu/Intel.rb"
load "Computer/Cpu/Amd.rb"
class Komputer
  
  def cpu
    serie =['Intel','Amd']
    2.times do |i|
      puts "#{i+1}. #{serie[i]}"
    end
      print "Masukan pilihan  : "
      pilihan = gets.to_i
      if pilihan == 1
        puts "Anda Memilih Intel"
        intel1 =['Core duo','Core I3','Core I5','Core I7','Core I9']
      5.times do |i|
      puts "#{i+1}. #{intel1[i]}"
      end
      print "Masukan pilihan : "
      milih = gets.to_i
      if milih == 1
        comp= Intel.new.coreduo
        elsif milih == 2
          comp= Intel.new.corei3
        elsif milih == 3
          comp= Intel.new.corei5
        elsif milih == 4
          comp= Intel.new.corei7
        elsif milih == 5
          comp= Intel.new.corei9
      end
      elsif pilihan == 2 
      puts "Anda Memilih Amd"
      amd1 =['A12','A4','A6','A8','A9','Ryzen 3','Ryzen 5','Ryzen 7']
      8.times do |j|
      puts "#{j+1}. #{amd1[j]}"
      end
      print "Masukan pilihan : "
      milih = gets.to_i
      if milih == 1
        comp= Amd.new.a12
      elsif milih == 2
        comp= Amd.new.a4
      elsif milih == 3
        comp= Amd.new.a6
      elsif milih == 4
        comp= Amd.new.a8
      elsif milih == 5
        comp= Amd.new.a9
      elsif milih == 6
        comp= Amd.new.ryzen3
      elsif milih == 7
        comp= Amd.new.ryzen5
      elsif milih == 8
        comp= Amd.new.ryzen7
      end
      end
  end
end
