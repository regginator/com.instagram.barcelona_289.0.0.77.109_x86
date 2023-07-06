package com.facebook.redex;

import p000X.C28355Emq;
import p000X.C28536Erj;
import p000X.C30587FsV;
import p000X.InterfaceC34618Hqf;
import p000X.InterfaceC88914pd;
/* loaded from: classes6.dex */
public class IDxDelegateShape766S0100000_5_I2 implements InterfaceC34618Hqf {
    public Object A00;
    public final int A01;

    public IDxDelegateShape766S0100000_5_I2(C28536Erj c28536Erj, int i) {
        this.A01 = i;
        this.A00 = c28536Erj;
    }

    @Override // p000X.InterfaceC34618Hqf
    public final void BjQ() {
        int i;
        int i2 = this.A01;
        C28536Erj c28536Erj = (C28536Erj) this.A00;
        InterfaceC88914pd interfaceC88914pd = c28536Erj.A08;
        switch (i2) {
            case 0:
                i = 10;
                break;
            case 1:
                i = 11;
                break;
            case 2:
                i = 12;
                break;
            default:
                i = 13;
                break;
        }
        C30587FsV.A00(null, null, C28355Emq.A0o(c28536Erj, null, i), interfaceC88914pd, 3);
    }

    @Override // p000X.InterfaceC34618Hqf
    public final void BrB() {
    }

    @Override // p000X.InterfaceC34618Hqf
    public final void BwH() {
    }
}
