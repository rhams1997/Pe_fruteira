
union(){
    oco();
}

module circuloPrincipal(){  
translate([0,0,2]){
    cylinder(h = 4,d= 3.7, center = true, $fn=400);
}
}

module circuloDeixaOco(){
translate([0,0,3.5]){
    color("blue")
    cylinder(h = 4,d= 3.41, center = true, $fn=400);
}
}

module oco(){
    difference(){
        circuloPrincipal();
        circuloDeixaOco();
    }
}
