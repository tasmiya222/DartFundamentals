void main()
{
  //Printing name 0f list through foreach loop

  List MyIntro =  ["Tasmiya Adnan", "Programmer",21];

  MyIntro.forEach((char){
    print(char);
  });

  MyIntro.asMap().forEach((index,value){

    print("The index $index and value $value");
    
  });
  
}