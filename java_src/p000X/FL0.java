package p000X;

import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* renamed from: X.FL0 */
/* loaded from: classes6.dex */
public abstract class FL0 extends AbstractRunnableC17250gk {
    public Exception A00;
    public Object A01;
    public List A02;
    public boolean A03;
    public final Object A04;

    public FL0(int i) {
        super(i, 3, true, true);
        this.A04 = C91574uX.A0g();
        this.A02 = C25920wp.A0w();
    }

    public static FL0 A00(Callable callable, int i, int i2) {
        return new FJA(callable, i, i2, false);
    }

    private void A01() {
        synchronized (this.A04) {
            for (Runnable runnable : this.A02) {
                runnable.run();
            }
            this.A02 = null;
        }
    }

    public final FL0 A02(C8WS c8ws, int i, int i2, boolean z, boolean z2) {
        return new FJB(c8ws, this, i, i2, z, z2);
    }

    public final FL0 A03(C8WS c8ws, Executor executor) {
        boolean A09;
        C30748FvE c30748FvE = new C30748FvE();
        HXT hxt = new HXT(c8ws, this, c30748FvE);
        synchronized (this.A04) {
            A09 = A09();
            if (!A09) {
                this.A02.add(new HXU(this, hxt, executor));
            }
        }
        if (A09) {
            executor.execute(hxt);
        }
        return c30748FvE.A00;
    }

    public final Exception A04() {
        Exception exc;
        synchronized (this.A04) {
            exc = this.A00;
        }
        return exc;
    }

    public final Object A05() {
        Object obj;
        synchronized (this.A04) {
            if (A09()) {
                obj = this.A01;
            } else {
                throw C25930wq.A0X("Task has not finished");
            }
        }
        return obj;
    }

    public final void A06(Exception exc) {
        synchronized (this.A04) {
            if (!A09()) {
                this.A03 = true;
                this.A00 = exc;
                A01();
            } else {
                throw C25930wq.A0X("Task is already finished");
            }
        }
    }

    public final void A07(Object obj) {
        synchronized (this.A04) {
            if (!A09()) {
                this.A03 = true;
                this.A01 = obj;
                A01();
            } else {
                throw C25930wq.A0X("Task is already finished");
            }
        }
    }

    public final boolean A08() {
        boolean A1Y;
        synchronized (this.A04) {
            A1Y = C25930wq.A1Y(this.A00);
        }
        return A1Y;
    }

    public final boolean A09() {
        boolean z;
        synchronized (this.A04) {
            z = this.A03;
        }
        return z;
    }

    public FL0(int i, int i2, boolean z, boolean z2) {
        super(i, i2, z, z2);
        this.A04 = C91574uX.A0g();
        this.A02 = C25920wp.A0w();
    }
}
