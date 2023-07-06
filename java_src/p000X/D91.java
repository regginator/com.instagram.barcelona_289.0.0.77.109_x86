package p000X;

import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.D91 */
/* loaded from: classes5.dex */
public final class D91 {
    public final C31690GTu A00;
    public final C31690GTu A01;
    public final ScheduledExecutorService A02;

    public D91(ScheduledExecutorService scheduledExecutorService) {
        this.A02 = scheduledExecutorService;
        this.A00 = new C31690GTu(scheduledExecutorService, 100L, false);
        this.A01 = new C31690GTu(scheduledExecutorService, 1000L, true);
    }
}
