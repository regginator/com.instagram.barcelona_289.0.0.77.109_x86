package p000X;

import android.view.View;
/* renamed from: X.GuF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32684GuF implements InterfaceC88194oN, InterfaceC34379Hma, InterfaceC34381Hmc {
    public final /* synthetic */ FMS A00;

    public C32684GuF(FMS fms) {
        this.A00 = fms;
    }

    public static final void A00(C32684GuF c32684GuF) {
        FMS fms = c32684GuF.A00;
        C29010FCq c29010FCq = fms.A01;
        if (c29010FCq == null) {
            C0OR.A0E("locationSearchHistoryAdapter");
            throw null;
        }
        c29010FCq.A00 = FMS.A00(fms);
        c29010FCq.A00();
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(2024685567);
        int A032 = C21950pH.A03(1582103920);
        A00(this);
        View view = this.A00.A00;
        if (view == null) {
            C0OR.A0E("clearAllButton");
            throw null;
        }
        view.setVisibility(8);
        C21950pH.A0A(889989906, A032);
        C21950pH.A0A(-319995867, A03);
    }

    @Override // p000X.InterfaceC34379Hma
    public final void BPI(String str) {
        A00(this);
    }

    @Override // p000X.InterfaceC34381Hmc
    public final void BPT(String str) {
        A00(this);
    }
}
