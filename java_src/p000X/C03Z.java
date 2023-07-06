package p000X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
/* renamed from: X.03Z  reason: invalid class name */
/* loaded from: classes.dex */
public final class C03Z {
    public static final C03Z A01;
    public final C03W A00;

    static {
        C03Z c03z;
        if (Build.VERSION.SDK_INT >= 30) {
            c03z = C075600t.A00;
        } else {
            c03z = C03W.A01;
        }
        A01 = c03z;
    }

    public static C01P A00(C01P c01p, int i, int i2, int i3, int i4) {
        int max = Math.max(0, c01p.A01 - i);
        int max2 = Math.max(0, c01p.A03 - i2);
        int max3 = Math.max(0, c01p.A02 - i3);
        int max4 = Math.max(0, c01p.A00 - i4);
        if (max == i && max2 == i2 && max3 == i3 && max4 == i4) {
            return c01p;
        }
        return C01P.A00(max, max2, max3, max4);
    }

    public final int A02() {
        return this.A00.A04().A03;
    }

    public final WindowInsets A03() {
        C03W c03w = this.A00;
        if (c03w instanceof C082303o) {
            return ((C082303o) c03w).A04;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C03Z)) {
            return false;
        }
        return C01Y.A00(this.A00, ((C03Z) obj).A00);
    }

    public final int hashCode() {
        C03W c03w = this.A00;
        if (c03w == null) {
            return 0;
        }
        return c03w.hashCode();
    }

    public C03Z(WindowInsets windowInsets) {
        C03W c12470Rl;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            c12470Rl = new C075600t(this, windowInsets);
        } else if (i >= 29) {
            c12470Rl = new C078101w(this, windowInsets);
        } else if (i >= 28) {
            c12470Rl = new C09T(this, windowInsets);
        } else {
            c12470Rl = new C12470Rl(this, windowInsets);
        }
        this.A00 = c12470Rl;
    }

    public static C03Z A01(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        C03Z c03z = new C03Z(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            C03Z A00 = C079702o.A00(view);
            C03W c03w = c03z.A00;
            c03w.A0E(A00);
            c03w.A0C(view.getRootView());
        }
        return c03z;
    }

    public C03Z() {
        this.A00 = new C03W(this);
    }
}
