package p000X;

import com.instagram.service.session.UserSession;
import kotlin.Pair;
import kotlin.Unit;
/* renamed from: X.AeO  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19297AeO {
    public final GZL A00;
    public final C32989H0i A01;
    public final C163849Kp A02;

    public C19297AeO(InterfaceC19580l7 interfaceC19580l7, GZL gzl, UserSession userSession, String str, String str2, String str3) {
        C25920wp.A1P(userSession, 1, str);
        this.A00 = gzl;
        this.A01 = new C32989H0i();
        this.A02 = new C163849Kp(interfaceC19580l7, userSession, str, str2, str3);
    }

    public static final String A00(Pair pair) {
        Long l;
        StringBuilder A0m = C25940wr.A0m("featured_product_pivot_");
        A0m.append(B7P.A0W(pair.A00));
        A0m.append('_');
        C159118yQ c159118yQ = ((C159108yP) pair.A01).A01;
        if (c159118yQ != null) {
            l = c159118yQ.A02;
        } else {
            l = null;
        }
        return C25950ws.A0t(l, A0m);
    }

    public final void A01(Pair pair) {
        C32989H0i c32989H0i = this.A01;
        String A00 = A00(pair);
        C150638fB.A1S(this.A02, C31818GaL.A00(pair, Unit.A00, A00(pair)), c32989H0i, A00);
    }
}
