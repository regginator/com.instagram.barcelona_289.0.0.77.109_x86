package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.StringWriter;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GOn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31573GOn {
    public static final long A00 = C25980wv.A09(TimeUnit.DAYS);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
        if (r5 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C32944GzF A00(C37068JQw c37068JQw, UserSession userSession, String str, String str2, boolean z, boolean z2) {
        String str3;
        String A0i;
        Integer num;
        if (C70763jC.A0E(C0TD.A05, userSession, 36315365827480090L) && (AbstractC69103Zq.A00().A03().A00.getConfiguration().uiMode & 48) == 32) {
            str3 = "DARK";
        } else {
            str3 = "LIGHT";
        }
        try {
            A0i = C70253i2.A02().toString();
        } catch (NullPointerException e) {
            C18350ix.A03("Locale", C25930wq.A0e("LanguageUtil has not been initialized yet | URL: GraphQLQuery (showreel_native_interactive_animation), Exception: ", e));
        }
        A0i = C25940wr.A0i(C70253i2.A03());
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        A0G.A0e("2", str);
        A0G.A0e("0", c37068JQw.A02);
        A0G.A0e(RealtimeSubscription.GRAPHQL_MQTT_VERSION, c37068JQw.A01);
        if (str2 != null) {
            A0G.A0e("3", str2);
        }
        A0G.A0V("4");
        A0G.A0K();
        A0G.A0e("locale", A0i);
        A0G.A0e("color_theme", str3);
        A0G.A0H();
        C29266FOq c29266FOq = new C29266FOq(C25930wq.A0d(A0G, A0W));
        C31896Gcl c31896Gcl = new C31896Gcl(userSession);
        c31896Gcl.A08(c29266FOq);
        c31896Gcl.A08 = "showreel_native_policy";
        c31896Gcl.A05 = C073900b.A0J("sn_res_v2", c37068JQw.hashCode());
        if (z2) {
            num = AnonymousClass006.A0C;
        } else if (z) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0Y;
        }
        c31896Gcl.A03 = num;
        c31896Gcl.A04 = Long.valueOf(A00);
        return c31896Gcl.A06(AnonymousClass006.A00);
    }
}
