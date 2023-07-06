package p000X;

import java.util.concurrent.CountDownLatch;
/* renamed from: X.MKY */
/* loaded from: classes8.dex */
public final class MKY implements Runnable {
    public final /* synthetic */ CountDownLatch A00;

    public MKY(CountDownLatch countDownLatch) {
        this.A00 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.countDown();
    }
}
