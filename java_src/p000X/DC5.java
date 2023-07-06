package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.DC5 */
/* loaded from: classes5.dex */
public final class DC5 {
    public final long A00;
    public final C25630Dav A01;
    public final AtomicBoolean A02 = C25990ww.A0p();
    public final AtomicLong A03 = new AtomicLong(17638221);
    public final UserSession A04;

    public DC5(UserSession userSession) {
        this.A04 = userSession;
        this.A01 = new C25630Dav(userSession);
        this.A00 = C70763jC.A03(C0TD.A06, userSession, 36605181630484866L);
    }
}
