package p000X;

import android.os.Handler;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.MCu */
/* loaded from: classes8.dex */
public final class MCu implements InterfaceC42480Mfc {
    public int A00;
    public int A01;
    public C40665LXr A02;
    public final AtomicLong A03 = C34905Hvf.A0e(-1);
    public volatile Handler A04;
    public volatile Surface A05;
    public volatile InterfaceC42456Mf9 A06;
    public volatile boolean A07;

    public final void A00() {
        if (this.A07) {
            return;
        }
        this.A07 = true;
        Handler handler = this.A04;
        if (handler != null) {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            if (handler.postAtFrontOfQueue(new MK4(countDownLatch))) {
                try {
                    countDownLatch.await(2L, TimeUnit.SECONDS);
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    public MCu(Surface surface, int i, int i2) {
        this.A05 = surface;
        this.A01 = i;
        this.A00 = i2;
    }
}
