package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.BaseFragmentActivity;
/* renamed from: X.IhX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35665IhX extends AbstractC70803jG {
    public C36685J8m A00;
    public final /* synthetic */ ImR A01;

    public C35665IhX(C36685J8m c36685J8m, ImR imR) {
        this.A01 = imR;
        this.A00 = c36685J8m;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(895343933, c68873Yp);
        super.onFail(c68873Yp);
        Throwable th = c68873Yp.A01;
        if (th != null) {
            ImR imR = this.A01;
            JZJ jzj = C38214Jyd.A00;
            C20950nT c20950nT = imR.A03;
            if (c20950nT == null) {
                C0OR.A0E("logger");
                throw null;
            }
            USLEBaseShape0S0000000 A01 = jzj.A01(c20950nT, imR.A04, "fulcrum_nexus_preference_update_submit_error", imR.A07);
            C25960wt.A1E(A01, "fulcrum_nexus");
            C39135Kcw.A0I(A01, "flow", "fulcrum_set_preference", th);
        }
        this.A00.A00.A06.A0I("fulcrum_nexus_switch_link");
        C21950pH.A0A(1372573456, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-1037703383);
        ImR imR = this.A01;
        imR.A08 = false;
        BaseFragmentActivity baseFragmentActivity = imR.A01;
        if (baseFragmentActivity == null) {
            C0OR.A0E("activity");
            throw null;
        }
        BaseFragmentActivity.A07(C32400Gp1.A04(baseFragmentActivity));
        ImR.A0G(imR);
        C21950pH.A0A(682705606, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(814020521);
        ImR imR = this.A01;
        imR.A08 = true;
        BaseFragmentActivity baseFragmentActivity = imR.A01;
        if (baseFragmentActivity == null) {
            C0OR.A0E("activity");
            throw null;
        }
        BaseFragmentActivity.A07(C32400Gp1.A04(baseFragmentActivity));
        C21950pH.A0A(779323208, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        AnonymousClass259 anonymousClass259;
        USLEBaseShape0S0000000 A01;
        String str;
        int A03 = C21950pH.A03(-483041049);
        C35675Ihk c35675Ihk = (C35675Ihk) obj;
        int A00 = C25920wp.A00(537238472, c35675Ihk);
        J8X j8x = c35675Ihk.A00;
        if (j8x != null) {
            anonymousClass259 = j8x.A00;
        } else {
            anonymousClass259 = null;
        }
        AnonymousClass259 anonymousClass2592 = AnonymousClass259.PERMISSION_CREATE_SUCCESS;
        String str2 = "fulcrum_set_preference";
        JZJ jzj = C38214Jyd.A00;
        ImR imR = this.A01;
        C20950nT c20950nT = imR.A03;
        if (anonymousClass259 == anonymousClass2592) {
            if (c20950nT == null) {
                C0OR.A0E("logger");
                throw null;
            }
            A01 = JZJ.A00(c20950nT, imR.A04, "fulcrum_nexus_preference_update_submit", null, imR.A07);
            C25960wt.A1E(A01, "fulcrum_nexus");
            str = "flow";
        } else if (c20950nT == null) {
            C0OR.A0E("logger");
            throw null;
        } else {
            A01 = jzj.A01(c20950nT, imR.A04, "fulcrum_nexus_preference_update_submit_error", imR.A07);
            C25960wt.A1E(A01, "fulcrum_nexus");
            A01.A0T("flow", "fulcrum_set_preference");
            str2 = (anonymousClass259 == null || (str2 = anonymousClass259.name()) == null) ? "unknown" : "unknown";
            str = "error_identifier";
        }
        A01.A0T(str, str2);
        A01.BbJ();
        this.A00.A00.A06.A0I("fulcrum_nexus_switch_link");
        C21950pH.A0A(-1138697957, A00);
        C21950pH.A0A(402878139, A03);
    }
}
