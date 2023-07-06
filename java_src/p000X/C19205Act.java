package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Act  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19205Act {
    public final B7P A00;
    public final C4u2 A01;
    public final C20829BLt A02;
    public final String A03;

    public C19205Act(C155538op c155538op, UserSession userSession) {
        B7P b7p;
        C25920wp.A1R(userSession, c155538op);
        InterfaceC22114Bqt A02 = C19572Aj3.A02(userSession, c155538op.A05, c155538op.A08, c155538op.A06);
        if (A02 != null) {
            b7p = A02.Au7();
        } else {
            b7p = null;
        }
        this.A00 = b7p;
        this.A01 = new C20542B7v(c155538op.A0E, c155538op.A09, c155538op.A0D, c155538op.A0F);
        this.A03 = C150618f9.A0Z();
        this.A02 = new C20829BLt(c155538op.A07);
    }

    public static C4u2 A00(InterfaceC12130Pj interfaceC12130Pj) {
        return ((C19205Act) interfaceC12130Pj.getValue()).A01;
    }
}
