package p000X;
/* renamed from: X.0AQ  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0AQ {
    public int A00;
    public Object A01;
    public final Object A02;
    public final /* synthetic */ C0AR A03;

    public static synchronized void A00(C0AQ c0aq, Object obj) {
        synchronized (c0aq) {
            if (c0aq.A01 == obj) {
                throw new IllegalStateException("Trying to re-enter the lock");
            }
        }
    }

    public abstract String A01();

    public void A02() {
    }

    public abstract void A04();

    public abstract void A05();

    public abstract void A06();

    public final synchronized void A07(Object obj) {
        if (this.A01 != obj) {
            throw new IllegalMonitorStateException("Lock is not held by the provided owner");
        }
    }

    public final synchronized void A08(Object obj) {
        A07(obj);
        A06();
        this.A01 = null;
        notifyAll();
    }

    public abstract boolean A09();

    public abstract boolean A0A();

    public final synchronized boolean A0B(Object obj) {
        boolean z;
        A00(this, obj);
        if (!A09() && this.A01 == null) {
            z = A0A();
            if (z) {
                this.A01 = obj;
            }
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized String toString() {
        String str;
        StringBuilder sb;
        Object obj = this.A01;
        if (obj != null) {
            str = obj.toString();
        } else {
            str = "null";
        }
        sb = new StringBuilder();
        sb.append("[key=");
        sb.append(this.A02);
        sb.append(",refCount=");
        sb.append(this.A00);
        sb.append(",lockOwner=");
        sb.append(str);
        sb.append(",isDeleted=");
        sb.append(A09());
        sb.append("]");
        return sb.toString();
    }

    public C0AQ(C0AR c0ar, Object obj) {
        this.A03 = c0ar;
        this.A02 = obj;
    }

    public final void A03() {
        C0AR c0ar = this.A03;
        synchronized (c0ar) {
            int i = this.A00 - 1;
            this.A00 = i;
            if (i >= 0) {
                if (i == 0) {
                    A02();
                    c0ar.A00.remove(this.A02);
                }
            } else {
                throw new IllegalStateException("Unbalance calls to acquire/release");
            }
        }
    }
}
