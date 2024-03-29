library verilog;
use verilog.vl_types.all;
entity PROJETO_NEANDER is
    port(
        AC0_A           : out    vl_logic;
        C_AC            : out    vl_logic;
        C_RI            : out    vl_logic;
        CLK_IN          : in     vl_logic;
        RST             : in     vl_logic;
        STEP_UP         : in     vl_logic;
        RUN_STEP        : in     vl_logic;
        C_RDM           : out    vl_logic;
        READ            : out    vl_logic;
        C_REM           : out    vl_logic;
        SEL             : out    vl_logic;
        INC_PC          : out    vl_logic;
        C_PC            : out    vl_logic;
        ULA_Y           : out    vl_logic;
        ULA_ADD         : out    vl_logic;
        ULA_AND         : out    vl_logic;
        ULA_OR          : out    vl_logic;
        ULA_NOT         : out    vl_logic;
        C_NZ            : out    vl_logic;
        GOTO_T0         : out    vl_logic;
        AC0_B           : out    vl_logic;
        AC0_C           : out    vl_logic;
        AC0_D           : out    vl_logic;
        AC0_E           : out    vl_logic;
        AC0_F           : out    vl_logic;
        AC0_G           : out    vl_logic;
        AC1_A           : out    vl_logic;
        AC1_B           : out    vl_logic;
        AC1_C           : out    vl_logic;
        AC1_D           : out    vl_logic;
        AC1_E           : out    vl_logic;
        AC1_F           : out    vl_logic;
        AC1_G           : out    vl_logic;
        PC0_A           : out    vl_logic;
        PC0_B           : out    vl_logic;
        PC0_C           : out    vl_logic;
        PC0_D           : out    vl_logic;
        PC0_E           : out    vl_logic;
        PC0_F           : out    vl_logic;
        PC0_G           : out    vl_logic;
        PC1_A           : out    vl_logic;
        PC1_B           : out    vl_logic;
        PC1_C           : out    vl_logic;
        PC1_D           : out    vl_logic;
        PC1_E           : out    vl_logic;
        PC1_F           : out    vl_logic;
        PC1_G           : out    vl_logic;
        WRITE           : out    vl_logic;
        N_OUT           : out    vl_logic;
        Z_OUT           : out    vl_logic;
        HLT_OUT         : out    vl_logic;
        AC_O            : out    vl_logic_vector(7 downto 0);
        ADDR            : out    vl_logic_vector(7 downto 0);
        DATA            : out    vl_logic_vector(7 downto 0);
        PC_O            : out    vl_logic_vector(7 downto 0);
        RI_O            : out    vl_logic_vector(7 downto 0);
        TEMP_O          : out    vl_logic_vector(7 downto 0)
    );
end PROJETO_NEANDER;
