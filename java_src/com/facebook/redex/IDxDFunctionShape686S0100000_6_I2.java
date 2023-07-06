package com.facebook.redex;

import p000X.C0OR;
import p000X.C37066JQu;
import p000X.InterfaceC42207MYf;
/* loaded from: classes7.dex */
public class IDxDFunctionShape686S0100000_6_I2 implements InterfaceC42207MYf {
    public Object A00;
    public final int A01;

    public IDxDFunctionShape686S0100000_6_I2(C37066JQu c37066JQu, int i) {
        this.A01 = i;
        this.A00 = c37066JQu;
    }

    @Override // p000X.InterfaceC42207MYf
    public final double BR6(double d) {
        int i = this.A01;
        C37066JQu c37066JQu = (C37066JQu) this.A00;
        C0OR.A0B(c37066JQu, 0);
        if (i != 0) {
            double d2 = c37066JQu.A00;
            double d3 = c37066JQu.A01;
            double d4 = c37066JQu.A02;
            double d5 = c37066JQu.A03;
            double d6 = c37066JQu.A04;
            if (d >= d5 * d4) {
                return (Math.pow(d, 1.0d / d6) - d3) / d2;
            }
            return d / d4;
        }
        double d7 = c37066JQu.A00;
        double d8 = c37066JQu.A01;
        double d9 = c37066JQu.A02;
        double d10 = c37066JQu.A03;
        double d11 = c37066JQu.A04;
        if (d >= d10) {
            return Math.pow((d7 * d) + d8, d11);
        }
        return d * d9;
    }
}
