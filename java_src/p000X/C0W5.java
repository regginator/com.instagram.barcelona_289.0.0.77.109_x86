package p000X;

import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.0W5  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0W5 {
    public final InterfaceC10970Ka A00;
    public final ReentrantLock A01 = new ReentrantLock();

    public final void A00(C0W2 c0w2) {
        long nowNanos;
        if (c0w2 == null) {
            nowNanos = 0;
        } else {
            nowNanos = this.A00.nowNanos();
        }
        this.A01.lock();
        if (c0w2 != null) {
            c0w2.A0I.addAndGet(this.A00.nowNanos() - nowNanos);
        }
    }

    public final void A01(C0W2 c0w2) {
        long nowNanos;
        if (c0w2 == null) {
            nowNanos = 0;
        } else {
            nowNanos = this.A00.nowNanos();
        }
        this.A01.unlock();
        if (c0w2 != null) {
            c0w2.A0I.addAndGet(this.A00.nowNanos() - nowNanos);
        }
    }

    public C0W5(InterfaceC10970Ka interfaceC10970Ka) {
        this.A00 = interfaceC10970Ka;
    }
}
