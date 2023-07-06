package p000X;

import java.util.concurrent.CountDownLatch;
/* renamed from: X.KP4 */
/* loaded from: classes7.dex */
public final class KP4 implements Runnable {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ CountDownLatch A01;

    public KP4(Runnable runnable, CountDownLatch countDownLatch) {
        this.A00 = runnable;
        this.A01 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.run();
        this.A01.countDown();
    }
}
