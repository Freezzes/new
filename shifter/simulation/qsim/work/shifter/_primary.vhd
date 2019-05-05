library verilog;
use verilog.vl_types.all;
entity shifter is
    port(
        x               : in     vl_logic_vector(31 downto 0);
        y               : out    vl_logic_vector(31 downto 0)
    );
end shifter;
