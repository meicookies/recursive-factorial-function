fn fact(n: u64) -> u64 {
	match n {
		0 | 1 => 1,
		_ => fact(n - 1) * n,
	}
}

fn main() {
	let num: u64 = 7;
	println!("{}", fact(num));
}
