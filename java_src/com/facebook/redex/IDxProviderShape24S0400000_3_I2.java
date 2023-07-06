package com.facebook.redex;

import android.view.View;
import p000X.BD4;
import p000X.C0Q5;
import p000X.C26614Dv5;
import p000X.InterfaceC90014rZ;
/* loaded from: classes4.dex */
public class IDxProviderShape24S0400000_3_I2 implements C0Q5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxProviderShape24S0400000_3_I2(View view, InterfaceC90014rZ interfaceC90014rZ, BD4 bd4, C26614Dv5 c26614Dv5, int i) {
        this.A04 = i;
        this.A00 = bd4;
        this.A01 = view;
        this.A02 = interfaceC90014rZ;
        this.A03 = c26614Dv5;
    }

    @Override // p000X.C0Q5
    public final Object get() {
        int i = this.A04;
        Object obj = this.A00;
        if (i != 0) {
            return ((BD4) obj).A01((View) this.A01, (InterfaceC90014rZ) this.A02, (C26614Dv5) this.A03);
        }
        return ((BD4) obj).A02((View) this.A01, (InterfaceC90014rZ) this.A02, (C26614Dv5) this.A03);
    }
}
