package com.facebook.redex;

import p000X.C18859ASt;
import p000X.C9V2;
import p000X.InterfaceC21654BjG;
/* loaded from: classes6.dex */
public class IDxListenerShape757S0100000_5_I2 implements InterfaceC21654BjG {
    public Object A00;
    public final int A01;

    public IDxListenerShape757S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21654BjG
    public final void CBq(int i, int i2) {
        if (this.A01 != 0) {
            if (i > 0 && i2 == 0) {
                ((C18859ASt) this.A00).A04 = false;
                return;
            }
            return;
        }
        C9V2 c9v2 = (C9V2) this.A00;
        c9v2.A02 = i2;
        if (c9v2.A0A) {
            return;
        }
        C9V2.A00(c9v2);
    }
}
