package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GEq */
/* loaded from: classes6.dex */
public final class GEq {
    public final UserSession A00;

    public final long A00() {
        UserSession userSession = this.A00;
        C0TD c0td = C0TD.A05;
        long A03 = C70763jC.A03(c0td, userSession, 36605301889569180L);
        int i = (A03 > 0L ? 1 : (A03 == 0L ? 0 : -1));
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (i <= 0) {
            A03 = C70763jC.A03(c0td, userSession, 36597321840593487L);
        }
        return timeUnit.toMillis(A03);
    }

    public GEq(UserSession userSession) {
        this.A00 = userSession;
    }
}
