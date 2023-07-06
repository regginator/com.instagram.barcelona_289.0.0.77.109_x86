package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3VQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VQ {
    public static final boolean A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C70173gG.A01(userSession).getBoolean("auto_cross_post_to_facebook_story", false);
    }

    public final void A01(UserSession userSession, Integer num, String str, boolean z, boolean z2) {
        Integer num2;
        String str2;
        C0OR.A0B(userSession, 0);
        C25920wp.A1P(str, 3, num);
        if (num.intValue() != 0) {
            C25920wp.A11(C69413b0.A01(userSession), "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS", z);
            num2 = AnonymousClass006.A0N;
        } else {
            boolean A00 = A00(userSession);
            C25920wp.A11(C70173gG.A00(userSession), "auto_cross_post_to_facebook_story", z);
            if (A00 && !z) {
                C69203aU A03 = C69413b0.A03(userSession);
                if (!A03.A0A(A03.A02)) {
                    C25930wq.A0s(C69203aU.A00(A03), "PREFERENCE_STORY_CROSSPOST_SETTING_LAST_DISABLED_SECONDS", C25950ws.A0C());
                }
                A03.A02 = System.currentTimeMillis();
            }
            num2 = AnonymousClass006.A01;
        }
        USLEBaseShape0S0000000 A04 = USLEBaseShape0S0000000.A04(C20950nT.A02(userSession));
        switch (num2.intValue()) {
            case 1:
                str2 = "ig_story_share_to_fb";
                break;
            case 2:
                str2 = "ig_reels_share_to_fb";
                break;
            default:
                str2 = "ig_cf_story_share_to_fb";
                break;
        }
        A04.A0T("flow_name", str2);
        C25930wq.A1B(A04, "client_setting_updated", str, z, z2);
        A04.BbJ();
    }
}
