package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.KcG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ThreadFactoryC39097KcG extends AtomicLong implements ThreadFactory {
    public final int A00;
    public final String A01;
    public final boolean A02;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread;
        StringBuilder A0m = C25940wr.A0m(this.A01);
        A0m.append(Rfc3492Idn.delimiter);
        String A0q = C34902Hvc.A0q(A0m, incrementAndGet());
        if (this.A02) {
            thread = new C39002KaR(runnable, A0q);
        } else {
            thread = new Thread(runnable, A0q);
        }
        thread.setPriority(this.A00);
        thread.setDaemon(true);
        return thread;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return C073900b.A0V("RxThreadFactory[", this.A01, "]");
    }

    public ThreadFactoryC39097KcG(String str, int i, boolean z) {
        this.A01 = str;
        this.A00 = i;
        this.A02 = z;
    }
}
