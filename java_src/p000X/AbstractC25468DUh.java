package p000X;
/* renamed from: X.DUh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25468DUh {
    public double A00;
    public long A01;
    public final long A02;
    public final C23913Clp A03;
    public final boolean A04;

    public abstract void A00(Object obj, double d);

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        if ((r3 - r9.A01) >= r9.A02) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A01(Object obj, double d) {
        if (d >= 0.0d && d <= 1.0d) {
            if (!this.A04 || d > this.A00) {
                long currentTimeMillis = System.currentTimeMillis();
                double d2 = d - 1.0d;
                if (d2 >= 0.0d) {
                    if (d2 < 1.0E-5d) {
                        this.A00 = d;
                        this.A01 = currentTimeMillis;
                        A00(obj, d);
                    }
                }
            }
        }
    }

    public AbstractC25468DUh(C23913Clp c23913Clp, long j, boolean z, boolean z2) {
        this.A00 = -1.0d;
        this.A03 = c23913Clp;
        this.A04 = z;
        this.A02 = z2 ? j : Math.max(j, 300L);
    }

    public AbstractC25468DUh() {
        this(new C23913Clp(), 0L, true, false);
    }
}
