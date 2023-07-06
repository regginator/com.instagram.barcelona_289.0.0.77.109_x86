package com.facebook.redex;

import p000X.BI2;
import p000X.BI3;
import p000X.InterfaceC21654BjG;
/* loaded from: classes4.dex */
public class IDxListenerShape756S0100000_3_I2 implements InterfaceC21654BjG {
    public Object A00;
    public final int A01;

    public IDxListenerShape756S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21654BjG
    public final void CBq(int i, int i2) {
        int i3 = this.A01;
        Object obj = this.A00;
        if (i3 != 0) {
            BI2 bi2 = (BI2) obj;
            bi2.A01 = i2;
            BI2.A01(bi2, bi2.A00);
            return;
        }
        BI3 bi3 = (BI3) obj;
        bi3.A01 = i2;
        BI3.A01(bi3, bi3.A00);
    }
}
