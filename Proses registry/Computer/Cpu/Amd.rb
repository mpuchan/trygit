class Amd
  attr_accessor :harga,:jumlah
  def initialize(harga = 20000, jumlah = "1") 
        @harga = harga
        @jumlah = jumlah
  end
  def a12
    puts"Memilih Cpu A12 Amd"
    @harga = 1445000
    print "Masukan jumlah barang = "
    @jumlah = gets.to_i
    puts (@harga*@jumlah)      
  end 

  def a4
    puts"Memilih Cpu A4 Amd"
    @harga = 200000
    print "Masukan jumlah barang = "
    @jumlah = gets.to_i
    puts (@harga*@jumlah)      
  end 

  def a6
    puts"Memilih Cpu A6 Amd"
    @harga = 495000
    print "Masukan jumlah barang = "
    @jumlah = gets.to_i
    puts (@harga*@jumlah)      
  end 

  def a8
    puts"Memilih Cpu A8 Amd"
    @harga = 750000
    print "Masukan jumlah barang = "
    @jumlah = gets.to_i
    puts (@harga*@jumlah)      
  end 
  def a9
    puts"Memilih Cpu A9 Amd"
    @harga = 780000
    print "Masukan jumlah barang = "
    @jumlah = gets.to_i
    puts (@harga*@jumlah)      
  end 
  def ryzen3
    puts"Memilih Cpu Ryzen 3 Amd"
    @harga = 1500000
    print "Masukan jumlah barang = "
    @jumlah = gets.to_i
    puts (@harga*@jumlah)      
  end 
  def ryzen5
    puts"Memilih Cpu Ryzen 5 Amd"
    @harga = 2299000
    print "Masukan jumlah barang = "
    @jumlah = gets.to_i
    puts (@harga*@jumlah)      
  end 
  def ryzen7
    puts"Memilih Cpu Ryzen 7 Amd"
    @harga = 3440000
    print "Masukan jumlah barang = "
    @jumlah = gets.to_i
    puts (@harga*@jumlah)      
  end 
end