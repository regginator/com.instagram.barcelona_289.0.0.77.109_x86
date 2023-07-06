package com.facebook.redex;

import p000X.C0OE;
import p000X.ESM;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes8.dex */
public class IDxFCollectorShape223S0100000_7_I2 implements InterfaceC88924pe {
    public Object A00;
    public final int A01;

    public IDxFCollectorShape223S0100000_7_I2(C0OE c0oe, int i) {
        this.A01 = i;
        this.A00 = c0oe;
    }

    @Override // p000X.InterfaceC88924pe
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i = this.A01;
        ((C0OE) this.A00).A00 = obj;
        throw new ESM(this);
    }
}
