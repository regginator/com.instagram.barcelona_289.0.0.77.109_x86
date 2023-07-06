package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.common.api.base.IDxACallbackShape41S0200000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.CO7 */
/* loaded from: classes5.dex */
public final class CO7 extends AbstractRunnableC17250gk {
    public final /* synthetic */ IDxACallbackShape41S0200000_4_I2 A00;
    public final /* synthetic */ View$OnFocusChangeListenerC25736DeD A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CO7(IDxACallbackShape41S0200000_4_I2 iDxACallbackShape41S0200000_4_I2, View$OnFocusChangeListenerC25736DeD view$OnFocusChangeListenerC25736DeD) {
        super(602);
        this.A01 = view$OnFocusChangeListenerC25736DeD;
        this.A00 = iDxACallbackShape41S0200000_4_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnFocusChangeListenerC25736DeD view$OnFocusChangeListenerC25736DeD = this.A01;
        UserSession userSession = view$OnFocusChangeListenerC25736DeD.A0N;
        USLEBaseShape0S0000000 A0I = USLEBaseShape0S0000000.A0I(C20950nT.A01(view$OnFocusChangeListenerC25736DeD.A0J, userSession));
        A0I.A0S("igid", C25920wp.A0e(userSession.getUserId()));
        A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "share_business_sticker_fetch_ranked_media");
        C25950ws.A1K(A0I, "timeout");
        A0I.A0Q("is_support_partner_enabled", C25950ws.A0j(A0I, C22187Bs5.A0m(), C150618f9.A0Z(), false));
        A0I.A0T("sticker_type", C25544DYb.A16.A0R);
        A0I.BbJ();
        this.A00.onFail(new C68873Yp((Object) null));
    }
}
