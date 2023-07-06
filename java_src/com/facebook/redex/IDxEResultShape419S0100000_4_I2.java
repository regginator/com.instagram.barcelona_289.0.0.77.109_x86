package com.facebook.redex;

import android.app.Dialog;
import p000X.C54P;
import p000X.InterfaceC21228BcH;
/* loaded from: classes5.dex */
public class IDxEResultShape419S0100000_4_I2 implements InterfaceC21228BcH {
    public Object A00;
    public final int A01;

    public IDxEResultShape419S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21228BcH
    public final void dispose() {
        if (2 - this.A01 != 0) {
            ((Dialog) this.A00).dismiss();
        } else {
            ((C54P) this.A00).A02 = true;
        }
    }
}
