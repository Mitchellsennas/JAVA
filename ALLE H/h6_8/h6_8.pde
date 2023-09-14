float cijfer = 8;
boolean diplo = false;
boolean diplo2 = false;

if(cijfer >= 8){
  diplo2 = true;
}

if(cijfer <= 5.4){
  diplo = true;
}

if(diplo2){
  println("gefeliciteerd je bent cum laude geslaagd!");
}

else if(diplo){
  println("je bent geslagen!");
}
