add_rules("mode.debug", "mode.release")

set_allowedplats("switch")
set_allowedarchs("switch|aarch64")

target("switch-crt")
    set_kind("object")

    add_files("src/*.S")