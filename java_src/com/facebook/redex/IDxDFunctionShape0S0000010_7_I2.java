package com.facebook.redex;

import p000X.InterfaceC42207MYf;
/* loaded from: classes8.dex */
public class IDxDFunctionShape0S0000010_7_I2 implements InterfaceC42207MYf {
    public double A00;
    public final int A01;

    public IDxDFunctionShape0S0000010_7_I2(int i, double d) {
        this.A01 = i;
        this.A00 = d;
    }

    @Override // p000X.InterfaceC42207MYf
    public final double BR6(double d) {
        if (this.A01 != 0) {
            double d2 = this.A00;
            if (d < 0.0d) {
                d = 0.0d;
            }
            return Math.pow(d, d2);
        }
        double d3 = this.A00;
        if (d < 0.0d) {
            d = 0.0d;
        }
        return Math.pow(d, 1.0d / d3);
    }
}
