package com.facebook.redex;

import p000X.C25990ww;
import p000X.C31320GBe;
import p000X.F8R;
import p000X.F9Z;
import p000X.InterfaceC21874Bmv;
/* loaded from: classes6.dex */
public class IDxSDelegateShape519S0100000_5_I2 implements InterfaceC21874Bmv {
    public Object A00;
    public final int A01;

    public IDxSDelegateShape519S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        Object obj;
        if (this.A01 != 0) {
            obj = ((F9Z) this.A00).A0O.getValue();
        } else {
            obj = this.A00;
        }
        C31320GBe c31320GBe = ((F8R) obj).A02;
        if (c31320GBe != null) {
            return !C25990ww.A1X(c31320GBe.A03);
        }
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }
}
