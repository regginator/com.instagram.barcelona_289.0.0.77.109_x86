package com.facebook.redex;

import p000X.B5X;
import p000X.B8N;
import p000X.C29307FQo;
import p000X.InterfaceC21611BiX;
/* loaded from: classes6.dex */
public class IDxLCallbackShape259S0200000_5_I2 implements InterfaceC21611BiX {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLCallbackShape259S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21611BiX
    public final void CRz() {
        C29307FQo c29307FQo;
        switch (this.A02) {
            case 0:
                c29307FQo = ((B5X) this.A01).A01;
                break;
            case 1:
                c29307FQo = ((B8N) this.A01).A01;
                break;
            default:
                return;
        }
        c29307FQo.A08(-1);
    }
}
