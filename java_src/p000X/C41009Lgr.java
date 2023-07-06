package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Lgr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41009Lgr {
    public final C00u A00;
    public final C41178Lkg A01 = C41178Lkg.A00;
    public final C0KZ A02;

    public final C40793LbP A00(String str) {
        C0OR.A0B(str, 0);
        synchronized (this.A01) {
            C00u c00u = this.A00;
            C40793LbP c40793LbP = (C40793LbP) c00u.A02(str);
            if (c40793LbP == null) {
                return null;
            }
            if (this.A02.now() > c40793LbP.A02 + TimeUnit.SECONDS.toMillis(c40793LbP.A00)) {
                c00u.A03(str);
                c40793LbP = null;
            }
            return c40793LbP;
        }
    }

    public final void A01(C7F0 c7f0, String str, long j, long j2) {
        C0OR.A0B(str, 0);
        synchronized (this.A01) {
            this.A00.A05(str, new C40793LbP(c7f0, this.A02.now(), j, j2));
        }
    }

    public C41009Lgr() {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C0OR.A06(awakeTimeSinceBootClock);
        this.A02 = awakeTimeSinceBootClock;
        this.A00 = new C00u(10);
    }
}
