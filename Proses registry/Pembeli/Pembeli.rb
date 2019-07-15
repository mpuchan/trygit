load "./Computer/Komputer.rb"
class Pembeli
  attr_accessor :array1,:data,:data1

  def initialize(array1 = [] ,data = 'nama' , data1 = 'password' ) 
    @array1 = array1
    @data = data
    @data1 = data1
  end

  def arraypembeli
    @array1= Array.new
    print "Masukan Username : " 
    @data = gets.chomp
    null= ""
    i = 0
  until i == 1
    if @data == null
      puts "Username tidak boleh kosong!!"
      print "Masukan Username : " 
      @data = gets.chomp
    else
      @array1 << data
      i = 1
    end
  end
    print "Masukan Password : " 
    @data1 = gets.chomp
    j = 0
  until j == 1
    if @data1 == null
      puts "Password tidak boleh kosong!!"
      print "Masukan Password : " 
      @data1 = gets.chomp
    else
       @array1 << data1
       j = 1
    end
  end
    puts "------------------------------"
    puts "Registrasi Sukses.."
    puts "------------------------------"
    print "Data Masuk Dalam Array : "
    puts @array1.inspect
    puts "------------------------------"
    puts "Username anda : #{@array1[0]}"
    puts "Password anda : #{@array1[1]}"
    puts "------------------------------"
    puts "+++++ Silahkan Login +++++"
    puts "------------------------------"
    print "Username : "
    user = gets.chomp
    print "Password : "
    pass = gets.chomp
    m = 0
  until m == 1
if user != @array1[0] || pass != @array1[1]
  puts "Login Gagal : "
  puts "Mohon Coba Lagi!!"
  puts "------------------------------"
    print "Username : "
    user = gets.chomp
    print "Password : "
    pass = gets.chomp
else
  puts "------------------------------"
  puts "Login Berhasil"
  puts "_+_+_+_+_+__+_+_+_+_+_+_Selamat Datang di Toko Komputer Kami_+_+_+_+_+_+_+_+_+_+_"
  puts "Silahkan pilih serie Cpu yang diingikan."
    comp= Komputer.new.cpu 
    m = 1
end
end
  
  end
end
