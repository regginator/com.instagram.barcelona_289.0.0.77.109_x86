package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31522GMd {
    public static final C32944GzF A00(UserSession userSession, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, long j, boolean z, boolean z2) {
        C0OR.A0B(str2, 4);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("news/inbox/");
        C32419GpN c32419GpN = A0P.A04;
        c32419GpN.A0K = z2;
        C150628fA.A1U(A0P, userSession, GMg.class);
        A0P.A0O(C073900b.A0L("news/inbox/", str6));
        A0P.A0K(num);
        A0P.A0U("mark_as_seen", "false");
        A0P.A0U("feed_type", str2);
        C22187Bs5.A1G(A0P);
        C32422GpQ.A07(A0P, str, str5, str3, str4);
        if (l != null) {
            A0P.A0D(l.longValue());
        }
        if (num == AnonymousClass006.A0Y) {
            c32419GpN.A00 = j;
        }
        if (!C31832Gak.A01(C18460jE.A00)) {
            A0P.A0U(C22184Bs2.A00(121), "true");
        }
        if (z) {
            A0P.A0B();
        }
        return A0P.A08();
    }

    public static final C32944GzF A01(UserSession userSession, String str, String str2, String str3, Map map) {
        C0OR.A0B(userSession, 0);
        C0OR.A0B(str, 1);
        C0OR.A0B(str2, 2);
        String str4 = null;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("news/log/");
        C25990ww.A1E(A0O);
        A0O.A0U("action", str);
        A0O.A0U("pk", str2);
        A0O.A0V("tuuid", str3);
        if (map != null) {
            str4 = C22189Bs7.A0w(map);
        }
        A0O.A0V("controls", str4);
        return A0O.A08();
    }
}
