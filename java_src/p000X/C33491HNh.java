package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.profile.api.ProfileBackgroundPrefetcherWorker;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HNh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33491HNh implements InterfaceC39890Kt3 {
    public C37573JgY A00;
    public final long A01;
    public final KtCSuperShape5S1000000_I2 A02;
    public final C32928Gyo A03;
    public final boolean A04;
    public final UserSession A05;

    public C33491HNh(C37573JgY c37573JgY, UserSession userSession, long j) {
        C0OR.A0B(c37573JgY, 3);
        this.A01 = j;
        this.A05 = userSession;
        this.A00 = c37573JgY;
        C0TD c0td = C0TD.A05;
        this.A04 = C70763jC.A0E(c0td, userSession, 36319720924124497L);
        C70763jC.A0E(c0td, userSession, 36319720924255571L);
        this.A02 = C28354Emp.A0K(C28352Emn.A0b(userSession));
        C32928Gyo A00 = C32928Gyo.A00(userSession);
        C0OR.A06(A00);
        this.A03 = A00;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final C37573JgY AZD() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long Aj5() {
        return -1L;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long Ap1() {
        return -1L;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final boolean B9C() {
        return false;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final Class BMd() {
        return ProfileBackgroundPrefetcherWorker.class;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long ADs() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis;
        for (Integer num : AnonymousClass006.A00(3)) {
            Long A08 = this.A03.A08(C32900GyJ.A02(this.A02, num));
            if (A08 != null) {
                long longValue = A08.longValue();
                if (longValue <= j) {
                    j = longValue;
                }
            }
        }
        long millis = j + TimeUnit.MINUTES.toMillis(720L);
        if (this.A04) {
            return this.A01;
        }
        boolean z = false;
        for (Integer num2 : AnonymousClass006.A00(3)) {
            if (this.A03.A0C(C32900GyJ.A02(this.A02, num2))) {
                z = true;
            }
        }
        if (z) {
            return 720L;
        }
        long j2 = millis - currentTimeMillis;
        if (j2 < 0) {
            return 0L;
        }
        return TimeUnit.MILLISECONDS.toMinutes(j2);
    }
}
