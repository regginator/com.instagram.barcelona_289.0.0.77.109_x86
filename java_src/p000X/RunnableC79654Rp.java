package p000X;

import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.4Rp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC79654Rp implements Runnable {
    public final int A00;
    public final MobileConfigManagerHolderImpl A01;
    public final C36677J8c A02;
    public final ScheduledExecutorService A03;

    @Override // java.lang.Runnable
    public final void run() {
        C36677J8c c36677J8c = this.A02;
        String A00 = C2V9.A00();
        if (!A00.equals("EMPTY_FAMILY_DEVICE_ID")) {
            this.A01.setFamilyDeviceId(A00);
            return;
        }
        int i = this.A00;
        if (i > 0) {
            ScheduledExecutorService scheduledExecutorService = this.A03;
            scheduledExecutorService.schedule(new RunnableC79654Rp(this.A01, c36677J8c, scheduledExecutorService, i - 1), 100L, TimeUnit.MILLISECONDS);
            return;
        }
        C0LJ.A01(RunnableC79654Rp.class, "Used up all retries. Fail to update configs with non-empty fdid.");
    }

    public RunnableC79654Rp(MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl, C36677J8c c36677J8c, ScheduledExecutorService scheduledExecutorService, int i) {
        this.A00 = i;
        this.A01 = mobileConfigManagerHolderImpl;
        this.A02 = c36677J8c;
        this.A03 = scheduledExecutorService;
    }
}
