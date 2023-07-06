package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.recommended.FollowListData;
/* renamed from: X.GWu */
/* loaded from: classes6.dex */
public final class C31742GWu {
    public static /* synthetic */ void A01(UserSession userSession, FollowListData followListData, String str, int i) {
        C25920wp.A1Q(userSession, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "follow_list_impression"), 653);
        if (C25920wp.A1V(A0I)) {
            if (followListData != null) {
                A0I.A0T("list_type", followListData.A00.A00);
                A0I.A0T("uid_based_on", followListData.A02);
            }
            A0I.A0T("target_user_id", str);
            A0I.A0S("position", C25980wv.A0d(i));
            A0I.BbJ();
        }
    }

    public static final void A00(UserSession userSession, FollowListData followListData, String str, int i) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(followListData, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "follow_list_action"), 651);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("list_type", followListData.A00.name());
            C25950ws.A1K(A0I, "follow_list_user_tap");
            A0I.A0T("target_user_id", str);
            A0I.A0S("position", C25980wv.A0d(i));
            A0I.BbJ();
        }
    }
}
