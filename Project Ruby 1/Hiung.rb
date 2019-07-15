class  BangunDatar
 
    def Segitiga
        puts"Anda memilih Luas Segitiga"
        print "Masukan alas = "
        nil1 = gets.to_i
        print "Masukan Tinggi = "
        nil2 = gets.to_i
        puts (0.8* nil1 * nil2)
    end
    def Lingkaran
        puts"Anda memilih Luas Lingkaran"
        print "Masukan Jari-Jari = "
        phi=3.14.to_f
        nil1 = gets.to_i
        puts (phi*nil1*nil1)
    end
    def Persegi
        puts"Anda memilih Luas Persegi"
        print "Masukan Sisi = "
        nil1 = gets.to_i
        puts (nil1*nil1)
    end
    def PersegiPanjang
        puts"Anda memilih Luas Persegi Panjang"
        print "Masukan Panjang = "
        nil1 = gets.to_i
        print "Masukan Lebar = "
        nil2 = gets.to_i
        puts (nil1*nil2)
    end
end

class Aritmatika
    def penjumlahan
        puts"Anda memilih Operasi Penjumlahan"
        print "Masukan Nilai 1 = "
        nila1= gets.to_i
        print "Masukan Nilai 2 = "
        nila2 = gets.to_i
        puts (nila1+nila2)
    end
    def perkalian
        puts"Anda memilih Operasi Perkalian"
        print "Masukan Nilai 1 = "
        nila1= gets.to_i
        print "Masukan Nilai 2 = "
        nila2 = gets.to_i
        puts (nila1*nila2)
    end
    def pengurangan
        puts"Anda memilih Operasi Pengurangan"
        print "Masukan Nilai 1 = "
        nila1= gets.to_i
        print "Masukan Nilai 2 = "
        nila2 = gets.to_i
        puts (nila1-nila2)
    end
    def pembagian
        puts"Anda memilih operasi Pembagian"
        print "Masukan Nilai 1 = "
        nila1= gets.to_i
        print "Masukan Nilai 2 = "
        nila2 = gets.to_i
        puts (nila1/nila2)
    end
    def pangkat
        puts"Anda memilih Operasi Pangkat"
        print "Masukan Nilai 1 = "
        nila1= gets.to_i
        print "Masukan Nilai 2 = "
        nila2 = gets.to_i
        puts (nila1**nila2)
    end
    def modulus
        puts"Anda memilih Operasi Modulus"
        print "Masukan Nilai 1 = "
        nila1= gets.to_i
        print "Masukan Nilai 2 = "
        nila2 = gets.to_i
        puts (nila1%nila2)
    end
 
end

if __FILE__ == $0
pembatas ="--------------------------------------------"
puts "_+_+_+_+_+__+_+_+_+_+_+_MESIN PERHITUNGAN KITA_+_+_+_+_+_+_+_+_+_+_"
puts "Create by : Mpu Chanakya"
puts "#{pembatas}"
array1 =['Aritmatika Dasar','Perhitungan Bangun Datar','Exit']
3.times do |i|
    puts "#{i+1}. #{array1[i]}"
end
puts "#{pembatas}"
print "Masukan Pilihan  : "
memilih = gets.chomp
puts "#{pembatas}"
if memilih== "1" 
    puts "Proses Aritmatika"
    array3 =['Penjumlahan','Pengurangan','Pembagian','Perkalian','Pangkat','Modulus']
6.times do |x|
    puts "#{x+1}. #{array3[x]}"
end
puts "#{pembatas}"
Aritmathic= Aritmatika.new
pilih = gets.chomp
if pilih== "1" 
    Aritmathic.penjumlahan
    elsif pilih== "2"
        Aritmathic.pengurangan
    
    elsif pilih== "3" 
        Aritmathic.pembagian
    
    elsif pilih== "4" 
        Aritmathic.perkalian
    elsif pilih== "5" 
        Aritmathic.pangkat
    elsif pilih== "6" 
        Aritmathic.modulus
        end

elsif memilih== "2"
puts "Proses Perhitungan Bangun Datar"
array2 =['Segitiga','Lingkaran','Persegi','Persegi Panjang']
4.times do |j|
    puts "#{j+1}. #{array2[j]}"
end
puts "#{pembatas}"
bangundatar= BangunDatar.new
print"Masukan Pilihan perhitungan Bangun Datar : "
pilih1 = gets.chomp
elsif memilih == "3"
  puts "Apakah yakin ingin keluar?(Y=1/N=2)"
  tanya = gets.to_i
else 
  puts "Masukan pilihan dengan benar"
end
if pilih1 == "1" 
bangundatar.Segitiga
elsif pilih1 == "2"
    bangundatar.Lingkaran

elsif pilih1 == "3" 
    bangundatar.Persegi

elsif pilih1 == "4" 
    bangundatar.PersegiPanjang
end

puts ("Pengen Ke Menu awal lagi ? (Y=1/N=2)")
tanya = gets.to_i
until tanya == "2"
puts "_+_+_+_+_+__+_+_+_+_+_+_MESIN PERHITUNGAN KITA_+_+_+_+_+_+_+_+_+_+_"
puts "Create by : Mpu Chanakya"
puts "#{pembatas}"
array1 =['Aritmatika Dasar','Perhitungan Bangun Datar','Exit']
3.times do |i|
    puts "#{i+1}. #{array1[i]}"
end
puts "#{pembatas}"
print "Masukan Pilihan  : "
memilih = gets.chomp
puts "#{pembatas}"
if memilih == "1" 
    puts "Proses Aritmatika"
    array3 =['Penjumlahan','Pengurangan','Pembagian','Perkalian','Pangkat','Modulus']
6.times do |x|
    puts "#{x+1}. #{array3[x]}"
end
puts "#{pembatas}"
Aritmathic= Aritmatika.new
pilih = gets.chomp
if pilih== "1" 
    Aritmathic.penjumlahan
    elsif pilih== "2"
        Aritmathic.pengurangan
    
    elsif pilih== "3" 
        Aritmathic.pembagian
    
    elsif pilih== "4" 
        Aritmathic.perkalian
    elsif pilih== "5" 
        Aritmathic.pangkat
    elsif pilih== "6" 
        Aritmathic.modulus
        end

elsif memilih== "2"
puts "Proses Perhitungan Bangun Datar"
array2 =['Segitiga','Lingkaran','Persegi','Persegi Panjang']
4.times do |j|
    puts "#{j+1}. #{array2[j]}"
end
puts "#{pembatas}"
bangundatar= BangunDatar.new
print"Masukan Pilihan perhitungan Bangun Datar : "
pilih1 = gets.chomp
elsif memilih == "3"
  puts "Apakah yakin ingin keluar?(Y/N)"
  kel = gets.chomp
  kel =="2"
else 
  puts "Masukan pilihan dengan benar"
end
if pilih1 == "1" 
bangundatar.Segitiga
elsif pilih1 == "2"
    bangundatar.Lingkaran

elsif pilih1 == "3" 
    bangundatar.Persegi

elsif pilih1 == "4" 
    bangundatar.PersegiPanjang
end
puts ("Pengen Ke Menu awal lagi ? (Y=1/N=2)")
tanya = gets.to_i
end
end



