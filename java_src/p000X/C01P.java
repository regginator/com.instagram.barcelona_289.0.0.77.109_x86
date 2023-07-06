package p000X;

import android.graphics.Insets;
/* renamed from: X.01P  reason: invalid class name */
/* loaded from: classes.dex */
public final class C01P {
    public static final C01P A04 = new C01P(0, 0, 0, 0);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C01P c01p = (C01P) obj;
                if (this.A00 != c01p.A00 || this.A01 != c01p.A01 || this.A02 != c01p.A02 || this.A03 != c01p.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public static C01P A00(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return A04;
        }
        return new C01P(i, i2, i3, i4);
    }

    public static C01P A01(Insets insets) {
        return A00(insets.left, insets.top, insets.right, insets.bottom);
    }

    public static C01P A02(C01P c01p, C01P c01p2) {
        return A00(Math.max(c01p.A01, c01p2.A01), Math.max(c01p.A03, c01p2.A03), Math.max(c01p.A02, c01p2.A02), Math.max(c01p.A00, c01p2.A00));
    }

    public final Insets A03() {
        return C01O.A00(this.A01, this.A03, this.A02, this.A00);
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public final String toString() {
        return C073900b.A0f("Insets{left=", ", top=", ", right=", ", bottom=", '}', this.A01, this.A03, this.A02, this.A00);
    }

    public C01P(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }
}
