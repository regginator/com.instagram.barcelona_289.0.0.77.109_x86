package p000X;

import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.KRv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38839KRv implements Runnable {
    public final /* synthetic */ MessageQueueThreadImpl A00;
    public final /* synthetic */ KXB A01;
    public final /* synthetic */ Callable A02;

    public RunnableC38839KRv(MessageQueueThreadImpl messageQueueThreadImpl, KXB kxb, Callable callable) {
        this.A00 = messageQueueThreadImpl;
        this.A01 = kxb;
        this.A02 = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            KXB kxb = this.A01;
            Object call = this.A02.call();
            CountDownLatch countDownLatch = kxb.A02;
            if (countDownLatch.getCount() != 0) {
                kxb.A01 = call;
                countDownLatch.countDown();
                return;
            }
            throw C91524uS.A0l("Result has already been set!");
        } catch (Exception e) {
            KXB kxb2 = this.A01;
            CountDownLatch countDownLatch2 = kxb2.A02;
            if (countDownLatch2.getCount() != 0) {
                kxb2.A00 = e;
                countDownLatch2.countDown();
                return;
            }
            throw C91524uS.A0l("Result has already been set!");
        }
    }
}
