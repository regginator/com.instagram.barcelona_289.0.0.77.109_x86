package p000X;

import android.os.Process;
import java.util.AbstractCollection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.LockSupport;
/* renamed from: X.0gT  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gT extends Thread {
    public static final AtomicInteger A07 = new AtomicInteger();
    public List A00;
    public boolean A01 = false;
    public final int A02;
    public final int A03;
    public final C19010kA A04;
    public final boolean A05;
    public volatile AbstractRunnableC17250gk A06;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0095, code lost:
        if (r5.isEmpty() != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0097, code lost:
        r3 = r6.A00();
        r2 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a3, code lost:
        if (r2.hasNext() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a5, code lost:
        ((p000X.InterfaceC17240gj) r2.next()).onFinishTask(r12.A06, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b1, code lost:
        r12.A06 = null;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        InterfaceC12490Ro interfaceC12490Ro;
        Process.setThreadPriority(this.A02);
        while (!this.A01) {
            C19010kA c19010kA = this.A04;
            int i = this.A03;
            int[] iArr = c19010kA.A03;
            List list = c19010kA.A00;
            List list2 = c19010kA.A01;
            AtomicInteger atomicInteger = c19010kA.A02;
            AbstractRunnableC17250gk A01 = c19010kA.A01(list, list2, atomicInteger, iArr, i);
            if (A01 != null) {
                this.A06 = C0gR.A00(A01);
            } else {
                atomicInteger.decrementAndGet();
                ((AbstractCollection) list2.get(i - 1)).add(this);
                do {
                    LockSupport.park();
                } while (this.A06 == null);
            }
            if (this.A06 != null) {
                List<InterfaceC17240gj> list3 = this.A00;
                if (!list3.isEmpty()) {
                    int A00 = c19010kA.A00();
                    for (InterfaceC17240gj interfaceC17240gj : list3) {
                        interfaceC17240gj.onStartTask(this.A06, A00);
                    }
                }
                InterfaceC12490Ro furyContext = this.A06.getFuryContext();
                if (furyContext != null) {
                    interfaceC12490Ro = C15300cE.A01(furyContext, furyContext.BIu());
                } else {
                    interfaceC12490Ro = null;
                }
                C18950k4 c18950k4 = C17170ga.A00;
                if (c18950k4 != null) {
                    c18950k4.A05(this.A06);
                }
                try {
                    this.A06.run();
                } finally {
                }
            }
        }
    }

    public C0gT(C19010kA c19010kA, List list, int i, int i2, boolean z) {
        this.A04 = c19010kA;
        this.A03 = i;
        this.A02 = i2;
        this.A00 = list;
        this.A05 = z;
        setName(C073900b.A0J("SIMPLE_WORKER", A07.getAndIncrement()));
    }
}
