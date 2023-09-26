import Student from 0x07

transaction(firstname : String, lastname:String , roll_no : Int , height : Int , marks : Int)
{
prepare(singer:AuthAccount){}

execute{
Student.addinfo(firstname : firstname, lastname : lastname  , roll_no : roll_no ,height : height , marks : marks)
}
}
