use std::mem::ManuallyDrop;
use unions::FooUnionHeap;

pub fn outer() {
    let mut my_union_h = FooUnionHeap { z: ManuallyDrop::new("HelloWorld1".to_string()) };


    consume(&mut my_union_h);
    unsafe {
        match &my_union_h {
            FooUnionHeap { z } => { println!("Found z = {} !", z.to_string()) },
        }
    };

}
fn consume(u: &mut FooUnionHeap) {
    unsafe{ ManuallyDrop::drop(&mut u.z); }
}
