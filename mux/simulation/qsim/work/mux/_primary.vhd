library verilog;
use verilog.vl_types.all;
entity mux is
    port(
        x               : in     vl_logic_vector(0 downto 0);
        y               : in     vl_logic_vector(0 downto 0);
        s               : in     vl_logic;
        z               : out    vl_logic_vector(0 downto 0)
    );
end mux;
