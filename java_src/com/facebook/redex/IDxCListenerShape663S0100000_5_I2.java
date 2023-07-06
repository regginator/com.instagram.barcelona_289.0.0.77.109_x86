package com.facebook.redex;

import p000X.C0OR;
import p000X.C28354Emp;
import p000X.C28933F8i;
import p000X.F9G;
import p000X.FUA;
import p000X.InterfaceC34411Hn7;
/* loaded from: classes6.dex */
public class IDxCListenerShape663S0100000_5_I2 implements InterfaceC34411Hn7 {
    public Object A00;
    public final int A01;

    public IDxCListenerShape663S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34411Hn7
    public final void onSearchCleared(String str) {
        if (this.A01 != 0) {
            ((F9G) this.A00).A0D("");
            return;
        }
        FUA fua = C28354Emp.A0N(((C28933F8i) this.A00).A06).A00;
        if (fua == null) {
            C0OR.A0E("locationSearchProvider");
            throw null;
        } else {
            fua.CpE("");
        }
    }
}
