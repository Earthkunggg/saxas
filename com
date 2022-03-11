public class Customer{

String title;

String name;

Customer(String title, String name){

this.title = title;

this.name = name;

}

void CustomerInfo() {

System.out.print(title + name);

}

}
