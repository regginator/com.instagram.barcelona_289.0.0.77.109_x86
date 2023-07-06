package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FLT */
/* loaded from: classes6.dex */
public final class FLT extends C31818GaL {
    public static final FLT A02;
    public final B7O A00;
    public final UserSession A01;

    static {
        FLQ flq = new FLQ(null, null, null, "empty");
        ((GVQ) flq).A00 = C31818GaL.A06;
        A02 = new FLT(flq);
    }

    @Override // p000X.C31818GaL
    public final void A01(InterfaceC22075BqA interfaceC22075BqA) {
        UserSession userSession;
        B7O b7o = this.A00;
        if (b7o != null && (userSession = this.A01) != null && interfaceC22075BqA.BLd(this) == AnonymousClass006.A00) {
            C6RT.A00(userSession).A01(b7o);
        }
        super.A01(interfaceC22075BqA);
    }

    public FLT(FLQ flq) {
        super(flq);
        this.A00 = flq.A00;
        this.A01 = flq.A01;
    }
}
