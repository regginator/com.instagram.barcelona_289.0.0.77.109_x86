package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ak7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19636Ak7 {
    public static C32422GpQ A00(UserSession userSession, String str) {
        Integer num = AnonymousClass006.A00;
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P(StringFormatUtil.formatStrLocaleSafe("media/%s/info/", str));
        A0M.A0K(num);
        A0M.A0H(F7U.class, GWZ.class);
        return A0M;
    }

    public static void A04(C32422GpQ c32422GpQ, String str) {
        if (str != null) {
            c32422GpQ.A0U("max_id", str);
        }
    }

    public static C32944GzF A01(UserSession userSession, String str) {
        return A00(userSession, str).A08();
    }

    public static C32944GzF A02(UserSession userSession, String str) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P("discover/media_metadata/");
        C26010wy.A0T(A0M, str);
        return C25920wp.A0T(A0M, AnonymousClass970.class, AWX.class);
    }

    public static C32944GzF A03(UserSession userSession, String str) {
        return A01(userSession, str);
    }
}
