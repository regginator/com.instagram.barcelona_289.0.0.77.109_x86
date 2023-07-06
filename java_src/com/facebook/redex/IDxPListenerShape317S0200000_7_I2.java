package com.facebook.redex;

import p000X.InterfaceC25550wA;
import p000X.InterfaceC42304Mbh;
import p000X.MCT;
import p000X.MJ4;
import p000X.MJ5;
import p000X.MJ6;
import p000X.MJ7;
/* loaded from: classes8.dex */
public class IDxPListenerShape317S0200000_7_I2 implements InterfaceC25550wA {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPListenerShape317S0200000_7_I2(InterfaceC42304Mbh interfaceC42304Mbh, MCT mct, int i) {
        this.A02 = i;
        this.A00 = mct;
        this.A01 = interfaceC42304Mbh;
    }

    @Override // p000X.InterfaceC25550wA
    public final void ByW(Integer num) {
        Runnable mj5;
        int i = this.A02;
        MCT mct = (MCT) this.A00;
        if (i != 0) {
            mj5 = new MJ7(this);
        } else {
            mj5 = new MJ5(this);
        }
        MCT.A03(mct, mj5);
    }

    @Override // p000X.InterfaceC25550wA
    public final void CNI(long j) {
        Runnable mj4;
        int i = this.A02;
        MCT mct = (MCT) this.A00;
        if (i != 0) {
            mj4 = new MJ6(this);
        } else {
            mj4 = new MJ4(this);
        }
        MCT.A03(mct, mj4);
    }
}
