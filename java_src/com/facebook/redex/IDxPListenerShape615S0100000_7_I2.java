package com.facebook.redex;

import p000X.C40348LCa;
import p000X.C40349LCb;
import p000X.C40357LCj;
import p000X.C41836MBb;
import p000X.InterfaceC42232MZl;
import p000X.L6A;
import p000X.L6C;
/* loaded from: classes8.dex */
public class IDxPListenerShape615S0100000_7_I2 implements InterfaceC42232MZl {
    public Object A00;
    public final int A01;

    public IDxPListenerShape615S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42232MZl
    public final void C9y(int i, int i2, int i3, int i4, boolean z) {
        switch (this.A01) {
            case 0:
                ((L6A) this.A00).A00 = i4 + i3;
                return;
            case 1:
                L6C l6c = (L6C) this.A00;
                l6c.A03 = i;
                l6c.A01 = i2;
                l6c.A02 = i3;
                l6c.A00 = ((((i4 + 45) + 360) / 90) % 4) * 90;
                return;
            case 2:
                C40349LCb c40349LCb = (C40349LCb) this.A00;
                c40349LCb.A03 = i;
                c40349LCb.A01 = i2;
                c40349LCb.A02 = i3;
                c40349LCb.A00 = i4;
                return;
            case 3:
                return;
            case 4:
                C40357LCj c40357LCj = (C40357LCj) this.A00;
                c40357LCj.A03 = i;
                c40357LCj.A01 = i2;
                c40357LCj.A02 = i4;
                return;
            default:
                C40348LCa c40348LCa = (C40348LCa) this.A00;
                c40348LCa.A00 = i4;
                C41836MBb c41836MBb = c40348LCa.A06;
                if (c41836MBb != null) {
                    c41836MBb.A01 = i;
                    c41836MBb.A00 = i2;
                    return;
                }
                return;
        }
    }
}
