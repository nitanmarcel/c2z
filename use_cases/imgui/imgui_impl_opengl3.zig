// auto generated by c2z
const std = @import("std");
//const cpp = @import("cpp");
const ImDrawData = @import("imgui.zig").ImDrawData;

extern fn _1_ImGui_ImplOpenGL3_Init_(glsl_version: [*:0]const u8) bool;
pub const Init = _1_ImGui_ImplOpenGL3_Init_;

extern fn _1_ImGui_ImplOpenGL3_Shutdown_() void;
pub const Shutdown = _1_ImGui_ImplOpenGL3_Shutdown_;

extern fn _1_ImGui_ImplOpenGL3_NewFrame_() void;
pub const NewFrame = _1_ImGui_ImplOpenGL3_NewFrame_;

extern fn _1_ImGui_ImplOpenGL3_RenderDrawData_(draw_data: *ImDrawData) void;
pub const RenderDrawData = _1_ImGui_ImplOpenGL3_RenderDrawData_;

extern fn _1_ImGui_ImplOpenGL3_CreateFontsTexture_() bool;
pub const CreateFontsTexture = _1_ImGui_ImplOpenGL3_CreateFontsTexture_;

extern fn _1_ImGui_ImplOpenGL3_DestroyFontsTexture_() void;
pub const DestroyFontsTexture = _1_ImGui_ImplOpenGL3_DestroyFontsTexture_;

extern fn _1_ImGui_ImplOpenGL3_CreateDeviceObjects_() bool;
pub const CreateDeviceObjects = _1_ImGui_ImplOpenGL3_CreateDeviceObjects_;

extern fn _1_ImGui_ImplOpenGL3_DestroyDeviceObjects_() void;
pub const DestroyDeviceObjects = _1_ImGui_ImplOpenGL3_DestroyDeviceObjects_;
