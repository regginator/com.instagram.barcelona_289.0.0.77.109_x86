package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.3WM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WM {
    public static final long A06 = 6 * TimeUnit.DAYS.toMillis(7);
    public boolean A00;
    public final UserSession A01;
    public final AtomicBoolean A04 = new AtomicBoolean(false);
    public final AtomicBoolean A02 = new AtomicBoolean(true);
    public final AtomicBoolean A05 = new AtomicBoolean(false);
    public final AtomicBoolean A03 = new AtomicBoolean(true);

    public final void A00(LMx lMx) {
        AtomicBoolean atomicBoolean;
        C0OR.A0B(lMx, 0);
        C70173gG.A03(this.A01);
        if (lMx.ordinal() != 32) {
            atomicBoolean = this.A05;
        } else {
            atomicBoolean = this.A04;
        }
        atomicBoolean.set(false);
    }

    public C3WM(UserSession userSession) {
        this.A01 = userSession;
    }
}
