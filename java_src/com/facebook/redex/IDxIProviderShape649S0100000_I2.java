package com.facebook.redex;

import p000X.C0gU;
import p000X.C0h7;
/* loaded from: classes.dex */
public class IDxIProviderShape649S0100000_I2 implements C0h7 {
    public Object A00;
    public final int A01;

    public IDxIProviderShape649S0100000_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0h7
    public final /* bridge */ /* synthetic */ Object get() {
        boolean A00;
        switch (this.A01) {
            case 0:
                A00 = ((C0gU) this.A00).A0J.A00();
                break;
            case 1:
                return Long.valueOf((1 << 7) | 0);
            case 2:
                return null;
            default:
                A00 = false;
                break;
        }
        return Boolean.valueOf(A00);
    }
}
