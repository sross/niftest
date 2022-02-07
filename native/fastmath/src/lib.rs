#[rustler::nif]
fn add(a: i64, b: i64) -> i64 {
    let mut r:i64 = 0;
    for x in a..b {
        r += x;
    }
    return r;
}

rustler::init!("Elixir.FastMath", [add]);
