function calc() {
    var n1 = parseFloat(document.getElementById('nilai1').value);
    var n2 = parseFloat(document.getElementById('nilai2').value);

    var oper = document.getElementById('pilih').value;

    if (oper === '+') {
      document.getElementById('hasil').value = n1 + n2;


    }

    if (oper === '-') {
      document.getElementById('hasil').value = n1 - n2;
    }

    if (oper === '/') {
      document.getElementById('hasil').value = n1 / n2;
    }

    if (oper === 'x') {
      document.getElementById('hasil').value = n1 * n2;
    }
    if (oper === 'mod') {
      document.getElementById('hasil').value = n1 % n2;
    }
    if (oper === '^') {
      document.getElementById('hasil').value = Math.pow(n1, n2);
    }
  }
  function calc1() {
    var nil1 = parseFloat(document.getElementById('panjang').value);
    var nil2 = parseFloat(document.getElementById('lebar').value);
    var phi = 3.14;

    var bangun = document.getElementById('pilih1').value;

    if (bangun === 'Segitiga') {

      document.getElementById('result').value = 2 * (0.5 * nil1 * nil2);


    }

    if (bangun === 'Persegi') {

      document.getElementById('result').value = nil1 * nil2;
    }

    if (bangun === 'Persegi Panjang') {
      document.getElementById('result').value = nil1 * nil2;
    }

    if (bangun === 'Lingkaran') {
      document.getElementById('result').value = phi * (nil1 * nil1);
    }
  }

  window.onscroll = function () { myFunction() };


  var navbar = document.getElementById("navbar");


  var sticky = navbar.offsetTop;

  function myFunction() {
    if (window.pageYOffset >= sticky) {
      navbar.classList.add("sticky")
    } else {
      navbar.classList.remove("sticky");
    }
  }
  var loadslect = document.getElementById('pilih1').selectedIndex;
  var lblnameload = document.getElementById('inpunum1');
  var lblname1load = document.getElementById('inpunum2');
  switch (loadslect) {
    case 0:
      lblnameload.innerHTML = "Masukan Alas";
      lblname1load.innerHTML = "Masukan Tinggi";
      document.getElementById('inpunum2').style.display = "";
      document.getElementById('lebar').style.display = "";
      break;
  }
  function changeValue(id) {
    var slect = document.getElementById('pilih1').selectedIndex;
    var lblname = document.getElementById('inpunum1');
    var lblname1 = document.getElementById('inpunum2');
    switch (slect) {
      case 0:
        lblname.innerHTML = "Masukan Alas";
        lblname1.innerHTML = "Masukan Tinggi";
        document.getElementById('inpunum2').style.display = "";
        document.getElementById('lebar').style.display = "";
        break;
      case 1:
        lblname.innerHTML = "Masukan Panjang";
        lblname1.innerHTML = "Masukan Lebar";
        document.getElementById('inpunum2').style.display = "";
        document.getElementById('lebar').style.display = "";
        break;
      case 2:
        lblname.innerHTML = "Masukan Sisi";
        lblname1.innerHTML = "Masukan Sisi";
        document.getElementById('inpunum2').style.display = "";
        document.getElementById('lebar').style.display = "";
        break;
      case 3:
        lblname.innerHTML = "Masukan Jari-Jari";
        document.getElementById('inpunum2').style.display = "none";
        document.getElementById('lebar').style.display = "none";
        break;
    }
  };
