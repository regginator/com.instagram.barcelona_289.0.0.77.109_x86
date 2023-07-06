package p000X;

import java.util.HashMap;
/* renamed from: X.DGR */
/* loaded from: classes5.dex */
public final class DGR {
    public final /* synthetic */ C22831CFs A00;

    public DGR(C22831CFs c22831CFs) {
        this.A00 = c22831CFs;
    }

    public final void A00() {
        EnumC23841Ckc enumC23841Ckc;
        C22831CFs c22831CFs = this.A00;
        C3X6 c3x6 = new C3X6(AnonymousClass006.A0W);
        EnumC23628Cgs enumC23628Cgs = (EnumC23628Cgs) C22188Bs6.A0Y(c22831CFs.A0O).A0H.getValue();
        C0OR.A0B(enumC23628Cgs, 0);
        boolean A1Z = C25930wq.A1Z(enumC23628Cgs, EnumC23628Cgs.EDIT);
        HashMap hashMap = c3x6.A01;
        if (A1Z) {
            enumC23841Ckc = EnumC23841Ckc.EDIT;
        } else {
            enumC23841Ckc = EnumC23841Ckc.VIEW;
        }
        hashMap.put("current_mode", enumC23841Ckc.A00);
        C3Xm.A01(c22831CFs, c3x6);
        c22831CFs.onBackPressed();
    }
}
