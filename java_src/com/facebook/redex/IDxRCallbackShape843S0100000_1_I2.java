package com.facebook.redex;

import p000X.C379020y;
import p000X.C379121a;
import p000X.InterfaceC89364qR;
/* loaded from: classes2.dex */
public class IDxRCallbackShape843S0100000_1_I2 implements InterfaceC89364qR {
    public Object A00;
    public final int A01;

    public IDxRCallbackShape843S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89364qR
    public final void CNl(boolean z, boolean z2) {
        if (this.A01 != 0) {
            C379020y.A0F((C379020y) this.A00);
        } else {
            C379121a.A0E((C379121a) this.A00);
        }
    }

    @Override // p000X.InterfaceC89364qR
    public final void By6() {
    }
}
