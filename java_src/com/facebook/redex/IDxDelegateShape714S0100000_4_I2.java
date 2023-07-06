package com.facebook.redex;

import p000X.C26767Dxu;
import p000X.C26768Dxv;
import p000X.C26769Dxw;
import p000X.E9H;
import p000X.InterfaceC27741Eck;
/* loaded from: classes5.dex */
public class IDxDelegateShape714S0100000_4_I2 implements InterfaceC27741Eck {
    public Object A00;
    public final int A01;

    public IDxDelegateShape714S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27741Eck
    public final boolean BT7() {
        switch (this.A01) {
            case 0:
                return ((C26768Dxv) this.A00).A0A;
            case 1:
                return ((C26769Dxw) this.A00).A0D;
            case 2:
                return ((C26767Dxu) this.A00).A04;
            default:
                return ((E9H) this.A00).A01;
        }
    }
}
