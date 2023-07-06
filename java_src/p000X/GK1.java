package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
/* renamed from: X.GK1 */
/* loaded from: classes6.dex */
public final class GK1 {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;

    public GK1(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C0PZ.A02(new KtLambdaShape29S0100000_I2_9(this, 15));
        this.A02 = C0PZ.A02(new KtLambdaShape29S0100000_I2_9(this, 16));
    }

    public final AbstractC30390FpI A00() {
        AbstractC30390FpI abstractC30390FpI;
        if (!C150618f9.A1Z(this.A02)) {
            UserSession userSession = this.A00;
            C0TD c0td = C0TD.A06;
            if (C70763jC.A0E(c0td, userSession, 36311298492858889L)) {
                abstractC30390FpI = FTR.A00;
            } else if (C70763jC.A0E(c0td, userSession, 36311298493973016L)) {
                abstractC30390FpI = FTS.A00;
            }
            return abstractC30390FpI;
        }
        abstractC30390FpI = FTQ.A00;
        return abstractC30390FpI;
    }

    public final boolean A01() {
        return C70763jC.A0E(C0TD.A05, this.A00, 36315576280353417L);
    }

    public final boolean A02() {
        if (A00() instanceof FTR) {
            if (C70763jC.A0E(C0TD.A05, this.A00, 36311298495021601L)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A03() {
        if (A00() instanceof FTR) {
            if (C70763jC.A0E(C0TD.A06, this.A00, 36311298493710869L)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A04() {
        if (A00() instanceof FTR) {
            if (C70763jC.A0E(C0TD.A06, this.A00, 36311298493841942L)) {
                return true;
            }
        }
        return false;
    }
}
