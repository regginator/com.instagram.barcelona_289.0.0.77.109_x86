package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3iL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70403iL {
    public static final long A00 = TimeUnit.DAYS.toMillis(30);

    public static C32944GzF A03(UserSession userSession, Integer num, String str, String str2, String str3) {
        int indexOf = str2.indexOf(95);
        if (indexOf > 0) {
            str2 = str2.substring(0, indexOf);
        }
        C32422GpQ A0M = C25930wq.A0M(userSession);
        C3Ql.A01(A0M, userSession, num, C25930wq.A0g("third_party_sharing/%s/%s/get_story_item_url/", new Object[]{str, str2}), str3);
        return C25920wp.A0T(A0M, C1W0.class, C67273Qk.class);
    }

    public static C32944GzF A00(B7P b7p, UserSession userSession, Integer num, String str) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        B7I b7i = b7p.A0f;
        C3Ql.A01(A0M, userSession, num, C25930wq.A0g("media/%s/permalink/", new Object[]{b7i.A4Y}), str);
        A0M.A0V("logging_info_token", b7i.A4h);
        A0M.A0V(C34900Hva.A00(HttpStatus.SC_LENGTH_REQUIRED), b7i.A4e);
        A0M.A0N(Integer.valueOf(b7p.Av2().A00), "m_t");
        return C25920wp.A0T(A0M, C29891Vy.class, C67233Qg.class);
    }

    public static C32944GzF A01(UserSession userSession, Integer num, String str, String str2, String str3) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        C3Ql.A01(A0M, userSession, num, C25930wq.A0g("third_party_sharing/%s/get_story_highlights_to_share_url/", new Object[]{str}), str3);
        if (str2 != null) {
            C26010wy.A0T(A0M, str2);
        }
        return C25920wp.A0T(A0M, C29861Vv.class, C67183Qb.class);
    }

    public static C32944GzF A02(UserSession userSession, Integer num, String str, String str2, String str3) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        C3Ql.A01(A0M, userSession, num, C25930wq.A0g("third_party_sharing/%s/live/%s/get_live_url/", new Object[]{str, str2}), str3);
        return C25920wp.A0T(A0M, C29871Vw.class, C67203Qd.class);
    }

    public static String A04(UserSession userSession) {
        return C25950ws.A0s(C70173gG.A03(userSession).A02);
    }

    public static boolean A05(UserSession userSession) {
        long j = C70173gG.A01(userSession).getLong(C22184Bs2.A00(96), 0L);
        if (j > 0 && C25990ww.A02(j) <= A00) {
            return true;
        }
        return false;
    }
}
