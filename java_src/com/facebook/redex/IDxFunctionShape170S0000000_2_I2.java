package com.facebook.redex;

import p000X.C119906qp;
import p000X.C133627gP;
import p000X.C7AA;
import p000X.C8TB;
/* loaded from: classes3.dex */
public class IDxFunctionShape170S0000000_2_I2 implements C8TB {
    public final int A00;

    public IDxFunctionShape170S0000000_2_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        Object obj2 = ((C119906qp) obj).A00;
        obj2.getClass();
        final C7AA A00 = C7AA.A00(obj2);
        return new C133627gP(A00) { // from class: X.5ht
            public final Object A00;

            {
                this.A00 = A00;
            }

            @Override // p000X.C133627gP, p000X.C8Y5
            public final void A6p(C8V5 c8v5) {
                super.A6p(c8v5);
                c8v5.CS2(this.A00);
            }
        };
    }
}
