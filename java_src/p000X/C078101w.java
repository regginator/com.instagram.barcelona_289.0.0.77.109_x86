package p000X;

import android.view.WindowInsets;
/* renamed from: X.01w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C078101w extends C09T {
    public C01P A00;
    public C01P A01;
    public C01P A02;

    @Override // p000X.C12470Rl, p000X.C03W
    public final void A0D(C01P c01p) {
    }

    @Override // p000X.C03W
    public final C01P A00() {
        C01P c01p = this.A01;
        if (c01p == null) {
            C01P A01 = C01P.A01(this.A04.getSystemGestureInsets());
            this.A01 = A01;
            return A01;
        }
        return c01p;
    }

    @Override // p000X.C03W
    public final C01P A01() {
        C01P c01p = this.A02;
        if (c01p == null) {
            C01P A01 = C01P.A01(this.A04.getTappableElementInsets());
            this.A02 = A01;
            return A01;
        }
        return c01p;
    }

    @Override // p000X.C03W
    public final C01P A02() {
        C01P c01p = this.A00;
        if (c01p == null) {
            C01P A01 = C01P.A01(this.A04.getMandatorySystemGestureInsets());
            this.A00 = A01;
            return A01;
        }
        return c01p;
    }

    @Override // p000X.C082303o, p000X.C03W
    public final C03Z A0B(int i, int i2, int i3, int i4) {
        WindowInsets inset = this.A04.inset(i, i2, i3, i4);
        inset.getClass();
        return new C03Z(inset);
    }

    public C078101w(C03Z c03z, WindowInsets windowInsets) {
        super(c03z, windowInsets);
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }
}
