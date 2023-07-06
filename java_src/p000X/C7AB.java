package p000X;

import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.7AB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AB {
    public static final C7AB A03;
    public final C0I1 A00;
    public final C0hD A01;
    public final C107946Rs A02;

    static {
        C0hD c0hD = C0hE.A00;
        C0I1 A00 = C18350ix.A00();
        C0OR.A06(A00);
        A03 = new C7AB(A00, c0hD, new C107946Rs());
    }

    public final GSF A00(UserSession userSession) {
        C0TD A0J = C25930wq.A0J(userSession);
        if (!C70763jC.A0E(A0J, userSession, 2342156094413014321L)) {
            return null;
        }
        GSF gsf = (GSF) userSession.A00(GSF.class);
        long currentTimeMillis = System.currentTimeMillis();
        if (gsf != null && gsf.A00 >= currentTimeMillis) {
            return gsf;
        }
        boolean A0E = C70763jC.A0E(A0J, userSession, 36313085200762174L);
        String A0C = C70763jC.A0C(A0J, userSession, 36876035152805979L);
        C0I1 c0i1 = this.A00;
        Set A00 = C124006xt.A00(c0i1, A0C);
        Set A01 = C124006xt.A01(c0i1, C70763jC.A0C(A0J, userSession, 36876035152871516L));
        Set A012 = C124006xt.A01(c0i1, C70763jC.A0C(A0J, userSession, 36876035153854561L));
        String A0C2 = C70763jC.A0C(A0J, userSession, 36876035153592415L);
        C0I1 A002 = C18350ix.A00();
        C0OR.A06(A002);
        Set A003 = C124006xt.A00(A002, A0C2);
        Set A013 = C124006xt.A01(c0i1, C70763jC.A0C(A0J, userSession, 36876035153657952L));
        Set A014 = C124006xt.A01(c0i1, C70763jC.A0C(A0J, userSession, 36876035154051170L));
        Set A004 = C124006xt.A00(c0i1, C70763jC.A0C(A0J, userSession, 36876035153461341L));
        Set A015 = C124006xt.A01(c0i1, C70763jC.A0C(A0J, userSession, 36876035153526878L));
        Set A016 = C124006xt.A01(c0i1, C70763jC.A0C(A0J, userSession, 36876035154116707L));
        Set A017 = C4V4.A01(A004, C4V4.A01(A003, A00));
        Set A018 = C4V4.A01(A015, C4V4.A01(A013, A01));
        Set A019 = C4V4.A01(A016, C4V4.A01(A014, A012));
        if (A017.isEmpty()) {
            return null;
        }
        if (A019.isEmpty() && A018.isEmpty()) {
            return null;
        }
        GSF gsf2 = new GSF(A017, A018, A019, System.currentTimeMillis() + 600000, A0E);
        userSession.A04(GSF.class, gsf2);
        return gsf2;
    }

    public C7AB(C0I1 c0i1, C0hD c0hD, C107946Rs c107946Rs) {
        this.A01 = c0hD;
        this.A00 = c0i1;
        this.A02 = c107946Rs;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7AB() {
        this(r1, r2, new C107946Rs());
        C0hD c0hD = C0hE.A00;
        C0I1 A00 = C18350ix.A00();
        C0OR.A06(A00);
    }
}
