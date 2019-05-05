library verilog;
use verilog.vl_types.all;
entity pc is
    port(
        ck              : in     vl_logic;
        address_to_load : in     vl_logic_vector(31 downto 0);
        current_address : out    vl_logic_vector(31 downto 0)
    );
end pc;
