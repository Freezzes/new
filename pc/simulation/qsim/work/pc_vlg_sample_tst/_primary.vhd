library verilog;
use verilog.vl_types.all;
entity pc_vlg_sample_tst is
    port(
        address_to_load : in     vl_logic_vector(31 downto 0);
        ck              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end pc_vlg_sample_tst;
