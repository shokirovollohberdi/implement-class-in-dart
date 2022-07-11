void main() {
  A a;
  a = new B();
  print(a.salom());
  a.test(10);
  a.bCustom();
  
  a = new C();
  print(a.salom());
  a.test(5);

  B b = new B();
  b.bCustom();
  
}class A{
  String salom(){
    return "hi fram A";
  }
  void test(int a){
    print(a);
  }
}
class B implements A{
  @override
  String salom() {
    return "Hi from B";
  }

  @override
  void test(int a) {
    print(a+10);
  }
  void bCustom(){
    print("hi from b Custom");
  }
  
}
class C implements A{
  @override
  String salom() {
    return "hi from C";
  }

  @override
  void test(int a) {
   print(a*10);
    
  }
  void cCustom(){
    print("hi from c Custom");
  }
  
}

