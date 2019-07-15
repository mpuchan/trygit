class Intel
  attr_accessor :harga,:jumlah
    def initialize(harga = 20000, jumlah = "1") 
        @harga = harga
        @jumlah = jumlah
    end
    def coreduo
      puts"Memilih Cpu Coreduo Intel"
      @harga = 1200000
      print "Masukan jumlah barang = "
      @jumlah = gets.to_i
      puts (@harga*@jumlah)      
    end
    def corei3
      puts"Memilih Cpu CoreI3 Intel"
      @harga = 2400000
      print "Masukan jumlah barang = "
      @jumlah = gets.to_i
      puts (@harga*@jumlah)      
    end
    def corei5
      puts"Memilih Cpu CoreI5 Intel"
      @harga = 3500000
      print "Masukan jumlah barang = "
      @jumlah = gets.to_i
      puts (@harga*@jumlah)      
    end
    def corei7
      puts"Memilih Cpu CoreI7 Intel"
      @harga = 4300000
      print "Masukan jumlah barang = "
      @jumlah = gets.to_i
      puts (@harga*@jumlah)      
    end
    def corei9
      puts"Memilih Cpu CoreI9 Intel"
      @harga = 8900000
      print "Masukan jumlah barang = "
      @jumlah = gets.to_i
      puts (@harga*@jumlah)      
    end
  
end