package com.facebook.redex;

import p000X.AbstractC22823CFf;
import p000X.C0OR;
import p000X.C17570hg;
import p000X.C22452ByX;
import p000X.C8QA;
import p000X.C8YR;
import p000X.F9P;
import p000X.FGg;
/* loaded from: classes5.dex */
public class IDxListenerShape459S0100000_4_I2 implements C8YR {
    public Object A00;
    public final int A01;

    public IDxListenerShape459S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        if (this.A01 == 0) {
            C0OR.A0B(str, 0);
            AbstractC22823CFf.A00((AbstractC22823CFf) this.A00).A03(str);
        }
    }

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        int i = this.A01;
        C0OR.A0B(str, 0);
        Object obj = this.A00;
        if (i != 0) {
            C22452ByX c22452ByX = (C22452ByX) ((F9P) obj).A05.getValue();
            String A02 = C17570hg.A02(str);
            c22452ByX.A00 = A02;
            if (A02 != null && !C8QA.A0d(A02)) {
                FGg fGg = c22452ByX.A04;
                if (fGg.A06.B5X(A02).A06 != null) {
                    C22452ByX.A00(c22452ByX, true);
                    return;
                } else {
                    fGg.A05(A02);
                    return;
                }
            }
            c22452ByX.A04.A02();
            return;
        }
        AbstractC22823CFf.A00((AbstractC22823CFf) obj).A03(str);
    }
}
