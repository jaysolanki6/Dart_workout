class userprofile{
  var name;
  var age;
  var email;
  userprofile(this.name, this.age, this.email);
}
void main()
{
  userprofile user = userprofile("jay solanki",20, "jaysb0009@gmail.com");
  
  print("name: ${user.name}");
  print("age: ${user.age}");
  print("email: ${user.email}");
}
