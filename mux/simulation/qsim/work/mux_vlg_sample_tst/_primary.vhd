library verilog;
use verilog.vl_types.all;
entity mux_vlg_sample_tst is
    port(
        s               : in     vl_logic;
        x               : in     vl_logic_vector(0 downto 0);
        y               : in     vl_logic_vector(0 downto 0);
        sampler_tx      : out    vl_logic
    );
end mux_vlg_sample_tst;
