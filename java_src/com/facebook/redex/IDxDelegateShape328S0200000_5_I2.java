package com.facebook.redex;

import p000X.C28786Eyt;
import p000X.FGv;
import p000X.H5I;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC34307HlJ;
/* loaded from: classes6.dex */
public class IDxDelegateShape328S0200000_5_I2 implements InterfaceC34307HlJ {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDelegateShape328S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC34307HlJ
    public final void Bpv() {
        if (this.A02 != 0) {
            ((InterfaceC13700Yl) ((C28786Eyt) this.A01).A04.A0C).invoke(this.A00);
        } else {
            ((FGv) this.A00).A04((H5I) this.A01);
        }
    }
}
