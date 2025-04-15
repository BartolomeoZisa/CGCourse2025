intersection(){ 
	intersection()
		{
			translate([1,0,0]){sphere(1.25);}
			translate([-1,0,0]){sphere(1.25);}
		}
	intersection()
		{
			translate([0,1,0]){sphere(1.25);}
			translate([0,-1,0]){sphere(1.25);}
		}
}
	