library verilog;
use verilog.vl_types.all;
entity adder is
    port(
        x               : in     vl_logic_vector(31 downto 0);
        y               : in     vl_logic_vector(31 downto 0);
        z               : out    vl_logic_vector(31 downto 0)
    );
end adder;
