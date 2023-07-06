package com.instagram.common.fragment.lifecyclelistener;

import p000X.AbstractC28455EqB;
import p000X.C18815AQx;
import p000X.C20308Ayw;
import p000X.C20406B1t;
import p000X.InterfaceC89114q0;
/* loaded from: classes4.dex */
public class IDxLListenerShape6S1200000_3_I2 extends C20308Ayw {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxLListenerShape6S1200000_3_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj2;
        this.A02 = str;
        this.A00 = obj;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        if (this.A03 != 0) {
            ((C20406B1t) this.A00).A06(this.A02);
            ((InterfaceC89114q0) ((C18815AQx) this.A01).A00).unregisterLifecycleListener(this);
            return;
        }
        ((C20406B1t) this.A01).A06(this.A02);
        ((AbstractC28455EqB) this.A00).unregisterLifecycleListener(this);
    }
}
