// Side of one square.
width = 18.5;
// Height of the peices.
height = 4.2;
// Half the width of the grooves.
hg_width = 0.8;

// One block in the blokus peices.
module blokus_block(width=width, height=height, hg_width=hg_width) {
    translate([hg_width, hg_width, 0]) 
    cube([width-hg_width*2, width-hg_width*2, height]);
    translate([0, 0, hg_width]) 
    cube([width, width, height - hg_width*2]);
}

// A Blokus peice created by a matrix with ones where the blocks are supposed to be.
module blokus_shape(shape) {
    b_height = len(shape);
    b_width = len(shape[0]);
    for(i = [0:b_height], j = [0:b_width]) {
        if(shape[i][j] == 1) {
            translate([width * j, width * i, 0])
            blokus_block(width,height);
        }
    }
}


shape_array = [[0,1,0],
               [0,1,0],
               [1,1,1]];

blokus_shape(shape_array);

