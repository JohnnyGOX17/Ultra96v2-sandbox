library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;
library work;
  use work.util_pkg.all;

entity u96_top is
  port (
    YEL_LED : out std_logic;
    BLU_LED : out std_logic
  );
end entity u96_top;

architecture rtl of u96_top is

  constant K_MAX_COUNT : integer := 12501; -- max counter value supported

  signal sig_pl_clk    : std_logic;
  signal sig_pl_resetn : std_logic;
  signal sig_pl_reset  : std_logic;

  signal sig_cnt_val0  : std_logic_vector(F_clog2(K_MAX_COUNT) - 1 downto 0);
  signal sig_cnt_val1  : std_logic_vector(F_clog2(K_MAX_COUNT) - 1 downto 0);

begin

  sig_pl_reset <= not sig_pl_resetn;
  sig_cnt_val0 <= std_logic_vector( to_unsigned( 12500, sig_cnt_val0'length ) );
  sig_cnt_val1 <= std_logic_vector( to_unsigned( 12487, sig_cnt_val1'length ) );

  YEL_LED <= '1';

  U_PS: entity work.u96_bd_top_wrapper
    port map (
      pl_clk    => sig_pl_clk,
      pl_resetn => sig_pl_resetn
    );

  U_DUT: entity work.fading_pwm_strobe
    generic map (
      G_MAX_COUNT => K_MAX_COUNT,
      G_FREQ_DIV  => 4
    )
    port map (
      clk         => sig_pl_clk,
      reset       => sig_pl_reset,
      cnt_val0    => sig_cnt_val0,
      cnt_val1    => sig_cnt_val1,
      cnt_val_vld => '1',
      pwm_out     => BLU_LED
    );

end rtl;

