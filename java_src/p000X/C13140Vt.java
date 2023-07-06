package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.0Vt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13140Vt {
    public int A00;
    public int A01;
    public long A02;
    public C19940lk A03;
    public final C0W5 A04;
    public final InterfaceC25740wV A05 = new C20380mU();

    public static boolean A00(C0WO c0wo, RunnableC16970ff runnableC16970ff) {
        if (runnableC16970ff != null) {
            if (!runnableC16970ff.A0Q) {
                if (c0wo.A06(runnableC16970ff.A0H, runnableC16970ff.getMarkerId(), runnableC16970ff.A01)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final RunnableC16970ff A01(int i) {
        ReentrantLock reentrantLock = this.A04.A01;
        reentrantLock.lock();
        try {
            return (RunnableC16970ff) this.A05.valueAt(i);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final RunnableC16970ff A02(long j) {
        ReentrantLock reentrantLock = this.A04.A01;
        reentrantLock.lock();
        try {
            InterfaceC25740wV interfaceC25740wV = this.A05;
            RunnableC16970ff runnableC16970ff = (RunnableC16970ff) interfaceC25740wV.get(j);
            if (runnableC16970ff != null) {
                interfaceC25740wV.remove(j);
            }
            return runnableC16970ff;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final RunnableC16970ff A03(C0W2 c0w2, long j) {
        C0W5 c0w5 = this.A04;
        c0w5.A00(c0w2);
        try {
            return (RunnableC16970ff) this.A05.get(j);
        } finally {
            c0w5.A01(c0w2);
        }
    }

    public final void A04(RunnableC16970ff runnableC16970ff, long j) {
        int i;
        C19940lk c19940lk;
        ReentrantLock reentrantLock = this.A04.A01;
        reentrantLock.lock();
        try {
            InterfaceC25740wV interfaceC25740wV = this.A05;
            interfaceC25740wV.put(j, runnableC16970ff);
            if (this.A03 != null) {
                int i2 = this.A00 + 1;
                this.A00 = i2;
                if (i2 >= this.A01) {
                    this.A00 = 0;
                    i = interfaceC25740wV.size();
                    reentrantLock.unlock();
                    c19940lk = this.A03;
                    if (c19940lk == null && i >= 0) {
                        long j2 = this.A02;
                        C16930fa c16930fa = c19940lk.A00;
                        if (C16930fa.A04(c16930fa)) {
                            RunnableC16970ff A01 = C16930fa.A01(c16930fa, TimeUnit.MILLISECONDS, 27791726, i, j2);
                            A01.A8Y("type", "MARKER_COUNT");
                            A01.A03("marker_count", i);
                            c16930fa.A00.execute(A01);
                            c16930fa.A02.set(false);
                            return;
                        }
                        return;
                    }
                }
            }
            i = -1;
            reentrantLock.unlock();
            c19940lk = this.A03;
            if (c19940lk == null) {
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final boolean A05(C0W2 c0w2, C0WO c0wo, long j) {
        C0W5 c0w5 = this.A04;
        c0w5.A00(c0w2);
        try {
            return A00(c0wo, (RunnableC16970ff) this.A05.get(j));
        } finally {
            c0w5.A01(c0w2);
        }
    }

    public C13140Vt(C0W5 c0w5) {
        this.A04 = c0w5;
    }
}
