// auto generated by c2z
const std = @import("std");
const cpp = @import("cpp");

extern fn _1_get_str_() cpp.String;
pub const get_str = _1_get_str_;

extern fn _1_write_numbers_(output: *cpp.String, count: usize) bool;
pub const write_numbers = _1_write_numbers_;
