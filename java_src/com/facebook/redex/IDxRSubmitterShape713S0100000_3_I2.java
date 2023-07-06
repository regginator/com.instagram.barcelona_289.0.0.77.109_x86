package com.facebook.redex;

import p000X.AbstractC20116AvY;
import p000X.C128227Fr;
import p000X.C20115AvX;
import p000X.C20119Avb;
import p000X.C8Zw;
import p000X.C9DO;
import p000X.C9DP;
import p000X.InterfaceC34209Hjd;
/* loaded from: classes4.dex */
public class IDxRSubmitterShape713S0100000_3_I2 implements InterfaceC34209Hjd {
    public Object A00;
    public final int A01;

    public IDxRSubmitterShape713S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34209Hjd
    public final void Cx8(C8Zw c8Zw) {
        int i;
        boolean z;
        int i2;
        int i3;
        boolean z2;
        switch (this.A01) {
            case 0:
                i = 5;
                z = true;
                i2 = ((C20115AvX) this.A00).A00;
                i3 = 1829080448;
                z2 = z;
                break;
            case 1:
                C20119Avb c20119Avb = (C20119Avb) this.A00;
                i = 5;
                if (c20119Avb.A03) {
                    i = 1;
                }
                z = true;
                i2 = c20119Avb.A00;
                i3 = 607231408;
                z2 = z;
                break;
            case 2:
                i2 = 0;
                i = 1;
                i3 = 189753949;
                z = true;
                z2 = false;
                break;
            default:
                i2 = 0;
                AbstractC20116AvY abstractC20116AvY = (AbstractC20116AvY) this.A00;
                if (abstractC20116AvY instanceof C9DP) {
                    i3 = 1473057247;
                } else if (abstractC20116AvY instanceof C9DO) {
                    i3 = 2108339649;
                } else {
                    i3 = 2131697699;
                }
                i = 3;
                z = true;
                z2 = z;
                break;
        }
        C128227Fr.A04(c8Zw, i3, i, i2, z, z2);
    }
}
