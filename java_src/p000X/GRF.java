package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GRF */
/* loaded from: classes6.dex */
public final class GRF {
    public final long A00;
    public final C96405b8 A01;
    public final UserSession A02;

    public static final boolean A00(GRF grf) {
        return C70763jC.A0E(C0TD.A05, grf.A02, 36327773987743910L);
    }

    public GRF(UserSession userSession) {
        this.A02 = userSession;
        C96405b8 A00 = C105046Gm.A00(userSession);
        this.A01 = A00;
        this.A00 = A00.generateNewFlowId(760415659);
    }
}
