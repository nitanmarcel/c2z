// auto generated by c2z
const std = @import("std");
//const cpp = @import("cpp");

pub fn If(value: c_int) void {
    if (value < 0) {
        return;
    }
}
pub fn IfElse(value: c_int) bool {
    if (value < 0) {
        return false;
    } else {
        return true;
    }
}
pub fn IfElseIfElse(value: c_int) bool {
    if (value < -5) {
        return false;
    } else if (value > 5) {
        return false;
    } else {
        return true;
    }
}