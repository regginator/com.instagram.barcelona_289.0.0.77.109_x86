package com.facebook.redex;

import p000X.C0MQ;
import p000X.C0MU;
import p000X.C0MV;
import p000X.C0N1;
import p000X.C0O8;
import p000X.C0P0;
import p000X.C11830Ny;
import p000X.InterfaceC11840Nz;
/* loaded from: classes.dex */
public class IDxListenerShape43S0400000_I2 implements C0MU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxListenerShape43S0400000_I2(C0MV c0mv, C11830Ny c11830Ny, InterfaceC11840Nz interfaceC11840Nz, C0O8 c0o8, int i) {
        this.A04 = i;
        this.A00 = c11830Ny;
        this.A02 = interfaceC11840Nz;
        this.A03 = c0o8;
        this.A01 = c0mv;
    }

    @Override // p000X.C0MU
    public final void C9a(C0N1 c0n1, C0P0 c0p0) {
        C0MV c0mv;
        C0N1 c0n12;
        int i = this.A04;
        C0MQ c0mq = (C0MQ) ((InterfaceC11840Nz) this.A02).AFE((C0O8) this.A03);
        if (i != 0) {
            if (c0mq != null) {
                c0mv = (C0MV) this.A01;
                c0n12 = C0N1.LARGE_REPORT;
            } else {
                return;
            }
        } else if (c0mq == null) {
            return;
        } else {
            c0mv = (C0MV) this.A01;
            c0n12 = C0N1.CRITICAL_REPORT;
        }
        c0mv.A05(c0mq, c0n12, c0p0);
    }
}
