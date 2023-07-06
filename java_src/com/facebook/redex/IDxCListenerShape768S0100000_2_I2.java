package com.facebook.redex;

import p000X.C133627gP;
import p000X.C133637gQ;
import p000X.InterfaceC147198Tq;
/* loaded from: classes3.dex */
public class IDxCListenerShape768S0100000_2_I2 implements InterfaceC147198Tq {
    public Object A00;
    public final int A01;

    public IDxCListenerShape768S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC147198Tq
    public final void onCancel() {
        if (this.A01 != 0) {
            ((C133637gQ) this.A00).A00.cancel(true);
        } else {
            ((C133627gP) this.A00).A00.deleteObservers();
        }
    }
}
