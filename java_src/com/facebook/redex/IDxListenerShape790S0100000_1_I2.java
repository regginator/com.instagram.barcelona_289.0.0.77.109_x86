package com.facebook.redex;

import p000X.C1gB;
import p000X.C1zc;
import p000X.C4Af;
import p000X.InterfaceC89434qY;
/* loaded from: classes2.dex */
public class IDxListenerShape790S0100000_1_I2 implements InterfaceC89434qY {
    public Object A00;
    public final int A01;

    public IDxListenerShape790S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89434qY
    public final void CKb() {
        if (this.A01 != 0) {
            C4Af.A04((C4Af) this.A00);
            return;
        }
        C1zc c1zc = (C1zc) this.A00;
        ((C1gB) c1zc).A00.A01();
        C1zc.A03(c1zc);
    }

    @Override // p000X.InterfaceC89434qY
    public final void CKc() {
        if (this.A01 != 0) {
            C4Af.A04((C4Af) this.A00);
        }
    }
}
