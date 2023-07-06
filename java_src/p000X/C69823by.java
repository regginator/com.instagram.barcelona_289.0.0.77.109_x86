package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3by  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69823by {
    public static final boolean A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        String string = C70173gG.A01(userSession).getString("branded_content_eligibility_decision", "not_eligible");
        if (!C25920wp.A0Z(userSession).A2k() && !"eligible".equals(string) && !"at_risk_of_becoming_ineligible".equals(string)) {
            return false;
        }
        return true;
    }

    public static final boolean A01(UserSession userSession) {
        return C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36317981462171722L);
    }

    public static final boolean A02(UserSession userSession) {
        C0TD A0J = C25930wq.A0J(userSession);
        if (!C70763jC.A0E(A0J, userSession, 36317453181193875L) && !C70763jC.A0E(A0J, userSession, 36318887700075308L)) {
            return false;
        }
        return true;
    }

    public static final boolean A03(UserSession userSession) {
        C0TD A0J = C25930wq.A0J(userSession);
        if (C70763jC.A0E(A0J, userSession, 36320670112553116L) && C70763jC.A0E(A0J, userSession, 36320670112815264L)) {
            return true;
        }
        return false;
    }

    public static final boolean A04(UserSession userSession, long j) {
        InterfaceC15480ce A04 = C70763jC.A04(userSession, j);
        if (A04 != null && A04.AU1(C0TD.A04, j)) {
            return true;
        }
        return false;
    }
}
