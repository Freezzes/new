library verilog;
use verilog.vl_types.all;
entity shifter_vlg_sample_tst is
    port(
        x               : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end shifter_vlg_sample_tst;
