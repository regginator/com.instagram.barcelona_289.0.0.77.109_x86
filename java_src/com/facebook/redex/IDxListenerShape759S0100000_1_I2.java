package com.facebook.redex;

import p000X.C3E6;
import p000X.C3Hw;
import p000X.C49A;
import p000X.C49W;
import p000X.InterfaceC88344oh;
/* loaded from: classes2.dex */
public class IDxListenerShape759S0100000_1_I2 implements InterfaceC88344oh {
    public Object A00;
    public final int A01;

    public IDxListenerShape759S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88344oh
    public final void Bz3(C3E6 c3e6) {
        switch (this.A01) {
            case 0:
                ((C49A) this.A00).A00 = c3e6.A01;
                return;
            case 1:
                ((C49W) this.A00).A00 = c3e6;
                return;
            default:
                ((C3Hw) this.A00).A00 = c3e6.A00;
                return;
        }
    }
}
