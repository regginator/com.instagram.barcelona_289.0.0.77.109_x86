package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.service.session.UserSession;
/* renamed from: X.3zZ */
/* loaded from: classes2.dex */
public final class C74203zZ implements CallerContextable {
    public static final String __redex_internal_original_name = "ReelsShareToFacebookUtils";
    public static final C74203zZ A01 = new C74203zZ();
    public static final CallerContext A00 = CallerContext.A00(C74203zZ.class);

    public static final boolean A03(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C12240Qf.A01(userSession) == C2AC.A04) {
            return C74233zc.A0C(userSession);
        }
        return C43802Sy.A00(userSession).A05(A00, "ig_android_linking_cache_ig_to_fb_reels_crossposting");
    }

    public static final boolean A04(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C74233zc.A0D(userSession) && C3R8.A01(userSession)) {
            return true;
        }
        return false;
    }

    public static final boolean A05(UserSession userSession) {
        if (A03(userSession)) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36319656499615018L)) {
                return false;
            }
            return C70763jC.A0E(c0td, userSession, 36319656499811628L);
        }
        return false;
    }

    public static final boolean A07(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C3Z4.A00(userSession) && !C69413b0.A03(userSession).A08()) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean A08(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (A03(userSession)) {
            C0TD c0td = C0TD.A05;
            return !C70763jC.A0E(c0td, userSession, 36319656499615018L) && C70763jC.A0E(c0td, userSession, 36317607799820130L);
        }
        return false;
    }

    public final boolean A09(UserSession userSession) {
        if (A05(userSession)) {
            return A01(null, userSession);
        }
        return false;
    }

    public static final boolean A06(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36319656499615018L) && C70763jC.A0E(c0td, userSession, 36319656499811628L)) {
            return true;
        }
        return false;
    }

    public static void A00(AbstractC25770wY abstractC25770wY, UserSession userSession) {
        abstractC25770wY.A09("is_account_linked", Boolean.valueOf(A03(userSession)));
    }

    public static final boolean A01(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, UserSession userSession) {
        C2EM c2em;
        boolean A08 = C69413b0.A03(userSession).A08();
        boolean A09 = C69413b0.A03(userSession).A09();
        if (A08 && A09) {
            C18350ix.A03("ReelsShareToFacebook", "<shouldShowShareToFacebook> both ccp && xar are true");
        }
        if (!A08) {
            if (A09) {
                if (C42622Oi.A00(userSession, true)) {
                    if (ktCSuperShape1S0100000_I2_1 != null) {
                        c2em = C2EM.XAR_IS_ENABLED_ON_SERVER;
                        ktCSuperShape1S0100000_I2_1.A00 = c2em;
                    }
                    return false;
                }
                C18350ix.A03("ReelsShareToFacebook", "<shouldShowShareToFacebook> xar=ON but not eligible for xar");
            } else {
                C69203aU A03 = C69413b0.A03(userSession);
                if ((A03.A09() || (C25930wq.A04(A03.A04, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS") <= A03.A03() && System.currentTimeMillis() - A03.A03() <= 1814400000)) && C42622Oi.A00(userSession, true)) {
                    if (ktCSuperShape1S0100000_I2_1 != null) {
                        c2em = C2EM.XAR_TOGGLE_IS_MORE_RECENT_THAN_CCP;
                        ktCSuperShape1S0100000_I2_1.A00 = c2em;
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean A02(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, UserSession userSession) {
        C2EM c2em;
        if (!A03(userSession)) {
            if (ktCSuperShape1S0100000_I2_1 != null) {
                c2em = C2EM.NO_LINKED_FACEBOOK_ACCOUNT;
                ktCSuperShape1S0100000_I2_1.A00 = c2em;
            }
            return false;
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36319656499615018L)) {
            if (ktCSuperShape1S0100000_I2_1 != null) {
                c2em = C2EM.USER_IN_NO_SHARING_GK;
                ktCSuperShape1S0100000_I2_1.A00 = c2em;
            }
            return false;
        }
        if (!C70763jC.A0E(c0td, userSession, 36317607799820130L)) {
            if (ktCSuperShape1S0100000_I2_1 != null) {
                c2em = C2EM.CCP_LAUNCHER_IS_ENABLED_IS_FALSE;
                ktCSuperShape1S0100000_I2_1.A00 = c2em;
            }
        } else if (A01(ktCSuperShape1S0100000_I2_1, userSession)) {
            return true;
        }
        return false;
    }
}
