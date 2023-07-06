package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FL9 */
/* loaded from: classes6.dex */
public final class FL9 extends AbstractC19710lN {
    public final /* synthetic */ C4A2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FL9(C4A2 c4a2) {
        super("LoadIGDResharedContent", 1330836973, 3, true, true);
        this.A00 = c4a2;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        C32890Gy8 A00 = C32890Gy8.A00(this.A00.A06);
        synchronized (A00) {
            C31911Gd3 c31911Gd3 = A00.A00;
            UserSession userSession = c31911Gd3.A0N;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36320262089742209L)) {
                if (c31911Gd3.A06 == null && c31911Gd3.A05 == null) {
                    C31037G0b c31037G0b = new C31037G0b();
                    c31911Gd3.A06 = c31037G0b;
                    c31911Gd3.A05 = new G47(c31037G0b, userSession);
                }
                C31037G0b c31037G0b2 = c31911Gd3.A06;
                C28354Emp.A1R(c31037G0b2.A01);
                C33539HPk c33539HPk = c31037G0b2.A00;
                C31037G0b c31037G0b3 = c31911Gd3.A06;
                if (c31037G0b3 != null && c31911Gd3.A05 != null) {
                    C28354Emp.A1R(c31037G0b3.A01);
                    C33539HPk c33539HPk2 = c31037G0b3.A00;
                    long j = c31911Gd3.A05.A00.getLong("timestamp", -1L);
                    if (j != -1 && C25980wv.A08() - j <= C70763jC.A00(c0td, userSession, 37164687019999408L)) {
                        if (c33539HPk2 != null) {
                            c33539HPk2.close();
                        }
                    } else {
                        if (c33539HPk2 != null) {
                            c33539HPk2.close();
                        }
                        C31911Gd3.A02(c31911Gd3);
                    }
                }
                c31911Gd3.A0M.AKr(new C29159FJs(c31911Gd3));
                if (c33539HPk != null) {
                    c33539HPk.close();
                }
            }
        }
    }
}
