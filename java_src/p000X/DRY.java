package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DRY */
/* loaded from: classes5.dex */
public final class DRY {
    public final long A00;
    public final CountDownLatch A01;
    public final TimeUnit A02;
    public final boolean A03;

    public DRY(long j, TimeUnit timeUnit) {
        this.A01 = new CountDownLatch(1);
        this.A03 = true;
        this.A00 = j;
        this.A02 = timeUnit;
    }

    public DRY() {
        this.A01 = new CountDownLatch(1);
        this.A03 = false;
        this.A00 = -1L;
        this.A02 = null;
    }
}
