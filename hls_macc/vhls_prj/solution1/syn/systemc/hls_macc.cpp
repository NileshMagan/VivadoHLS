// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "hls_macc.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic hls_macc::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic hls_macc::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> hls_macc::ap_ST_fsm_state1 = "1";
const sc_lv<3> hls_macc::ap_ST_fsm_state2 = "10";
const sc_lv<3> hls_macc::ap_ST_fsm_state3 = "100";
const sc_lv<32> hls_macc::ap_const_lv32_0 = "00000000000000000000000000000000";
const int hls_macc::C_S_AXI_DATA_WIDTH = "100000";
const sc_lv<32> hls_macc::ap_const_lv32_1 = "1";
const sc_lv<32> hls_macc::ap_const_lv32_2 = "10";
const bool hls_macc::ap_const_boolean_1 = true;

hls_macc::hls_macc(sc_module_name name) : sc_module(name), mVcdFile(0) {
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U = new hls_macc_HLS_MACC_PERIPH_BUS_s_axi<C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH,C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH>("hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U");
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->AWVALID(s_axi_HLS_MACC_PERIPH_BUS_AWVALID);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->AWREADY(s_axi_HLS_MACC_PERIPH_BUS_AWREADY);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->AWADDR(s_axi_HLS_MACC_PERIPH_BUS_AWADDR);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->WVALID(s_axi_HLS_MACC_PERIPH_BUS_WVALID);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->WREADY(s_axi_HLS_MACC_PERIPH_BUS_WREADY);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->WDATA(s_axi_HLS_MACC_PERIPH_BUS_WDATA);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->WSTRB(s_axi_HLS_MACC_PERIPH_BUS_WSTRB);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->ARVALID(s_axi_HLS_MACC_PERIPH_BUS_ARVALID);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->ARREADY(s_axi_HLS_MACC_PERIPH_BUS_ARREADY);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->ARADDR(s_axi_HLS_MACC_PERIPH_BUS_ARADDR);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->RVALID(s_axi_HLS_MACC_PERIPH_BUS_RVALID);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->RREADY(s_axi_HLS_MACC_PERIPH_BUS_RREADY);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->RDATA(s_axi_HLS_MACC_PERIPH_BUS_RDATA);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->RRESP(s_axi_HLS_MACC_PERIPH_BUS_RRESP);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->BVALID(s_axi_HLS_MACC_PERIPH_BUS_BVALID);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->BREADY(s_axi_HLS_MACC_PERIPH_BUS_BREADY);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->BRESP(s_axi_HLS_MACC_PERIPH_BUS_BRESP);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->ACLK(ap_clk);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->ARESET(ap_rst_n_inv);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->ACLK_EN(ap_var_for_const0);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->ap_start(ap_start);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->interrupt(interrupt);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->ap_ready(ap_ready);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->ap_done(ap_done);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->ap_idle(ap_idle);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->a(a);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->b(b);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->accum(accum);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->accum_ap_vld(accum_ap_vld);
    hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U->accum_clr(accum_clr);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_accum);
    sensitive << ( tmp_1_reg_99 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( p_acc_reg_load_fu_65_p3 );

    SC_METHOD(thread_accum_ap_vld);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_p_acc_reg_load_fu_65_p3);
    sensitive << ( acc_reg );
    sensitive << ( accum_clr_read_reg_84 );

    SC_METHOD(thread_tmp_1_fu_57_p2);
    sensitive << ( b_read_reg_89 );
    sensitive << ( a_read_reg_94 );

    SC_METHOD(thread_tmp_2_fu_72_p2);
    sensitive << ( tmp_1_reg_99 );
    sensitive << ( p_acc_reg_load_fu_65_p3 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "001";
    acc_reg = "00000000000000000000000000000000";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "hls_macc_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_AWVALID, "(port)s_axi_HLS_MACC_PERIPH_BUS_AWVALID");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_AWREADY, "(port)s_axi_HLS_MACC_PERIPH_BUS_AWREADY");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_AWADDR, "(port)s_axi_HLS_MACC_PERIPH_BUS_AWADDR");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_WVALID, "(port)s_axi_HLS_MACC_PERIPH_BUS_WVALID");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_WREADY, "(port)s_axi_HLS_MACC_PERIPH_BUS_WREADY");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_WDATA, "(port)s_axi_HLS_MACC_PERIPH_BUS_WDATA");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_WSTRB, "(port)s_axi_HLS_MACC_PERIPH_BUS_WSTRB");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_ARVALID, "(port)s_axi_HLS_MACC_PERIPH_BUS_ARVALID");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_ARREADY, "(port)s_axi_HLS_MACC_PERIPH_BUS_ARREADY");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_ARADDR, "(port)s_axi_HLS_MACC_PERIPH_BUS_ARADDR");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_RVALID, "(port)s_axi_HLS_MACC_PERIPH_BUS_RVALID");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_RREADY, "(port)s_axi_HLS_MACC_PERIPH_BUS_RREADY");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_RDATA, "(port)s_axi_HLS_MACC_PERIPH_BUS_RDATA");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_RRESP, "(port)s_axi_HLS_MACC_PERIPH_BUS_RRESP");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_BVALID, "(port)s_axi_HLS_MACC_PERIPH_BUS_BVALID");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_BREADY, "(port)s_axi_HLS_MACC_PERIPH_BUS_BREADY");
    sc_trace(mVcdFile, s_axi_HLS_MACC_PERIPH_BUS_BRESP, "(port)s_axi_HLS_MACC_PERIPH_BUS_BRESP");
    sc_trace(mVcdFile, interrupt, "(port)interrupt");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_start, "ap_start");
    sc_trace(mVcdFile, ap_done, "ap_done");
    sc_trace(mVcdFile, ap_idle, "ap_idle");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, a, "a");
    sc_trace(mVcdFile, b, "b");
    sc_trace(mVcdFile, accum, "accum");
    sc_trace(mVcdFile, accum_ap_vld, "accum_ap_vld");
    sc_trace(mVcdFile, accum_clr, "accum_clr");
    sc_trace(mVcdFile, acc_reg, "acc_reg");
    sc_trace(mVcdFile, accum_clr_read_reg_84, "accum_clr_read_reg_84");
    sc_trace(mVcdFile, b_read_reg_89, "b_read_reg_89");
    sc_trace(mVcdFile, a_read_reg_94, "a_read_reg_94");
    sc_trace(mVcdFile, tmp_1_fu_57_p2, "tmp_1_fu_57_p2");
    sc_trace(mVcdFile, tmp_1_reg_99, "tmp_1_reg_99");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_2_fu_72_p2, "tmp_2_fu_72_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, p_acc_reg_load_fu_65_p3, "p_acc_reg_load_fu_65_p3");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("hls_macc.hdltvin.dat");
    mHdltvoutHandle.open("hls_macc.hdltvout.dat");
}

hls_macc::~hls_macc() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete hls_macc_HLS_MACC_PERIPH_BUS_s_axi_U;
}

void hls_macc::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void hls_macc::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        a_read_reg_94 = a.read();
        accum_clr_read_reg_84 = accum_clr.read();
        b_read_reg_89 = b.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        acc_reg = tmp_2_fu_72_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        tmp_1_reg_99 = tmp_1_fu_57_p2.read();
    }
}

void hls_macc::thread_accum() {
    accum = (!p_acc_reg_load_fu_65_p3.read().is_01() || !tmp_1_reg_99.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_acc_reg_load_fu_65_p3.read()) + sc_biguint<32>(tmp_1_reg_99.read()));
}

void hls_macc::thread_accum_ap_vld() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        accum_ap_vld = ap_const_logic_1;
    } else {
        accum_ap_vld = ap_const_logic_0;
    }
}

void hls_macc::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void hls_macc::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void hls_macc::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void hls_macc::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void hls_macc::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void hls_macc::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void hls_macc::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void hls_macc::thread_p_acc_reg_load_fu_65_p3() {
    p_acc_reg_load_fu_65_p3 = (!accum_clr_read_reg_84.read()[0].is_01())? sc_lv<32>(): ((accum_clr_read_reg_84.read()[0].to_bool())? ap_const_lv32_0: acc_reg.read());
}

void hls_macc::thread_tmp_1_fu_57_p2() {
    tmp_1_fu_57_p2 = (!b_read_reg_89.read().is_01() || !a_read_reg_94.read().is_01())? sc_lv<32>(): sc_bigint<32>(b_read_reg_89.read()) * sc_bigint<32>(a_read_reg_94.read());
}

void hls_macc::thread_tmp_2_fu_72_p2() {
    tmp_2_fu_72_p2 = (!p_acc_reg_load_fu_65_p3.read().is_01() || !tmp_1_reg_99.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_acc_reg_load_fu_65_p3.read()) + sc_biguint<32>(tmp_1_reg_99.read()));
}

void hls_macc::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

void hls_macc::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_AWVALID\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_AWVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"s_axi_HLS_MACC_PERIPH_BUS_AWREADY\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_AWADDR\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_WVALID\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_WREADY\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_WDATA\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_WSTRB\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_ARVALID\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_ARREADY\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_ARADDR\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_RVALID\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_RREADY\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_RDATA\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_RRESP\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_BVALID\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_BREADY\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_HLS_MACC_PERIPH_BUS_BRESP\" :  \"" << s_axi_HLS_MACC_PERIPH_BUS_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

