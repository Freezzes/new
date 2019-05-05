library verilog;
use verilog.vl_types.all;
entity alu_vlg_sample_tst is
    port(
        alu_control_fuct: in     vl_logic_vector(3 downto 0);
        in_1            : in     vl_logic_vector(31 downto 0);
        in_2            : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end alu_vlg_sample_tst;
