include <puzzlecad.scad>

union(){
burr_plate([
  [ "xxxx{connect=fz-}xxx|x.....x|xx....x|......x|......x", "......x|.......|.......|.......|......x"]
], $burr_scale = 7, $burr_inset = 0.06, $plate_width = 130);
translate([15,45,0]) rotate([0,0,180]) mirror(v=[1,0,0])
burr_plate([
  [ "xxxx{connect=fz-}xxx|x.....x|xx....x|......x|......x", "......x|.......|.......|.......|......x"]
], $burr_scale = 7, $burr_inset = 0.06, $plate_width = 130);
translate([20,10,0]) burr_plate(["x{connect=mz+}"], $burr_scale = 7, $burr_inset = 0.06, $plate_width = 130);
translate([30,10,0]) burr_plate(["x{connect=mz+}"], $burr_scale = 7, $burr_inset = 0.06, $plate_width = 130);
}
