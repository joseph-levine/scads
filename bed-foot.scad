inch=25.4;
$fn=360;
bedfoot_radius=1.2/2*inch;
castfoot_radius=1*inch;
cast_height=1/4*inch;
support_height=1/4*inch;
no_overlap=0.01;


difference() {
    translate([0,0,support_height])
    cylinder(cast_height, r=castfoot_radius);
    
    translate([0,0, support_height+0.01])
    cylinder(cast_height, r=bedfoot_radius);
}
cylinder(support_height, r=castfoot_radius);
    
