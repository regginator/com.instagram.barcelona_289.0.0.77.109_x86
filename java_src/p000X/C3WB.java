package p000X;

import com.facebook.quicklog.reliability.UserFlowLogger;
import com.instagram.service.session.UserSession;
/* renamed from: X.3WB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WB {
    public static C3WB A03;
    public static final C3G7 A04 = new C3G7();
    public long A00;
    public UserFlowLogger A01;
    public final UserSession A02;

    public final void A00(String str) {
        C0OR.A0B(str, 0);
        long j = this.A00;
        if (j != 0) {
            this.A01.flowEndFail(j, str, null);
            this.A00 = 0L;
        }
    }

    public C3WB(UserSession userSession) {
        this.A02 = userSession;
        this.A01 = C105046Gm.A00(userSession);
    }
}
