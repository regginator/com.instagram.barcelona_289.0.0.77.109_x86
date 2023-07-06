package com.facebook.redex;

import p000X.AbstractC31641ft;
import p000X.C11L;
import p000X.C1fI;
import p000X.InterfaceC34348Hlz;
/* loaded from: classes2.dex */
public class IDxPCleanerShape515S0100000_1_I2 implements InterfaceC34348Hlz {
    public Object A00;
    public final int A01;

    public IDxPCleanerShape515S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34348Hlz
    public final void ACu() {
        if (this.A01 != 0) {
            ((AbstractC31641ft) this.A00).A00 = null;
        } else {
            ((C11L) ((C1fI) this.A00).A04.getValue()).A0E.Cro(null);
        }
    }
}
