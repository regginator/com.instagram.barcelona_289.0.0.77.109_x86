package com.facebook.redex;

import p000X.C31841GbV;
import p000X.GEf;
import p000X.InterfaceC17770i0;
/* loaded from: classes8.dex */
public class IDxCListenerShape661S0100000_7_I2 implements InterfaceC17770i0 {
    public Object A00;
    public final int A01;

    public IDxCListenerShape661S0100000_7_I2(C31841GbV c31841GbV, int i) {
        this.A01 = i;
        this.A00 = c31841GbV;
    }

    @Override // p000X.InterfaceC17770i0
    public final void onCancel() {
        GEf gEf;
        int i = this.A01;
        C31841GbV c31841GbV = (C31841GbV) this.A00;
        if (i != 0) {
            gEf = c31841GbV.A09;
        } else {
            gEf = c31841GbV.A08;
        }
        gEf.A00();
    }
}
