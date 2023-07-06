package com.facebook.redex;

import p000X.C20562B8r;
import p000X.InterfaceC34529HpA;
/* loaded from: classes6.dex */
public class IDxAListenerShape834S0100000_5_I2 implements InterfaceC34529HpA {
    public Object A00;
    public final int A01;

    public IDxAListenerShape834S0100000_5_I2(C20562B8r c20562B8r, int i) {
        this.A01 = i;
        this.A00 = c20562B8r;
    }

    @Override // p000X.InterfaceC34529HpA
    public final void COs() {
        C20562B8r c20562B8r = (C20562B8r) this.A00;
        if (c20562B8r.A1d) {
            c20562B8r.A1d = false;
            C20562B8r.A02(c20562B8r, 39);
        }
    }

    @Override // p000X.InterfaceC34529HpA
    public final void COt() {
        C20562B8r c20562B8r = (C20562B8r) this.A00;
        if (!c20562B8r.A1d) {
            c20562B8r.A1d = true;
            C20562B8r.A02(c20562B8r, 39);
        }
    }
}
