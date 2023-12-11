// The 'nian_leo_workshop' program.
program nian_leo_workshop.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
