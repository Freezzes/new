library verilog;
use verilog.vl_types.all;
entity control is
    port(
        opcode          : in     vl_logic_vector(5 downto 0);
        reg_dest        : out    vl_logic;
        jump            : out    vl_logic;
        branch          : out    vl_logic;
        mem_read        : out    vl_logic;
        mem_to_reg      : out    vl_logic;
        mem_write       : out    vl_logic;
        alu_src         : out    vl_logic;
        reg_write       : out    vl_logic;
        alu_op          : out    vl_logic_vector(1 downto 0)
    );
end control;
