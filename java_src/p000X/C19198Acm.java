package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Acm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19198Acm {
    public final C4u2 A00;
    public final UserSession A01;
    public final InterfaceC22169Brn A02;

    public static final C9OF A00(B7O b7o) {
        C9OE c9oe = new C9OE();
        c9oe.A0E = b7o.A0D;
        c9oe.A00 = C9bR.A0D;
        C9OF A00 = AbstractC19329Aex.A00(c9oe);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>");
        return A00;
    }

    public C19198Acm(C4u2 c4u2, UserSession userSession, InterfaceC22169Brn interfaceC22169Brn) {
        this.A01 = userSession;
        this.A00 = c4u2;
        this.A02 = interfaceC22169Brn;
    }
}
