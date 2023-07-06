package p000X;
/* renamed from: X.0Ar  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09740Ar {
    public static C09740Ar A05;
    public static final Object A06 = new Object();
    public int A00;
    public int A01;
    public C09740Ar A02;
    public boolean A03;
    public final C11490Mk[] A04;

    public final void A00() {
        for (int i = 0; i < this.A01; i++) {
            C11490Mk c11490Mk = this.A04[i];
            if (c11490Mk != null) {
                c11490Mk.A02();
            }
        }
        this.A01 = 0;
        this.A02 = null;
        this.A00 = 0;
        this.A03 = false;
        synchronized (A06) {
            C09740Ar c09740Ar = A05;
            if (c09740Ar == null || 15 > c09740Ar.A00) {
                this.A02 = c09740Ar;
                int i2 = 1;
                if (c09740Ar != null) {
                    i2 = 1 + c09740Ar.A00;
                }
                this.A00 = i2;
                A05 = this;
            }
        }
    }

    public C09740Ar(int i) {
        if (i > 0) {
            this.A04 = new C11490Mk[i];
            this.A01 = 0;
            this.A03 = false;
            this.A00 = 0;
            this.A02 = null;
            return;
        }
        throw new IllegalArgumentException(C073900b.A0S("Invalid batch Size of ", " was given.", i));
    }
}
