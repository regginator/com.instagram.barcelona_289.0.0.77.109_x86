package com.facebook.redex;

import p000X.C26902E0p;
import p000X.C27122EBa;
import p000X.InterfaceC27893EfE;
/* loaded from: classes5.dex */
public class IDxCallbackShape795S0100000_4_I2 implements InterfaceC27893EfE {
    public Object A00;
    public final int A01;

    public IDxCallbackShape795S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27893EfE
    public final void CJz() {
        int i = this.A01;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C26902E0p c26902E0p = (C26902E0p) obj;
                c26902E0p.A0U = null;
                c26902E0p.A0V = null;
                return;
            case 1:
                C26902E0p c26902E0p2 = (C26902E0p) obj;
                c26902E0p2.A0b = null;
                c26902E0p2.A0U = null;
                return;
            default:
                ((C27122EBa) obj).A0M = null;
                return;
        }
    }

    @Override // p000X.InterfaceC27893EfE
    public final /* synthetic */ void CJw() {
    }
}
