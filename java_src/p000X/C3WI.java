package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3WI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WI {
    public final UserSession A00;
    public final C0Q5 A01;
    public final C0Q5 A02;
    public final C0Q5 A03;
    public final C0Q5 A04;
    public final C0Q5 A05;

    public static C3WI A00(UserSession userSession) {
        return (C3WI) C25940wr.A0Y(userSession, C3WI.class, 14);
    }

    public final boolean A01() {
        Integer num;
        boolean booleanValue;
        if (C25920wp.A1X(this.A02.get())) {
            UserSession userSession = this.A00;
            C70453iQ A01 = C70453iQ.A01(userSession);
            Boolean A02 = C70453iQ.A02(A01);
            if (A02 == null) {
                booleanValue = false;
            } else {
                booleanValue = A02.booleanValue();
            }
            if (C70453iQ.A05(A01, booleanValue) && (C25920wp.A1X(this.A01.get()) || (C25920wp.A1X(this.A05.get()) && C25920wp.A1X(this.A04.get())))) {
                int A00 = C70453iQ.A00(userSession);
                if (A00 != 2) {
                    if (A00 == 1) {
                        num = AnonymousClass006.A01;
                    }
                } else {
                    num = AnonymousClass006.A0C;
                }
                return num.equals(AnonymousClass006.A0C);
            }
        }
        num = AnonymousClass006.A00;
        return num.equals(AnonymousClass006.A0C);
    }

    public C3WI(UserSession userSession) {
        this.A00 = userSession;
        this.A02 = new C135957nF(new C4T4(C16140dw.A00(36312402299585499L), userSession, true));
        this.A01 = C4T4.A00(userSession, 36313450271475206L, true);
        this.A05 = C4T4.A00(userSession, 36313454566442503L, true);
        this.A04 = C4T4.A00(userSession, 36313488926180881L, true);
        this.A03 = C4T4.A00(userSession, 36315511855778390L, true);
    }
}
