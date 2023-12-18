main(){
  print("hii");

  sum1(2,3);

  var list1 = ["a", "b", "c"];
  // form1("a", "a@gmail.com", "123");
  // form1("b", "b@gmail.com", "123");
  //  form1("c", "c@gmail.com", "123");

  form2(phone: "2345", name: "Sid", email: "sdsgdg", country: "US");

}


sum1(a, b){
  int c = a+b;

  print("Sum is $c");
}

form1(name, email, phone, pincode){
  print("name is: $name, email is: $email, phone is $phone");
}

form2({String name="", email, phone, country="India"}){
  print("name is: $name, email is: $email, phone is $phone, country is: $country");
}