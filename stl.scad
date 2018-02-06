difference(){


difference(){


translate([0,0,12.6])
cube([105,105,25],center=true);
    

phonestd();
 mirror([1,0,0]) 
 scale([1.03,1,1])
 phonestd();

//hull(){
//phonestd();
// mirror([1,0,0]) 
// translate([1.03,1,1])
// phonestd();
//}



}

translate([0,50,28])
cube([45,110,60],center=true);

}


 module phonestd() {
    //c=withColors?"red":undef;
    color("red") 
    import("C:/Users/varun/Documents/3Dprint/tablet phone holder/Tablet___Phone_Stand/files/13mm.stl");
 }