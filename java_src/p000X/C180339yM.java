package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.9yM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180339yM {
    public static C32944GzF A00(C19194Aci c19194Aci, UserSession userSession) {
        String str;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        String str2 = c19194Aci.A00;
        if (c19194Aci.A02) {
            str = "follow_story_countdown/";
        } else {
            str = "unfollow_story_countdown/";
        }
        A0N.A0P(StringFormatUtil.formatStrLocaleSafe("media/%s/%s", str2, str));
        C26010wy.A0T(A0N, c19194Aci.A01);
        return C25930wq.A0R(A0N, AnonymousClass979.class, C18989AYc.class);
    }
}
