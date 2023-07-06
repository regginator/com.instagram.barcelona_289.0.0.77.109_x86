package p000X;

import java.util.concurrent.CountDownLatch;
/* renamed from: X.MK4 */
/* loaded from: classes8.dex */
public final class MK4 implements Runnable {
    public final /* synthetic */ CountDownLatch A00;

    public MK4(CountDownLatch countDownLatch) {
        this.A00 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.countDown();
    }
}
