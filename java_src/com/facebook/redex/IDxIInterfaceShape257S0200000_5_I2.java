package com.facebook.redex;

import p000X.C32076Gig;
import p000X.InterfaceC34319HlW;
/* loaded from: classes6.dex */
public class IDxIInterfaceShape257S0200000_5_I2 implements InterfaceC34319HlW {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxIInterfaceShape257S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC34319HlW
    public final void onClick() {
        if (this.A02 != 0) {
            ((C32076Gig) this.A01).A00((Integer) this.A00);
        }
    }
}
