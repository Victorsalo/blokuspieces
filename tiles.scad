use <blokus.scad>

module blokus_1() {
    shape_array = [[1]];
    blokus_shape(shape_array);
}
module blokus_2() {
    shape_array = [[1],
                   [1]];
    blokus_shape(shape_array);
}
module blokus_3() {
    shape_array = [[1],
                   [1],
                   [1]];
    blokus_shape(shape_array);
}
module blokus_crooked_3() {
    shape_array = [[1,0],
                   [1,1]];
    blokus_shape(shape_array);
}
module blokus_square() {
    shape_array = [[1,1],
                   [1,1]];
    blokus_shape(shape_array);
}
module blokus_short_Z() {
    shape_array = [[1,1,0],
                   [0,1,1]];
    blokus_shape(shape_array);
}
module blokus_short_L() {
    shape_array = [[1,0],
                   [1,0],
                   [1,1]];
    blokus_shape(shape_array);
}
module blokus_short_T() {
    shape_array = [[1,1,1],
                   [0,1,0]];
    blokus_shape(shape_array);
}
module blokus_short_I() {
    shape_array = [[1],
                   [1],
                   [1],
                   [1]];
    blokus_shape(shape_array);
}
module blokus_P() {
    shape_array = [[1,1],
                   [1,1],
                   [1,0]];
    blokus_shape(shape_array);
}
module blokus_Y() {
    shape_array = [[0,1,0,0],
                   [1,1,1,1]];
    blokus_shape(shape_array);
}
module blokus_N() {
    shape_array = [[0,1,1,1],
                   [1,1,0,0]];
    blokus_shape(shape_array);
}
module blokus_X() {
    shape_array = [[0,1,0],
                   [1,1,1],
                   [0,1,0]];
    blokus_shape(shape_array);
}
module blokus_W() {
    shape_array = [[0,0,1],
                   [0,1,1],
                   [1,1,0]];
    blokus_shape(shape_array);
}
module blokus_V() {
    shape_array = [[0,0,1],
                   [0,0,1],
                   [1,1,1]];
    blokus_shape(shape_array);
}
module blokus_F() {
    shape_array = [[0,1,0],
                   [0,1,0],
                   [1,1,1]];
    blokus_shape(shape_array);
}
module blokus_T() {
    shape_array = [[0,1,1],
                   [1,1,0],
                   [0,1,0]];
    blokus_shape(shape_array);
}
module blokus_Z() {
    shape_array = [[1,1,0],
                   [0,1,0],
                   [0,1,1]];
    blokus_shape(shape_array);
}
module blokus_U() {
    shape_array = [[1,0,1],
                   [1,1,1]];
    blokus_shape(shape_array);
}
module blokus_L() {
    shape_array = [[1,0],
                   [1,0],
                   [1,0],
                   [1,1]];
    blokus_shape(shape_array);
}
module blokus_I() {
    shape_array = [[1],
                   [1],
                   [1],
                   [1],
                   [1]];
    blokus_shape(shape_array);
}

blokus_Z();
translate([20,0,0])
blokus_T();
translate([40,0,0])
blokus_X();