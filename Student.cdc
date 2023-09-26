pub contract Student {
pub var infos : { Int  : Info }

pub struct Info {
pub let firstname: String
pub let lastname : String
pub let roll_no : Int
pub let height : Int
pub let marks : Int 


init( _firstname : String , _lastname : String , _roll_no : Int ,_height : Int , _marks : Int )
{
self.firstname = _firstname
self.lastname = _lastname
self.roll_no = _roll_no
self.height = _height
self.marks = _marks
}
}

pub fun addinfo( firstname : String , lastname : String , roll_no : Int ,height : Int , marks : Int )
{
let newinfo = Info(_firstname : firstname, _lastname : lastname  , _roll_no : roll_no ,_height : height , _marks : marks)
self.infos[roll_no] = newinfo
}

init(){
self.infos = { }
}
}