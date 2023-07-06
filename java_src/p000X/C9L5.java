package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9L5  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9L5 extends AbstractC20456B4a {
    public final C4u2 A00;
    public final UserSession A01;
    public final AbstractC087405x A02;
    public final C161929Cd A03;

    public C9L5(AbstractC087405x abstractC087405x, C161929Cd c161929Cd, C4u2 c4u2, UserSession userSession) {
        super(GZU.A00("clips_viewer_netego"));
        this.A02 = abstractC087405x;
        this.A01 = userSession;
        this.A00 = c4u2;
        this.A03 = c161929Cd;
    }

    public static final B6v A00(C9L5 c9l5, C159238yd c159238yd, C8q1 c8q1, String str) {
        int i;
        B6v A00 = C19678Akn.A00(c159238yd, c9l5.A00, str);
        C19400kp A0J = C150678fF.A0J();
        InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
        A00.A4C = interfaceC22115Bqu.getId();
        A00.A4a = interfaceC22115Bqu.getId();
        A00.A4d = c159238yd.A08().A08;
        A00.A29 = c159238yd.A08().A01;
        A00.A5f = c159238yd.A08().A0A;
        A00.A0J(c8q1.A01());
        A00.A5J = c9l5.A03.A00;
        A00.A0N(A0J);
        C20562B8r c20562B8r = c8q1.A04;
        if (c20562B8r != null) {
            i = c20562B8r.A0F;
        } else {
            i = -1;
        }
        A00.A0X(Integer.valueOf(i));
        return A00;
    }
}
