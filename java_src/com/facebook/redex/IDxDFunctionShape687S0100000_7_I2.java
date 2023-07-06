package com.facebook.redex;

import p000X.C8Q4;
import p000X.InterfaceC42207MYf;
import p000X.L1X;
/* loaded from: classes8.dex */
public class IDxDFunctionShape687S0100000_7_I2 implements InterfaceC42207MYf {
    public Object A00;
    public final int A01;

    public IDxDFunctionShape687S0100000_7_I2(L1X l1x, int i) {
        this.A01 = i;
        this.A00 = l1x;
    }

    @Override // p000X.InterfaceC42207MYf
    public final double BR6(double d) {
        int i = this.A01;
        L1X l1x = (L1X) this.A00;
        if (i != 0) {
            return l1x.A03.BR6(C8Q4.A00(d, l1x.A01, l1x.A00));
        }
        return C8Q4.A00(l1x.A05.BR6(d), l1x.A01, l1x.A00);
    }
}
