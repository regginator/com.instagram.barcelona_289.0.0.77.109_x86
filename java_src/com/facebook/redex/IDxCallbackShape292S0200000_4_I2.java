package com.facebook.redex;

import p000X.C22214Bsz;
import p000X.C26891E0b;
import p000X.C26946E2q;
import p000X.C8WT;
import p000X.DZY;
/* loaded from: classes5.dex */
public class IDxCallbackShape292S0200000_4_I2 implements C8WT {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallbackShape292S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C8WT
    public final void C5U() {
        if (this.A02 != 0) {
            C22214Bsz c22214Bsz = (C22214Bsz) this.A01;
            c22214Bsz.CcO(this);
            ((C26891E0b) this.A00).A1N.A0Y(c22214Bsz);
            return;
        }
        ((DZY) this.A00).A02.A03((C26946E2q) this.A01);
    }
}
