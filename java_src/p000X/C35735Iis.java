package p000X;

import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.Iis  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35735Iis extends AbstractRunnableC17250gk {
    public final /* synthetic */ C36984JMr A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35735Iis(C36984JMr c36984JMr) {
        super(364579106);
        this.A00 = c36984JMr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37269JaG c37269JaG = (C37269JaG) this.A00.A01.getValue();
        ReentrantLock reentrantLock = c37269JaG.A02;
        reentrantLock.lock();
        try {
            if (c37269JaG.A00 == null) {
                c37269JaG.A01();
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
