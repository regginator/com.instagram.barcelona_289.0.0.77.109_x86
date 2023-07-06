package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.GFM */
/* loaded from: classes6.dex */
public final class GFM {
    public final ReentrantReadWriteLock A00 = new ReentrantReadWriteLock();
    public final C33537HPi A01 = new C33537HPi(this);

    public final C33537HPi A00() {
        if (this.A00.writeLock().tryLock(1L, TimeUnit.SECONDS)) {
            return this.A01;
        }
        throw new InterruptedException("Lock interrupted");
    }
}
