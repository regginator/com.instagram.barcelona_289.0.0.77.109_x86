package p000X;

import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0L6  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0L6 {
    public C0L6 A00;
    public C0L7 A01;
    public C11510Mm A02;
    public boolean A03;
    public AtomicInteger A04 = new AtomicInteger(0);
    public boolean A05 = false;

    public abstract void A07();

    public abstract void A08();

    public abstract void A09();

    public abstract void A0A(int i);

    public final void A02() {
        int decrementAndGet = this.A04.decrementAndGet();
        if (decrementAndGet != 1) {
            if (decrementAndGet >= 0) {
                C0L6 c0l6 = this.A00;
                if (c0l6 == null) {
                    A05();
                    return;
                }
                StringBuilder sb = new StringBuilder("Trying to release, when added to ");
                sb.append(c0l6);
                throw new IllegalStateException(sb.toString());
            }
            throw new IllegalStateException("release() has been called with refCount == 0");
        }
    }

    public final void A03() {
        if (!this.A05) {
            C0L6 c0l6 = this.A00;
            if (c0l6 == null) {
                return;
            }
            StringBuilder sb = new StringBuilder("Already added to ");
            sb.append(c0l6);
            throw new IllegalStateException(sb.toString());
        }
        throw new IllegalStateException("Attempting to re-attach a detached ParamsCollection");
    }

    public final void A04() {
        int decrementAndGet = this.A04.decrementAndGet();
        if (decrementAndGet == 1) {
            this.A05 = true;
            this.A00 = null;
        } else if (decrementAndGet >= 0) {
            A05();
        } else {
            throw new IllegalStateException("releaseFromParent() has been called with refCount == 0");
        }
    }

    public final void A05() {
        if (this.A04.get() == 0) {
            A09();
            if (this.A01 != null) {
                A0A(32);
            }
            A07();
            this.A03 = false;
            this.A05 = false;
            this.A02 = null;
            this.A00 = null;
            if (this.A01 != null) {
                A08();
                return;
            }
            return;
        }
        throw new IllegalStateException("Releasing object with non-zero refCount.");
    }

    public final void A06(C0L7 c0l7) {
        int incrementAndGet = this.A04.incrementAndGet();
        if (incrementAndGet == 1) {
            this.A01 = c0l7;
            if (!this.A03) {
                this.A03 = true;
                return;
            }
            throw new IllegalStateException("Internal bug, expected object to be immutable");
        }
        throw new IllegalStateException(C073900b.A0J("Acquired object with non-zero initial refCount current = ", incrementAndGet));
    }
}
