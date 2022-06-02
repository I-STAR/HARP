color("red")
import("./STLs/Bottom_Plate_1.6.STL");
translate([0,0,5])

color("blue")
import("./STLs/Top_Plate_1.6.STL");

color("green"){
translate([21,-21,7.5])
import("./STLs/Column_1.6_10cm.STL");

translate([113,-113,7.5])
import("./STLs/Column_1.6_10cm.STL");

translate([21,-113,7.5])
import("./STLs/Column_1.6_10cm.STL");

translate([113,-21,7.5])
import("./STLs/Column_1.6_10cm.STL");
}
