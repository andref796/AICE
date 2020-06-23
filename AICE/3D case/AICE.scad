use <write/Write.scad>
color("green",0.7)  rotate ([0,0,90]) translate ([-78,106.7,-5.2]) import("AICE.stl", convexity=3);

largoCaja=88;
anchoCaja=92;
grosorCaja=30;

difference(){
//Laterales
translate([0,0,0]){
    difference(){
    cube([largoCaja+5,anchoCaja+5,grosorCaja], center=true);
    cube([largoCaja+2,anchoCaja+2,grosorCaja+2], center=true);
    }
}

//USB
translate([0,30,-2.5]){
    difference(){
    cube([largoCaja+6,15,6], center=true);
    cube([largoCaja-3,anchoCaja+2,10], center=true);
    translate([-10,0,0]){
        cube([largoCaja+3,16,6], center=true);
    }
    }
}
//Micro USB
translate([0,-27.5,-2.5]){
    difference(){
    cube([largoCaja+6,13,6], center=true);
    cube([largoCaja-3,anchoCaja+2,10], center=true);
    translate([-10,0,0]){
        cube([largoCaja+3,16,6], center=true);
    }
    }
}

}

// Tornilos de la placa
difference(){
    cube([largoCaja+2,anchoCaja+2,grosorCaja], center=true);
    cube([largoCaja-15,anchoCaja+3,grosorCaja+2], center=true);
    cube([largoCaja+3,anchoCaja-15,grosorCaja+2], center=true);
    translate([0,0,+9.5]){        
        cube([largoCaja+3,anchoCaja+3,30], center=true);
    }
}
// Base
translate([0,0,-14]){    
    cube([largoCaja+5,anchoCaja+5,2], center=true);
}


// Parte superior

difference(){
    translate([0,0,+14]){    
        cube([largoCaja+5,anchoCaja+5,2], center=true);
    }
    //Pines izquierdos
    translate([-8,-40,14]){
        cube([60,7,3], center=true);
    }
    //Pines derecha
    translate([-8,40,14]){
        cube([60,7,3], center=true);
    }
    //Switch 
    translate([-35,-25,14]){
        cube([13,20,3], center=true);
    }
    
}
//Tornillos superiores
difference(){
    cube([largoCaja+2,anchoCaja+2,grosorCaja], center=true);
    cube([largoCaja-10,anchoCaja+3,grosorCaja+2], center=true);
    cube([largoCaja+4,anchoCaja-15,grosorCaja+2], center=true);
    translate([0,0,-9.5]){        
        cube([largoCaja+4,anchoCaja+3,30], center=true);
    }
}
//////

translate([0,5,16.5])
write("AICE 1.0",t=1,h=4,center=true);
translate([0,-5,16.5])
write("Designed by: Brajhan",t=1,h=4,center=true);