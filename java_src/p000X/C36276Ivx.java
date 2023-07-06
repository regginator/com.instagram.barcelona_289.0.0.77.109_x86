package p000X;

import android.os.Handler;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.Ivx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36276Ivx {
    public static final void A00(Handler handler, Runnable runnable) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        handler.post(new KP4(runnable, countDownLatch));
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            C0LJ.A0E("HandlerUtils", "Interrupted awaiting latch", e);
            Bs8.A11();
        }
    }
}
