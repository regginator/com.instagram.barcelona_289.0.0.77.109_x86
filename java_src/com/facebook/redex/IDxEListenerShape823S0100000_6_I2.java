package com.facebook.redex;

import p000X.C31921GdQ;
import p000X.C35644Igy;
import p000X.InterfaceC34221Hjp;
/* loaded from: classes7.dex */
public class IDxEListenerShape823S0100000_6_I2 implements InterfaceC34221Hjp {
    public Object A00;
    public final int A01;

    public IDxEListenerShape823S0100000_6_I2(C35644Igy c35644Igy, int i) {
        this.A01 = i;
        this.A00 = c35644Igy;
    }

    @Override // p000X.InterfaceC34221Hjp
    public final void Bvl() {
        int i = this.A01;
        C35644Igy c35644Igy = (C35644Igy) this.A00;
        C35644Igy.A02(c35644Igy);
        C31921GdQ.A03(c35644Igy.requireContext());
        c35644Igy.getParentFragmentManager().A0d();
    }
}
