package com.facebook.redex;

import p000X.C32605Gsg;
import p000X.HmB;
import p000X.InterfaceC34706Hs9;
/* loaded from: classes6.dex */
public class IDxLCallbackShape637S0100000_5_I2 implements HmB {
    public Object A00;
    public final int A01;

    public IDxLCallbackShape637S0100000_5_I2(C32605Gsg c32605Gsg, int i) {
        this.A01 = i;
        this.A00 = c32605Gsg;
    }

    @Override // p000X.HmB
    public final void ABj(InterfaceC34706Hs9 interfaceC34706Hs9) {
        int i = this.A01;
        C32605Gsg c32605Gsg = (C32605Gsg) this.A00;
        if (i != 0) {
            interfaceC34706Hs9.C73(c32605Gsg.A06, c32605Gsg.A07);
        } else {
            interfaceC34706Hs9.C6W(c32605Gsg.A06, c32605Gsg.A07);
        }
    }
}
