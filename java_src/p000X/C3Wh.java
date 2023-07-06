package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.FanClubNextStepsRecommendationsType;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Wh  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Wh {
    public final Fragment A00;
    public final FragmentActivity A01;
    public final C49J A02;
    public final C3JW A03;
    public final UserSession A04;
    public final String A05;

    public /* synthetic */ C3Wh(Fragment fragment, FragmentActivity fragmentActivity, UserSession userSession, String str, int i) {
        C3JW c3jw;
        fragment = (i & 8) != 0 ? null : fragment;
        if ((i & 16) != 0) {
            c3jw = new C3JW(fragmentActivity, userSession);
        } else {
            c3jw = null;
        }
        C49J A00 = (i & 32) != 0 ? C2SG.A00(userSession) : null;
        C25920wp.A1S(userSession, str);
        C25930wq.A1R(c3jw, A00);
        this.A04 = userSession;
        this.A01 = fragmentActivity;
        this.A05 = str;
        this.A00 = fragment;
        this.A03 = c3jw;
        this.A02 = A00;
    }

    public final void A01(Context context, EnumC389527m enumC389527m, int i, int i2) {
        FanClubNextStepsRecommendationsType fanClubNextStepsRecommendationsType;
        if (i2 != -1 && i2 != 9683) {
            return;
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 5) {
                    if (i != 9587 || enumC389527m == null) {
                        return;
                    }
                    int ordinal = enumC389527m.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            return;
                        }
                        fanClubNextStepsRecommendationsType = FanClubNextStepsRecommendationsType.WELCOME_VIDEO;
                    } else {
                        fanClubNextStepsRecommendationsType = FanClubNextStepsRecommendationsType.PROMO_VIDEO;
                    }
                } else {
                    C70743jA.A03(context, null, 2131827144, 0);
                    fanClubNextStepsRecommendationsType = FanClubNextStepsRecommendationsType.SUBSCRIBER_CHAT_STORY_STICKER;
                }
            } else {
                C0OR.A0C(null, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator");
                throw C25970wu.A0c("scrollToTop");
            }
        } else {
            C70743jA.A03(context, null, 2131827144, 0);
            fanClubNextStepsRecommendationsType = FanClubNextStepsRecommendationsType.SUBSCRIBER_STORY;
        }
        String obj = fanClubNextStepsRecommendationsType.toString();
        C49J c49j = this.A02;
        String str = this.A05;
        C0OR.A0B(obj, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_settings_recommendations_recommendation_completed"), 1204);
        C25990ww.A19(A0I, "creator_management_settings");
        C25970wu.A1G(A0I, C25920wp.A0e(c49j.A01.getUserId()), str, obj);
        A0I.A0j(null);
        A0I.BbJ();
    }

    public static final void A00(C3Wh c3Wh, String str, int i) {
        UserSession userSession = c3Wh.A04;
        Bundle A07 = C25930wq.A07();
        FragmentActivity fragmentActivity = c3Wh.A01;
        C70793jF A05 = C70793jF.A05(fragmentActivity, A07, userSession, TransparentModalActivity.class, str);
        A05.A0F();
        Fragment fragment = c3Wh.A00;
        if (fragment != null) {
            A05.A0J(fragment, i);
        } else {
            A05.A0H(fragmentActivity, i);
        }
    }

    public final void A02(String str) {
        C31878GcM A0O;
        Fragment A00;
        String str2;
        if (C70763jC.A0E(C0TD.A05, this.A04, 36324286473970076L)) {
            C3JW c3jw = this.A03;
            FragmentActivity fragmentActivity = c3jw.A00;
            UserSession userSession = c3jw.A02;
            A0O = C25930wq.A0O(fragmentActivity, userSession);
            if (C70763jC.A0E(C26000wx.A0H(str, 1), userSession, 36326884929251110L)) {
                str2 = "com.bloks.www.ig_subscriptions.creator_experience.special_deals";
            } else {
                str2 = "com.instagram.user_pay.fan_club.screens.creator_onboarding.special_deals";
            }
            A00 = C69803bw.A03(userSession, str2, C69953cB.A02("origin", str));
        } else {
            C3JW c3jw2 = this.A03;
            FragmentActivity fragmentActivity2 = c3jw2.A00;
            UserSession userSession2 = c3jw2.A02;
            A0O = C25930wq.A0O(fragmentActivity2, userSession2);
            A00 = c3jw2.A01.A00(fragmentActivity2, userSession2, null);
        }
        C25930wq.A14(A00, A0O);
    }
}
