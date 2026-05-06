use std::mem::ManuallyDrop;

pub trait Union {
    fn x(&self) -> &i32;
}

pub struct FooStruct {
    pub _x: i32,
    pub _z: String,
}
pub union FooUnion {
    pub x: i32,
    pub y: f32,
}

#[repr(C)]
pub union FooUnionHeapC {
    pub x: i32,
    pub z: ManuallyDrop<String>,
}

impl Union for FooUnionHeapC {
    fn x(&self) -> &i32 {
        unsafe { &self.x }
    }
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

impl Union for FooUnionHeap {
    fn x(&self) -> &i32 {
        unsafe { &self.x }
    }
}

pub fn separator() {
    println!("{}", ['-'; 50].into_iter().collect::<String>());
}
