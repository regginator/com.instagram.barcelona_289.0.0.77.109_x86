package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.49q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C762749q implements InterfaceC18170ie, CallerContextable {
    public static final String __redex_internal_original_name = "FxLogoutSsoUpsellHelper";
    public final UserSession A00;

    public C762749q(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    public final boolean A00(Context context) {
        C0OR.A0B(context, 0);
        UserSession userSession = this.A00;
        C0TD c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 2342158748702739194L) && ((!C70763jC.A0E(c0td, userSession, 2342158748702935805L) || !C70173gG.A01(userSession).getBoolean("fx_cal_right_before_logout_sso_upsell_seen", false)) && !C43802Sy.A00(userSession).A05(CallerContext.A00(C762749q.class), "ig_fx_right_before_logout_sso_upsell"))) {
            C0TD c0td2 = C0TD.A05;
            if (C43772Sv.A00(userSession).A05(userSession, "IG_FB_RIGHT_BEFORE_LOGOUT_SSO_UPSELL", C70763jC.A0E(c0td2, userSession, 36321546285751192L)) && C70763jC.A0E(c0td2, userSession, 36315739489110779L)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.A03(C762749q.class);
    }
}
