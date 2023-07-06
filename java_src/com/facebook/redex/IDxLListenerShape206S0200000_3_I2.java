package com.facebook.redex;

import p000X.B09;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C20382B0v;
import p000X.C31058G0w;
import p000X.InterfaceC34477HoF;
/* loaded from: classes4.dex */
public class IDxLListenerShape206S0200000_3_I2 implements InterfaceC34477HoF {
    public Object A00;
    public Object A01;
    public final int A02;

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
    }

    public IDxLListenerShape206S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
        C0YS c0ys;
        int i = this.A02;
        C0OR.A0B(c31058G0w, 0);
        Object obj = this.A01;
        if (i != 0) {
            c0ys = ((C20382B0v) obj).A01.A09;
        } else {
            c0ys = ((B09) obj).A01.A05;
            if (c0ys == null) {
                return;
            }
        }
        c0ys.invoke(this.A00, c31058G0w);
    }
}
