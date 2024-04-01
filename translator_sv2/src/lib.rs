#[no_mangle]
pub extern "C" fn translator_sv2() {
    std::thread::spawn(|| {
        println!("Translation process started...");
        loop {
            todo!();
        }
    });
}
