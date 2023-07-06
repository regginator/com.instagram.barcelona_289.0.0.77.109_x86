package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.21l  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21l extends AbstractC31981hl implements C4u2, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "TrendTransparencySheetFragment";
    public C20950nT A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "trend_transparency_sheet";
    }

    @Override // p000X.AbstractC31981hl
    public final boolean isElevated() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C70073cP c70073cP = new C70073cP(2131836925);
        c70073cP.A05 = true;
        setBottomSheetMenuItems(C25930wq.A0l(c70073cP));
        setColorBackgroundDrawable();
        C20950nT c20950nT = this.A00;
        if (c20950nT == null) {
            C0OR.A0E("typedLogger");
            throw null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_clips_trends_transparency_sheet_impression"), 1760);
        C25990ww.A18(A0I, "trend_transparency_sheet");
        A0I.BbJ();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1832064488);
        super.onCreate(bundle);
        this.A00 = C20950nT.A01(this, C25920wp.A0V(this.A01));
        C21950pH.A09(128237109, A02);
    }
}
