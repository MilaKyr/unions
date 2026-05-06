use std::hint::black_box;
use criterion::{criterion_group, criterion_main, Criterion};
use unions::{FooEnum, FooUnionHeap, FooUnionHeapC, Union};

fn access_enum(ef: &FooEnum) -> &i32 {
    match black_box(ef) {
        FooEnum::X(i) =>  &i,
        _ => &-1,
    }
}

fn access_union<T: Union>(u: &T) -> &i32 {
    black_box(&u.x())
}

fn create_u() -> FooUnionHeap {
    black_box(FooUnionHeap { x: 23 })
}

fn create_uc() -> FooUnionHeapC {
    black_box(FooUnionHeapC { x: 23 })
}

fn create_e() -> FooEnum {
    black_box(FooEnum::X(23))
}

fn bench_create(c: &mut Criterion) {
    let mut group = c.benchmark_group("Create");

    // Now we can perform benchmarks with this group
    group.bench_function("union", |b| b.iter(|| black_box(create_u()) ));
    group.bench_function("union - C", |b| b.iter(|| black_box(create_uc()) ));
    group.bench_function("enum", |b| b.iter(|| black_box(create_e()) ));

    // It's recommended to call group.finish() explicitly at the end, but if you don't it will
    // be called automatically when the group is dropped.
    group.finish();
}

fn bench_access(c: &mut Criterion) {
    let mut group = c.benchmark_group("Access");
    let union = &FooUnionHeap {x: 42};
    let union_c = &FooUnionHeapC {x: 42};
    let foo_enum = &FooEnum::X(42);
    // Now we can perform benchmarks with this group
    group.bench_function("union", |b| b.iter(|| black_box(access_union(black_box(union)))));
    group.bench_function("union - C", |b| b
        .iter(|| black_box(access_union(black_box(union_c))) ));
    group.bench_function("enum", |b| b.iter(|| black_box(access_enum(black_box(foo_enum)) )));

    // It's recommended to call group.finish() explicitly at the end, but if you don't it will
    // be called automatically when the group is dropped.
    group.finish();
}



criterion_group!(benches,
    bench_create,
    bench_access);
criterion_main!(benches);

