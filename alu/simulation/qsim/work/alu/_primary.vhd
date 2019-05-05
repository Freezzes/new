library verilog;
use verilog.vl_types.all;
entity alu is
    port(
        in_1            : in     vl_logic_vector(31 downto 0);
        in_2            : in     vl_logic_vector(31 downto 0);
        alu_control_fuct: in     vl_logic_vector(3 downto 0);
        zero            : out    vl_logic;
        alu_result      : out    vl_logic_vector(31 downto 0)
    );
end alu;
