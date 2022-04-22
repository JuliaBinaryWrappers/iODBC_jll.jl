# Autogenerated wrapper script for iODBC_jll for i686-linux-musl
export iodbctest, iodbctestw, libiodbc, libiodbcinst

JLLWrappers.@generate_wrapper_header("iODBC")
JLLWrappers.@declare_library_product(libiodbc, "libiodbc.so.2")
JLLWrappers.@declare_library_product(libiodbcinst, "libiodbcinst.so.2")
JLLWrappers.@declare_executable_product(iodbctest)
JLLWrappers.@declare_executable_product(iodbctestw)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libiodbc,
        "lib/libiodbc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libiodbcinst,
        "lib/libiodbcinst.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        iodbctest,
        "bin/iodbctest",
    )

    JLLWrappers.@init_executable_product(
        iodbctestw,
        "bin/iodbctestw",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
