package com.facebook.redex;

import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C20562B8r;
import p000X.C28786Eyt;
import p000X.C28787Eyu;
import p000X.C31058G0w;
import p000X.InterfaceC34314HlQ;
/* loaded from: classes6.dex */
public class IDxLListenerShape105S0300000_5_I2 implements InterfaceC34314HlQ {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxLListenerShape105S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC34314HlQ
    public final void C59(C31058G0w c31058G0w) {
        int i = this.A03;
        C0OR.A0B(c31058G0w, 0);
        C20562B8r c20562B8r = (C20562B8r) this.A01;
        c20562B8r.A0N = -1;
        Object obj = this.A02;
        if (i != 0) {
            ((C0YS) ((C28786Eyt) obj).A04.A08).invoke(c31058G0w, this.A00);
        } else {
            ((C0YM) ((C28787Eyu) obj).A04.A0C).invoke(c31058G0w, c20562B8r, this.A00);
        }
    }
}
