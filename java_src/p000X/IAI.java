package p000X;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
/* renamed from: X.IAI */
/* loaded from: classes7.dex */
public final class IAI extends C38539KCn {
    public C116476kq A00;
    public C37407Jd8 A01;
    public ScheduledFuture A02;
    public boolean A03;
    public final C37594Jgz A04;
    public final C37589Jgu A05;
    public final InterfaceC39735Kpg A06 = new C38308K0r(this);
    public final GYM A07;
    public final ScheduledExecutorService A08;
    public final C0KY A09;

    public static void A00(IAI iai, Throwable th) {
        iai.A03 = false;
        iai.A04.A03();
        ScheduledFuture scheduledFuture = iai.A02;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            iai.A02 = null;
        }
        iai.A02(th);
    }

    public IAI(C0KY c0ky, C37594Jgz c37594Jgz, C37589Jgu c37589Jgu, GYM gym, ScheduledExecutorService scheduledExecutorService) {
        this.A07 = gym;
        this.A04 = c37594Jgz;
        this.A05 = c37589Jgu;
        this.A09 = c0ky;
        this.A08 = scheduledExecutorService;
    }
}
