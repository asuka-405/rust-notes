extern crate unicode_segmentation;
use unicode_segmentation::UnicodeSegmentation;

fn main() {
    notebook_7_string_to_grapheme();
}

fn notebook_7_string_to_grapheme() {
    let hello: String = String::from("नमस्ते");
    // to print graphemes
    print!("[");
    for g in hello.graphemes(true) {
        print!("{}, ", g);
    }
    println!("\x08\x08]");
}
