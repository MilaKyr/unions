use std::time::Instant;
use crate::types::{FooEnum, FooUnionHeap};

fn benchmark_create<F>(name: &str, func: F)
where F: Fn() {
    println!("start: Create {name}");
    let now = Instant::now();
    for _ in 0..10000000000i64{
        func();
    }
    let elapsed_time = now.elapsed();
    println!("end: Create {name}");
    println!("Running it took {:?} seconds.", elapsed_time);
}

fn benchmark_access<F, T>(name: &str, obj: T, func: F)
where F: Fn(&T), {
    println!("start: Access {name}");
    let now = Instant::now();
    for _ in 0..10000000000i64{
        func(&obj);
    }
    let elapsed_time = now.elapsed();
    println!("end: Access {name}");
    println!("Running it took {:?} seconds.", elapsed_time);
}

fn access_enum(ef: &FooEnum) {
    if let FooEnum::X(i) = ef {
        let _ = i;
    }
}

fn access_union(u: &FooUnionHeap) {
    unsafe { let _ = &u.x; }
}

pub fn run_benchmark() {
    let create_u = || {
        let _ = FooUnionHeap { x: 23 };
    };
    let create_e = || {
        let _ = FooEnum::X(23);
    };
    benchmark_create("union", create_u);
    benchmark_create("enum", create_e);
    println!("----------------");

    let e = FooEnum::X(42);
    let union = FooUnionHeap {x: 42};
    benchmark_access("union", union, access_union);
    benchmark_access("enum", e, access_enum);
}
