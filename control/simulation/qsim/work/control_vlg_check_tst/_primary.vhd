library verilog;
use verilog.vl_types.all;
entity control_vlg_check_tst is
    port(
        alu_op          : in     vl_logic_vector(1 downto 0);
        alu_src         : in     vl_logic;
        branch          : in     vl_logic;
        jump            : in     vl_logic;
        mem_read        : in     vl_logic;
        mem_to_reg      : in     vl_logic;
        mem_write       : in     vl_logic;
        reg_dest        : in     vl_logic;
        reg_write       : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end control_vlg_check_tst;
