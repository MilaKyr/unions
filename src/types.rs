use std::mem::ManuallyDrop;

pub struct FooStruct {
    pub _x: i32,
    pub _z: String,
}
pub union FooUnion {
    pub x: i32,
    pub y: f32,
}

#[allow(dead_code)]
pub enum FooEnum {
    X(i32),
    Z(String)
}

pub union FooUnionHeap {
    pub x: i32,
    pub z: ManuallyDrop<String>,
}

pub fn separator() {
    println!("{}", ['-'; 50].into_iter().collect::<String>());
}