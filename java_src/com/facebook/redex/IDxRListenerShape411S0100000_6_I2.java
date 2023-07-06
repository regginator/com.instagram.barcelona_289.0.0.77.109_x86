package com.facebook.redex;

import p000X.C35643Igv;
import p000X.C35647Ih5;
import p000X.C35648Ih6;
import p000X.InterfaceC21671BjX;
/* loaded from: classes7.dex */
public class IDxRListenerShape411S0100000_6_I2 implements InterfaceC21671BjX {
    public Object A00;
    public final int A01;

    public IDxRListenerShape411S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21671BjX
    public final void CFP() {
        switch (this.A01) {
            case 0:
                C35643Igv.A00((C35643Igv) this.A00);
                return;
            case 1:
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A00;
                C35648Ih6.A07(c35648Ih6);
                C35648Ih6.A03(c35648Ih6);
                return;
            default:
                C35647Ih5 c35647Ih5 = (C35647Ih5) this.A00;
                c35647Ih5.A00 = 0;
                c35647Ih5.A0G.clear();
                c35647Ih5.A0C = false;
                C35647Ih5.A02(c35647Ih5, false);
                return;
        }
    }
}
