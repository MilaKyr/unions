
mod panic;

use std::mem::ManuallyDrop;
use unions::{FooUnionHeap, FooUnion, FooEnum, FooStruct, separator};
use crate::panic::outer;

#[allow(unreachable_patterns)]
fn main() {

    println!("MEMORY");
    println!("Size of \n heap allocated union: {}, \n enum: {}, \n struct {}",
             size_of::<FooUnionHeap>(),
             size_of::<FooEnum>(),
             size_of::<FooStruct>()
    );
    println!("Size of value for \n union {}, \n enum {}",
             size_of_val(&FooUnionHeap { z: ManuallyDrop::new("HelloWorld1".to_string()) }),
             size_of_val(&FooEnum::Z("test".to_string())));
    separator();

    println!("Match statements");
    let my_union = FooUnion{ y: 23.5 };

    unsafe {
        match my_union {

            FooUnion { x } => { println!("Found x = {x} !"); },
            FooUnion { y } => { println!("Found y = {y} !"); },
        };
    }

    // The first one is correct type, thus will be printed
    unsafe {
        match my_union {
            FooUnion { y } => { println!("Found y = {y} !"); },
            FooUnion { x } => { println!("Found x = {x} !"); },
        };
    }

    // unsafe{
    //     let val = std::mem::transmute::<FooUnion, i32>(my_union);
    //     println!("Found value = {val} !");
    // }


    println!("Accessing both fields in union");
    unsafe {
        let a = &my_union.x;
        let b = &my_union.y;
        println!("a: {a}, b: {b}");
    }

    separator();

    println!("This code will panic!");
    outer();

    println!("Unaccessible!");
}


