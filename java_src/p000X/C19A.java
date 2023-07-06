package p000X;
/* renamed from: X.19A  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C19A extends C0SZ {
    public boolean A00;
    public final long A01;
    public final C3VC A02;
    public final C3VC A03;
    public final boolean A04;
    public final boolean A05;

    public C19A(C3VC c3vc, C3VC c3vc2, long j, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(c3vc2, 3);
        this.A01 = j;
        this.A03 = c3vc;
        this.A02 = c3vc2;
        this.A00 = z;
        this.A04 = z2;
        this.A05 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19A) {
                C19A c19a = (C19A) obj;
                if (this.A01 != c19a.A01 || !C0OR.A0I(this.A03, c19a.A03) || !C0OR.A0I(this.A02, c19a.A02) || this.A00 != c19a.A00 || this.A04 != c19a.A04 || this.A05 != c19a.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A02, C25920wp.A05(this.A03, C25940wr.A01(this.A01) * 31));
        boolean z = this.A00;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A04;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A05) {
            i = 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DealItem(id=");
        A0m.append(this.A01);
        A0m.append(", title=");
        A0m.append(this.A03);
        A0m.append(", subtitle=");
        A0m.append(this.A02);
        A0m.append(", isSelected=");
        A0m.append(this.A00);
        A0m.append(", isEnabled=");
        A0m.append(this.A04);
        A0m.append(", showReelsBoostTooltip=");
        A0m.append(this.A05);
        return C25920wp.A0v(A0m);
    }

    public C19A() {
        this(C3VC.A01(""), C3VC.A01(""), -1L, false, true, false);
    }
}
