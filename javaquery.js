$("#one").click(function(){
    let x = document.forms["forma1"]["imeiprezime"].value;
    if (x == "") {
      alert("Ime i prezime morate uneti");
      return false;
    }  
    let y= document.forms["forma1"]["mejl"].value;
    if (y == "") {
      alert("E-mail morate uneti");
      return false;
    }let z = document.forms["forma1"]["pitanje"].value;
    if (z == "") {
      alert("Pitanje je obavezno polje");
      return false;
    }
})
