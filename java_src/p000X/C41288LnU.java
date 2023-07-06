package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.LnU  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41288LnU {
    public final AtomicReference A00 = new AtomicReference(new CountDownLatch(0));

    public static CountDownLatch A00(C41288LnU c41288LnU) {
        Object obj = c41288LnU.A00.get();
        obj.getClass();
        return (CountDownLatch) obj;
    }

    public final void A01(int i) {
        CountDownLatch countDownLatch = (CountDownLatch) this.A00.getAndSet(new CountDownLatch(i));
        if (countDownLatch != null) {
            while (countDownLatch.getCount() > 0) {
                countDownLatch.countDown();
            }
        }
    }
}
