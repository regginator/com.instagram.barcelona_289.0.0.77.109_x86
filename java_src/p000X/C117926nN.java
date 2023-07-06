package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.6nN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117926nN {
    public final UserSession A00;
    public final long A01;
    public final InterfaceC12130Pj A02;

    public C117926nN(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        TimeUnit timeUnit = TimeUnit.HOURS;
        C0TD c0td = C0TD.A05;
        this.A01 = timeUnit.toSeconds(C70763jC.A03(c0td, userSession, 36602372721479512L));
        this.A02 = C91524uS.A0y(this, 4);
        C70763jC.A0E(c0td, userSession, 36322065975942302L);
    }

    public final long A00(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36316289244990531L)) {
            return TimeUnit.HOURS.toSeconds(C70763jC.A03(c0td, userSession, 36597764221635300L));
        }
        return this.A01;
    }
}
