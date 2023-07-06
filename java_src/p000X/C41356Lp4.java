package p000X;
/* renamed from: X.Lp4  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41356Lp4 {
    public final C41343Loo A00;
    public final C41348Lot A01;
    public final boolean A02;
    public final boolean A03;

    public C41356Lp4(C41343Loo c41343Loo, C41348Lot c41348Lot, boolean z, boolean z2) {
        C0OR.A0B(c41348Lot, 1);
        this.A01 = c41348Lot;
        this.A00 = c41343Loo;
        this.A03 = z;
        this.A02 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41356Lp4) {
                C41356Lp4 c41356Lp4 = (C41356Lp4) obj;
                if (!C0OR.A0I(this.A01, c41356Lp4.A01) || !C0OR.A0I(this.A00, c41356Lp4.A00) || this.A03 != c41356Lp4.A03 || this.A02 != c41356Lp4.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        int A05 = C25920wp.A05(this.A00, C25960wt.A04(this.A01)) * 31;
        boolean z = this.A03;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A02) {
            i = 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Configuration(texture=");
        A0m.append(this.A01);
        A0m.append(", renderer=");
        A0m.append(this.A00);
        A0m.append(", enableFinish=");
        A0m.append(false);
        A0m.append(", enableOutputSurface=");
        A0m.append(this.A03);
        A0m.append(", enable10bitRgba=");
        A0m.append(this.A02);
        return C91534uT.A10(A0m, ')');
    }

    public C41356Lp4() {
        this(new C41343Loo(false), new C41348Lot(false, false), false, false);
    }
}
