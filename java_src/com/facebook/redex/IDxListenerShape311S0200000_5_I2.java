package com.facebook.redex;

import p000X.C0OR;
import p000X.C26702Dwe;
import p000X.C8YR;
import p000X.FA9;
import p000X.FAF;
/* loaded from: classes6.dex */
public class IDxListenerShape311S0200000_5_I2 implements C8YR {
    public Object A00;
    public Object A01;
    public final int A02;

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        C0OR.A0B(str, 0);
        ((C26702Dwe) this.A00).A00(str);
    }

    public IDxListenerShape311S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        if (this.A02 != 0) {
            FAF.A00((FAF) this.A01);
        } else {
            FA9.A00((FA9) this.A01);
        }
    }
}
