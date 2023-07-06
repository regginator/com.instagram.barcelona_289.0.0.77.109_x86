package com.facebook.redex;

import p000X.C41458Ls4;
import p000X.C41671M3c;
import p000X.InterfaceC42236MZp;
/* loaded from: classes8.dex */
public class IDxFCallbackShape817S0100000_7_I2 implements InterfaceC42236MZp {
    public Object A00;
    public final int A01;

    public IDxFCallbackShape817S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42236MZp
    public final void onFinished() {
        if (this.A01 != 0) {
            C41671M3c c41671M3c = (C41671M3c) this.A00;
            C41458Ls4.A00(new IDxSCallbackShape816S0100000_7_I2(this, 1), c41671M3c.A03, c41671M3c.A04);
            return;
        }
        ((InterfaceC42236MZp) this.A00).onFinished();
    }
}
