package com.facebook.redex;

import android.view.View;
import p000X.C19688Akx;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC34880HvF;
/* loaded from: classes2.dex */
public class IDxObjectShape172S0000000_1_I2 implements InterfaceC34880HvF, InterfaceC21874Bmv {
    public final int A00;

    public IDxObjectShape172S0000000_1_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34880HvF
    public final /* synthetic */ void Buc() {
        if (this.A00 != 0) {
            C19688Akx.A00();
        }
    }

    @Override // p000X.InterfaceC34880HvF
    public final /* synthetic */ void CK0(View view, int i) {
        if (this.A00 != 0) {
            C19688Akx.A00();
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        if (this.A00 != 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }
}
