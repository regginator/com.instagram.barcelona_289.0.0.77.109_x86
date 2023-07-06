package p000X;

import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.Lge  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40999Lge {
    public final ReentrantLock A01 = new ReentrantLock();
    public int A00 = 0;

    public final boolean A00() {
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            boolean z = true;
            if ((this.A00 & 1) != 1) {
                z = false;
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean A01() {
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            return C25940wr.A1W(this.A00);
        } finally {
            reentrantLock.unlock();
        }
    }
}
