use <write/Write.scad>

largoCaja=90;
anchoCaja=85;
grosorCaja=30;

difference(){
translate([0,0,0]){
    difference(){
    cube([largoCaja+5,anchoCaja+5,grosorCaja], center=true);
    cube([largoCaja+2,anchoCaja+2,grosorCaja+2], center=true);
    }
}


translate([0,20,-2.8]){
    difference(){
    cube([largoCaja+6,15,5], center=true);
    cube([largoCaja-3,anchoCaja+2,10], center=true);
    translate([-10,0,0]){
        cube([largoCaja+3,16,6], center=true);
    }
    }
}

translate([0,-23,-3.8]){
    difference(){
    cube([largoCaja+6,7.5,3], center=true);
    cube([largoCaja-3,anchoCaja+2,10], center=true);
    translate([-10,0,0]){
        cube([largoCaja+3,16,6], center=true);
    }
    }
}

}
difference(){
    cube([largoCaja+2,anchoCaja+2,grosorCaja], center=true);
    cube([largoCaja-15,anchoCaja+3,grosorCaja+2], center=true);
    cube([largoCaja+3,anchoCaja-15,grosorCaja+2], center=true);
    translate([0,0,+9.5]){        
        cube([largoCaja+3,anchoCaja+3,30], center=true);
    }
}

translate([0,0,-14]){    
    cube([largoCaja+5,anchoCaja+5,2], center=true);
}


difference(){
    translate([0,0,+14]){    
        cube([largoCaja+8,anchoCaja+8,2], center=true);
    }

    translate([-10,-35,14]){
        cube([60,7,3], center=true);
    }

    translate([-10,35,14]){
        cube([60,7,3], center=true);
    }
    
    translate([-40,-13,14]){
        cube([8,30,3], center=true);
    }
    
}
translate([0,0,+11]){    
    difference(){
        cube([largoCaja+8,anchoCaja+8,4], center=true);
        cube([largoCaja+5,anchoCaja+5,5], center=true);
    }
}



translate([0,5,16.5])
write("AICE 1.0",t=1,h=4,center=true);
translate([0,-5,16.5])
write("Designed by: Brajhan",t=1,h=4,center=true);