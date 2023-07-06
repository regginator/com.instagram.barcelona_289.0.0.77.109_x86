package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.CuH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24429CuH {
    public static final C19215Ad3 A00(UserSession userSession, Integer num, String str, String str2, boolean z) {
        Integer num2;
        Long l;
        C25940wr.A1S(num, 0, userSession);
        long j = C19215Ad3.A05;
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        if (str != null) {
            str3 = str;
        }
        String A0V = C073900b.A0V("offline_feed_", str2, str3);
        if (num != AnonymousClass006.A04 && num != AnonymousClass006.A05) {
            num2 = AnonymousClass006.A01;
            if (num == num2 && C70763jC.A0E(C0TD.A05, userSession, 36326150490170819L)) {
                num2 = AnonymousClass006.A0j;
                l = null;
                j = -1;
            } else if (C70763jC.A0E(C0TD.A05, userSession, 36317745239560153L) && GZv.A01(userSession, num) && z) {
                l = null;
                j = 0;
            } else {
                num2 = AnonymousClass006.A0Y;
                boolean A1Z = C26000wx.A1Z(num, AnonymousClass006.A0u);
                long j2 = C19215Ad3.A04;
                if (A1Z) {
                    j2 *= 2;
                }
                l = Long.valueOf(j2);
            }
        } else {
            num2 = AnonymousClass006.A0N;
            l = null;
            j = C22188Bs6.A0C(C0TD.A05, userSession, TimeUnit.SECONDS, 36597905957391102L);
        }
        return new C19215Ad3(num2, l, A0V, j);
    }
}
