struct type_1 {
    member: i32,
}

@group(0) @binding(0) 
var<storage, read_write> unnamed: type_1;

fn function() {
    let _e4 = unnamed.member;
    unnamed.member = (_e4 + 1);
    return;
}

@compute @workgroup_size(1, 1, 1) 
fn main() {
    function();
}
