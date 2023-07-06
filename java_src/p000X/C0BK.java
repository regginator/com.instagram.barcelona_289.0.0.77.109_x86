package p000X;
/* renamed from: X.0BK  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0BK {
    public static C0BK A0A;
    public static final Object A0B = new Object();
    public int A00;
    public int A01;
    public int A02;
    public C0BK A03;
    public boolean A04;
    public boolean A05;
    public final long[] A06;
    public final long[] A07;
    public final C11490Mk[] A08;
    public final C11490Mk[] A09;

    public final void A00() {
        for (int i = 0; i < this.A02; i++) {
            C11490Mk c11490Mk = this.A08[i];
            if (c11490Mk != null) {
                c11490Mk.A02();
                this.A07[i] = -3;
            }
        }
        for (int i2 = 0; i2 < this.A01; i2++) {
            C11490Mk c11490Mk2 = this.A09[i2];
            if (c11490Mk2 != null) {
                c11490Mk2.A02();
                this.A06[i2] = -3;
            }
        }
        this.A02 = 0;
        this.A01 = 0;
        this.A03 = null;
        this.A00 = 0;
        this.A05 = false;
        this.A04 = false;
        synchronized (A0B) {
            C0BK c0bk = A0A;
            if (c0bk == null || 15 > c0bk.A00) {
                this.A03 = c0bk;
                int i3 = 1;
                if (c0bk != null) {
                    i3 = 1 + c0bk.A00;
                }
                this.A00 = i3;
                A0A = this;
            }
        }
    }

    public C0BK(int i) {
        if (i > 0) {
            this.A08 = new C11490Mk[i];
            this.A09 = new C11490Mk[i];
            this.A07 = new long[i];
            this.A06 = new long[i];
            this.A02 = 0;
            this.A01 = 0;
            this.A05 = false;
            this.A04 = false;
            this.A00 = 0;
            this.A03 = null;
            return;
        }
        throw new IllegalArgumentException(C073900b.A0S("Invalid batch Size of ", " was given.", i));
    }
}
