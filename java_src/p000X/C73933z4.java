package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxFCallbackShape75S0300000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3z4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73933z4 implements CallerContextable {
    public static final CallerContext A03 = CallerContext.A00(C73933z4.class);
    public static final String __redex_internal_original_name = "FxIsUpsellEligibilityFetcher";
    public C3JX A00;
    public boolean A01;
    public String[] A02;

    public C73933z4(C3JX c3jx, String[] strArr, boolean z) {
        this.A00 = c3jx;
        this.A02 = strArr;
        this.A01 = z;
    }

    public final void A00(InterfaceC88344oh interfaceC88344oh, UserSession userSession) {
        if (!C43802Sy.A00(userSession).A05(A03, "fx_growth_ig4a_is_eligibility_linkage_check") && C70763jC.A0E(C0TD.A05, userSession, 36316980734660034L)) {
            return;
        }
        C3B2 c3b2 = new C3B2(userSession);
        IDxFCallbackShape75S0300000_1_I2 iDxFCallbackShape75S0300000_1_I2 = new IDxFCallbackShape75S0300000_1_I2(0, interfaceC88344oh, this, c3b2);
        String[] strArr = this.A02;
        boolean z = this.A01;
        C0OR.A0B(strArr, 0);
        C01R c01r = c3b2.A00;
        c01r.markerStart(857806587);
        c01r.markerAnnotate(857806587, "flows", strArr);
        c01r.markerAnnotate(857806587, "use_server_impressions", z);
        C123716xQ.A01(userSession).AMC(C25990ww.A0H(this.A00.A02.build()), iDxFCallbackShape75S0300000_1_I2);
    }
}
