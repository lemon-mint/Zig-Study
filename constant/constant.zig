const print = @import("std").debug.print;

pub fn main() !void {
    const c: i16 = 32767;

    print("Const c: {d}\n", .{c});
}
