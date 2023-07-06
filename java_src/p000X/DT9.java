package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DT9 */
/* loaded from: classes5.dex */
public final class DT9 {
    public static final DT9 A00 = new DT9();

    public final boolean A00(C24867D4f c24867D4f, DAH dah, UserSession userSession) {
        C0OR.A0B(c24867D4f, 1);
        Ihz ihz = Ihz.A05;
        String str = c24867D4f.A00;
        boolean A04 = ihz.A04(C32567Gry.A00(userSession, str));
        boolean z = !Ihz.A05.A03(AnonymousClass006.A00, C32567Gry.A00(userSession, str), "discover/topical_explore/", dah.A00);
        boolean z2 = true;
        Boolean A02 = GvC.A00(userSession).A02("discover/topical_explore/");
        if (A02 != null) {
            z2 = !A02.booleanValue();
        }
        if (A04 && z && z2) {
            return true;
        }
        return false;
    }
}
