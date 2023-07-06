package p000X;

import com.facebook.mediastreaming.opt.transport.SpeedTestStatus;
/* renamed from: X.HUn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33671HUn implements Runnable {
    public final /* synthetic */ C32253Gm8 A00;
    public final /* synthetic */ SpeedTestStatus A01;

    public RunnableC33671HUn(C32253Gm8 c32253Gm8, SpeedTestStatus speedTestStatus) {
        this.A00 = c32253Gm8;
        this.A01 = speedTestStatus;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00.onSpeedTestResult(this.A01);
    }
}
