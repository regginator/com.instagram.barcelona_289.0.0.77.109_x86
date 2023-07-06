package com.facebook.redex;

import p000X.AMK;
import p000X.C0TD;
import p000X.C150628fA;
import p000X.C19621Ajs;
import p000X.C70763jC;
import p000X.InterfaceC21874Bmv;
/* loaded from: classes4.dex */
public class IDxSDelegateShape518S0100000_3_I2 implements InterfaceC21874Bmv {
    public Object A00;
    public final int A01;

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    public IDxSDelegateShape518S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        switch (this.A01) {
            case 0:
                C150628fA.A1Y(((AMK) this.A00).A06);
                return;
            case 1:
                C19621Ajs c19621Ajs = (C19621Ajs) this.A00;
                if (C70763jC.A0E(C0TD.A06, c19621Ajs.A07, 36313201163371872L)) {
                    return;
                }
                C150628fA.A1Y(c19621Ajs.A05.A07);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }
}
