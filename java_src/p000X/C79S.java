package p000X;

import com.facebook.common.dextricks.DexOptimization;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.service.session.UserSession;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.79S  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79S {
    public final UserSession A00;
    public final InterfaceC19580l7 A01;
    public final C114846i8 A02;

    public C79S(InterfaceC19580l7 interfaceC19580l7, C114846i8 c114846i8, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = c114846i8;
    }

    public static final C23210rl A00(C79S c79s, String str) {
        String str2;
        int A08;
        UserSession userSession = c79s.A00;
        String B1s = C20010lr.A00(userSession).B1s();
        if (B1s != null && (A08 = C8Q9.A08(B1s, '.', 0, 6)) > 0) {
            str2 = C91524uS.A0q(B1s, 0, A08);
        } else {
            str2 = null;
        }
        C23210rl A00 = C23210rl.A00(c79s.A01, C073900b.A0L("payflows_", str));
        A00.A0D("client_app_user_id", userSession.getUserId());
        A00.A0D(OptSvcAnalyticsStore.LOGGING_KEY_CLIENT_TIME, str2);
        C114846i8 c114846i8 = c79s.A02;
        String str3 = c114846i8.A01;
        C0OR.A06(str3);
        Locale locale = Locale.getDefault();
        C0OR.A06(locale);
        A00.A0D("product", C25940wr.A0k(locale, str3));
        A00.A0D("other_profile_id", c114846i8.A02);
        A00.A0D("flow_name", "checkout_init");
        A00.A0D(C70773jD.A06(374, 10, 93), c114846i8.A00);
        A00.A0D("event_name", str);
        A00.A0D("event_type", DexOptimization.OPT_KEY_CLIENT);
        return A00;
    }

    public static String A01(HashMap hashMap) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            String A0v = C25950ws.A0v(A0q);
            String A0o = C25990ww.A0o(A0q);
            A0G.A0V(A0v);
            if (A0o == null) {
                A0G.A0I();
            } else {
                A0G.A0Z(A0o);
            }
        }
        A0G.A0H();
        A0G.close();
        return C25940wr.A0i(A0W);
    }
}
