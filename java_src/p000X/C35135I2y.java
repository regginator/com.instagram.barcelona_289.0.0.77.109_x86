package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.I2y  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35135I2y extends AbstractC37718Jjv {
    public final AbstractC36944JKx A00;
    public final AbstractC37784Jm3 A01;
    public final Callable A04;
    public final J9V A09;
    public final boolean A08 = true;
    public final AtomicBoolean A06 = C34904Hve.A0l(true);
    public final AtomicBoolean A05 = C34904Hve.A0l(false);
    public final AtomicBoolean A07 = C34904Hve.A0l(false);
    public final Runnable A03 = new Runnable() { // from class: X.KLM
        @Override // java.lang.Runnable
        public final void run() {
            AtomicBoolean atomicBoolean;
            C35135I2y c35135I2y = C35135I2y.this;
            if (c35135I2y.A07.compareAndSet(false, true)) {
                C37587Jgq c37587Jgq = c35135I2y.A01.invalidationTracker;
                AbstractC36944JKx abstractC36944JKx = c35135I2y.A00;
                C0OR.A0B(abstractC36944JKx, 0);
                c37587Jgq.A01(new C35152I4p(abstractC36944JKx, c37587Jgq));
            }
            do {
                AtomicBoolean atomicBoolean2 = c35135I2y.A05;
                if (atomicBoolean2.compareAndSet(false, true)) {
                    Object obj = null;
                    boolean z = false;
                    while (true) {
                        try {
                            atomicBoolean = c35135I2y.A06;
                            if (!atomicBoolean.compareAndSet(true, false)) {
                                break;
                            }
                            try {
                                obj = c35135I2y.A04.call();
                                z = true;
                            } catch (Exception e) {
                                throw C91564uW.A0p("Exception while computing database live data.", e);
                            }
                        } finally {
                            atomicBoolean2.set(false);
                        }
                    }
                    if (z) {
                        c35135I2y.A0G(obj);
                    }
                    if (!z) {
                        return;
                    }
                } else {
                    return;
                }
            } while (atomicBoolean.get());
        }
    };
    public final Runnable A02 = new Runnable() { // from class: X.KLN
        @Override // java.lang.Runnable
        public final void run() {
            Executor queryExecutor;
            C35135I2y c35135I2y = C35135I2y.this;
            boolean A1X = C25940wr.A1X(((AbstractC37718Jjv) c35135I2y).A00);
            if (c35135I2y.A06.compareAndSet(false, true) && A1X) {
                boolean z = c35135I2y.A08;
                AbstractC37784Jm3 abstractC37784Jm3 = c35135I2y.A01;
                if (z) {
                    queryExecutor = abstractC37784Jm3.getTransactionExecutor();
                } else {
                    queryExecutor = abstractC37784Jm3.getQueryExecutor();
                }
                queryExecutor.execute(c35135I2y.A03);
            }
        }
    };

    public C35135I2y(J9V j9v, AbstractC37784Jm3 abstractC37784Jm3, Callable callable, String[] strArr) {
        this.A01 = abstractC37784Jm3;
        this.A09 = j9v;
        this.A04 = callable;
        this.A00 = new I4o(this, strArr);
    }

    @Override // p000X.AbstractC37718Jjv
    public final void A09() {
        Executor queryExecutor;
        this.A09.A01.add(this);
        boolean z = this.A08;
        AbstractC37784Jm3 abstractC37784Jm3 = this.A01;
        if (z) {
            queryExecutor = abstractC37784Jm3.getTransactionExecutor();
        } else {
            queryExecutor = abstractC37784Jm3.getQueryExecutor();
        }
        queryExecutor.execute(this.A03);
    }

    @Override // p000X.AbstractC37718Jjv
    public final void A0A() {
        this.A09.A01.remove(this);
    }
}
