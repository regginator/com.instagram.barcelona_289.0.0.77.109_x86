package p000X;

import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.4Rq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC79664Rq implements Runnable {
    public final int A00;
    public final MobileConfigManagerHolderImpl A01;
    public final C36677J8c A02;
    public final ScheduledExecutorService A03;

    @Override // java.lang.Runnable
    public final void run() {
        C36677J8c c36677J8c = this.A02;
        String A00 = C2V9.A00();
        if (!A00.equals("EMPTY_FAMILY_DEVICE_ID")) {
            MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl = this.A01;
            mobileConfigManagerHolderImpl.setFamilyDeviceId(A00);
            mobileConfigManagerHolderImpl.updateConfigs(new C0TG());
            return;
        }
        int i = this.A00;
        if (i > 0) {
            ScheduledExecutorService scheduledExecutorService = this.A03;
            scheduledExecutorService.schedule(new RunnableC79664Rq(this.A01, c36677J8c, scheduledExecutorService, i - 1), 100L, TimeUnit.MILLISECONDS);
            return;
        }
        C0LJ.A01(RunnableC79664Rq.class, "Used up all retries. Fail to update configs with non-empty fdid.");
    }

    public RunnableC79664Rq(MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl, C36677J8c c36677J8c, ScheduledExecutorService scheduledExecutorService, int i) {
        this.A00 = i;
        this.A01 = mobileConfigManagerHolderImpl;
        this.A03 = scheduledExecutorService;
        this.A02 = c36677J8c;
    }
}
