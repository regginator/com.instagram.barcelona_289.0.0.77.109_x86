package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9tK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177219tK {
    public static void A00(C65H c65h, C65H c65h2, B7P b7p, UserSession userSession) {
        C7GK.A02();
        if (c65h != c65h2) {
            b7p.A3f(c65h2);
            C65H c65h3 = C65H.LIKED;
            int A1i = b7p.A1i();
            int i = A1i - 1;
            if (c65h2 == c65h3) {
                i = A1i + 1;
            }
            b7p.A0f.A3V = Integer.valueOf(i);
            b7p.AAy(userSession);
        }
    }
}
